## Summary

- status:  SUCCESS ✅
- runtime: 1771.08
- date:    Tue Aug 26 04:20:04 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/79a546220c719e6a70627b243a478ab8d84dc9e1
- author:  Xuan-Son Nguyen
```
mtmd : support Kimi VL model (#15458)

* convert : fix tensor naming conflict for llama 4 vision

* convert ok

* support kimi vision model

* clean up

* fix style

* fix calc number of output tokens

* refactor resize_position_embeddings

* add test case

* rename build fn

* correct a small bug
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.40 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.48 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.84 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.42 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.04 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  528.68 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.93 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.42 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 611.91 sec*proc (35 tests)

Total Test time (real) = 611.93 sec

real	10m11.950s
user	21m57.710s
sys	0m25.140s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.49 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.35 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   65.02 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.48 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.84 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.25 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  95.98 sec*proc (36 tests)

Total Test time (real) =  96.00 sec

real	1m36.009s
user	2m33.749s
sys	0m22.871s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.143 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.209 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.075 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.086 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.087 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.088 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.089 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.090 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.091 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.091 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.096 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.097 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.100 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.101 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.101 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.128 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.129 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.130 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.130 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.131 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.838 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.989 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.991 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.992 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.992 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.993 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.993 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.993 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.994 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.994 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.995 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.995 I llama_model_loader: - type  f32:  124 tensors
0.00.011.996 I llama_model_loader: - type  f16:   73 tensors
0.00.011.997 I print_info: file format = GGUF V3 (latest)
0.00.011.998 I print_info: file type   = F16
0.00.011.999 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.463 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.465 I load: printing all EOG tokens:
0.00.017.465 I load:   - 102 ('[SEP]')
0.00.017.485 I load: special tokens cache size = 5
0.00.019.712 I load: token to piece cache size = 0.2032 MB
0.00.019.716 I print_info: arch             = bert
0.00.019.716 I print_info: vocab_only       = 0
0.00.019.717 I print_info: n_ctx_train      = 512
0.00.019.717 I print_info: n_embd           = 384
0.00.019.717 I print_info: n_layer          = 12
0.00.019.721 I print_info: n_head           = 12
0.00.019.722 I print_info: n_head_kv        = 12
0.00.019.722 I print_info: n_rot            = 32
0.00.019.722 I print_info: n_swa            = 0
0.00.019.723 I print_info: is_swa_any       = 0
0.00.019.723 I print_info: n_embd_head_k    = 32
0.00.019.723 I print_info: n_embd_head_v    = 32
0.00.019.724 I print_info: n_gqa            = 1
0.00.019.725 I print_info: n_embd_k_gqa     = 384
0.00.019.726 I print_info: n_embd_v_gqa     = 384
0.00.019.727 I print_info: f_norm_eps       = 1.0e-12
0.00.019.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.730 I print_info: f_logit_scale    = 0.0e+00
0.00.019.730 I print_info: f_attn_scale     = 0.0e+00
0.00.019.731 I print_info: n_ff             = 1536
0.00.019.731 I print_info: n_expert         = 0
0.00.019.731 I print_info: n_expert_used    = 0
0.00.019.731 I print_info: causal attn      = 0
0.00.019.731 I print_info: pooling type     = 2
0.00.019.732 I print_info: rope type        = 2
0.00.019.732 I print_info: rope scaling     = linear
0.00.019.732 I print_info: freq_base_train  = 10000.0
0.00.019.733 I print_info: freq_scale_train = 1
0.00.019.733 I print_info: n_ctx_orig_yarn  = 512
0.00.019.734 I print_info: rope_finetuned   = unknown
0.00.019.734 I print_info: n_cls_out        = 1
0.00.019.734 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.735 I print_info: model type       = 33M
0.00.019.735 I print_info: model params     = 33.21 M
0.00.019.736 I print_info: general.name     = Bge Small
0.00.019.738 I print_info: vocab type       = WPM
0.00.019.738 I print_info: n_vocab          = 30522
0.00.019.738 I print_info: n_merges         = 0
0.00.019.739 I print_info: BOS token        = 101 '[CLS]'
0.00.019.739 I print_info: EOS token        = 102 '[SEP]'
0.00.019.739 I print_info: UNK token        = 100 '[UNK]'
0.00.019.739 I print_info: SEP token        = 102 '[SEP]'
0.00.019.741 I print_info: PAD token        = 0 '[PAD]'
0.00.019.742 I print_info: MASK token       = 103 '[MASK]'
0.00.019.742 I print_info: LF token         = 0 '[PAD]'
0.00.019.742 I print_info: EOG token        = 102 '[SEP]'
0.00.019.743 I print_info: max token length = 21
0.00.019.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.647 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.650 I load_tensors: offloading output layer to GPU
0.00.022.650 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.673 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.676 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.040 I llama_context: constructing llama_context
0.00.023.042 I llama_context: n_seq_max     = 1
0.00.023.043 I llama_context: n_ctx         = 512
0.00.023.043 I llama_context: n_ctx_per_seq = 512
0.00.023.043 I llama_context: n_batch       = 2048
0.00.023.043 I llama_context: n_ubatch      = 2048
0.00.023.043 I llama_context: causal_attn   = 0
0.00.023.044 I llama_context: flash_attn    = 0
0.00.023.044 I llama_context: kv_unified    = true
0.00.023.044 I llama_context: freq_base     = 10000.0
0.00.023.045 I llama_context: freq_scale    = 1
0.00.023.045 I ggml_metal_init: allocating
0.00.023.062 I ggml_metal_init: found device: Apple M4
0.00.023.068 I ggml_metal_init: picking default device: Apple M4
0.00.023.681 I ggml_metal_load_library: using embedded metal library
0.00.029.352 I ggml_metal_init: GPU name:   Apple M4
0.00.029.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.357 I ggml_metal_init: simdgroup reduction   = true
0.00.029.357 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.357 I ggml_metal_init: has residency sets    = true
0.00.029.357 I ggml_metal_init: has bfloat            = true
0.00.029.358 I ggml_metal_init: use bfloat            = true
0.00.029.358 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.918 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.776 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.046.777 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.046.777 I llama_context: graph nodes  = 431
0.00.046.777 I llama_context: graph splits = 2
0.00.046.783 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.057 I 
0.00.052.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.649 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.653 I llama_perf_context_print:        load time =      51.84 ms
0.00.057.654 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1854.91 tokens per second)
0.00.057.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.655 I llama_perf_context_print:       total time =       5.60 ms /    10 tokens
0.00.057.656 I llama_perf_context_print:    graphs reused =          0
0.00.057.683 I ggml_metal_free: deallocating

real	0m0.267s
user	0m0.058s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.045 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.655 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.660 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.663 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.663 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.664 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.664 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.665 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.665 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.666 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.666 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.667 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.669 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.670 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.681 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.681 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.681 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.681 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.664 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.665 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.665 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.666 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.666 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.666 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.666 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.667 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.667 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.667 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.668 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.668 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.668 I llama_model_loader: - type  f32:  124 tensors
0.00.005.669 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.669 I print_info: file format = GGUF V3 (latest)
0.00.005.670 I print_info: file type   = Q8_0
0.00.005.671 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.634 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.634 I load: printing all EOG tokens:
0.00.008.635 I load:   - 102 ('[SEP]')
0.00.008.649 I load: special tokens cache size = 5
0.00.009.905 I load: token to piece cache size = 0.2032 MB
0.00.009.908 I print_info: arch             = bert
0.00.009.908 I print_info: vocab_only       = 0
0.00.009.909 I print_info: n_ctx_train      = 512
0.00.009.909 I print_info: n_embd           = 384
0.00.009.909 I print_info: n_layer          = 12
0.00.009.911 I print_info: n_head           = 12
0.00.009.912 I print_info: n_head_kv        = 12
0.00.009.912 I print_info: n_rot            = 32
0.00.009.912 I print_info: n_swa            = 0
0.00.009.914 I print_info: is_swa_any       = 0
0.00.009.914 I print_info: n_embd_head_k    = 32
0.00.009.914 I print_info: n_embd_head_v    = 32
0.00.009.915 I print_info: n_gqa            = 1
0.00.009.915 I print_info: n_embd_k_gqa     = 384
0.00.009.916 I print_info: n_embd_v_gqa     = 384
0.00.009.916 I print_info: f_norm_eps       = 1.0e-12
0.00.009.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.918 I print_info: f_logit_scale    = 0.0e+00
0.00.009.919 I print_info: f_attn_scale     = 0.0e+00
0.00.009.919 I print_info: n_ff             = 1536
0.00.009.919 I print_info: n_expert         = 0
0.00.009.920 I print_info: n_expert_used    = 0
0.00.009.920 I print_info: causal attn      = 0
0.00.009.920 I print_info: pooling type     = 2
0.00.009.920 I print_info: rope type        = 2
0.00.009.920 I print_info: rope scaling     = linear
0.00.009.921 I print_info: freq_base_train  = 10000.0
0.00.009.921 I print_info: freq_scale_train = 1
0.00.009.921 I print_info: n_ctx_orig_yarn  = 512
0.00.009.921 I print_info: rope_finetuned   = unknown
0.00.009.921 I print_info: n_cls_out        = 1
0.00.009.923 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.923 I print_info: model type       = 33M
0.00.009.923 I print_info: model params     = 33.21 M
0.00.009.924 I print_info: general.name     = Bge Small
0.00.009.924 I print_info: vocab type       = WPM
0.00.009.925 I print_info: n_vocab          = 30522
0.00.009.925 I print_info: n_merges         = 0
0.00.009.925 I print_info: BOS token        = 101 '[CLS]'
0.00.009.925 I print_info: EOS token        = 102 '[SEP]'
0.00.009.925 I print_info: UNK token        = 100 '[UNK]'
0.00.009.926 I print_info: SEP token        = 102 '[SEP]'
0.00.009.926 I print_info: PAD token        = 0 '[PAD]'
0.00.009.927 I print_info: MASK token       = 103 '[MASK]'
0.00.009.927 I print_info: LF token         = 0 '[PAD]'
0.00.009.928 I print_info: EOG token        = 102 '[SEP]'
0.00.009.928 I print_info: max token length = 21
0.00.009.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.232 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.233 I load_tensors: offloading output layer to GPU
0.00.011.233 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.240 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.241 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.465 I llama_context: constructing llama_context
0.00.011.466 I llama_context: n_seq_max     = 1
0.00.011.466 I llama_context: n_ctx         = 512
0.00.011.466 I llama_context: n_ctx_per_seq = 512
0.00.011.466 I llama_context: n_batch       = 2048
0.00.011.467 I llama_context: n_ubatch      = 2048
0.00.011.467 I llama_context: causal_attn   = 0
0.00.011.467 I llama_context: flash_attn    = 0
0.00.011.467 I llama_context: kv_unified    = true
0.00.011.468 I llama_context: freq_base     = 10000.0
0.00.011.468 I llama_context: freq_scale    = 1
0.00.011.468 I ggml_metal_init: allocating
0.00.011.476 I ggml_metal_init: found device: Apple M4
0.00.011.478 I ggml_metal_init: picking default device: Apple M4
0.00.011.860 I ggml_metal_load_library: using embedded metal library
0.00.015.268 I ggml_metal_init: GPU name:   Apple M4
0.00.015.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.272 I ggml_metal_init: simdgroup reduction   = true
0.00.015.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.272 I ggml_metal_init: has residency sets    = true
0.00.015.272 I ggml_metal_init: has bfloat            = true
0.00.015.272 I ggml_metal_init: use bfloat            = true
0.00.015.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.050 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.844 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.029.844 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.029.845 I llama_context: graph nodes  = 431
0.00.029.845 I llama_context: graph splits = 2
0.00.029.849 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.807 I 
0.00.033.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.186 I llama_perf_context_print:        load time =      33.73 ms
0.00.039.186 I llama_perf_context_print: prompt eval time =       4.76 ms /     9 tokens (    0.53 ms per token,  1890.76 tokens per second)
0.00.039.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.188 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.039.188 I llama_perf_context_print:    graphs reused =          0
0.00.039.221 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.237 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.392 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.417 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.424 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.426 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.427 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.427 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.429 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.430 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.430 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.431 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.431 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.439 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.440 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.441 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.442 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.443 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.444 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.013 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.098 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.727 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.729 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.729 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.729 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.730 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.730 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.731 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.731 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.731 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.732 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.732 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.733 I llama_model_loader: - type  f32:   40 tensors
0.00.028.733 I llama_model_loader: - type  f16:   26 tensors
0.00.028.733 I print_info: file format = GGUF V3 (latest)
0.00.028.734 I print_info: file type   = F16
0.00.028.735 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.945 W load: empty token at index 5
0.00.037.940 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.614 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.615 I load: printing all EOG tokens:
0.00.040.616 I load:   - 2 ('</s>')
0.00.040.645 I load: special tokens cache size = 5
0.00.310.361 I load: token to piece cache size = 1.5060 MB
0.00.310.368 I print_info: arch             = jina-bert-v2
0.00.310.369 I print_info: vocab_only       = 0
0.00.310.370 I print_info: n_ctx_train      = 8192
0.00.310.370 I print_info: n_embd           = 384
0.00.310.370 I print_info: n_layer          = 4
0.00.310.376 I print_info: n_head           = 12
0.00.310.376 I print_info: n_head_kv        = 12
0.00.310.376 I print_info: n_rot            = 32
0.00.310.377 I print_info: n_swa            = 0
0.00.310.377 I print_info: is_swa_any       = 0
0.00.310.380 I print_info: n_embd_head_k    = 32
0.00.310.382 I print_info: n_embd_head_v    = 32
0.00.310.383 I print_info: n_gqa            = 1
0.00.310.383 I print_info: n_embd_k_gqa     = 384
0.00.310.384 I print_info: n_embd_v_gqa     = 384
0.00.310.384 I print_info: f_norm_eps       = 1.0e-12
0.00.310.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.386 I print_info: f_max_alibi_bias = 8.0e+00
0.00.310.386 I print_info: f_logit_scale    = 0.0e+00
0.00.310.387 I print_info: f_attn_scale     = 0.0e+00
0.00.310.387 I print_info: n_ff             = 1536
0.00.310.387 I print_info: n_expert         = 0
0.00.310.388 I print_info: n_expert_used    = 0
0.00.310.388 I print_info: causal attn      = 0
0.00.310.388 I print_info: pooling type     = -1
0.00.310.388 I print_info: rope type        = -1
0.00.310.388 I print_info: rope scaling     = linear
0.00.310.388 I print_info: freq_base_train  = 10000.0
0.00.310.389 I print_info: freq_scale_train = 1
0.00.310.389 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.389 I print_info: rope_finetuned   = unknown
0.00.310.396 I print_info: model type       = 33M
0.00.310.397 I print_info: model params     = 32.90 M
0.00.310.398 I print_info: general.name     = Jina Bert Implementation
0.00.310.399 I print_info: vocab type       = BPE
0.00.310.399 I print_info: n_vocab          = 61056
0.00.310.399 I print_info: n_merges         = 39382
0.00.310.399 I print_info: BOS token        = 0 '<s>'
0.00.310.400 I print_info: EOS token        = 2 '</s>'
0.00.310.400 I print_info: UNK token        = 3 '<unk>'
0.00.310.400 I print_info: SEP token        = 2 '</s>'
0.00.310.400 I print_info: PAD token        = 1 '<pad>'
0.00.310.400 I print_info: MASK token       = 4 '<mask>'
0.00.310.401 I print_info: EOG token        = 2 '</s>'
0.00.310.401 I print_info: max token length = 45
0.00.310.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.121 I load_tensors: offloading 4 repeating layers to GPU
0.00.312.122 I load_tensors: offloading output layer to GPU
0.00.312.122 I load_tensors: offloaded 5/5 layers to GPU
0.00.312.138 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.312.140 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.312.352 I llama_context: constructing llama_context
0.00.312.353 I llama_context: n_seq_max     = 1
0.00.312.353 I llama_context: n_ctx         = 8192
0.00.312.353 I llama_context: n_ctx_per_seq = 8192
0.00.312.354 I llama_context: n_batch       = 2048
0.00.312.354 I llama_context: n_ubatch      = 2048
0.00.312.354 I llama_context: causal_attn   = 0
0.00.312.354 I llama_context: flash_attn    = 0
0.00.312.354 I llama_context: kv_unified    = true
0.00.312.355 I llama_context: freq_base     = 10000.0
0.00.312.355 I llama_context: freq_scale    = 1
0.00.312.355 I ggml_metal_init: allocating
0.00.312.385 I ggml_metal_init: found device: Apple M4
0.00.312.389 I ggml_metal_init: picking default device: Apple M4
0.00.312.844 I ggml_metal_load_library: using embedded metal library
0.00.316.482 I ggml_metal_init: GPU name:   Apple M4
0.00.316.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.485 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.485 I ggml_metal_init: simdgroup reduction   = true
0.00.316.486 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.486 I ggml_metal_init: has residency sets    = true
0.00.316.486 I ggml_metal_init: has bfloat            = true
0.00.316.486 I ggml_metal_init: use bfloat            = true
0.00.316.486 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.330.780 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.337.547 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.337.548 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.337.548 I llama_context: graph nodes  = 148
0.00.337.549 I llama_context: graph splits = 2
0.00.337.552 I common_init_from_params: added </s> logit bias = -inf
0.00.337.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.337.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.320 I 
0.00.341.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.341.537 I main: prompt 0: 'what is panda?	hi'
0.00.341.538 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.341.541 I main: prompt 1: 'what is panda?	it's a bear'
0.00.341.541 I main: number of tokens in prompt = 13
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


0.00.341.545 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.341.545 I main: number of tokens in prompt = 40
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


0.00.341.573 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.344.926 I llama_perf_context_print:        load time =     340.92 ms
0.00.344.927 I llama_perf_context_print: prompt eval time =       3.33 ms /    62 tokens (    0.05 ms per token, 18590.70 tokens per second)
0.00.344.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.344.928 I llama_perf_context_print:       total time =       3.61 ms /    63 tokens
0.00.344.929 I llama_perf_context_print:    graphs reused =          0
0.00.344.969 I ggml_metal_free: deallocating

real	0m1.068s
user	0m0.341s
sys	0m0.042s
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
0.00.000.217 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.447 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.000.537 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.854 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.907 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.907 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.908 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.138 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.366 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.741 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.751 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.752 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.753 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.754 I llama_model_loader: - type  f32:  194 tensors
0.00.031.754 I llama_model_loader: - type  f16:   98 tensors
0.00.031.756 I print_info: file format = GGUF V3 (latest)
0.00.031.762 I print_info: file type   = all F32 (guessed)
0.00.031.764 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.857 I load: printing all EOG tokens:
0.00.050.859 I load:   - 0 ('<|endoftext|>')
0.00.050.891 I load: special tokens cache size = 25
0.00.060.184 I load: token to piece cache size = 0.2984 MB
0.00.060.188 I print_info: arch             = gptneox
0.00.060.189 I print_info: vocab_only       = 0
0.00.060.189 I print_info: n_ctx_train      = 2048
0.00.060.189 I print_info: n_embd           = 2048
0.00.060.190 I print_info: n_layer          = 24
0.00.060.195 I print_info: n_head           = 16
0.00.060.195 I print_info: n_head_kv        = 16
0.00.060.196 I print_info: n_rot            = 32
0.00.060.196 I print_info: n_swa            = 0
0.00.060.196 I print_info: is_swa_any       = 0
0.00.060.196 I print_info: n_embd_head_k    = 128
0.00.060.196 I print_info: n_embd_head_v    = 128
0.00.060.197 I print_info: n_gqa            = 1
0.00.060.201 I print_info: n_embd_k_gqa     = 2048
0.00.060.201 I print_info: n_embd_v_gqa     = 2048
0.00.060.202 I print_info: f_norm_eps       = 1.0e-05
0.00.060.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.203 I print_info: f_logit_scale    = 0.0e+00
0.00.060.203 I print_info: f_attn_scale     = 0.0e+00
0.00.060.204 I print_info: n_ff             = 8192
0.00.060.206 I print_info: n_expert         = 0
0.00.060.206 I print_info: n_expert_used    = 0
0.00.060.206 I print_info: causal attn      = 1
0.00.060.207 I print_info: pooling type     = 0
0.00.060.207 I print_info: rope type        = 2
0.00.060.207 I print_info: rope scaling     = linear
0.00.060.207 I print_info: freq_base_train  = 10000.0
0.00.060.208 I print_info: freq_scale_train = 1
0.00.060.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.208 I print_info: rope_finetuned   = unknown
0.00.060.209 I print_info: model type       = 1.4B
0.00.060.209 I print_info: model params     = 1.41 B
0.00.060.209 I print_info: general.name     = 1.4B
0.00.060.210 I print_info: vocab type       = BPE
0.00.060.211 I print_info: n_vocab          = 50304
0.00.060.211 I print_info: n_merges         = 50009
0.00.060.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.214 I print_info: LF token         = 187 'Ċ'
0.00.060.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.215 I print_info: max token length = 1024
0.00.060.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.511 I load_tensors: offloading output layer to GPU
0.00.101.512 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.532 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.534 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.120 I llama_context: constructing llama_context
0.00.102.122 I llama_context: n_seq_max     = 1
0.00.102.122 I llama_context: n_ctx         = 2048
0.00.102.123 I llama_context: n_ctx_per_seq = 2048
0.00.102.123 I llama_context: n_batch       = 2048
0.00.102.123 I llama_context: n_ubatch      = 512
0.00.102.123 I llama_context: causal_attn   = 1
0.00.102.123 I llama_context: flash_attn    = 0
0.00.102.123 I llama_context: kv_unified    = false
0.00.102.124 I llama_context: freq_base     = 10000.0
0.00.102.124 I llama_context: freq_scale    = 1
0.00.102.125 I ggml_metal_init: allocating
0.00.102.161 I ggml_metal_init: found device: Apple M4
0.00.102.165 I ggml_metal_init: picking default device: Apple M4
0.00.102.656 I ggml_metal_load_library: using embedded metal library
0.00.154.454 I ggml_metal_init: GPU name:   Apple M4
0.00.154.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.154.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.154.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.154.458 I ggml_metal_init: simdgroup reduction   = true
0.00.154.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.154.458 I ggml_metal_init: has residency sets    = true
0.00.154.458 I ggml_metal_init: has bfloat            = true
0.00.154.458 I ggml_metal_init: use bfloat            = true
0.00.154.459 I ggml_metal_init: hasUnifiedMemory      = true
0.00.154.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.215.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.898 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.248.361 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.266 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.252.267 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.252.267 I llama_context: graph nodes  = 943
0.00.252.268 I llama_context: graph splits = 2
0.00.252.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.046 I main: llama threadpool init, n_threads = 4
0.00.324.077 I 
0.00.324.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.101 I 
0.00.324.239 I sampler seed: 1234
0.00.324.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.301 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.172.383 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47811.45 tokens per second)
0.02.172.383 I llama_perf_context_print:        load time =     322.57 ms
0.02.172.384 I llama_perf_context_print: prompt eval time =      43.49 ms /     7 tokens (    6.21 ms per token,   160.95 tokens per second)
0.02.172.384 I llama_perf_context_print:        eval time =    1801.28 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.172.385 I llama_perf_context_print:       total time =    1849.27 ms /    70 tokens
0.02.172.386 I llama_perf_context_print:    graphs reused =         60
0.02.172.444 I ggml_metal_free: deallocating

real	0m2.579s
user	0m0.140s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.697 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.781 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.967 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.998 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.999 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.000 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.069 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.085 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.279 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.281 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.281 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.282 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.282 I llama_model_loader: - type  f32:  194 tensors
0.00.034.283 I llama_model_loader: - type  f16:   98 tensors
0.00.034.284 I print_info: file format = GGUF V3 (latest)
0.00.034.284 I print_info: file type   = all F32 (guessed)
0.00.034.291 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.035 I load: printing all EOG tokens:
0.00.048.036 I load:   - 0 ('<|endoftext|>')
0.00.048.064 I load: special tokens cache size = 25
0.00.057.459 I load: token to piece cache size = 0.2984 MB
0.00.057.464 I print_info: arch             = gptneox
0.00.057.464 I print_info: vocab_only       = 0
0.00.057.465 I print_info: n_ctx_train      = 2048
0.00.057.465 I print_info: n_embd           = 2048
0.00.057.465 I print_info: n_layer          = 24
0.00.057.468 I print_info: n_head           = 16
0.00.057.469 I print_info: n_head_kv        = 16
0.00.057.469 I print_info: n_rot            = 32
0.00.057.469 I print_info: n_swa            = 0
0.00.057.469 I print_info: is_swa_any       = 0
0.00.057.470 I print_info: n_embd_head_k    = 128
0.00.057.470 I print_info: n_embd_head_v    = 128
0.00.057.470 I print_info: n_gqa            = 1
0.00.057.471 I print_info: n_embd_k_gqa     = 2048
0.00.057.474 I print_info: n_embd_v_gqa     = 2048
0.00.057.474 I print_info: f_norm_eps       = 1.0e-05
0.00.057.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.478 I print_info: f_logit_scale    = 0.0e+00
0.00.057.478 I print_info: f_attn_scale     = 0.0e+00
0.00.057.479 I print_info: n_ff             = 8192
0.00.057.479 I print_info: n_expert         = 0
0.00.057.479 I print_info: n_expert_used    = 0
0.00.057.479 I print_info: causal attn      = 1
0.00.057.480 I print_info: pooling type     = 0
0.00.057.481 I print_info: rope type        = 2
0.00.057.481 I print_info: rope scaling     = linear
0.00.057.481 I print_info: freq_base_train  = 10000.0
0.00.057.481 I print_info: freq_scale_train = 1
0.00.057.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.482 I print_info: rope_finetuned   = unknown
0.00.057.482 I print_info: model type       = 1.4B
0.00.057.483 I print_info: model params     = 1.41 B
0.00.057.483 I print_info: general.name     = 1.4B
0.00.057.483 I print_info: vocab type       = BPE
0.00.057.484 I print_info: n_vocab          = 50304
0.00.057.484 I print_info: n_merges         = 50009
0.00.057.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.485 I print_info: LF token         = 187 'Ċ'
0.00.057.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.485 I print_info: max token length = 1024
0.00.057.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.401.917 I load_tensors: offloading 24 repeating layers to GPU
0.01.401.921 I load_tensors: offloading output layer to GPU
0.01.401.922 I load_tensors: offloaded 25/25 layers to GPU
0.01.401.943 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.401.945 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.402.778 I llama_context: constructing llama_context
0.01.402.780 I llama_context: n_seq_max     = 1
0.01.402.780 I llama_context: n_ctx         = 128
0.01.402.781 I llama_context: n_ctx_per_seq = 128
0.01.402.781 I llama_context: n_batch       = 128
0.01.402.781 I llama_context: n_ubatch      = 128
0.01.402.781 I llama_context: causal_attn   = 1
0.01.402.781 I llama_context: flash_attn    = 0
0.01.402.782 I llama_context: kv_unified    = false
0.01.402.782 I llama_context: freq_base     = 10000.0
0.01.402.782 I llama_context: freq_scale    = 1
0.01.402.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.402.784 I ggml_metal_init: allocating
0.01.402.860 I ggml_metal_init: found device: Apple M4
0.01.402.865 I ggml_metal_init: picking default device: Apple M4
0.01.403.740 I ggml_metal_load_library: using embedded metal library
0.01.409.206 I ggml_metal_init: GPU name:   Apple M4
0.01.409.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.409.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.409.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.409.210 I ggml_metal_init: simdgroup reduction   = true
0.01.409.210 I ggml_metal_init: simdgroup matrix mul. = true
0.01.409.210 I ggml_metal_init: has residency sets    = true
0.01.409.210 I ggml_metal_init: has bfloat            = true
0.01.409.210 I ggml_metal_init: use bfloat            = true
0.01.409.211 I ggml_metal_init: hasUnifiedMemory      = true
0.01.409.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.425.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.425.798 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.426.864 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.428.276 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.428.277 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.428.277 I llama_context: graph nodes  = 943
0.01.428.277 I llama_context: graph splits = 2
0.01.428.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.428.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.428.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.462.052 I 
0.01.462.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.462.096 I perplexity: tokenizing the input ..
0.01.466.507 I perplexity: tokenization took 4.41 ms
0.01.466.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.580.403 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.582.111 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.582.133 I llama_perf_context_print:        load time =    1461.27 ms
0.01.582.134 I llama_perf_context_print: prompt eval time =     113.64 ms /   128 tokens (    0.89 ms per token,  1126.37 tokens per second)
0.01.582.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.582.136 I llama_perf_context_print:       total time =     120.08 ms /   129 tokens
0.01.582.136 I llama_perf_context_print:    graphs reused =          0
0.01.582.308 I ggml_metal_free: deallocating

real	0m1.816s
user	0m0.112s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.620 I llama_model_loader: - type  f32:  194 tensors
0.00.020.621 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.622 I print_info: file format = GGUF V3 (latest)
0.00.020.622 I print_info: file type   = Q8_0
0.00.020.623 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.882 I load: printing all EOG tokens:
0.00.029.883 I load:   - 0 ('<|endoftext|>')
0.00.029.905 I load: special tokens cache size = 25
0.00.035.901 I load: token to piece cache size = 0.2984 MB
0.00.035.909 I print_info: arch             = gptneox
0.00.035.909 I print_info: vocab_only       = 0
0.00.035.909 I print_info: n_ctx_train      = 2048
0.00.035.910 I print_info: n_embd           = 2048
0.00.035.910 I print_info: n_layer          = 24
0.00.035.915 I print_info: n_head           = 16
0.00.035.915 I print_info: n_head_kv        = 16
0.00.035.916 I print_info: n_rot            = 32
0.00.035.916 I print_info: n_swa            = 0
0.00.035.916 I print_info: is_swa_any       = 0
0.00.035.917 I print_info: n_embd_head_k    = 128
0.00.035.917 I print_info: n_embd_head_v    = 128
0.00.035.917 I print_info: n_gqa            = 1
0.00.035.918 I print_info: n_embd_k_gqa     = 2048
0.00.035.919 I print_info: n_embd_v_gqa     = 2048
0.00.035.919 I print_info: f_norm_eps       = 1.0e-05
0.00.035.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.922 I print_info: f_logit_scale    = 0.0e+00
0.00.035.922 I print_info: f_attn_scale     = 0.0e+00
0.00.035.925 I print_info: n_ff             = 8192
0.00.035.925 I print_info: n_expert         = 0
0.00.035.925 I print_info: n_expert_used    = 0
0.00.035.925 I print_info: causal attn      = 1
0.00.035.925 I print_info: pooling type     = 0
0.00.035.926 I print_info: rope type        = 2
0.00.035.926 I print_info: rope scaling     = linear
0.00.035.926 I print_info: freq_base_train  = 10000.0
0.00.035.928 I print_info: freq_scale_train = 1
0.00.035.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.928 I print_info: rope_finetuned   = unknown
0.00.035.928 I print_info: model type       = 1.4B
0.00.035.929 I print_info: model params     = 1.41 B
0.00.035.929 I print_info: general.name     = 1.4B
0.00.035.930 I print_info: vocab type       = BPE
0.00.035.930 I print_info: n_vocab          = 50304
0.00.035.930 I print_info: n_merges         = 50009
0.00.035.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.932 I print_info: LF token         = 187 'Ċ'
0.00.035.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.932 I print_info: max token length = 1024
0.00.035.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.335.868 I load_tensors: offloading 24 repeating layers to GPU
0.01.335.874 I load_tensors: offloading output layer to GPU
0.01.335.875 I load_tensors: offloaded 25/25 layers to GPU
0.01.335.898 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.335.900 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.336.743 I llama_context: constructing llama_context
0.01.336.746 I llama_context: n_seq_max     = 1
0.01.336.747 I llama_context: n_ctx         = 2048
0.01.336.747 I llama_context: n_ctx_per_seq = 2048
0.01.336.747 I llama_context: n_batch       = 2048
0.01.336.748 I llama_context: n_ubatch      = 512
0.01.336.748 I llama_context: causal_attn   = 1
0.01.336.748 I llama_context: flash_attn    = 0
0.01.336.749 I llama_context: kv_unified    = false
0.01.336.749 I llama_context: freq_base     = 10000.0
0.01.336.750 I llama_context: freq_scale    = 1
0.01.336.756 I ggml_metal_init: allocating
0.01.336.791 I ggml_metal_init: found device: Apple M4
0.01.336.797 I ggml_metal_init: picking default device: Apple M4
0.01.337.829 I ggml_metal_load_library: using embedded metal library
0.01.345.363 I ggml_metal_init: GPU name:   Apple M4
0.01.345.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.345.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.345.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.345.369 I ggml_metal_init: simdgroup reduction   = true
0.01.345.369 I ggml_metal_init: simdgroup matrix mul. = true
0.01.345.369 I ggml_metal_init: has residency sets    = true
0.01.345.369 I ggml_metal_init: has bfloat            = true
0.01.345.369 I ggml_metal_init: use bfloat            = true
0.01.345.370 I ggml_metal_init: hasUnifiedMemory      = true
0.01.345.373 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.369.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.387.884 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.406.095 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.410.110 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.410.111 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.410.111 I llama_context: graph nodes  = 943
0.01.410.111 I llama_context: graph splits = 2
0.01.410.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.410.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.410.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.464.987 I main: llama threadpool init, n_threads = 4
0.01.465.017 I 
0.01.465.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.465.034 I 
0.01.465.183 I sampler seed: 1234
0.01.465.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.465.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.465.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.465.199 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.539.575 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.02.539.576 I llama_perf_context_print:        load time =    1464.12 ms
0.02.539.576 I llama_perf_context_print: prompt eval time =      39.31 ms /     7 tokens (    5.62 ms per token,   178.08 tokens per second)
0.02.539.577 I llama_perf_context_print:        eval time =    1031.75 ms /    63 runs   (   16.38 ms per token,    61.06 tokens per second)
0.02.539.577 I llama_perf_context_print:       total time =    1075.32 ms /    70 tokens
0.02.539.578 I llama_perf_context_print:    graphs reused =         60
0.02.539.621 I ggml_metal_free: deallocating

real	0m2.567s
user	0m0.109s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.855 I llama_model_loader: - type  f32:  194 tensors
0.00.020.856 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.856 I print_info: file format = GGUF V3 (latest)
0.00.020.857 I print_info: file type   = Q8_0
0.00.020.858 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.043 I load: printing all EOG tokens:
0.00.032.044 I load:   - 0 ('<|endoftext|>')
0.00.032.067 I load: special tokens cache size = 25
0.00.039.020 I load: token to piece cache size = 0.2984 MB
0.00.039.024 I print_info: arch             = gptneox
0.00.039.024 I print_info: vocab_only       = 0
0.00.039.024 I print_info: n_ctx_train      = 2048
0.00.039.024 I print_info: n_embd           = 2048
0.00.039.025 I print_info: n_layer          = 24
0.00.039.028 I print_info: n_head           = 16
0.00.039.029 I print_info: n_head_kv        = 16
0.00.039.029 I print_info: n_rot            = 32
0.00.039.029 I print_info: n_swa            = 0
0.00.039.029 I print_info: is_swa_any       = 0
0.00.039.029 I print_info: n_embd_head_k    = 128
0.00.039.031 I print_info: n_embd_head_v    = 128
0.00.039.032 I print_info: n_gqa            = 1
0.00.039.032 I print_info: n_embd_k_gqa     = 2048
0.00.039.034 I print_info: n_embd_v_gqa     = 2048
0.00.039.035 I print_info: f_norm_eps       = 1.0e-05
0.00.039.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.035 I print_info: f_logit_scale    = 0.0e+00
0.00.039.036 I print_info: f_attn_scale     = 0.0e+00
0.00.039.036 I print_info: n_ff             = 8192
0.00.039.036 I print_info: n_expert         = 0
0.00.039.036 I print_info: n_expert_used    = 0
0.00.039.038 I print_info: causal attn      = 1
0.00.039.038 I print_info: pooling type     = 0
0.00.039.038 I print_info: rope type        = 2
0.00.039.038 I print_info: rope scaling     = linear
0.00.039.039 I print_info: freq_base_train  = 10000.0
0.00.039.039 I print_info: freq_scale_train = 1
0.00.039.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.039 I print_info: rope_finetuned   = unknown
0.00.039.040 I print_info: model type       = 1.4B
0.00.039.040 I print_info: model params     = 1.41 B
0.00.039.040 I print_info: general.name     = 1.4B
0.00.039.041 I print_info: vocab type       = BPE
0.00.039.041 I print_info: n_vocab          = 50304
0.00.039.041 I print_info: n_merges         = 50009
0.00.039.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.042 I print_info: LF token         = 187 'Ċ'
0.00.039.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.043 I print_info: max token length = 1024
0.00.039.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.891.325 I load_tensors: offloading output layer to GPU
0.00.891.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.891.347 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.891.350 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.892.618 I llama_context: constructing llama_context
0.00.892.621 I llama_context: n_seq_max     = 1
0.00.892.621 I llama_context: n_ctx         = 128
0.00.892.621 I llama_context: n_ctx_per_seq = 128
0.00.892.622 I llama_context: n_batch       = 128
0.00.892.622 I llama_context: n_ubatch      = 128
0.00.892.622 I llama_context: causal_attn   = 1
0.00.892.622 I llama_context: flash_attn    = 0
0.00.892.623 I llama_context: kv_unified    = false
0.00.892.624 I llama_context: freq_base     = 10000.0
0.00.892.624 I llama_context: freq_scale    = 1
0.00.892.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.892.626 I ggml_metal_init: allocating
0.00.892.664 I ggml_metal_init: found device: Apple M4
0.00.892.671 I ggml_metal_init: picking default device: Apple M4
0.00.893.635 I ggml_metal_load_library: using embedded metal library
0.00.900.981 I ggml_metal_init: GPU name:   Apple M4
0.00.900.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.900.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.900.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.900.986 I ggml_metal_init: simdgroup reduction   = true
0.00.900.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.900.987 I ggml_metal_init: has residency sets    = true
0.00.900.987 I ggml_metal_init: has bfloat            = true
0.00.900.987 I ggml_metal_init: use bfloat            = true
0.00.900.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.900.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.922.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.923.857 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.925.304 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.927.039 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.927.040 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.927.041 I llama_context: graph nodes  = 943
0.00.927.041 I llama_context: graph splits = 2
0.00.927.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.927.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.927.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.129 I 
0.00.950.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.950.170 I perplexity: tokenizing the input ..
0.00.954.049 I perplexity: tokenization took 3.878 ms
0.00.954.052 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.072.393 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.073.703 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.073.713 I llama_perf_context_print:        load time =     949.98 ms
0.01.073.714 I llama_perf_context_print: prompt eval time =     118.11 ms /   128 tokens (    0.92 ms per token,  1083.75 tokens per second)
0.01.073.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.073.716 I llama_perf_context_print:       total time =     123.58 ms /   129 tokens
0.01.073.717 I llama_perf_context_print:    graphs reused =          0
0.01.073.894 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.089s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.019 I llama_model_loader: - type  f32:  194 tensors
0.00.031.019 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.020 I print_info: file format = GGUF V3 (latest)
0.00.031.021 I print_info: file type   = Q4_0
0.00.031.022 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.061 I load: printing all EOG tokens:
0.00.045.062 I load:   - 0 ('<|endoftext|>')
0.00.045.095 I load: special tokens cache size = 25
0.00.057.747 I load: token to piece cache size = 0.2984 MB
0.00.057.752 I print_info: arch             = gptneox
0.00.057.753 I print_info: vocab_only       = 0
0.00.057.753 I print_info: n_ctx_train      = 2048
0.00.057.754 I print_info: n_embd           = 2048
0.00.057.754 I print_info: n_layer          = 24
0.00.057.759 I print_info: n_head           = 16
0.00.057.760 I print_info: n_head_kv        = 16
0.00.057.760 I print_info: n_rot            = 32
0.00.057.761 I print_info: n_swa            = 0
0.00.057.761 I print_info: is_swa_any       = 0
0.00.057.762 I print_info: n_embd_head_k    = 128
0.00.057.762 I print_info: n_embd_head_v    = 128
0.00.057.763 I print_info: n_gqa            = 1
0.00.057.764 I print_info: n_embd_k_gqa     = 2048
0.00.057.765 I print_info: n_embd_v_gqa     = 2048
0.00.057.767 I print_info: f_norm_eps       = 1.0e-05
0.00.057.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.768 I print_info: f_logit_scale    = 0.0e+00
0.00.057.770 I print_info: f_attn_scale     = 0.0e+00
0.00.057.773 I print_info: n_ff             = 8192
0.00.057.773 I print_info: n_expert         = 0
0.00.057.773 I print_info: n_expert_used    = 0
0.00.057.774 I print_info: causal attn      = 1
0.00.057.774 I print_info: pooling type     = 0
0.00.057.774 I print_info: rope type        = 2
0.00.057.774 I print_info: rope scaling     = linear
0.00.057.775 I print_info: freq_base_train  = 10000.0
0.00.057.775 I print_info: freq_scale_train = 1
0.00.057.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.776 I print_info: rope_finetuned   = unknown
0.00.057.777 I print_info: model type       = 1.4B
0.00.057.778 I print_info: model params     = 1.41 B
0.00.057.779 I print_info: general.name     = 1.4B
0.00.057.780 I print_info: vocab type       = BPE
0.00.057.780 I print_info: n_vocab          = 50304
0.00.057.782 I print_info: n_merges         = 50009
0.00.057.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.784 I print_info: LF token         = 187 'Ċ'
0.00.057.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.784 I print_info: max token length = 1024
0.00.057.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.035 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.047 I load_tensors: offloading output layer to GPU
0.00.625.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.079 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.625.080 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.626.414 I llama_context: constructing llama_context
0.00.626.418 I llama_context: n_seq_max     = 1
0.00.626.418 I llama_context: n_ctx         = 2048
0.00.626.419 I llama_context: n_ctx_per_seq = 2048
0.00.626.419 I llama_context: n_batch       = 2048
0.00.626.419 I llama_context: n_ubatch      = 512
0.00.626.420 I llama_context: causal_attn   = 1
0.00.626.420 I llama_context: flash_attn    = 0
0.00.626.421 I llama_context: kv_unified    = false
0.00.626.423 I llama_context: freq_base     = 10000.0
0.00.626.424 I llama_context: freq_scale    = 1
0.00.626.426 I ggml_metal_init: allocating
0.00.626.502 I ggml_metal_init: found device: Apple M4
0.00.626.511 I ggml_metal_init: picking default device: Apple M4
0.00.627.944 I ggml_metal_load_library: using embedded metal library
0.00.635.816 I ggml_metal_init: GPU name:   Apple M4
0.00.635.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.830 I ggml_metal_init: simdgroup reduction   = true
0.00.635.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.831 I ggml_metal_init: has residency sets    = true
0.00.635.832 I ggml_metal_init: has bfloat            = true
0.00.635.832 I ggml_metal_init: use bfloat            = true
0.00.635.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.902 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.713.980 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.706 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.717.707 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.717.707 I llama_context: graph nodes  = 943
0.00.717.707 I llama_context: graph splits = 2
0.00.717.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.546 I main: llama threadpool init, n_threads = 4
0.00.762.574 I 
0.00.762.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.762.591 I 
0.00.762.684 I sampler seed: 1234
0.00.762.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.728 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.417.637 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.417.637 I llama_perf_context_print:        load time =     761.66 ms
0.01.417.638 I llama_perf_context_print: prompt eval time =      39.08 ms /     7 tokens (    5.58 ms per token,   179.12 tokens per second)
0.01.417.638 I llama_perf_context_print:        eval time =     612.50 ms /    63 runs   (    9.72 ms per token,   102.86 tokens per second)
0.01.417.639 I llama_perf_context_print:       total time =     655.81 ms /    70 tokens
0.01.417.639 I llama_perf_context_print:    graphs reused =         60
0.01.417.687 I ggml_metal_free: deallocating

real	0m1.473s
user	0m0.130s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.513 I llama_model_loader: - type  f32:  194 tensors
0.00.016.513 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.514 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.514 I print_info: file format = GGUF V3 (latest)
0.00.016.515 I print_info: file type   = Q4_0
0.00.016.516 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.422 I load: printing all EOG tokens:
0.00.025.423 I load:   - 0 ('<|endoftext|>')
0.00.025.447 I load: special tokens cache size = 25
0.00.031.389 I load: token to piece cache size = 0.2984 MB
0.00.031.393 I print_info: arch             = gptneox
0.00.031.393 I print_info: vocab_only       = 0
0.00.031.394 I print_info: n_ctx_train      = 2048
0.00.031.394 I print_info: n_embd           = 2048
0.00.031.394 I print_info: n_layer          = 24
0.00.031.397 I print_info: n_head           = 16
0.00.031.398 I print_info: n_head_kv        = 16
0.00.031.398 I print_info: n_rot            = 32
0.00.031.398 I print_info: n_swa            = 0
0.00.031.398 I print_info: is_swa_any       = 0
0.00.031.399 I print_info: n_embd_head_k    = 128
0.00.031.400 I print_info: n_embd_head_v    = 128
0.00.031.400 I print_info: n_gqa            = 1
0.00.031.401 I print_info: n_embd_k_gqa     = 2048
0.00.031.402 I print_info: n_embd_v_gqa     = 2048
0.00.031.402 I print_info: f_norm_eps       = 1.0e-05
0.00.031.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.403 I print_info: f_logit_scale    = 0.0e+00
0.00.031.403 I print_info: f_attn_scale     = 0.0e+00
0.00.031.404 I print_info: n_ff             = 8192
0.00.031.404 I print_info: n_expert         = 0
0.00.031.404 I print_info: n_expert_used    = 0
0.00.031.404 I print_info: causal attn      = 1
0.00.031.404 I print_info: pooling type     = 0
0.00.031.405 I print_info: rope type        = 2
0.00.031.405 I print_info: rope scaling     = linear
0.00.031.405 I print_info: freq_base_train  = 10000.0
0.00.031.405 I print_info: freq_scale_train = 1
0.00.031.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.406 I print_info: rope_finetuned   = unknown
0.00.031.406 I print_info: model type       = 1.4B
0.00.031.407 I print_info: model params     = 1.41 B
0.00.031.408 I print_info: general.name     = 1.4B
0.00.031.409 I print_info: vocab type       = BPE
0.00.031.409 I print_info: n_vocab          = 50304
0.00.031.409 I print_info: n_merges         = 50009
0.00.031.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.410 I print_info: LF token         = 187 'Ċ'
0.00.031.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.411 I print_info: max token length = 1024
0.00.031.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.565.209 I load_tensors: offloading output layer to GPU
0.00.565.212 I load_tensors: offloaded 25/25 layers to GPU
0.00.565.245 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.565.246 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.566.619 I llama_context: constructing llama_context
0.00.566.624 I llama_context: n_seq_max     = 1
0.00.566.625 I llama_context: n_ctx         = 128
0.00.566.626 I llama_context: n_ctx_per_seq = 128
0.00.566.626 I llama_context: n_batch       = 128
0.00.566.626 I llama_context: n_ubatch      = 128
0.00.566.627 I llama_context: causal_attn   = 1
0.00.566.627 I llama_context: flash_attn    = 0
0.00.566.628 I llama_context: kv_unified    = false
0.00.566.630 I llama_context: freq_base     = 10000.0
0.00.566.634 I llama_context: freq_scale    = 1
0.00.566.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.566.637 I ggml_metal_init: allocating
0.00.566.738 I ggml_metal_init: found device: Apple M4
0.00.566.748 I ggml_metal_init: picking default device: Apple M4
0.00.568.340 I ggml_metal_load_library: using embedded metal library
0.00.576.385 I ggml_metal_init: GPU name:   Apple M4
0.00.576.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.409 I ggml_metal_init: simdgroup reduction   = true
0.00.576.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.410 I ggml_metal_init: has residency sets    = true
0.00.576.410 I ggml_metal_init: has bfloat            = true
0.00.576.411 I ggml_metal_init: use bfloat            = true
0.00.576.413 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.604.978 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.606.745 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.608.997 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.608.998 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.608.998 I llama_context: graph nodes  = 943
0.00.608.999 I llama_context: graph splits = 2
0.00.609.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.609.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.287 I 
0.00.631.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.631.317 I perplexity: tokenizing the input ..
0.00.636.560 I perplexity: tokenization took 5.241 ms
0.00.636.565 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.754.026 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.755.325 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.755.345 I llama_perf_context_print:        load time =     631.16 ms
0.00.755.347 I llama_perf_context_print: prompt eval time =     116.48 ms /   128 tokens (    0.91 ms per token,  1098.95 tokens per second)
0.00.755.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.349 I llama_perf_context_print:       total time =     124.06 ms /   129 tokens
0.00.755.349 I llama_perf_context_print:    graphs reused =          0
0.00.755.493 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.088s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.652 I llama_model_loader: - type  f32:  194 tensors
0.00.018.652 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.652 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.653 I print_info: file format = GGUF V3 (latest)
0.00.018.653 I print_info: file type   = Q4_1
0.00.018.654 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.552 I load: printing all EOG tokens:
0.00.027.553 I load:   - 0 ('<|endoftext|>')
0.00.027.577 I load: special tokens cache size = 25
0.00.033.545 I load: token to piece cache size = 0.2984 MB
0.00.033.548 I print_info: arch             = gptneox
0.00.033.548 I print_info: vocab_only       = 0
0.00.033.549 I print_info: n_ctx_train      = 2048
0.00.033.549 I print_info: n_embd           = 2048
0.00.033.549 I print_info: n_layer          = 24
0.00.033.552 I print_info: n_head           = 16
0.00.033.552 I print_info: n_head_kv        = 16
0.00.033.553 I print_info: n_rot            = 32
0.00.033.553 I print_info: n_swa            = 0
0.00.033.553 I print_info: is_swa_any       = 0
0.00.033.553 I print_info: n_embd_head_k    = 128
0.00.033.553 I print_info: n_embd_head_v    = 128
0.00.033.554 I print_info: n_gqa            = 1
0.00.033.555 I print_info: n_embd_k_gqa     = 2048
0.00.033.557 I print_info: n_embd_v_gqa     = 2048
0.00.033.559 I print_info: f_norm_eps       = 1.0e-05
0.00.033.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.559 I print_info: f_logit_scale    = 0.0e+00
0.00.033.560 I print_info: f_attn_scale     = 0.0e+00
0.00.033.562 I print_info: n_ff             = 8192
0.00.033.562 I print_info: n_expert         = 0
0.00.033.562 I print_info: n_expert_used    = 0
0.00.033.563 I print_info: causal attn      = 1
0.00.033.563 I print_info: pooling type     = 0
0.00.033.563 I print_info: rope type        = 2
0.00.033.564 I print_info: rope scaling     = linear
0.00.033.564 I print_info: freq_base_train  = 10000.0
0.00.033.564 I print_info: freq_scale_train = 1
0.00.033.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.565 I print_info: rope_finetuned   = unknown
0.00.033.565 I print_info: model type       = 1.4B
0.00.033.566 I print_info: model params     = 1.41 B
0.00.033.567 I print_info: general.name     = 1.4B
0.00.033.568 I print_info: vocab type       = BPE
0.00.033.568 I print_info: n_vocab          = 50304
0.00.033.568 I print_info: n_merges         = 50009
0.00.033.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.569 I print_info: LF token         = 187 'Ċ'
0.00.033.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.570 I print_info: max token length = 1024
0.00.033.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.029 I load_tensors: offloading output layer to GPU
0.00.635.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.063 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.635.066 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.471 I llama_context: constructing llama_context
0.00.636.476 I llama_context: n_seq_max     = 1
0.00.636.477 I llama_context: n_ctx         = 2048
0.00.636.477 I llama_context: n_ctx_per_seq = 2048
0.00.636.478 I llama_context: n_batch       = 2048
0.00.636.478 I llama_context: n_ubatch      = 512
0.00.636.478 I llama_context: causal_attn   = 1
0.00.636.478 I llama_context: flash_attn    = 0
0.00.636.479 I llama_context: kv_unified    = false
0.00.636.481 I llama_context: freq_base     = 10000.0
0.00.636.481 I llama_context: freq_scale    = 1
0.00.636.484 I ggml_metal_init: allocating
0.00.636.551 I ggml_metal_init: found device: Apple M4
0.00.636.559 I ggml_metal_init: picking default device: Apple M4
0.00.637.998 I ggml_metal_load_library: using embedded metal library
0.00.647.171 I ggml_metal_init: GPU name:   Apple M4
0.00.647.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.177 I ggml_metal_init: simdgroup reduction   = true
0.00.647.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.178 I ggml_metal_init: has residency sets    = true
0.00.647.178 I ggml_metal_init: has bfloat            = true
0.00.647.178 I ggml_metal_init: use bfloat            = true
0.00.647.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.123 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.715.301 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.877 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.878 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.718.878 I llama_context: graph nodes  = 943
0.00.718.878 I llama_context: graph splits = 2
0.00.718.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.321 I main: llama threadpool init, n_threads = 4
0.00.773.351 I 
0.00.773.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.368 I 
0.00.773.516 I sampler seed: 1234
0.00.773.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.568 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.476.707 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58388.16 tokens per second)
0.01.476.708 I llama_perf_context_print:        load time =     772.47 ms
0.01.476.708 I llama_perf_context_print: prompt eval time =      39.07 ms /     7 tokens (    5.58 ms per token,   179.17 tokens per second)
0.01.476.709 I llama_perf_context_print:        eval time =     660.88 ms /    63 runs   (   10.49 ms per token,    95.33 tokens per second)
0.01.476.710 I llama_perf_context_print:       total time =     704.12 ms /    70 tokens
0.01.476.710 I llama_perf_context_print:    graphs reused =         60
0.01.476.754 I ggml_metal_free: deallocating

real	0m1.501s
user	0m0.110s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.860 I llama_model_loader: - type  f32:  194 tensors
0.00.016.860 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.861 I print_info: file format = GGUF V3 (latest)
0.00.016.862 I print_info: file type   = Q4_1
0.00.016.863 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.744 I load: printing all EOG tokens:
0.00.025.745 I load:   - 0 ('<|endoftext|>')
0.00.025.770 I load: special tokens cache size = 25
0.00.031.734 I load: token to piece cache size = 0.2984 MB
0.00.031.737 I print_info: arch             = gptneox
0.00.031.737 I print_info: vocab_only       = 0
0.00.031.738 I print_info: n_ctx_train      = 2048
0.00.031.738 I print_info: n_embd           = 2048
0.00.031.738 I print_info: n_layer          = 24
0.00.031.741 I print_info: n_head           = 16
0.00.031.742 I print_info: n_head_kv        = 16
0.00.031.742 I print_info: n_rot            = 32
0.00.031.742 I print_info: n_swa            = 0
0.00.031.743 I print_info: is_swa_any       = 0
0.00.031.745 I print_info: n_embd_head_k    = 128
0.00.031.745 I print_info: n_embd_head_v    = 128
0.00.031.746 I print_info: n_gqa            = 1
0.00.031.747 I print_info: n_embd_k_gqa     = 2048
0.00.031.747 I print_info: n_embd_v_gqa     = 2048
0.00.031.748 I print_info: f_norm_eps       = 1.0e-05
0.00.031.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.749 I print_info: f_logit_scale    = 0.0e+00
0.00.031.749 I print_info: f_attn_scale     = 0.0e+00
0.00.031.749 I print_info: n_ff             = 8192
0.00.031.750 I print_info: n_expert         = 0
0.00.031.750 I print_info: n_expert_used    = 0
0.00.031.750 I print_info: causal attn      = 1
0.00.031.750 I print_info: pooling type     = 0
0.00.031.750 I print_info: rope type        = 2
0.00.031.750 I print_info: rope scaling     = linear
0.00.031.751 I print_info: freq_base_train  = 10000.0
0.00.031.753 I print_info: freq_scale_train = 1
0.00.031.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.753 I print_info: rope_finetuned   = unknown
0.00.031.754 I print_info: model type       = 1.4B
0.00.031.754 I print_info: model params     = 1.41 B
0.00.031.754 I print_info: general.name     = 1.4B
0.00.031.755 I print_info: vocab type       = BPE
0.00.031.755 I print_info: n_vocab          = 50304
0.00.031.755 I print_info: n_merges         = 50009
0.00.031.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.757 I print_info: LF token         = 187 'Ċ'
0.00.031.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.758 I print_info: max token length = 1024
0.00.031.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.487 I load_tensors: offloading output layer to GPU
0.00.635.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.520 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.635.522 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.874 I llama_context: constructing llama_context
0.00.636.879 I llama_context: n_seq_max     = 1
0.00.636.880 I llama_context: n_ctx         = 128
0.00.636.881 I llama_context: n_ctx_per_seq = 128
0.00.636.881 I llama_context: n_batch       = 128
0.00.636.881 I llama_context: n_ubatch      = 128
0.00.636.881 I llama_context: causal_attn   = 1
0.00.636.882 I llama_context: flash_attn    = 0
0.00.636.882 I llama_context: kv_unified    = false
0.00.636.884 I llama_context: freq_base     = 10000.0
0.00.636.885 I llama_context: freq_scale    = 1
0.00.636.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.890 I ggml_metal_init: allocating
0.00.636.982 I ggml_metal_init: found device: Apple M4
0.00.636.993 I ggml_metal_init: picking default device: Apple M4
0.00.638.560 I ggml_metal_load_library: using embedded metal library
0.00.646.493 I ggml_metal_init: GPU name:   Apple M4
0.00.646.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.502 I ggml_metal_init: simdgroup reduction   = true
0.00.646.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.502 I ggml_metal_init: has residency sets    = true
0.00.646.503 I ggml_metal_init: has bfloat            = true
0.00.646.503 I ggml_metal_init: use bfloat            = true
0.00.646.504 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.811 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.675.583 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.209 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.210 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.678.211 I llama_context: graph nodes  = 943
0.00.678.211 I llama_context: graph splits = 2
0.00.678.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.678.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.790 I 
0.00.701.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.701.823 I perplexity: tokenizing the input ..
0.00.707.270 I perplexity: tokenization took 5.445 ms
0.00.707.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.109 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.826.436 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.826.452 I llama_perf_context_print:        load time =     701.66 ms
0.00.826.453 I llama_perf_context_print: prompt eval time =     116.78 ms /   128 tokens (    0.91 ms per token,  1096.04 tokens per second)
0.00.826.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.454 I llama_perf_context_print:       total time =     124.66 ms /   129 tokens
0.00.826.454 I llama_perf_context_print:    graphs reused =          0
0.00.826.622 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.087s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.199 I llama_model_loader: - type  f32:  194 tensors
0.00.017.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.201 I print_info: file format = GGUF V3 (latest)
0.00.017.201 I print_info: file type   = Q5_0
0.00.017.202 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.108 I load: printing all EOG tokens:
0.00.026.109 I load:   - 0 ('<|endoftext|>')
0.00.026.132 I load: special tokens cache size = 25
0.00.032.148 I load: token to piece cache size = 0.2984 MB
0.00.032.151 I print_info: arch             = gptneox
0.00.032.151 I print_info: vocab_only       = 0
0.00.032.152 I print_info: n_ctx_train      = 2048
0.00.032.152 I print_info: n_embd           = 2048
0.00.032.152 I print_info: n_layer          = 24
0.00.032.155 I print_info: n_head           = 16
0.00.032.155 I print_info: n_head_kv        = 16
0.00.032.156 I print_info: n_rot            = 32
0.00.032.156 I print_info: n_swa            = 0
0.00.032.156 I print_info: is_swa_any       = 0
0.00.032.156 I print_info: n_embd_head_k    = 128
0.00.032.156 I print_info: n_embd_head_v    = 128
0.00.032.160 I print_info: n_gqa            = 1
0.00.032.161 I print_info: n_embd_k_gqa     = 2048
0.00.032.161 I print_info: n_embd_v_gqa     = 2048
0.00.032.162 I print_info: f_norm_eps       = 1.0e-05
0.00.032.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.163 I print_info: f_logit_scale    = 0.0e+00
0.00.032.163 I print_info: f_attn_scale     = 0.0e+00
0.00.032.163 I print_info: n_ff             = 8192
0.00.032.164 I print_info: n_expert         = 0
0.00.032.164 I print_info: n_expert_used    = 0
0.00.032.164 I print_info: causal attn      = 1
0.00.032.164 I print_info: pooling type     = 0
0.00.032.164 I print_info: rope type        = 2
0.00.032.164 I print_info: rope scaling     = linear
0.00.032.165 I print_info: freq_base_train  = 10000.0
0.00.032.165 I print_info: freq_scale_train = 1
0.00.032.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.166 I print_info: rope_finetuned   = unknown
0.00.032.166 I print_info: model type       = 1.4B
0.00.032.166 I print_info: model params     = 1.41 B
0.00.032.166 I print_info: general.name     = 1.4B
0.00.032.168 I print_info: vocab type       = BPE
0.00.032.169 I print_info: n_vocab          = 50304
0.00.032.169 I print_info: n_merges         = 50009
0.00.032.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.170 I print_info: LF token         = 187 'Ċ'
0.00.032.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.170 I print_info: max token length = 1024
0.00.032.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.343 I load_tensors: offloading output layer to GPU
0.00.660.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.378 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.660.383 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.661.704 I llama_context: constructing llama_context
0.00.661.707 I llama_context: n_seq_max     = 1
0.00.661.708 I llama_context: n_ctx         = 2048
0.00.661.708 I llama_context: n_ctx_per_seq = 2048
0.00.661.709 I llama_context: n_batch       = 2048
0.00.661.709 I llama_context: n_ubatch      = 512
0.00.661.709 I llama_context: causal_attn   = 1
0.00.661.710 I llama_context: flash_attn    = 0
0.00.661.710 I llama_context: kv_unified    = false
0.00.661.712 I llama_context: freq_base     = 10000.0
0.00.661.712 I llama_context: freq_scale    = 1
0.00.661.714 I ggml_metal_init: allocating
0.00.661.802 I ggml_metal_init: found device: Apple M4
0.00.661.810 I ggml_metal_init: picking default device: Apple M4
0.00.663.188 I ggml_metal_load_library: using embedded metal library
0.00.671.381 I ggml_metal_init: GPU name:   Apple M4
0.00.671.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.389 I ggml_metal_init: simdgroup reduction   = true
0.00.671.389 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.389 I ggml_metal_init: has residency sets    = true
0.00.671.390 I ggml_metal_init: has bfloat            = true
0.00.671.390 I ggml_metal_init: use bfloat            = true
0.00.671.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.629 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.742.307 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.188 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.189 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.746.190 I llama_context: graph nodes  = 943
0.00.746.190 I llama_context: graph splits = 2
0.00.746.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.277 I main: llama threadpool init, n_threads = 4
0.00.787.303 I 
0.00.787.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.787.317 I 
0.00.787.413 I sampler seed: 1234
0.00.787.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.787.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.787.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.787.429 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.555.532 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.555.533 I llama_perf_context_print:        load time =     786.45 ms
0.01.555.533 I llama_perf_context_print: prompt eval time =      42.51 ms /     7 tokens (    6.07 ms per token,   164.67 tokens per second)
0.01.555.534 I llama_perf_context_print:        eval time =     722.32 ms /    63 runs   (   11.47 ms per token,    87.22 tokens per second)
0.01.555.534 I llama_perf_context_print:       total time =     768.96 ms /    70 tokens
0.01.555.535 I llama_perf_context_print:    graphs reused =         60
0.01.555.582 I ggml_metal_free: deallocating

real	0m1.586s
user	0m0.110s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.365 I llama_model_loader: - type  f32:  194 tensors
0.00.016.366 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.367 I print_info: file format = GGUF V3 (latest)
0.00.016.368 I print_info: file type   = Q5_0
0.00.016.369 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.596 I load: printing all EOG tokens:
0.00.025.597 I load:   - 0 ('<|endoftext|>')
0.00.025.622 I load: special tokens cache size = 25
0.00.031.666 I load: token to piece cache size = 0.2984 MB
0.00.031.669 I print_info: arch             = gptneox
0.00.031.669 I print_info: vocab_only       = 0
0.00.031.670 I print_info: n_ctx_train      = 2048
0.00.031.670 I print_info: n_embd           = 2048
0.00.031.671 I print_info: n_layer          = 24
0.00.031.674 I print_info: n_head           = 16
0.00.031.675 I print_info: n_head_kv        = 16
0.00.031.675 I print_info: n_rot            = 32
0.00.031.675 I print_info: n_swa            = 0
0.00.031.675 I print_info: is_swa_any       = 0
0.00.031.676 I print_info: n_embd_head_k    = 128
0.00.031.677 I print_info: n_embd_head_v    = 128
0.00.031.677 I print_info: n_gqa            = 1
0.00.031.678 I print_info: n_embd_k_gqa     = 2048
0.00.031.680 I print_info: n_embd_v_gqa     = 2048
0.00.031.681 I print_info: f_norm_eps       = 1.0e-05
0.00.031.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.682 I print_info: f_logit_scale    = 0.0e+00
0.00.031.682 I print_info: f_attn_scale     = 0.0e+00
0.00.031.683 I print_info: n_ff             = 8192
0.00.031.683 I print_info: n_expert         = 0
0.00.031.683 I print_info: n_expert_used    = 0
0.00.031.683 I print_info: causal attn      = 1
0.00.031.683 I print_info: pooling type     = 0
0.00.031.684 I print_info: rope type        = 2
0.00.031.684 I print_info: rope scaling     = linear
0.00.031.684 I print_info: freq_base_train  = 10000.0
0.00.031.684 I print_info: freq_scale_train = 1
0.00.031.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.686 I print_info: rope_finetuned   = unknown
0.00.031.687 I print_info: model type       = 1.4B
0.00.031.687 I print_info: model params     = 1.41 B
0.00.031.687 I print_info: general.name     = 1.4B
0.00.031.688 I print_info: vocab type       = BPE
0.00.031.688 I print_info: n_vocab          = 50304
0.00.031.688 I print_info: n_merges         = 50009
0.00.031.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.689 I print_info: LF token         = 187 'Ċ'
0.00.031.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.690 I print_info: max token length = 1024
0.00.031.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.343 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.351 I load_tensors: offloading output layer to GPU
0.00.667.352 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.389 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.667.391 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.669.002 I llama_context: constructing llama_context
0.00.669.005 I llama_context: n_seq_max     = 1
0.00.669.005 I llama_context: n_ctx         = 128
0.00.669.006 I llama_context: n_ctx_per_seq = 128
0.00.669.006 I llama_context: n_batch       = 128
0.00.669.007 I llama_context: n_ubatch      = 128
0.00.669.007 I llama_context: causal_attn   = 1
0.00.669.007 I llama_context: flash_attn    = 0
0.00.669.008 I llama_context: kv_unified    = false
0.00.669.009 I llama_context: freq_base     = 10000.0
0.00.669.010 I llama_context: freq_scale    = 1
0.00.669.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.013 I ggml_metal_init: allocating
0.00.669.112 I ggml_metal_init: found device: Apple M4
0.00.669.121 I ggml_metal_init: picking default device: Apple M4
0.00.670.918 I ggml_metal_load_library: using embedded metal library
0.00.680.130 I ggml_metal_init: GPU name:   Apple M4
0.00.680.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.137 I ggml_metal_init: simdgroup reduction   = true
0.00.680.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.138 I ggml_metal_init: has residency sets    = true
0.00.680.138 I ggml_metal_init: has bfloat            = true
0.00.680.138 I ggml_metal_init: use bfloat            = true
0.00.680.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.511 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.707.508 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.710.176 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.710.178 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.710.178 I llama_context: graph nodes  = 943
0.00.710.178 I llama_context: graph splits = 2
0.00.710.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.494 I 
0.00.736.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.636 I perplexity: tokenizing the input ..
0.00.741.187 I perplexity: tokenization took 4.55 ms
0.00.741.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.713 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.871.113 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.871.124 I llama_perf_context_print:        load time =     736.36 ms
0.00.871.125 I llama_perf_context_print: prompt eval time =     128.29 ms /   128 tokens (    1.00 ms per token,   997.72 tokens per second)
0.00.871.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.126 I llama_perf_context_print:       total time =     134.64 ms /   129 tokens
0.00.871.126 I llama_perf_context_print:    graphs reused =          0
0.00.871.276 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.085s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.038 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.825 I llama_model_loader: - type  f32:  194 tensors
0.00.017.826 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.827 I print_info: file format = GGUF V3 (latest)
0.00.017.827 I print_info: file type   = Q5_1
0.00.017.828 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.717 I load: printing all EOG tokens:
0.00.026.717 I load:   - 0 ('<|endoftext|>')
0.00.026.741 I load: special tokens cache size = 25
0.00.032.709 I load: token to piece cache size = 0.2984 MB
0.00.032.712 I print_info: arch             = gptneox
0.00.032.713 I print_info: vocab_only       = 0
0.00.032.713 I print_info: n_ctx_train      = 2048
0.00.032.713 I print_info: n_embd           = 2048
0.00.032.713 I print_info: n_layer          = 24
0.00.032.716 I print_info: n_head           = 16
0.00.032.717 I print_info: n_head_kv        = 16
0.00.032.717 I print_info: n_rot            = 32
0.00.032.717 I print_info: n_swa            = 0
0.00.032.717 I print_info: is_swa_any       = 0
0.00.032.718 I print_info: n_embd_head_k    = 128
0.00.032.718 I print_info: n_embd_head_v    = 128
0.00.032.718 I print_info: n_gqa            = 1
0.00.032.719 I print_info: n_embd_k_gqa     = 2048
0.00.032.721 I print_info: n_embd_v_gqa     = 2048
0.00.032.723 I print_info: f_norm_eps       = 1.0e-05
0.00.032.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.725 I print_info: f_logit_scale    = 0.0e+00
0.00.032.725 I print_info: f_attn_scale     = 0.0e+00
0.00.032.726 I print_info: n_ff             = 8192
0.00.032.726 I print_info: n_expert         = 0
0.00.032.727 I print_info: n_expert_used    = 0
0.00.032.727 I print_info: causal attn      = 1
0.00.032.727 I print_info: pooling type     = 0
0.00.032.727 I print_info: rope type        = 2
0.00.032.727 I print_info: rope scaling     = linear
0.00.032.728 I print_info: freq_base_train  = 10000.0
0.00.032.728 I print_info: freq_scale_train = 1
0.00.032.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.728 I print_info: rope_finetuned   = unknown
0.00.032.729 I print_info: model type       = 1.4B
0.00.032.729 I print_info: model params     = 1.41 B
0.00.032.729 I print_info: general.name     = 1.4B
0.00.032.730 I print_info: vocab type       = BPE
0.00.032.730 I print_info: n_vocab          = 50304
0.00.032.730 I print_info: n_merges         = 50009
0.00.032.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.732 I print_info: LF token         = 187 'Ċ'
0.00.032.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.732 I print_info: max token length = 1024
0.00.032.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.812 I load_tensors: offloading output layer to GPU
0.00.615.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.847 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.615.850 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.617.201 I llama_context: constructing llama_context
0.00.617.206 I llama_context: n_seq_max     = 1
0.00.617.206 I llama_context: n_ctx         = 2048
0.00.617.207 I llama_context: n_ctx_per_seq = 2048
0.00.617.207 I llama_context: n_batch       = 2048
0.00.617.207 I llama_context: n_ubatch      = 512
0.00.617.208 I llama_context: causal_attn   = 1
0.00.617.208 I llama_context: flash_attn    = 0
0.00.617.208 I llama_context: kv_unified    = false
0.00.617.211 I llama_context: freq_base     = 10000.0
0.00.617.211 I llama_context: freq_scale    = 1
0.00.617.213 I ggml_metal_init: allocating
0.00.617.304 I ggml_metal_init: found device: Apple M4
0.00.617.314 I ggml_metal_init: picking default device: Apple M4
0.00.618.820 I ggml_metal_load_library: using embedded metal library
0.00.628.046 I ggml_metal_init: GPU name:   Apple M4
0.00.628.051 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.053 I ggml_metal_init: simdgroup reduction   = true
0.00.628.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.053 I ggml_metal_init: has residency sets    = true
0.00.628.053 I ggml_metal_init: has bfloat            = true
0.00.628.054 I ggml_metal_init: use bfloat            = true
0.00.628.054 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.063 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.694.427 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.159 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.160 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.699.161 I llama_context: graph nodes  = 943
0.00.699.161 I llama_context: graph splits = 2
0.00.699.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.401 I main: llama threadpool init, n_threads = 4
0.00.753.431 I 
0.00.753.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.447 I 
0.00.753.586 I sampler seed: 1234
0.00.753.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.615 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.616 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.572.043 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.572.044 I llama_perf_context_print:        load time =     752.56 ms
0.01.572.044 I llama_perf_context_print: prompt eval time =      41.59 ms /     7 tokens (    5.94 ms per token,   168.31 tokens per second)
0.01.572.045 I llama_perf_context_print:        eval time =     773.45 ms /    63 runs   (   12.28 ms per token,    81.45 tokens per second)
0.01.572.046 I llama_perf_context_print:       total time =     819.38 ms /    70 tokens
0.01.572.047 I llama_perf_context_print:    graphs reused =         60
0.01.572.095 I ggml_metal_free: deallocating

real	0m1.598s
user	0m0.111s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.208 I llama_model_loader: - type  f32:  194 tensors
0.00.016.208 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.209 I print_info: file format = GGUF V3 (latest)
0.00.016.209 I print_info: file type   = Q5_1
0.00.016.210 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.966 I load: printing all EOG tokens:
0.00.024.967 I load:   - 0 ('<|endoftext|>')
0.00.024.991 I load: special tokens cache size = 25
0.00.032.302 I load: token to piece cache size = 0.2984 MB
0.00.032.305 I print_info: arch             = gptneox
0.00.032.305 I print_info: vocab_only       = 0
0.00.032.305 I print_info: n_ctx_train      = 2048
0.00.032.306 I print_info: n_embd           = 2048
0.00.032.306 I print_info: n_layer          = 24
0.00.032.308 I print_info: n_head           = 16
0.00.032.309 I print_info: n_head_kv        = 16
0.00.032.309 I print_info: n_rot            = 32
0.00.032.309 I print_info: n_swa            = 0
0.00.032.310 I print_info: is_swa_any       = 0
0.00.032.310 I print_info: n_embd_head_k    = 128
0.00.032.310 I print_info: n_embd_head_v    = 128
0.00.032.311 I print_info: n_gqa            = 1
0.00.032.312 I print_info: n_embd_k_gqa     = 2048
0.00.032.312 I print_info: n_embd_v_gqa     = 2048
0.00.032.313 I print_info: f_norm_eps       = 1.0e-05
0.00.032.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.314 I print_info: f_logit_scale    = 0.0e+00
0.00.032.314 I print_info: f_attn_scale     = 0.0e+00
0.00.032.314 I print_info: n_ff             = 8192
0.00.032.316 I print_info: n_expert         = 0
0.00.032.316 I print_info: n_expert_used    = 0
0.00.032.316 I print_info: causal attn      = 1
0.00.032.317 I print_info: pooling type     = 0
0.00.032.317 I print_info: rope type        = 2
0.00.032.317 I print_info: rope scaling     = linear
0.00.032.317 I print_info: freq_base_train  = 10000.0
0.00.032.318 I print_info: freq_scale_train = 1
0.00.032.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.319 I print_info: rope_finetuned   = unknown
0.00.032.320 I print_info: model type       = 1.4B
0.00.032.320 I print_info: model params     = 1.41 B
0.00.032.320 I print_info: general.name     = 1.4B
0.00.032.321 I print_info: vocab type       = BPE
0.00.032.321 I print_info: n_vocab          = 50304
0.00.032.321 I print_info: n_merges         = 50009
0.00.032.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.323 I print_info: LF token         = 187 'Ċ'
0.00.032.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.324 I print_info: max token length = 1024
0.00.032.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.258 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.270 I load_tensors: offloading output layer to GPU
0.00.607.271 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.297 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.299 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.608.706 I llama_context: constructing llama_context
0.00.608.710 I llama_context: n_seq_max     = 1
0.00.608.711 I llama_context: n_ctx         = 128
0.00.608.711 I llama_context: n_ctx_per_seq = 128
0.00.608.712 I llama_context: n_batch       = 128
0.00.608.712 I llama_context: n_ubatch      = 128
0.00.608.712 I llama_context: causal_attn   = 1
0.00.608.712 I llama_context: flash_attn    = 0
0.00.608.713 I llama_context: kv_unified    = false
0.00.608.715 I llama_context: freq_base     = 10000.0
0.00.608.715 I llama_context: freq_scale    = 1
0.00.608.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.720 I ggml_metal_init: allocating
0.00.608.796 I ggml_metal_init: found device: Apple M4
0.00.608.805 I ggml_metal_init: picking default device: Apple M4
0.00.610.255 I ggml_metal_load_library: using embedded metal library
0.00.619.164 I ggml_metal_init: GPU name:   Apple M4
0.00.619.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.172 I ggml_metal_init: simdgroup reduction   = true
0.00.619.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.173 I ggml_metal_init: has residency sets    = true
0.00.619.173 I ggml_metal_init: has bfloat            = true
0.00.619.173 I ggml_metal_init: use bfloat            = true
0.00.619.174 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.077 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.647.082 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.872 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.874 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.649.874 I llama_context: graph nodes  = 943
0.00.649.874 I llama_context: graph splits = 2
0.00.649.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.596 I 
0.00.676.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.664 I perplexity: tokenizing the input ..
0.00.681.860 I perplexity: tokenization took 5.194 ms
0.00.681.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.615 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.812.023 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.812.037 I llama_perf_context_print:        load time =     676.47 ms
0.00.812.038 I llama_perf_context_print: prompt eval time =     128.50 ms /   128 tokens (    1.00 ms per token,   996.08 tokens per second)
0.00.812.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.039 I llama_perf_context_print:       total time =     135.45 ms /   129 tokens
0.00.812.039 I llama_perf_context_print:    graphs reused =          0
0.00.812.248 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.086s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.020 I llama_model_loader: - type  f32:  194 tensors
0.00.016.021 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.021 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.022 I print_info: file format = GGUF V3 (latest)
0.00.016.022 I print_info: file type   = Q2_K - Medium
0.00.016.023 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.959 I load: printing all EOG tokens:
0.00.024.960 I load:   - 0 ('<|endoftext|>')
0.00.024.985 I load: special tokens cache size = 25
0.00.031.014 I load: token to piece cache size = 0.2984 MB
0.00.031.017 I print_info: arch             = gptneox
0.00.031.018 I print_info: vocab_only       = 0
0.00.031.018 I print_info: n_ctx_train      = 2048
0.00.031.018 I print_info: n_embd           = 2048
0.00.031.019 I print_info: n_layer          = 24
0.00.031.021 I print_info: n_head           = 16
0.00.031.022 I print_info: n_head_kv        = 16
0.00.031.022 I print_info: n_rot            = 32
0.00.031.022 I print_info: n_swa            = 0
0.00.031.023 I print_info: is_swa_any       = 0
0.00.031.023 I print_info: n_embd_head_k    = 128
0.00.031.023 I print_info: n_embd_head_v    = 128
0.00.031.024 I print_info: n_gqa            = 1
0.00.031.025 I print_info: n_embd_k_gqa     = 2048
0.00.031.025 I print_info: n_embd_v_gqa     = 2048
0.00.031.026 I print_info: f_norm_eps       = 1.0e-05
0.00.031.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.027 I print_info: f_logit_scale    = 0.0e+00
0.00.031.027 I print_info: f_attn_scale     = 0.0e+00
0.00.031.028 I print_info: n_ff             = 8192
0.00.031.028 I print_info: n_expert         = 0
0.00.031.029 I print_info: n_expert_used    = 0
0.00.031.029 I print_info: causal attn      = 1
0.00.031.029 I print_info: pooling type     = 0
0.00.031.031 I print_info: rope type        = 2
0.00.031.031 I print_info: rope scaling     = linear
0.00.031.031 I print_info: freq_base_train  = 10000.0
0.00.031.031 I print_info: freq_scale_train = 1
0.00.031.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.032 I print_info: rope_finetuned   = unknown
0.00.031.032 I print_info: model type       = 1.4B
0.00.031.033 I print_info: model params     = 1.41 B
0.00.031.033 I print_info: general.name     = 1.4B
0.00.031.034 I print_info: vocab type       = BPE
0.00.031.034 I print_info: n_vocab          = 50304
0.00.031.034 I print_info: n_merges         = 50009
0.00.031.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.035 I print_info: LF token         = 187 'Ċ'
0.00.031.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.036 I print_info: max token length = 1024
0.00.031.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.119 I load_tensors: offloading output layer to GPU
0.00.335.124 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.148 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.154 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.593 I llama_context: constructing llama_context
0.00.336.596 I llama_context: n_seq_max     = 1
0.00.336.596 I llama_context: n_ctx         = 2048
0.00.336.597 I llama_context: n_ctx_per_seq = 2048
0.00.336.597 I llama_context: n_batch       = 2048
0.00.336.598 I llama_context: n_ubatch      = 512
0.00.336.598 I llama_context: causal_attn   = 1
0.00.336.598 I llama_context: flash_attn    = 0
0.00.336.599 I llama_context: kv_unified    = false
0.00.336.600 I llama_context: freq_base     = 10000.0
0.00.336.601 I llama_context: freq_scale    = 1
0.00.336.603 I ggml_metal_init: allocating
0.00.336.669 I ggml_metal_init: found device: Apple M4
0.00.336.677 I ggml_metal_init: picking default device: Apple M4
0.00.338.196 I ggml_metal_load_library: using embedded metal library
0.00.345.919 I ggml_metal_init: GPU name:   Apple M4
0.00.345.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.934 I ggml_metal_init: simdgroup reduction   = true
0.00.345.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.935 I ggml_metal_init: has residency sets    = true
0.00.345.935 I ggml_metal_init: has bfloat            = true
0.00.345.935 I ggml_metal_init: use bfloat            = true
0.00.345.937 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.944 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.398.175 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.426.025 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.238 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.430.239 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.430.239 I llama_context: graph nodes  = 943
0.00.430.239 I llama_context: graph splits = 2
0.00.430.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.182 I main: llama threadpool init, n_threads = 4
0.00.483.209 I 
0.00.483.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.483.225 I 
0.00.483.386 I sampler seed: 1234
0.00.483.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.436 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.053.141 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.053.142 I llama_perf_context_print:        load time =     482.31 ms
0.01.053.143 I llama_perf_context_print: prompt eval time =      35.30 ms /     7 tokens (    5.04 ms per token,   198.28 tokens per second)
0.01.053.143 I llama_perf_context_print:        eval time =     531.06 ms /    63 runs   (    8.43 ms per token,   118.63 tokens per second)
0.01.053.144 I llama_perf_context_print:       total time =     570.71 ms /    70 tokens
0.01.053.147 I llama_perf_context_print:    graphs reused =         60
0.01.053.197 I ggml_metal_free: deallocating

real	0m1.082s
user	0m0.114s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.161 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.162 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.655 I llama_model_loader: - type  f32:  194 tensors
0.00.015.655 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.656 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.657 I print_info: file format = GGUF V3 (latest)
0.00.015.657 I print_info: file type   = Q2_K - Medium
0.00.015.658 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.537 I load: printing all EOG tokens:
0.00.024.542 I load:   - 0 ('<|endoftext|>')
0.00.024.570 I load: special tokens cache size = 25
0.00.030.530 I load: token to piece cache size = 0.2984 MB
0.00.030.534 I print_info: arch             = gptneox
0.00.030.534 I print_info: vocab_only       = 0
0.00.030.534 I print_info: n_ctx_train      = 2048
0.00.030.536 I print_info: n_embd           = 2048
0.00.030.538 I print_info: n_layer          = 24
0.00.030.540 I print_info: n_head           = 16
0.00.030.541 I print_info: n_head_kv        = 16
0.00.030.542 I print_info: n_rot            = 32
0.00.030.543 I print_info: n_swa            = 0
0.00.030.543 I print_info: is_swa_any       = 0
0.00.030.543 I print_info: n_embd_head_k    = 128
0.00.030.543 I print_info: n_embd_head_v    = 128
0.00.030.544 I print_info: n_gqa            = 1
0.00.030.545 I print_info: n_embd_k_gqa     = 2048
0.00.030.547 I print_info: n_embd_v_gqa     = 2048
0.00.030.547 I print_info: f_norm_eps       = 1.0e-05
0.00.030.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.548 I print_info: f_logit_scale    = 0.0e+00
0.00.030.548 I print_info: f_attn_scale     = 0.0e+00
0.00.030.549 I print_info: n_ff             = 8192
0.00.030.549 I print_info: n_expert         = 0
0.00.030.549 I print_info: n_expert_used    = 0
0.00.030.549 I print_info: causal attn      = 1
0.00.030.550 I print_info: pooling type     = 0
0.00.030.550 I print_info: rope type        = 2
0.00.030.550 I print_info: rope scaling     = linear
0.00.030.550 I print_info: freq_base_train  = 10000.0
0.00.030.551 I print_info: freq_scale_train = 1
0.00.030.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.551 I print_info: rope_finetuned   = unknown
0.00.030.551 I print_info: model type       = 1.4B
0.00.030.552 I print_info: model params     = 1.41 B
0.00.030.552 I print_info: general.name     = 1.4B
0.00.030.553 I print_info: vocab type       = BPE
0.00.030.553 I print_info: n_vocab          = 50304
0.00.030.553 I print_info: n_merges         = 50009
0.00.030.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.554 I print_info: LF token         = 187 'Ċ'
0.00.030.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.555 I print_info: max token length = 1024
0.00.030.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.164 I load_tensors: offloading output layer to GPU
0.00.346.165 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.200 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.204 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.689 I llama_context: constructing llama_context
0.00.347.692 I llama_context: n_seq_max     = 1
0.00.347.693 I llama_context: n_ctx         = 128
0.00.347.693 I llama_context: n_ctx_per_seq = 128
0.00.347.694 I llama_context: n_batch       = 128
0.00.347.694 I llama_context: n_ubatch      = 128
0.00.347.694 I llama_context: causal_attn   = 1
0.00.347.694 I llama_context: flash_attn    = 0
0.00.347.695 I llama_context: kv_unified    = false
0.00.347.697 I llama_context: freq_base     = 10000.0
0.00.347.697 I llama_context: freq_scale    = 1
0.00.347.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.715 I ggml_metal_init: allocating
0.00.347.804 I ggml_metal_init: found device: Apple M4
0.00.347.814 I ggml_metal_init: picking default device: Apple M4
0.00.349.240 I ggml_metal_load_library: using embedded metal library
0.00.357.331 I ggml_metal_init: GPU name:   Apple M4
0.00.357.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.349 I ggml_metal_init: simdgroup reduction   = true
0.00.357.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.349 I ggml_metal_init: has residency sets    = true
0.00.357.350 I ggml_metal_init: has bfloat            = true
0.00.357.350 I ggml_metal_init: use bfloat            = true
0.00.357.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.362 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.662 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.389.795 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.591 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.392.593 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.392.593 I llama_context: graph nodes  = 943
0.00.392.594 I llama_context: graph splits = 2
0.00.392.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.392.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.563 I 
0.00.418.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.418.628 I perplexity: tokenizing the input ..
0.00.424.269 I perplexity: tokenization took 5.64 ms
0.00.424.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.550.987 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.552.292 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.552.306 I llama_perf_context_print:        load time =     418.43 ms
0.00.552.307 I llama_perf_context_print: prompt eval time =     126.33 ms /   128 tokens (    0.99 ms per token,  1013.19 tokens per second)
0.00.552.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.308 I llama_perf_context_print:       total time =     133.75 ms /   129 tokens
0.00.552.308 I llama_perf_context_print:    graphs reused =          0
0.00.552.448 I ggml_metal_free: deallocating

real	0m0.579s
user	0m0.088s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.062 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.012 I llama_model_loader: - type  f32:  194 tensors
0.00.017.012 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.012 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.012 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.013 I print_info: file format = GGUF V3 (latest)
0.00.017.014 I print_info: file type   = Q3_K - Medium
0.00.017.015 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.798 I load: printing all EOG tokens:
0.00.025.799 I load:   - 0 ('<|endoftext|>')
0.00.025.822 I load: special tokens cache size = 25
0.00.031.746 I load: token to piece cache size = 0.2984 MB
0.00.031.749 I print_info: arch             = gptneox
0.00.031.749 I print_info: vocab_only       = 0
0.00.031.750 I print_info: n_ctx_train      = 2048
0.00.031.750 I print_info: n_embd           = 2048
0.00.031.750 I print_info: n_layer          = 24
0.00.031.752 I print_info: n_head           = 16
0.00.031.753 I print_info: n_head_kv        = 16
0.00.031.753 I print_info: n_rot            = 32
0.00.031.754 I print_info: n_swa            = 0
0.00.031.754 I print_info: is_swa_any       = 0
0.00.031.755 I print_info: n_embd_head_k    = 128
0.00.031.756 I print_info: n_embd_head_v    = 128
0.00.031.757 I print_info: n_gqa            = 1
0.00.031.758 I print_info: n_embd_k_gqa     = 2048
0.00.031.758 I print_info: n_embd_v_gqa     = 2048
0.00.031.759 I print_info: f_norm_eps       = 1.0e-05
0.00.031.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.761 I print_info: f_logit_scale    = 0.0e+00
0.00.031.761 I print_info: f_attn_scale     = 0.0e+00
0.00.031.763 I print_info: n_ff             = 8192
0.00.031.763 I print_info: n_expert         = 0
0.00.031.763 I print_info: n_expert_used    = 0
0.00.031.764 I print_info: causal attn      = 1
0.00.031.764 I print_info: pooling type     = 0
0.00.031.764 I print_info: rope type        = 2
0.00.031.764 I print_info: rope scaling     = linear
0.00.031.765 I print_info: freq_base_train  = 10000.0
0.00.031.765 I print_info: freq_scale_train = 1
0.00.031.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.765 I print_info: rope_finetuned   = unknown
0.00.031.766 I print_info: model type       = 1.4B
0.00.031.768 I print_info: model params     = 1.41 B
0.00.031.768 I print_info: general.name     = 1.4B
0.00.031.768 I print_info: vocab type       = BPE
0.00.031.769 I print_info: n_vocab          = 50304
0.00.031.769 I print_info: n_merges         = 50009
0.00.031.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.770 I print_info: LF token         = 187 'Ċ'
0.00.031.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.771 I print_info: max token length = 1024
0.00.031.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.905 I load_tensors: offloading output layer to GPU
0.00.443.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.933 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.934 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.485 I llama_context: constructing llama_context
0.00.445.489 I llama_context: n_seq_max     = 1
0.00.445.490 I llama_context: n_ctx         = 2048
0.00.445.490 I llama_context: n_ctx_per_seq = 2048
0.00.445.491 I llama_context: n_batch       = 2048
0.00.445.491 I llama_context: n_ubatch      = 512
0.00.445.491 I llama_context: causal_attn   = 1
0.00.445.491 I llama_context: flash_attn    = 0
0.00.445.492 I llama_context: kv_unified    = false
0.00.445.492 I llama_context: freq_base     = 10000.0
0.00.445.493 I llama_context: freq_scale    = 1
0.00.445.495 I ggml_metal_init: allocating
0.00.445.556 I ggml_metal_init: found device: Apple M4
0.00.445.563 I ggml_metal_init: picking default device: Apple M4
0.00.446.943 I ggml_metal_load_library: using embedded metal library
0.00.455.010 I ggml_metal_init: GPU name:   Apple M4
0.00.455.019 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.022 I ggml_metal_init: simdgroup reduction   = true
0.00.455.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.023 I ggml_metal_init: has residency sets    = true
0.00.455.023 I ggml_metal_init: has bfloat            = true
0.00.455.023 I ggml_metal_init: use bfloat            = true
0.00.455.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.033 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.703 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.530.855 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.600 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.601 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.535.601 I llama_context: graph nodes  = 943
0.00.535.602 I llama_context: graph splits = 2
0.00.535.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.524 I main: llama threadpool init, n_threads = 4
0.00.589.553 I 
0.00.589.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.571 I 
0.00.589.725 I sampler seed: 1234
0.00.589.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.770 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.254.356 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58774.83 tokens per second)
0.01.254.357 I llama_perf_context_print:        load time =     588.67 ms
0.01.254.358 I llama_perf_context_print: prompt eval time =      39.95 ms /     7 tokens (    5.71 ms per token,   175.20 tokens per second)
0.01.254.359 I llama_perf_context_print:        eval time =     621.52 ms /    63 runs   (    9.87 ms per token,   101.36 tokens per second)
0.01.254.359 I llama_perf_context_print:       total time =     665.58 ms /    70 tokens
0.01.254.359 I llama_perf_context_print:    graphs reused =         60
0.01.254.413 I ggml_metal_free: deallocating

real	0m1.283s
user	0m0.112s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.256 I llama_model_loader: - type  f32:  194 tensors
0.00.016.256 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.256 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.257 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.257 I print_info: file format = GGUF V3 (latest)
0.00.016.258 I print_info: file type   = Q3_K - Medium
0.00.016.259 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.054 I load: printing all EOG tokens:
0.00.025.054 I load:   - 0 ('<|endoftext|>')
0.00.025.078 I load: special tokens cache size = 25
0.00.031.093 I load: token to piece cache size = 0.2984 MB
0.00.031.096 I print_info: arch             = gptneox
0.00.031.096 I print_info: vocab_only       = 0
0.00.031.097 I print_info: n_ctx_train      = 2048
0.00.031.097 I print_info: n_embd           = 2048
0.00.031.097 I print_info: n_layer          = 24
0.00.031.099 I print_info: n_head           = 16
0.00.031.100 I print_info: n_head_kv        = 16
0.00.031.100 I print_info: n_rot            = 32
0.00.031.100 I print_info: n_swa            = 0
0.00.031.100 I print_info: is_swa_any       = 0
0.00.031.101 I print_info: n_embd_head_k    = 128
0.00.031.101 I print_info: n_embd_head_v    = 128
0.00.031.102 I print_info: n_gqa            = 1
0.00.031.103 I print_info: n_embd_k_gqa     = 2048
0.00.031.105 I print_info: n_embd_v_gqa     = 2048
0.00.031.105 I print_info: f_norm_eps       = 1.0e-05
0.00.031.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.106 I print_info: f_logit_scale    = 0.0e+00
0.00.031.106 I print_info: f_attn_scale     = 0.0e+00
0.00.031.107 I print_info: n_ff             = 8192
0.00.031.108 I print_info: n_expert         = 0
0.00.031.109 I print_info: n_expert_used    = 0
0.00.031.109 I print_info: causal attn      = 1
0.00.031.109 I print_info: pooling type     = 0
0.00.031.109 I print_info: rope type        = 2
0.00.031.109 I print_info: rope scaling     = linear
0.00.031.110 I print_info: freq_base_train  = 10000.0
0.00.031.110 I print_info: freq_scale_train = 1
0.00.031.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.110 I print_info: rope_finetuned   = unknown
0.00.031.111 I print_info: model type       = 1.4B
0.00.031.111 I print_info: model params     = 1.41 B
0.00.031.111 I print_info: general.name     = 1.4B
0.00.031.112 I print_info: vocab type       = BPE
0.00.031.113 I print_info: n_vocab          = 50304
0.00.031.113 I print_info: n_merges         = 50009
0.00.031.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.115 I print_info: LF token         = 187 'Ċ'
0.00.031.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.116 I print_info: max token length = 1024
0.00.031.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.798 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.810 I load_tensors: offloading output layer to GPU
0.00.449.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.844 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.846 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.421 I llama_context: constructing llama_context
0.00.451.424 I llama_context: n_seq_max     = 1
0.00.451.424 I llama_context: n_ctx         = 128
0.00.451.425 I llama_context: n_ctx_per_seq = 128
0.00.451.425 I llama_context: n_batch       = 128
0.00.451.426 I llama_context: n_ubatch      = 128
0.00.451.426 I llama_context: causal_attn   = 1
0.00.451.426 I llama_context: flash_attn    = 0
0.00.451.427 I llama_context: kv_unified    = false
0.00.451.429 I llama_context: freq_base     = 10000.0
0.00.451.429 I llama_context: freq_scale    = 1
0.00.451.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.452 I ggml_metal_init: allocating
0.00.451.563 I ggml_metal_init: found device: Apple M4
0.00.451.583 I ggml_metal_init: picking default device: Apple M4
0.00.453.119 I ggml_metal_load_library: using embedded metal library
0.00.461.874 I ggml_metal_init: GPU name:   Apple M4
0.00.461.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.881 I ggml_metal_init: simdgroup reduction   = true
0.00.461.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.882 I ggml_metal_init: has residency sets    = true
0.00.461.882 I ggml_metal_init: has bfloat            = true
0.00.461.882 I ggml_metal_init: use bfloat            = true
0.00.461.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.240 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.490.264 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.007 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.493.008 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.493.009 I llama_context: graph nodes  = 943
0.00.493.009 I llama_context: graph splits = 2
0.00.493.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.493.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.563 I 
0.00.517.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.517.643 I perplexity: tokenizing the input ..
0.00.522.664 I perplexity: tokenization took 5.02 ms
0.00.522.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.311 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.649.687 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.649.701 I llama_perf_context_print:        load time =     517.43 ms
0.00.649.702 I llama_perf_context_print: prompt eval time =     125.41 ms /   128 tokens (    0.98 ms per token,  1020.62 tokens per second)
0.00.649.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.703 I llama_perf_context_print:       total time =     132.14 ms /   129 tokens
0.00.649.703 I llama_perf_context_print:    graphs reused =          0
0.00.649.945 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.085s
sys	0m0.121s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.219 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.113 I llama_model_loader: - type  f32:  194 tensors
0.00.017.113 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.113 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.114 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.114 I print_info: file format = GGUF V3 (latest)
0.00.017.115 I print_info: file type   = Q4_K - Medium
0.00.017.116 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.984 I load: printing all EOG tokens:
0.00.025.985 I load:   - 0 ('<|endoftext|>')
0.00.026.008 I load: special tokens cache size = 25
0.00.032.003 I load: token to piece cache size = 0.2984 MB
0.00.032.006 I print_info: arch             = gptneox
0.00.032.006 I print_info: vocab_only       = 0
0.00.032.006 I print_info: n_ctx_train      = 2048
0.00.032.007 I print_info: n_embd           = 2048
0.00.032.007 I print_info: n_layer          = 24
0.00.032.010 I print_info: n_head           = 16
0.00.032.010 I print_info: n_head_kv        = 16
0.00.032.011 I print_info: n_rot            = 32
0.00.032.012 I print_info: n_swa            = 0
0.00.032.014 I print_info: is_swa_any       = 0
0.00.032.014 I print_info: n_embd_head_k    = 128
0.00.032.015 I print_info: n_embd_head_v    = 128
0.00.032.015 I print_info: n_gqa            = 1
0.00.032.016 I print_info: n_embd_k_gqa     = 2048
0.00.032.017 I print_info: n_embd_v_gqa     = 2048
0.00.032.017 I print_info: f_norm_eps       = 1.0e-05
0.00.032.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.018 I print_info: f_logit_scale    = 0.0e+00
0.00.032.018 I print_info: f_attn_scale     = 0.0e+00
0.00.032.019 I print_info: n_ff             = 8192
0.00.032.019 I print_info: n_expert         = 0
0.00.032.020 I print_info: n_expert_used    = 0
0.00.032.021 I print_info: causal attn      = 1
0.00.032.021 I print_info: pooling type     = 0
0.00.032.021 I print_info: rope type        = 2
0.00.032.021 I print_info: rope scaling     = linear
0.00.032.022 I print_info: freq_base_train  = 10000.0
0.00.032.022 I print_info: freq_scale_train = 1
0.00.032.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.022 I print_info: rope_finetuned   = unknown
0.00.032.023 I print_info: model type       = 1.4B
0.00.032.023 I print_info: model params     = 1.41 B
0.00.032.023 I print_info: general.name     = 1.4B
0.00.032.024 I print_info: vocab type       = BPE
0.00.032.024 I print_info: n_vocab          = 50304
0.00.032.025 I print_info: n_merges         = 50009
0.00.032.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.027 I print_info: LF token         = 187 'Ċ'
0.00.032.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.027 I print_info: max token length = 1024
0.00.032.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.796 I load_tensors: offloading output layer to GPU
0.00.523.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.828 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.830 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.464 I llama_context: constructing llama_context
0.00.525.469 I llama_context: n_seq_max     = 1
0.00.525.469 I llama_context: n_ctx         = 2048
0.00.525.470 I llama_context: n_ctx_per_seq = 2048
0.00.525.470 I llama_context: n_batch       = 2048
0.00.525.470 I llama_context: n_ubatch      = 512
0.00.525.471 I llama_context: causal_attn   = 1
0.00.525.471 I llama_context: flash_attn    = 0
0.00.525.471 I llama_context: kv_unified    = false
0.00.525.473 I llama_context: freq_base     = 10000.0
0.00.525.474 I llama_context: freq_scale    = 1
0.00.525.476 I ggml_metal_init: allocating
0.00.525.564 I ggml_metal_init: found device: Apple M4
0.00.525.573 I ggml_metal_init: picking default device: Apple M4
0.00.527.161 I ggml_metal_load_library: using embedded metal library
0.00.536.155 I ggml_metal_init: GPU name:   Apple M4
0.00.536.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.161 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.162 I ggml_metal_init: simdgroup reduction   = true
0.00.536.162 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.162 I ggml_metal_init: has residency sets    = true
0.00.536.162 I ggml_metal_init: has bfloat            = true
0.00.536.163 I ggml_metal_init: use bfloat            = true
0.00.536.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.014 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.609.741 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.689 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.613.690 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.613.690 I llama_context: graph nodes  = 943
0.00.613.691 I llama_context: graph splits = 2
0.00.613.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.125 I main: llama threadpool init, n_threads = 4
0.00.654.151 I 
0.00.654.165 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.166 I 
0.00.654.268 I sampler seed: 1234
0.00.654.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.654.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.654.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.654.313 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.385.316 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.385.316 I llama_perf_context_print:        load time =     653.30 ms
0.01.385.317 I llama_perf_context_print: prompt eval time =      47.01 ms /     7 tokens (    6.72 ms per token,   148.90 tokens per second)
0.01.385.318 I llama_perf_context_print:        eval time =     680.66 ms /    63 runs   (   10.80 ms per token,    92.56 tokens per second)
0.01.385.318 I llama_perf_context_print:       total time =     731.91 ms /    70 tokens
0.01.385.318 I llama_perf_context_print:    graphs reused =         60
0.01.385.374 I ggml_metal_free: deallocating

real	0m1.410s
user	0m0.110s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.877 I llama_model_loader: - type  f32:  194 tensors
0.00.017.877 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.877 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.878 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.878 I print_info: file format = GGUF V3 (latest)
0.00.017.879 I print_info: file type   = Q4_K - Medium
0.00.017.880 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.948 I load: printing all EOG tokens:
0.00.026.949 I load:   - 0 ('<|endoftext|>')
0.00.026.972 I load: special tokens cache size = 25
0.00.033.034 I load: token to piece cache size = 0.2984 MB
0.00.033.037 I print_info: arch             = gptneox
0.00.033.038 I print_info: vocab_only       = 0
0.00.033.038 I print_info: n_ctx_train      = 2048
0.00.033.038 I print_info: n_embd           = 2048
0.00.033.038 I print_info: n_layer          = 24
0.00.033.041 I print_info: n_head           = 16
0.00.033.042 I print_info: n_head_kv        = 16
0.00.033.042 I print_info: n_rot            = 32
0.00.033.042 I print_info: n_swa            = 0
0.00.033.043 I print_info: is_swa_any       = 0
0.00.033.043 I print_info: n_embd_head_k    = 128
0.00.033.043 I print_info: n_embd_head_v    = 128
0.00.033.044 I print_info: n_gqa            = 1
0.00.033.045 I print_info: n_embd_k_gqa     = 2048
0.00.033.045 I print_info: n_embd_v_gqa     = 2048
0.00.033.046 I print_info: f_norm_eps       = 1.0e-05
0.00.033.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.047 I print_info: f_logit_scale    = 0.0e+00
0.00.033.048 I print_info: f_attn_scale     = 0.0e+00
0.00.033.048 I print_info: n_ff             = 8192
0.00.033.049 I print_info: n_expert         = 0
0.00.033.049 I print_info: n_expert_used    = 0
0.00.033.049 I print_info: causal attn      = 1
0.00.033.049 I print_info: pooling type     = 0
0.00.033.049 I print_info: rope type        = 2
0.00.033.050 I print_info: rope scaling     = linear
0.00.033.050 I print_info: freq_base_train  = 10000.0
0.00.033.050 I print_info: freq_scale_train = 1
0.00.033.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.051 I print_info: rope_finetuned   = unknown
0.00.033.051 I print_info: model type       = 1.4B
0.00.033.051 I print_info: model params     = 1.41 B
0.00.033.052 I print_info: general.name     = 1.4B
0.00.033.052 I print_info: vocab type       = BPE
0.00.033.053 I print_info: n_vocab          = 50304
0.00.033.053 I print_info: n_merges         = 50009
0.00.033.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.054 I print_info: LF token         = 187 'Ċ'
0.00.033.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.055 I print_info: max token length = 1024
0.00.033.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.871 I load_tensors: offloading output layer to GPU
0.00.523.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.904 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.905 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.265 I llama_context: constructing llama_context
0.00.525.269 I llama_context: n_seq_max     = 1
0.00.525.269 I llama_context: n_ctx         = 128
0.00.525.270 I llama_context: n_ctx_per_seq = 128
0.00.525.270 I llama_context: n_batch       = 128
0.00.525.270 I llama_context: n_ubatch      = 128
0.00.525.273 I llama_context: causal_attn   = 1
0.00.525.273 I llama_context: flash_attn    = 0
0.00.525.274 I llama_context: kv_unified    = false
0.00.525.275 I llama_context: freq_base     = 10000.0
0.00.525.276 I llama_context: freq_scale    = 1
0.00.525.276 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.279 I ggml_metal_init: allocating
0.00.525.344 I ggml_metal_init: found device: Apple M4
0.00.525.353 I ggml_metal_init: picking default device: Apple M4
0.00.526.746 I ggml_metal_load_library: using embedded metal library
0.00.534.728 I ggml_metal_init: GPU name:   Apple M4
0.00.534.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.736 I ggml_metal_init: simdgroup reduction   = true
0.00.534.736 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.736 I ggml_metal_init: has residency sets    = true
0.00.534.736 I ggml_metal_init: has bfloat            = true
0.00.534.737 I ggml_metal_init: use bfloat            = true
0.00.534.738 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.188 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.564.170 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.567.018 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.567.020 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.567.020 I llama_context: graph nodes  = 943
0.00.567.021 I llama_context: graph splits = 2
0.00.567.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.567.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.838 I 
0.00.594.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.900 I perplexity: tokenizing the input ..
0.00.599.640 I perplexity: tokenization took 4.74 ms
0.00.599.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.711 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.976 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.990 I llama_perf_context_print:        load time =     594.71 ms
0.00.727.991 I llama_perf_context_print: prompt eval time =     126.83 ms /   128 tokens (    0.99 ms per token,  1009.22 tokens per second)
0.00.727.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.992 I llama_perf_context_print:       total time =     133.16 ms /   129 tokens
0.00.727.992 I llama_perf_context_print:    graphs reused =          0
0.00.728.139 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.085s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.798 I llama_model_loader: - type  f32:  194 tensors
0.00.016.799 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.799 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.799 I print_info: file format = GGUF V3 (latest)
0.00.016.800 I print_info: file type   = Q5_K - Medium
0.00.016.801 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.727 I load: printing all EOG tokens:
0.00.025.727 I load:   - 0 ('<|endoftext|>')
0.00.025.751 I load: special tokens cache size = 25
0.00.031.710 I load: token to piece cache size = 0.2984 MB
0.00.031.713 I print_info: arch             = gptneox
0.00.031.713 I print_info: vocab_only       = 0
0.00.031.714 I print_info: n_ctx_train      = 2048
0.00.031.714 I print_info: n_embd           = 2048
0.00.031.714 I print_info: n_layer          = 24
0.00.031.716 I print_info: n_head           = 16
0.00.031.717 I print_info: n_head_kv        = 16
0.00.031.717 I print_info: n_rot            = 32
0.00.031.720 I print_info: n_swa            = 0
0.00.031.720 I print_info: is_swa_any       = 0
0.00.031.720 I print_info: n_embd_head_k    = 128
0.00.031.720 I print_info: n_embd_head_v    = 128
0.00.031.721 I print_info: n_gqa            = 1
0.00.031.724 I print_info: n_embd_k_gqa     = 2048
0.00.031.725 I print_info: n_embd_v_gqa     = 2048
0.00.031.726 I print_info: f_norm_eps       = 1.0e-05
0.00.031.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.727 I print_info: f_logit_scale    = 0.0e+00
0.00.031.729 I print_info: f_attn_scale     = 0.0e+00
0.00.031.730 I print_info: n_ff             = 8192
0.00.031.730 I print_info: n_expert         = 0
0.00.031.730 I print_info: n_expert_used    = 0
0.00.031.730 I print_info: causal attn      = 1
0.00.031.730 I print_info: pooling type     = 0
0.00.031.731 I print_info: rope type        = 2
0.00.031.731 I print_info: rope scaling     = linear
0.00.031.731 I print_info: freq_base_train  = 10000.0
0.00.031.731 I print_info: freq_scale_train = 1
0.00.031.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.732 I print_info: rope_finetuned   = unknown
0.00.031.732 I print_info: model type       = 1.4B
0.00.031.733 I print_info: model params     = 1.41 B
0.00.031.733 I print_info: general.name     = 1.4B
0.00.031.734 I print_info: vocab type       = BPE
0.00.031.734 I print_info: n_vocab          = 50304
0.00.031.734 I print_info: n_merges         = 50009
0.00.031.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.735 I print_info: LF token         = 187 'Ċ'
0.00.031.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.735 I print_info: max token length = 1024
0.00.031.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.027 I load_tensors: offloading output layer to GPU
0.00.607.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.064 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.073 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.498 I llama_context: constructing llama_context
0.00.608.502 I llama_context: n_seq_max     = 1
0.00.608.503 I llama_context: n_ctx         = 2048
0.00.608.503 I llama_context: n_ctx_per_seq = 2048
0.00.608.504 I llama_context: n_batch       = 2048
0.00.608.504 I llama_context: n_ubatch      = 512
0.00.608.504 I llama_context: causal_attn   = 1
0.00.608.505 I llama_context: flash_attn    = 0
0.00.608.505 I llama_context: kv_unified    = false
0.00.608.507 I llama_context: freq_base     = 10000.0
0.00.608.509 I llama_context: freq_scale    = 1
0.00.608.511 I ggml_metal_init: allocating
0.00.608.595 I ggml_metal_init: found device: Apple M4
0.00.608.604 I ggml_metal_init: picking default device: Apple M4
0.00.610.145 I ggml_metal_load_library: using embedded metal library
0.00.619.072 I ggml_metal_init: GPU name:   Apple M4
0.00.619.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.078 I ggml_metal_init: simdgroup reduction   = true
0.00.619.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.079 I ggml_metal_init: has residency sets    = true
0.00.619.079 I ggml_metal_init: has bfloat            = true
0.00.619.079 I ggml_metal_init: use bfloat            = true
0.00.619.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.083 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.446 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.689.936 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.527 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.528 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.693.529 I llama_context: graph nodes  = 943
0.00.693.529 I llama_context: graph splits = 2
0.00.693.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.291 I main: llama threadpool init, n_threads = 4
0.00.750.320 I 
0.00.750.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.336 I 
0.00.750.476 I sampler seed: 1234
0.00.750.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.531 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.559.555 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.559.556 I llama_perf_context_print:        load time =     749.46 ms
0.01.559.557 I llama_perf_context_print: prompt eval time =      52.36 ms /     7 tokens (    7.48 ms per token,   133.70 tokens per second)
0.01.559.558 I llama_perf_context_print:        eval time =     753.41 ms /    63 runs   (   11.96 ms per token,    83.62 tokens per second)
0.01.559.558 I llama_perf_context_print:       total time =     809.99 ms /    70 tokens
0.01.559.562 I llama_perf_context_print:    graphs reused =         60
0.01.559.630 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.109s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.067 I llama_model_loader: - type  f32:  194 tensors
0.00.017.067 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.067 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.068 I print_info: file format = GGUF V3 (latest)
0.00.017.068 I print_info: file type   = Q5_K - Medium
0.00.017.069 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.961 I load: printing all EOG tokens:
0.00.025.962 I load:   - 0 ('<|endoftext|>')
0.00.025.986 I load: special tokens cache size = 25
0.00.031.992 I load: token to piece cache size = 0.2984 MB
0.00.031.995 I print_info: arch             = gptneox
0.00.031.995 I print_info: vocab_only       = 0
0.00.031.995 I print_info: n_ctx_train      = 2048
0.00.031.995 I print_info: n_embd           = 2048
0.00.031.996 I print_info: n_layer          = 24
0.00.031.998 I print_info: n_head           = 16
0.00.031.999 I print_info: n_head_kv        = 16
0.00.031.999 I print_info: n_rot            = 32
0.00.031.999 I print_info: n_swa            = 0
0.00.031.999 I print_info: is_swa_any       = 0
0.00.032.000 I print_info: n_embd_head_k    = 128
0.00.032.000 I print_info: n_embd_head_v    = 128
0.00.032.000 I print_info: n_gqa            = 1
0.00.032.001 I print_info: n_embd_k_gqa     = 2048
0.00.032.002 I print_info: n_embd_v_gqa     = 2048
0.00.032.002 I print_info: f_norm_eps       = 1.0e-05
0.00.032.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.003 I print_info: f_logit_scale    = 0.0e+00
0.00.032.005 I print_info: f_attn_scale     = 0.0e+00
0.00.032.006 I print_info: n_ff             = 8192
0.00.032.006 I print_info: n_expert         = 0
0.00.032.006 I print_info: n_expert_used    = 0
0.00.032.006 I print_info: causal attn      = 1
0.00.032.006 I print_info: pooling type     = 0
0.00.032.007 I print_info: rope type        = 2
0.00.032.008 I print_info: rope scaling     = linear
0.00.032.008 I print_info: freq_base_train  = 10000.0
0.00.032.008 I print_info: freq_scale_train = 1
0.00.032.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.009 I print_info: rope_finetuned   = unknown
0.00.032.009 I print_info: model type       = 1.4B
0.00.032.009 I print_info: model params     = 1.41 B
0.00.032.010 I print_info: general.name     = 1.4B
0.00.032.010 I print_info: vocab type       = BPE
0.00.032.010 I print_info: n_vocab          = 50304
0.00.032.012 I print_info: n_merges         = 50009
0.00.032.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.013 I print_info: LF token         = 187 'Ċ'
0.00.032.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.014 I print_info: max token length = 1024
0.00.032.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.607 I load_tensors: offloading output layer to GPU
0.00.608.608 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.642 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.643 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.610.180 I llama_context: constructing llama_context
0.00.610.184 I llama_context: n_seq_max     = 1
0.00.610.184 I llama_context: n_ctx         = 128
0.00.610.184 I llama_context: n_ctx_per_seq = 128
0.00.610.185 I llama_context: n_batch       = 128
0.00.610.186 I llama_context: n_ubatch      = 128
0.00.610.186 I llama_context: causal_attn   = 1
0.00.610.186 I llama_context: flash_attn    = 0
0.00.610.187 I llama_context: kv_unified    = false
0.00.610.188 I llama_context: freq_base     = 10000.0
0.00.610.188 I llama_context: freq_scale    = 1
0.00.610.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.190 I ggml_metal_init: allocating
0.00.610.245 I ggml_metal_init: found device: Apple M4
0.00.610.253 I ggml_metal_init: picking default device: Apple M4
0.00.611.464 I ggml_metal_load_library: using embedded metal library
0.00.620.085 I ggml_metal_init: GPU name:   Apple M4
0.00.620.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.090 I ggml_metal_init: simdgroup reduction   = true
0.00.620.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.091 I ggml_metal_init: has residency sets    = true
0.00.620.091 I ggml_metal_init: has bfloat            = true
0.00.620.091 I ggml_metal_init: use bfloat            = true
0.00.620.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.451 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.645.044 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.111 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.113 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.647.113 I llama_context: graph nodes  = 943
0.00.647.113 I llama_context: graph splits = 2
0.00.647.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.123 I 
0.00.672.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.154 I perplexity: tokenizing the input ..
0.00.676.029 I perplexity: tokenization took 3.874 ms
0.00.676.033 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.147 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.808.656 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.668 I llama_perf_context_print:        load time =     672.00 ms
0.00.808.669 I llama_perf_context_print: prompt eval time =     130.88 ms /   128 tokens (    1.02 ms per token,   977.96 tokens per second)
0.00.808.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.670 I llama_perf_context_print:       total time =     136.55 ms /   129 tokens
0.00.808.671 I llama_perf_context_print:    graphs reused =          0
0.00.808.916 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.081s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.738 I llama_model_loader: - type  f32:  194 tensors
0.00.017.738 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.739 I print_info: file format = GGUF V3 (latest)
0.00.017.740 I print_info: file type   = Q6_K
0.00.017.740 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.996 I load: printing all EOG tokens:
0.00.026.997 I load:   - 0 ('<|endoftext|>')
0.00.027.020 I load: special tokens cache size = 25
0.00.032.854 I load: token to piece cache size = 0.2984 MB
0.00.032.857 I print_info: arch             = gptneox
0.00.032.858 I print_info: vocab_only       = 0
0.00.032.858 I print_info: n_ctx_train      = 2048
0.00.032.858 I print_info: n_embd           = 2048
0.00.032.858 I print_info: n_layer          = 24
0.00.032.861 I print_info: n_head           = 16
0.00.032.862 I print_info: n_head_kv        = 16
0.00.032.862 I print_info: n_rot            = 32
0.00.032.862 I print_info: n_swa            = 0
0.00.032.863 I print_info: is_swa_any       = 0
0.00.032.863 I print_info: n_embd_head_k    = 128
0.00.032.865 I print_info: n_embd_head_v    = 128
0.00.032.866 I print_info: n_gqa            = 1
0.00.032.867 I print_info: n_embd_k_gqa     = 2048
0.00.032.867 I print_info: n_embd_v_gqa     = 2048
0.00.032.868 I print_info: f_norm_eps       = 1.0e-05
0.00.032.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.869 I print_info: f_logit_scale    = 0.0e+00
0.00.032.870 I print_info: f_attn_scale     = 0.0e+00
0.00.032.871 I print_info: n_ff             = 8192
0.00.032.871 I print_info: n_expert         = 0
0.00.032.871 I print_info: n_expert_used    = 0
0.00.032.871 I print_info: causal attn      = 1
0.00.032.871 I print_info: pooling type     = 0
0.00.032.872 I print_info: rope type        = 2
0.00.032.873 I print_info: rope scaling     = linear
0.00.032.874 I print_info: freq_base_train  = 10000.0
0.00.032.874 I print_info: freq_scale_train = 1
0.00.032.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.874 I print_info: rope_finetuned   = unknown
0.00.032.875 I print_info: model type       = 1.4B
0.00.032.875 I print_info: model params     = 1.41 B
0.00.032.875 I print_info: general.name     = 1.4B
0.00.032.876 I print_info: vocab type       = BPE
0.00.032.876 I print_info: n_vocab          = 50304
0.00.032.876 I print_info: n_merges         = 50009
0.00.032.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.877 I print_info: LF token         = 187 'Ċ'
0.00.032.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.878 I print_info: max token length = 1024
0.00.032.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.809 I load_tensors: offloading output layer to GPU
0.00.660.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.848 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.849 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.251 I llama_context: constructing llama_context
0.00.662.255 I llama_context: n_seq_max     = 1
0.00.662.256 I llama_context: n_ctx         = 2048
0.00.662.256 I llama_context: n_ctx_per_seq = 2048
0.00.662.257 I llama_context: n_batch       = 2048
0.00.662.257 I llama_context: n_ubatch      = 512
0.00.662.257 I llama_context: causal_attn   = 1
0.00.662.258 I llama_context: flash_attn    = 0
0.00.662.258 I llama_context: kv_unified    = false
0.00.662.260 I llama_context: freq_base     = 10000.0
0.00.662.263 I llama_context: freq_scale    = 1
0.00.662.264 I ggml_metal_init: allocating
0.00.662.326 I ggml_metal_init: found device: Apple M4
0.00.662.335 I ggml_metal_init: picking default device: Apple M4
0.00.663.597 I ggml_metal_load_library: using embedded metal library
0.00.672.260 I ggml_metal_init: GPU name:   Apple M4
0.00.672.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.266 I ggml_metal_init: simdgroup reduction   = true
0.00.672.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.266 I ggml_metal_init: has residency sets    = true
0.00.672.266 I ggml_metal_init: has bfloat            = true
0.00.672.267 I ggml_metal_init: use bfloat            = true
0.00.672.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.890 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.733.483 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.290 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.291 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.738.292 I llama_context: graph nodes  = 943
0.00.738.292 I llama_context: graph splits = 2
0.00.738.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.424 I main: llama threadpool init, n_threads = 4
0.00.800.456 I 
0.00.800.472 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.472 I 
0.00.800.632 I sampler seed: 1234
0.00.800.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.682 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.664.855 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.664.855 I llama_perf_context_print:        load time =     799.57 ms
0.01.664.856 I llama_perf_context_print: prompt eval time =      57.30 ms /     7 tokens (    8.19 ms per token,   122.17 tokens per second)
0.01.664.857 I llama_perf_context_print:        eval time =     803.61 ms /    63 runs   (   12.76 ms per token,    78.40 tokens per second)
0.01.664.857 I llama_perf_context_print:       total time =     865.17 ms /    70 tokens
0.01.664.857 I llama_perf_context_print:    graphs reused =         60
0.01.664.912 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.276 I llama_model_loader: - type  f32:  194 tensors
0.00.016.277 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.277 I print_info: file format = GGUF V3 (latest)
0.00.016.278 I print_info: file type   = Q6_K
0.00.016.279 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.172 I load: printing all EOG tokens:
0.00.025.173 I load:   - 0 ('<|endoftext|>')
0.00.025.196 I load: special tokens cache size = 25
0.00.031.266 I load: token to piece cache size = 0.2984 MB
0.00.031.270 I print_info: arch             = gptneox
0.00.031.270 I print_info: vocab_only       = 0
0.00.031.270 I print_info: n_ctx_train      = 2048
0.00.031.270 I print_info: n_embd           = 2048
0.00.031.271 I print_info: n_layer          = 24
0.00.031.273 I print_info: n_head           = 16
0.00.031.274 I print_info: n_head_kv        = 16
0.00.031.274 I print_info: n_rot            = 32
0.00.031.274 I print_info: n_swa            = 0
0.00.031.275 I print_info: is_swa_any       = 0
0.00.031.275 I print_info: n_embd_head_k    = 128
0.00.031.276 I print_info: n_embd_head_v    = 128
0.00.031.277 I print_info: n_gqa            = 1
0.00.031.278 I print_info: n_embd_k_gqa     = 2048
0.00.031.278 I print_info: n_embd_v_gqa     = 2048
0.00.031.279 I print_info: f_norm_eps       = 1.0e-05
0.00.031.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.280 I print_info: f_logit_scale    = 0.0e+00
0.00.031.280 I print_info: f_attn_scale     = 0.0e+00
0.00.031.282 I print_info: n_ff             = 8192
0.00.031.282 I print_info: n_expert         = 0
0.00.031.282 I print_info: n_expert_used    = 0
0.00.031.282 I print_info: causal attn      = 1
0.00.031.282 I print_info: pooling type     = 0
0.00.031.283 I print_info: rope type        = 2
0.00.031.283 I print_info: rope scaling     = linear
0.00.031.283 I print_info: freq_base_train  = 10000.0
0.00.031.283 I print_info: freq_scale_train = 1
0.00.031.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.284 I print_info: rope_finetuned   = unknown
0.00.031.284 I print_info: model type       = 1.4B
0.00.031.284 I print_info: model params     = 1.41 B
0.00.031.285 I print_info: general.name     = 1.4B
0.00.031.285 I print_info: vocab type       = BPE
0.00.031.285 I print_info: n_vocab          = 50304
0.00.031.285 I print_info: n_merges         = 50009
0.00.031.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: LF token         = 187 'Ċ'
0.00.031.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.291 I print_info: max token length = 1024
0.00.031.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.313 I load_tensors: offloading output layer to GPU
0.00.600.314 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.341 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.600.345 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.601.800 I llama_context: constructing llama_context
0.00.601.804 I llama_context: n_seq_max     = 1
0.00.601.804 I llama_context: n_ctx         = 128
0.00.601.804 I llama_context: n_ctx_per_seq = 128
0.00.601.805 I llama_context: n_batch       = 128
0.00.601.805 I llama_context: n_ubatch      = 128
0.00.601.806 I llama_context: causal_attn   = 1
0.00.601.806 I llama_context: flash_attn    = 0
0.00.601.806 I llama_context: kv_unified    = false
0.00.601.807 I llama_context: freq_base     = 10000.0
0.00.601.808 I llama_context: freq_scale    = 1
0.00.601.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.812 I ggml_metal_init: allocating
0.00.601.875 I ggml_metal_init: found device: Apple M4
0.00.601.883 I ggml_metal_init: picking default device: Apple M4
0.00.603.015 I ggml_metal_load_library: using embedded metal library
0.00.610.971 I ggml_metal_init: GPU name:   Apple M4
0.00.610.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.977 I ggml_metal_init: simdgroup reduction   = true
0.00.610.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.977 I ggml_metal_init: has residency sets    = true
0.00.610.978 I ggml_metal_init: has bfloat            = true
0.00.610.978 I ggml_metal_init: use bfloat            = true
0.00.610.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.149 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.636.011 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.537 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.538 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.638.539 I llama_context: graph nodes  = 943
0.00.638.539 I llama_context: graph splits = 2
0.00.638.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.730 I 
0.00.670.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.805 I perplexity: tokenizing the input ..
0.00.675.805 I perplexity: tokenization took 4.999 ms
0.00.675.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.528 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.802.823 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.802.842 I llama_perf_context_print:        load time =     670.60 ms
0.00.802.843 I llama_perf_context_print: prompt eval time =     125.49 ms /   128 tokens (    0.98 ms per token,  1020.02 tokens per second)
0.00.802.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.844 I llama_perf_context_print:       total time =     132.12 ms /   129 tokens
0.00.802.845 I llama_perf_context_print:    graphs reused =          0
0.00.802.984 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.081s
sys	0m0.146s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.214 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.311 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.974 I llama_model_loader: - type  f32:  194 tensors
0.00.032.974 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.975 I print_info: file format = GGUF V3 (latest)
0.00.032.978 I print_info: file type   = Q4_0
0.00.032.979 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.556 I load: printing all EOG tokens:
0.00.046.557 I load:   - 0 ('<|endoftext|>')
0.00.046.585 I load: special tokens cache size = 25
0.00.054.328 I load: token to piece cache size = 0.2984 MB
0.00.054.332 I print_info: arch             = gptneox
0.00.054.332 I print_info: vocab_only       = 0
0.00.054.332 I print_info: n_ctx_train      = 2048
0.00.054.332 I print_info: n_embd           = 2048
0.00.054.332 I print_info: n_layer          = 24
0.00.054.335 I print_info: n_head           = 16
0.00.054.336 I print_info: n_head_kv        = 16
0.00.054.336 I print_info: n_rot            = 32
0.00.054.336 I print_info: n_swa            = 0
0.00.054.336 I print_info: is_swa_any       = 0
0.00.054.337 I print_info: n_embd_head_k    = 128
0.00.054.339 I print_info: n_embd_head_v    = 128
0.00.054.340 I print_info: n_gqa            = 1
0.00.054.340 I print_info: n_embd_k_gqa     = 2048
0.00.054.341 I print_info: n_embd_v_gqa     = 2048
0.00.054.341 I print_info: f_norm_eps       = 1.0e-05
0.00.054.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.343 I print_info: f_logit_scale    = 0.0e+00
0.00.054.344 I print_info: f_attn_scale     = 0.0e+00
0.00.054.344 I print_info: n_ff             = 8192
0.00.054.344 I print_info: n_expert         = 0
0.00.054.345 I print_info: n_expert_used    = 0
0.00.054.345 I print_info: causal attn      = 1
0.00.054.345 I print_info: pooling type     = 0
0.00.054.345 I print_info: rope type        = 2
0.00.054.345 I print_info: rope scaling     = linear
0.00.054.345 I print_info: freq_base_train  = 10000.0
0.00.054.346 I print_info: freq_scale_train = 1
0.00.054.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.346 I print_info: rope_finetuned   = unknown
0.00.054.346 I print_info: model type       = 1.4B
0.00.054.347 I print_info: model params     = 1.41 B
0.00.054.347 I print_info: general.name     = 1.4B
0.00.054.348 I print_info: vocab type       = BPE
0.00.054.352 I print_info: n_vocab          = 50304
0.00.054.353 I print_info: n_merges         = 50009
0.00.054.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.354 I print_info: LF token         = 187 'Ċ'
0.00.054.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.356 I print_info: max token length = 1024
0.00.054.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.124 I load_tensors: offloading output layer to GPU
0.00.617.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.165 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.166 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.687 I llama_context: constructing llama_context
0.00.618.691 I llama_context: n_seq_max     = 1
0.00.618.691 I llama_context: n_ctx         = 2048
0.00.618.692 I llama_context: n_ctx_per_seq = 2048
0.00.618.692 I llama_context: n_batch       = 2048
0.00.618.692 I llama_context: n_ubatch      = 512
0.00.618.693 I llama_context: causal_attn   = 1
0.00.618.693 I llama_context: flash_attn    = 0
0.00.618.693 I llama_context: kv_unified    = true
0.00.618.696 I llama_context: freq_base     = 10000.0
0.00.618.696 I llama_context: freq_scale    = 1
0.00.618.699 I ggml_metal_init: allocating
0.00.618.779 I ggml_metal_init: found device: Apple M4
0.00.618.787 I ggml_metal_init: picking default device: Apple M4
0.00.620.577 I ggml_metal_load_library: using embedded metal library
0.00.630.074 I ggml_metal_init: GPU name:   Apple M4
0.00.630.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.084 I ggml_metal_init: simdgroup reduction   = true
0.00.630.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.084 I ggml_metal_init: has residency sets    = true
0.00.630.085 I ggml_metal_init: has bfloat            = true
0.00.630.085 I ggml_metal_init: use bfloat            = true
0.00.630.087 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.011 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.714.400 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.026 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.027 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.719.028 I llama_context: graph nodes  = 943
0.00.719.028 I llama_context: graph splits = 2
0.00.719.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.999.997 I llama_context: constructing llama_context
0.01.000.003 I llama_context: n_seq_max     = 1
0.01.000.004 I llama_context: n_ctx         = 2048
0.01.000.005 I llama_context: n_ctx_per_seq = 2048
0.01.000.005 I llama_context: n_batch       = 2048
0.01.000.006 I llama_context: n_ubatch      = 512
0.01.000.007 I llama_context: causal_attn   = 1
0.01.000.008 I llama_context: flash_attn    = 0
0.01.000.009 I llama_context: kv_unified    = true
0.01.000.011 I llama_context: freq_base     = 10000.0
0.01.000.013 I llama_context: freq_scale    = 1
0.01.000.014 I ggml_metal_init: allocating
0.01.000.028 I ggml_metal_init: found device: Apple M4
0.01.000.031 I ggml_metal_init: picking default device: Apple M4
0.01.000.125 I ggml_metal_init: GPU name:   Apple M4
0.01.000.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.000.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.000.127 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.000.127 I ggml_metal_init: simdgroup reduction   = true
0.01.000.127 I ggml_metal_init: simdgroup matrix mul. = true
0.01.000.127 I ggml_metal_init: has residency sets    = true
0.01.000.127 I ggml_metal_init: has bfloat            = true
0.01.000.127 I ggml_metal_init: use bfloat            = true
0.01.000.128 I ggml_metal_init: hasUnifiedMemory      = true
0.01.000.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.001.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.619 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.031.396 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.035.469 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.035.470 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.035.470 I llama_context: graph nodes  = 943
0.01.035.470 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.268.500 I llama_context: constructing llama_context
0.01.268.505 I llama_context: n_seq_max     = 1
0.01.268.506 I llama_context: n_ctx         = 2048
0.01.268.507 I llama_context: n_ctx_per_seq = 2048
0.01.268.507 I llama_context: n_batch       = 2048
0.01.268.508 I llama_context: n_ubatch      = 512
0.01.268.509 I llama_context: causal_attn   = 1
0.01.268.510 I llama_context: flash_attn    = 0
0.01.268.511 I llama_context: kv_unified    = true
0.01.268.513 I llama_context: freq_base     = 10000.0
0.01.268.514 I llama_context: freq_scale    = 1
0.01.268.515 I ggml_metal_init: allocating
0.01.268.532 I ggml_metal_init: found device: Apple M4
0.01.268.535 I ggml_metal_init: picking default device: Apple M4
0.01.268.619 I ggml_metal_init: GPU name:   Apple M4
0.01.268.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.268.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.268.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.268.621 I ggml_metal_init: simdgroup reduction   = true
0.01.268.622 I ggml_metal_init: simdgroup matrix mul. = true
0.01.268.622 I ggml_metal_init: has residency sets    = true
0.01.268.622 I ggml_metal_init: has bfloat            = true
0.01.268.622 I ggml_metal_init: use bfloat            = true
0.01.268.622 I ggml_metal_init: hasUnifiedMemory      = true
0.01.268.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.269.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.280.605 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.297.280 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.300.722 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.300.723 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.300.723 I llama_context: graph nodes  = 943
0.01.300.724 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.523.670 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.760s
user	0m0.272s
sys	0m0.316s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 6285 (79a546220) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.400 I llama_model_loader: - type  f32:  194 tensors
0.00.016.400 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.401 I print_info: file format = GGUF V3 (latest)
0.00.016.402 I print_info: file type   = Q4_0
0.00.016.403 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.327 I load: printing all EOG tokens:
0.00.025.328 I load:   - 0 ('<|endoftext|>')
0.00.025.351 I load: special tokens cache size = 25
0.00.031.314 I load: token to piece cache size = 0.2984 MB
0.00.031.317 I print_info: arch             = gptneox
0.00.031.318 I print_info: vocab_only       = 0
0.00.031.318 I print_info: n_ctx_train      = 2048
0.00.031.318 I print_info: n_embd           = 2048
0.00.031.318 I print_info: n_layer          = 24
0.00.031.321 I print_info: n_head           = 16
0.00.031.322 I print_info: n_head_kv        = 16
0.00.031.322 I print_info: n_rot            = 32
0.00.031.322 I print_info: n_swa            = 0
0.00.031.322 I print_info: is_swa_any       = 0
0.00.031.323 I print_info: n_embd_head_k    = 128
0.00.031.323 I print_info: n_embd_head_v    = 128
0.00.031.324 I print_info: n_gqa            = 1
0.00.031.324 I print_info: n_embd_k_gqa     = 2048
0.00.031.325 I print_info: n_embd_v_gqa     = 2048
0.00.031.327 I print_info: f_norm_eps       = 1.0e-05
0.00.031.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.328 I print_info: f_logit_scale    = 0.0e+00
0.00.031.328 I print_info: f_attn_scale     = 0.0e+00
0.00.031.329 I print_info: n_ff             = 8192
0.00.031.329 I print_info: n_expert         = 0
0.00.031.329 I print_info: n_expert_used    = 0
0.00.031.329 I print_info: causal attn      = 1
0.00.031.329 I print_info: pooling type     = 0
0.00.031.331 I print_info: rope type        = 2
0.00.031.332 I print_info: rope scaling     = linear
0.00.031.332 I print_info: freq_base_train  = 10000.0
0.00.031.332 I print_info: freq_scale_train = 1
0.00.031.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.333 I print_info: rope_finetuned   = unknown
0.00.031.333 I print_info: model type       = 1.4B
0.00.031.333 I print_info: model params     = 1.41 B
0.00.031.334 I print_info: general.name     = 1.4B
0.00.031.334 I print_info: vocab type       = BPE
0.00.031.334 I print_info: n_vocab          = 50304
0.00.031.334 I print_info: n_merges         = 50009
0.00.031.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.339 I print_info: LF token         = 187 'Ċ'
0.00.031.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.340 I print_info: max token length = 1024
0.00.031.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.973 I load_tensors: offloading output layer to GPU
0.00.042.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.981 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.981 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.349 I llama_context: constructing llama_context
0.00.043.350 I llama_context: n_seq_max     = 1
0.00.043.350 I llama_context: n_ctx         = 2048
0.00.043.350 I llama_context: n_ctx_per_seq = 2048
0.00.043.350 I llama_context: n_batch       = 2048
0.00.043.351 I llama_context: n_ubatch      = 512
0.00.043.351 I llama_context: causal_attn   = 1
0.00.043.351 I llama_context: flash_attn    = 1
0.00.043.351 I llama_context: kv_unified    = true
0.00.043.352 I llama_context: freq_base     = 10000.0
0.00.043.352 I llama_context: freq_scale    = 1
0.00.043.353 I ggml_metal_init: allocating
0.00.043.376 I ggml_metal_init: found device: Apple M4
0.00.043.380 I ggml_metal_init: picking default device: Apple M4
0.00.043.815 I ggml_metal_load_library: using embedded metal library
0.00.047.202 I ggml_metal_init: GPU name:   Apple M4
0.00.047.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.205 I ggml_metal_init: simdgroup reduction   = true
0.00.047.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.205 I ggml_metal_init: has residency sets    = true
0.00.047.206 I ggml_metal_init: has bfloat            = true
0.00.047.206 I ggml_metal_init: use bfloat            = true
0.00.047.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.493 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.089.300 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.784 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.785 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.785 I llama_context: graph nodes  = 848
0.00.092.786 I llama_context: graph splits = 2
0.00.092.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.361.129 I llama_context: constructing llama_context
0.00.361.136 I llama_context: n_seq_max     = 1
0.00.361.137 I llama_context: n_ctx         = 2048
0.00.361.137 I llama_context: n_ctx_per_seq = 2048
0.00.361.137 I llama_context: n_batch       = 2048
0.00.361.137 I llama_context: n_ubatch      = 512
0.00.361.137 I llama_context: causal_attn   = 1
0.00.361.138 I llama_context: flash_attn    = 1
0.00.361.138 I llama_context: kv_unified    = true
0.00.361.140 I llama_context: freq_base     = 10000.0
0.00.361.140 I llama_context: freq_scale    = 1
0.00.361.141 I ggml_metal_init: allocating
0.00.361.163 I ggml_metal_init: found device: Apple M4
0.00.361.167 I ggml_metal_init: picking default device: Apple M4
0.00.361.264 I ggml_metal_init: GPU name:   Apple M4
0.00.361.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.266 I ggml_metal_init: simdgroup reduction   = true
0.00.361.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.266 I ggml_metal_init: has residency sets    = true
0.00.361.266 I ggml_metal_init: has bfloat            = true
0.00.361.266 I ggml_metal_init: use bfloat            = true
0.00.361.267 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.268 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.942 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.389.975 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.901 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.392.902 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.392.903 I llama_context: graph nodes  = 848
0.00.392.903 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.623.099 I llama_context: constructing llama_context
0.00.623.106 I llama_context: n_seq_max     = 1
0.00.623.107 I llama_context: n_ctx         = 2048
0.00.623.108 I llama_context: n_ctx_per_seq = 2048
0.00.623.109 I llama_context: n_batch       = 2048
0.00.623.109 I llama_context: n_ubatch      = 512
0.00.623.110 I llama_context: causal_attn   = 1
0.00.623.111 I llama_context: flash_attn    = 1
0.00.623.111 I llama_context: kv_unified    = true
0.00.623.112 I llama_context: freq_base     = 10000.0
0.00.623.112 I llama_context: freq_scale    = 1
0.00.623.113 I ggml_metal_init: allocating
0.00.623.123 I ggml_metal_init: found device: Apple M4
0.00.623.126 I ggml_metal_init: picking default device: Apple M4
0.00.623.214 I ggml_metal_init: GPU name:   Apple M4
0.00.623.215 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.216 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.216 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.216 I ggml_metal_init: simdgroup reduction   = true
0.00.623.216 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.216 I ggml_metal_init: has residency sets    = true
0.00.623.217 I ggml_metal_init: has bfloat            = true
0.00.623.217 I ggml_metal_init: use bfloat            = true
0.00.623.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.218 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.265 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.652.039 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.425 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.427 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.427 I llama_context: graph nodes  = 848
0.00.655.427 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.871.914 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.904s
user	0m0.215s
sys	0m0.172s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.51 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.89 sec*proc (2 tests)

Total Test time (real) =   1.90 sec
        1.92 real         0.57 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.26 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.14 user         0.08 sys
```
