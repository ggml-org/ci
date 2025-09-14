## Summary

- status:  SUCCESS ✅
- runtime: 1912.37
- date:    Sat Sep 13 22:53:17 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6380d6a3e709cb02a8695afdd96b40e674477332
- author:  Aaron Teo
```
ggml-zdnn: rm user mapped buffers (#15965)

* ggml-zdnn: rm user mapped buffers

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: rm dead code

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

* ggml-zdnn: attempt to fix missing extra data buffer free

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>

---------

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.30 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.32 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.88 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  590.29 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 676.19 sec*proc (35 tests)

Total Test time (real) = 676.20 sec

real	11m16.236s
user	24m0.414s
sys	0m29.206s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.06 sec
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
15/36 Test #15: test-sampling .....................   Passed    0.84 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.58 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.18 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.32 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   80.70 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.15 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 114.51 sec*proc (36 tests)

Total Test time (real) = 114.53 sec

real	1m54.552s
user	2m46.884s
sys	0m24.510s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.164 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.257 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.004.888 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.896 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.897 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.898 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.899 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.900 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.900 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.901 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.901 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.902 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.904 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.905 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.905 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.906 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.922 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.923 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.923 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.924 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.924 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.834 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.957 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.959 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.960 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.960 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.961 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.961 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.961 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.962 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.962 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.963 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.963 I llama_model_loader: - type  f32:  124 tensors
0.00.009.964 I llama_model_loader: - type  f16:   73 tensors
0.00.009.966 I print_info: file format = GGUF V3 (latest)
0.00.009.967 I print_info: file type   = F16
0.00.009.968 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.014.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.014.631 I load: printing all EOG tokens:
0.00.014.632 I load:   - 102 ('[SEP]')
0.00.014.672 I load: special tokens cache size = 5
0.00.016.678 I load: token to piece cache size = 0.2032 MB
0.00.016.705 I print_info: arch             = bert
0.00.016.707 I print_info: vocab_only       = 0
0.00.016.707 I print_info: n_ctx_train      = 512
0.00.016.707 I print_info: n_embd           = 384
0.00.016.708 I print_info: n_layer          = 12
0.00.016.711 I print_info: n_head           = 12
0.00.016.712 I print_info: n_head_kv        = 12
0.00.016.712 I print_info: n_rot            = 32
0.00.016.712 I print_info: n_swa            = 0
0.00.016.713 I print_info: is_swa_any       = 0
0.00.016.713 I print_info: n_embd_head_k    = 32
0.00.016.713 I print_info: n_embd_head_v    = 32
0.00.016.714 I print_info: n_gqa            = 1
0.00.016.714 I print_info: n_embd_k_gqa     = 384
0.00.016.715 I print_info: n_embd_v_gqa     = 384
0.00.016.716 I print_info: f_norm_eps       = 1.0e-12
0.00.016.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.016.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.016.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.016.717 I print_info: f_logit_scale    = 0.0e+00
0.00.016.717 I print_info: f_attn_scale     = 0.0e+00
0.00.016.718 I print_info: n_ff             = 1536
0.00.016.719 I print_info: n_expert         = 0
0.00.016.719 I print_info: n_expert_used    = 0
0.00.016.719 I print_info: causal attn      = 0
0.00.016.719 I print_info: pooling type     = 2
0.00.016.719 I print_info: rope type        = 2
0.00.016.723 I print_info: rope scaling     = linear
0.00.016.724 I print_info: freq_base_train  = 10000.0
0.00.016.724 I print_info: freq_scale_train = 1
0.00.016.724 I print_info: n_ctx_orig_yarn  = 512
0.00.016.725 I print_info: rope_finetuned   = unknown
0.00.016.725 I print_info: n_cls_out        = 1
0.00.016.725 I print_info: cls_label[ 0]    = LABEL_0
0.00.016.726 I print_info: model type       = 33M
0.00.016.726 I print_info: model params     = 33.21 M
0.00.016.726 I print_info: general.name     = Bge Small
0.00.016.727 I print_info: vocab type       = WPM
0.00.016.727 I print_info: n_vocab          = 30522
0.00.016.727 I print_info: n_merges         = 0
0.00.016.728 I print_info: BOS token        = 101 '[CLS]'
0.00.016.728 I print_info: EOS token        = 102 '[SEP]'
0.00.016.728 I print_info: UNK token        = 100 '[UNK]'
0.00.016.728 I print_info: SEP token        = 102 '[SEP]'
0.00.016.740 I print_info: PAD token        = 0 '[PAD]'
0.00.016.742 I print_info: MASK token       = 103 '[MASK]'
0.00.016.743 I print_info: LF token         = 0 '[PAD]'
0.00.016.743 I print_info: EOG token        = 102 '[SEP]'
0.00.016.743 I print_info: max token length = 21
0.00.016.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.523 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.525 I load_tensors: offloading output layer to GPU
0.00.019.525 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.526 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.527 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.019.746 I llama_context: constructing llama_context
0.00.019.747 I llama_context: n_seq_max     = 1
0.00.019.747 I llama_context: n_ctx         = 512
0.00.019.748 I llama_context: n_ctx_per_seq = 512
0.00.019.748 I llama_context: n_batch       = 2048
0.00.019.748 I llama_context: n_ubatch      = 2048
0.00.019.748 I llama_context: causal_attn   = 0
0.00.019.749 I llama_context: flash_attn    = auto
0.00.019.749 I llama_context: kv_unified    = true
0.00.019.749 I llama_context: freq_base     = 10000.0
0.00.019.750 I llama_context: freq_scale    = 1
0.00.019.750 I ggml_metal_init: allocating
0.00.019.762 I ggml_metal_init: found device: Apple M4
0.00.019.767 I ggml_metal_init: picking default device: Apple M4
0.00.019.790 I ggml_metal_load_library: using embedded metal library
0.00.025.560 I ggml_metal_load_library: loaded in 0.006 sec
0.00.025.570 I ggml_metal_init: GPU name:   Apple M4
0.00.025.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.572 I ggml_metal_init: simdgroup reduction   = true
0.00.025.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.574 I ggml_metal_init: has residency sets    = true
0.00.025.575 I ggml_metal_init: has bfloat            = true
0.00.025.575 I ggml_metal_init: use bfloat            = true
0.00.025.575 I ggml_metal_init: use fusion            = true
0.00.025.575 I ggml_metal_init: use concurrency       = true
0.00.025.575 I ggml_metal_init: use shared buffers    = true
0.00.025.575 I ggml_metal_init: use graph optimize    = true
0.00.025.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.194 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.567 I llama_context: Flash Attention was auto, set to enabled
0.00.036.166 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.036.167 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.036.168 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.036.168 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.036.171 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.386 I 
0.00.041.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.041.962 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.045.425 I llama_perf_context_print:        load time =      41.12 ms
0.00.045.426 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2706.77 tokens per second)
0.00.045.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.427 I llama_perf_context_print:       total time =       4.04 ms /    10 tokens
0.00.045.427 I llama_perf_context_print:    graphs reused =          0
0.00.045.456 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.048s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.077 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.764 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.769 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.772 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.773 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.773 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.774 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.774 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.775 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.775 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.779 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.780 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.780 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.781 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.790 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.790 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.792 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.793 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.690 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.692 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.692 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.692 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.693 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.693 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.693 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.694 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.694 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.694 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.694 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.695 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.695 I llama_model_loader: - type  f32:  124 tensors
0.00.005.696 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.696 I print_info: file format = GGUF V3 (latest)
0.00.005.697 I print_info: file type   = Q8_0
0.00.005.697 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.759 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.760 I load: printing all EOG tokens:
0.00.008.760 I load:   - 102 ('[SEP]')
0.00.008.779 I load: special tokens cache size = 5
0.00.010.009 I load: token to piece cache size = 0.2032 MB
0.00.010.020 I print_info: arch             = bert
0.00.010.021 I print_info: vocab_only       = 0
0.00.010.022 I print_info: n_ctx_train      = 512
0.00.010.022 I print_info: n_embd           = 384
0.00.010.022 I print_info: n_layer          = 12
0.00.010.026 I print_info: n_head           = 12
0.00.010.027 I print_info: n_head_kv        = 12
0.00.010.027 I print_info: n_rot            = 32
0.00.010.027 I print_info: n_swa            = 0
0.00.010.027 I print_info: is_swa_any       = 0
0.00.010.030 I print_info: n_embd_head_k    = 32
0.00.010.030 I print_info: n_embd_head_v    = 32
0.00.010.031 I print_info: n_gqa            = 1
0.00.010.031 I print_info: n_embd_k_gqa     = 384
0.00.010.032 I print_info: n_embd_v_gqa     = 384
0.00.010.032 I print_info: f_norm_eps       = 1.0e-12
0.00.010.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.033 I print_info: f_logit_scale    = 0.0e+00
0.00.010.034 I print_info: f_attn_scale     = 0.0e+00
0.00.010.034 I print_info: n_ff             = 1536
0.00.010.034 I print_info: n_expert         = 0
0.00.010.035 I print_info: n_expert_used    = 0
0.00.010.035 I print_info: causal attn      = 0
0.00.010.035 I print_info: pooling type     = 2
0.00.010.037 I print_info: rope type        = 2
0.00.010.037 I print_info: rope scaling     = linear
0.00.010.038 I print_info: freq_base_train  = 10000.0
0.00.010.038 I print_info: freq_scale_train = 1
0.00.010.038 I print_info: n_ctx_orig_yarn  = 512
0.00.010.038 I print_info: rope_finetuned   = unknown
0.00.010.038 I print_info: n_cls_out        = 1
0.00.010.039 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.039 I print_info: model type       = 33M
0.00.010.039 I print_info: model params     = 33.21 M
0.00.010.040 I print_info: general.name     = Bge Small
0.00.010.040 I print_info: vocab type       = WPM
0.00.010.041 I print_info: n_vocab          = 30522
0.00.010.041 I print_info: n_merges         = 0
0.00.010.041 I print_info: BOS token        = 101 '[CLS]'
0.00.010.041 I print_info: EOS token        = 102 '[SEP]'
0.00.010.041 I print_info: UNK token        = 100 '[UNK]'
0.00.010.042 I print_info: SEP token        = 102 '[SEP]'
0.00.010.042 I print_info: PAD token        = 0 '[PAD]'
0.00.010.042 I print_info: MASK token       = 103 '[MASK]'
0.00.010.042 I print_info: LF token         = 0 '[PAD]'
0.00.010.042 I print_info: EOG token        = 102 '[SEP]'
0.00.010.042 I print_info: max token length = 21
0.00.010.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.797 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.798 I load_tensors: offloading output layer to GPU
0.00.011.798 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.799 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.800 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.975 I llama_context: constructing llama_context
0.00.011.976 I llama_context: n_seq_max     = 1
0.00.011.976 I llama_context: n_ctx         = 512
0.00.011.976 I llama_context: n_ctx_per_seq = 512
0.00.011.976 I llama_context: n_batch       = 2048
0.00.011.976 I llama_context: n_ubatch      = 2048
0.00.011.977 I llama_context: causal_attn   = 0
0.00.011.977 I llama_context: flash_attn    = auto
0.00.011.977 I llama_context: kv_unified    = true
0.00.011.978 I llama_context: freq_base     = 10000.0
0.00.011.978 I llama_context: freq_scale    = 1
0.00.011.978 I ggml_metal_init: allocating
0.00.011.995 I ggml_metal_init: found device: Apple M4
0.00.011.998 I ggml_metal_init: picking default device: Apple M4
0.00.012.005 I ggml_metal_load_library: using embedded metal library
0.00.016.055 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.068 I ggml_metal_init: GPU name:   Apple M4
0.00.016.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.071 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.072 I ggml_metal_init: simdgroup reduction   = true
0.00.016.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.072 I ggml_metal_init: has residency sets    = true
0.00.016.072 I ggml_metal_init: has bfloat            = true
0.00.016.074 I ggml_metal_init: use bfloat            = true
0.00.016.074 I ggml_metal_init: use fusion            = true
0.00.016.075 I ggml_metal_init: use concurrency       = true
0.00.016.075 I ggml_metal_init: use shared buffers    = true
0.00.016.075 I ggml_metal_init: use graph optimize    = true
0.00.016.075 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.024.963 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.025.281 I llama_context: Flash Attention was auto, set to enabled
0.00.025.817 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.025.817 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.025.818 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.025.818 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.025.822 I common_init_from_params: added [SEP] logit bias = -inf
0.00.025.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.025.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.200 I 
0.00.029.217 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.029.701 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.033.260 I llama_perf_context_print:        load time =      29.08 ms
0.00.033.261 I llama_perf_context_print: prompt eval time =       3.41 ms /     9 tokens (    0.38 ms per token,  2639.30 tokens per second)
0.00.033.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.263 I llama_perf_context_print:       total time =       4.06 ms /    10 tokens
0.00.033.263 I llama_perf_context_print:    graphs reused =          0
0.00.033.293 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.264 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.267 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.433 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.015 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.025 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.030 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.031 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.032 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.033 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.034 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.035 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.036 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.036 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.040 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.041 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.042 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.043 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.043 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.393 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.646 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.450 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.452 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.452 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.453 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.453 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.454 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.454 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.454 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.455 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.455 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.456 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.456 I llama_model_loader: - type  f32:   40 tensors
0.00.029.457 I llama_model_loader: - type  f16:   26 tensors
0.00.029.457 I print_info: file format = GGUF V3 (latest)
0.00.029.458 I print_info: file type   = F16
0.00.029.459 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.181 W load: empty token at index 5
0.00.039.510 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.378 I load: printing all EOG tokens:
0.00.042.378 I load:   - 2 ('</s>')
0.00.042.407 I load: special tokens cache size = 5
0.00.311.097 I load: token to piece cache size = 1.5060 MB
0.00.311.132 I print_info: arch             = jina-bert-v2
0.00.311.133 I print_info: vocab_only       = 0
0.00.311.133 I print_info: n_ctx_train      = 8192
0.00.311.133 I print_info: n_embd           = 384
0.00.311.133 I print_info: n_layer          = 4
0.00.311.140 I print_info: n_head           = 12
0.00.311.141 I print_info: n_head_kv        = 12
0.00.311.141 I print_info: n_rot            = 32
0.00.311.143 I print_info: n_swa            = 0
0.00.311.143 I print_info: is_swa_any       = 0
0.00.311.144 I print_info: n_embd_head_k    = 32
0.00.311.144 I print_info: n_embd_head_v    = 32
0.00.311.144 I print_info: n_gqa            = 1
0.00.311.145 I print_info: n_embd_k_gqa     = 384
0.00.311.145 I print_info: n_embd_v_gqa     = 384
0.00.311.146 I print_info: f_norm_eps       = 1.0e-12
0.00.311.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.152 I print_info: f_max_alibi_bias = 8.0e+00
0.00.311.153 I print_info: f_logit_scale    = 0.0e+00
0.00.311.153 I print_info: f_attn_scale     = 0.0e+00
0.00.311.153 I print_info: n_ff             = 1536
0.00.311.154 I print_info: n_expert         = 0
0.00.311.154 I print_info: n_expert_used    = 0
0.00.311.154 I print_info: causal attn      = 0
0.00.311.154 I print_info: pooling type     = -1
0.00.311.154 I print_info: rope type        = -1
0.00.311.155 I print_info: rope scaling     = linear
0.00.311.155 I print_info: freq_base_train  = 10000.0
0.00.311.155 I print_info: freq_scale_train = 1
0.00.311.155 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.156 I print_info: rope_finetuned   = unknown
0.00.311.157 I print_info: model type       = 33M
0.00.311.158 I print_info: model params     = 32.90 M
0.00.311.159 I print_info: general.name     = Jina Bert Implementation
0.00.311.159 I print_info: vocab type       = BPE
0.00.311.160 I print_info: n_vocab          = 61056
0.00.311.160 I print_info: n_merges         = 39382
0.00.311.160 I print_info: BOS token        = 0 '<s>'
0.00.311.160 I print_info: EOS token        = 2 '</s>'
0.00.311.160 I print_info: UNK token        = 3 '<unk>'
0.00.311.162 I print_info: SEP token        = 2 '</s>'
0.00.311.162 I print_info: PAD token        = 1 '<pad>'
0.00.311.162 I print_info: MASK token       = 4 '<mask>'
0.00.311.162 I print_info: EOG token        = 2 '</s>'
0.00.311.163 I print_info: max token length = 45
0.00.311.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.871 I load_tensors: offloading 4 repeating layers to GPU
0.00.312.872 I load_tensors: offloading output layer to GPU
0.00.312.872 I load_tensors: offloaded 5/5 layers to GPU
0.00.312.873 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.312.874 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.313.181 I llama_context: constructing llama_context
0.00.313.182 I llama_context: n_seq_max     = 1
0.00.313.183 I llama_context: n_ctx         = 8192
0.00.313.183 I llama_context: n_ctx_per_seq = 8192
0.00.313.183 I llama_context: n_batch       = 2048
0.00.313.183 I llama_context: n_ubatch      = 2048
0.00.313.183 I llama_context: causal_attn   = 0
0.00.313.184 I llama_context: flash_attn    = auto
0.00.313.185 I llama_context: kv_unified    = true
0.00.313.185 I llama_context: freq_base     = 10000.0
0.00.313.185 I llama_context: freq_scale    = 1
0.00.313.186 I ggml_metal_init: allocating
0.00.313.237 I ggml_metal_init: found device: Apple M4
0.00.313.241 I ggml_metal_init: picking default device: Apple M4
0.00.313.271 I ggml_metal_load_library: using embedded metal library
0.00.317.939 I ggml_metal_load_library: loaded in 0.005 sec
0.00.317.947 I ggml_metal_init: GPU name:   Apple M4
0.00.317.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.317.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.317.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.317.950 I ggml_metal_init: simdgroup reduction   = true
0.00.317.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.317.952 I ggml_metal_init: has residency sets    = true
0.00.317.952 I ggml_metal_init: has bfloat            = true
0.00.317.952 I ggml_metal_init: use bfloat            = true
0.00.317.952 I ggml_metal_init: use fusion            = true
0.00.317.952 I ggml_metal_init: use concurrency       = true
0.00.317.952 I ggml_metal_init: use shared buffers    = true
0.00.317.952 I ggml_metal_init: use graph optimize    = true
0.00.317.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.317.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.425 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.326.631 I llama_context: Flash Attention was auto, set to enabled
0.00.327.835 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.327.836 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.327.837 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.327.837 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.327.840 I common_init_from_params: added </s> logit bias = -inf
0.00.327.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.786 I 
0.00.331.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.922 I main: prompt 0: 'what is panda?	hi'
0.00.331.923 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.331.926 I main: prompt 1: 'what is panda?	it's a bear'
0.00.331.926 I main: number of tokens in prompt = 13
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


0.00.331.930 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.331.930 I main: number of tokens in prompt = 40
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


0.00.331.956 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.335.195 I llama_perf_context_print:        load time =     331.35 ms
0.00.335.196 I llama_perf_context_print: prompt eval time =       3.21 ms /    62 tokens (    0.05 ms per token, 19332.71 tokens per second)
0.00.335.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.335.198 I llama_perf_context_print:       total time =       3.41 ms /    63 tokens
0.00.335.198 I llama_perf_context_print:    graphs reused =          0
0.00.335.247 I ggml_metal_free: deallocating

real	0m1.051s
user	0m0.340s
sys	0m0.036s
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
0.00.000.288 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.489 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.000.593 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.659 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.660 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.972 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.334 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.343 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.344 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.345 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.346 I llama_model_loader: - type  f32:  194 tensors
0.00.032.347 I llama_model_loader: - type  f16:   98 tensors
0.00.032.352 I print_info: file format = GGUF V3 (latest)
0.00.032.353 I print_info: file type   = all F32 (guessed)
0.00.032.355 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.429 I load: printing all EOG tokens:
0.00.050.430 I load:   - 0 ('<|endoftext|>')
0.00.050.461 I load: special tokens cache size = 25
0.00.059.389 I load: token to piece cache size = 0.2984 MB
0.00.059.409 I print_info: arch             = gptneox
0.00.059.411 I print_info: vocab_only       = 0
0.00.059.411 I print_info: n_ctx_train      = 2048
0.00.059.411 I print_info: n_embd           = 2048
0.00.059.411 I print_info: n_layer          = 24
0.00.059.415 I print_info: n_head           = 16
0.00.059.416 I print_info: n_head_kv        = 16
0.00.059.416 I print_info: n_rot            = 32
0.00.059.417 I print_info: n_swa            = 0
0.00.059.417 I print_info: is_swa_any       = 0
0.00.059.417 I print_info: n_embd_head_k    = 128
0.00.059.417 I print_info: n_embd_head_v    = 128
0.00.059.418 I print_info: n_gqa            = 1
0.00.059.419 I print_info: n_embd_k_gqa     = 2048
0.00.059.422 I print_info: n_embd_v_gqa     = 2048
0.00.059.423 I print_info: f_norm_eps       = 1.0e-05
0.00.059.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.423 I print_info: f_logit_scale    = 0.0e+00
0.00.059.424 I print_info: f_attn_scale     = 0.0e+00
0.00.059.424 I print_info: n_ff             = 8192
0.00.059.425 I print_info: n_expert         = 0
0.00.059.425 I print_info: n_expert_used    = 0
0.00.059.425 I print_info: causal attn      = 1
0.00.059.425 I print_info: pooling type     = 0
0.00.059.425 I print_info: rope type        = 2
0.00.059.426 I print_info: rope scaling     = linear
0.00.059.427 I print_info: freq_base_train  = 10000.0
0.00.059.427 I print_info: freq_scale_train = 1
0.00.059.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.428 I print_info: rope_finetuned   = unknown
0.00.059.428 I print_info: model type       = 1.4B
0.00.059.429 I print_info: model params     = 1.41 B
0.00.059.429 I print_info: general.name     = 1.4B
0.00.059.430 I print_info: vocab type       = BPE
0.00.059.430 I print_info: n_vocab          = 50304
0.00.059.430 I print_info: n_merges         = 50009
0.00.059.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.433 I print_info: LF token         = 187 'Ċ'
0.00.059.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.434 I print_info: max token length = 1024
0.00.059.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.751 I load_tensors: offloading output layer to GPU
0.00.102.752 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.754 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.755 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.103.278 I llama_context: constructing llama_context
0.00.103.280 I llama_context: n_seq_max     = 1
0.00.103.280 I llama_context: n_ctx         = 2048
0.00.103.280 I llama_context: n_ctx_per_seq = 2048
0.00.103.280 I llama_context: n_batch       = 2048
0.00.103.281 I llama_context: n_ubatch      = 512
0.00.103.281 I llama_context: causal_attn   = 1
0.00.103.281 I llama_context: flash_attn    = auto
0.00.103.281 I llama_context: kv_unified    = false
0.00.103.282 I llama_context: freq_base     = 10000.0
0.00.103.282 I llama_context: freq_scale    = 1
0.00.103.283 I ggml_metal_init: allocating
0.00.103.315 I ggml_metal_init: found device: Apple M4
0.00.103.319 I ggml_metal_init: picking default device: Apple M4
0.00.103.336 I ggml_metal_load_library: using embedded metal library
0.00.146.621 I ggml_metal_load_library: loaded in 0.043 sec
0.00.146.645 I ggml_metal_init: GPU name:   Apple M4
0.00.146.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.146.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.146.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.146.648 I ggml_metal_init: simdgroup reduction   = true
0.00.146.648 I ggml_metal_init: simdgroup matrix mul. = true
0.00.146.648 I ggml_metal_init: has residency sets    = true
0.00.146.648 I ggml_metal_init: has bfloat            = true
0.00.146.648 I ggml_metal_init: use bfloat            = true
0.00.146.649 I ggml_metal_init: use fusion            = true
0.00.146.649 I ggml_metal_init: use concurrency       = true
0.00.146.649 I ggml_metal_init: use shared buffers    = true
0.00.146.649 I ggml_metal_init: use graph optimize    = true
0.00.146.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.146.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.223.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.087 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.253.072 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.702 I llama_context: Flash Attention was auto, set to enabled
0.00.257.006 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.257.007 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.257.007 I llama_context: graph nodes  = 824
0.00.257.007 I llama_context: graph splits = 2
0.00.257.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.074 I main: llama threadpool init, n_threads = 4
0.00.300.110 I 
0.00.300.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.300.125 I 
0.00.300.307 I sampler seed: 1234
0.00.300.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.326 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.110.565 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.02.110.565 I llama_perf_context_print:        load time =     298.56 ms
0.02.110.566 I llama_perf_context_print: prompt eval time =      42.98 ms /     7 tokens (    6.14 ms per token,   162.87 tokens per second)
0.02.110.567 I llama_perf_context_print:        eval time =    1763.58 ms /    63 runs   (   27.99 ms per token,    35.72 tokens per second)
0.02.110.569 I llama_perf_context_print:       total time =    1811.41 ms /    70 tokens
0.02.110.569 I llama_perf_context_print:    graphs reused =         62
0.02.110.626 I ggml_metal_free: deallocating

real	0m2.495s
user	0m0.143s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.023 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.051 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.051 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.052 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.841 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.614 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.052 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.054 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.054 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.055 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.055 I llama_model_loader: - type  f32:  194 tensors
0.00.032.056 I llama_model_loader: - type  f16:   98 tensors
0.00.032.057 I print_info: file format = GGUF V3 (latest)
0.00.032.058 I print_info: file type   = all F32 (guessed)
0.00.032.059 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.268 I load: printing all EOG tokens:
0.00.045.269 I load:   - 0 ('<|endoftext|>')
0.00.045.295 I load: special tokens cache size = 25
0.00.053.188 I load: token to piece cache size = 0.2984 MB
0.00.053.198 I print_info: arch             = gptneox
0.00.053.199 I print_info: vocab_only       = 0
0.00.053.200 I print_info: n_ctx_train      = 2048
0.00.053.200 I print_info: n_embd           = 2048
0.00.053.200 I print_info: n_layer          = 24
0.00.053.203 I print_info: n_head           = 16
0.00.053.204 I print_info: n_head_kv        = 16
0.00.053.204 I print_info: n_rot            = 32
0.00.053.204 I print_info: n_swa            = 0
0.00.053.204 I print_info: is_swa_any       = 0
0.00.053.204 I print_info: n_embd_head_k    = 128
0.00.053.205 I print_info: n_embd_head_v    = 128
0.00.053.206 I print_info: n_gqa            = 1
0.00.053.207 I print_info: n_embd_k_gqa     = 2048
0.00.053.209 I print_info: n_embd_v_gqa     = 2048
0.00.053.209 I print_info: f_norm_eps       = 1.0e-05
0.00.053.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.210 I print_info: f_logit_scale    = 0.0e+00
0.00.053.211 I print_info: f_attn_scale     = 0.0e+00
0.00.053.211 I print_info: n_ff             = 8192
0.00.053.211 I print_info: n_expert         = 0
0.00.053.212 I print_info: n_expert_used    = 0
0.00.053.212 I print_info: causal attn      = 1
0.00.053.212 I print_info: pooling type     = 0
0.00.053.212 I print_info: rope type        = 2
0.00.053.212 I print_info: rope scaling     = linear
0.00.053.212 I print_info: freq_base_train  = 10000.0
0.00.053.213 I print_info: freq_scale_train = 1
0.00.053.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.213 I print_info: rope_finetuned   = unknown
0.00.053.213 I print_info: model type       = 1.4B
0.00.053.214 I print_info: model params     = 1.41 B
0.00.053.214 I print_info: general.name     = 1.4B
0.00.053.215 I print_info: vocab type       = BPE
0.00.053.215 I print_info: n_vocab          = 50304
0.00.053.215 I print_info: n_merges         = 50009
0.00.053.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.216 I print_info: LF token         = 187 'Ċ'
0.00.053.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.217 I print_info: max token length = 1024
0.00.053.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.341.689 I load_tensors: offloading 24 repeating layers to GPU
0.01.341.692 I load_tensors: offloading output layer to GPU
0.01.341.693 I load_tensors: offloaded 25/25 layers to GPU
0.01.341.711 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.341.711 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.342.752 I llama_context: constructing llama_context
0.01.342.754 I llama_context: n_seq_max     = 1
0.01.342.755 I llama_context: n_ctx         = 128
0.01.342.755 I llama_context: n_ctx_per_seq = 128
0.01.342.755 I llama_context: n_batch       = 128
0.01.342.756 I llama_context: n_ubatch      = 128
0.01.342.756 I llama_context: causal_attn   = 1
0.01.342.756 I llama_context: flash_attn    = auto
0.01.342.757 I llama_context: kv_unified    = false
0.01.342.757 I llama_context: freq_base     = 10000.0
0.01.342.758 I llama_context: freq_scale    = 1
0.01.342.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.342.759 I ggml_metal_init: allocating
0.01.342.858 I ggml_metal_init: found device: Apple M4
0.01.342.863 I ggml_metal_init: picking default device: Apple M4
0.01.342.889 I ggml_metal_load_library: using embedded metal library
0.01.350.222 I ggml_metal_load_library: loaded in 0.007 sec
0.01.350.238 I ggml_metal_init: GPU name:   Apple M4
0.01.350.241 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.350.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.350.242 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.350.242 I ggml_metal_init: simdgroup reduction   = true
0.01.350.242 I ggml_metal_init: simdgroup matrix mul. = true
0.01.350.242 I ggml_metal_init: has residency sets    = true
0.01.350.243 I ggml_metal_init: has bfloat            = true
0.01.350.243 I ggml_metal_init: use bfloat            = true
0.01.350.243 I ggml_metal_init: use fusion            = true
0.01.350.243 I ggml_metal_init: use concurrency       = true
0.01.350.244 I ggml_metal_init: use shared buffers    = true
0.01.350.244 I ggml_metal_init: use graph optimize    = true
0.01.350.244 I ggml_metal_init: hasUnifiedMemory      = true
0.01.350.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.361.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.852 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.365.160 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.365.679 I llama_context: Flash Attention was auto, set to enabled
0.01.367.037 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.367.038 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.367.039 I llama_context: graph nodes  = 824
0.01.367.039 I llama_context: graph splits = 2
0.01.367.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.367.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.367.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.399.147 I 
0.01.399.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.399.179 I perplexity: tokenizing the input ..
0.01.404.223 I perplexity: tokenization took 5.041 ms
0.01.404.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.512.408 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.513.711 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.513.745 I llama_perf_context_print:        load time =    1398.06 ms
0.01.513.746 I llama_perf_context_print: prompt eval time =     107.63 ms /   128 tokens (    0.84 ms per token,  1189.24 tokens per second)
0.01.513.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.747 I llama_perf_context_print:       total time =     114.60 ms /   129 tokens
0.01.513.747 I llama_perf_context_print:    graphs reused =          0
0.01.513.830 I ggml_metal_free: deallocating

real	0m1.736s
user	0m0.104s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I main: llama backend init
0.00.000.129 I main: load the model and apply lora adapter, if any
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.564 I llama_model_loader: - type  f32:  194 tensors
0.00.019.565 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.566 I print_info: file format = GGUF V3 (latest)
0.00.019.566 I print_info: file type   = Q8_0
0.00.019.567 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.606 I load: printing all EOG tokens:
0.00.028.607 I load:   - 0 ('<|endoftext|>')
0.00.028.629 I load: special tokens cache size = 25
0.00.034.747 I load: token to piece cache size = 0.2984 MB
0.00.034.758 I print_info: arch             = gptneox
0.00.034.761 I print_info: vocab_only       = 0
0.00.034.761 I print_info: n_ctx_train      = 2048
0.00.034.761 I print_info: n_embd           = 2048
0.00.034.762 I print_info: n_layer          = 24
0.00.034.765 I print_info: n_head           = 16
0.00.034.766 I print_info: n_head_kv        = 16
0.00.034.766 I print_info: n_rot            = 32
0.00.034.766 I print_info: n_swa            = 0
0.00.034.767 I print_info: is_swa_any       = 0
0.00.034.767 I print_info: n_embd_head_k    = 128
0.00.034.767 I print_info: n_embd_head_v    = 128
0.00.034.768 I print_info: n_gqa            = 1
0.00.034.769 I print_info: n_embd_k_gqa     = 2048
0.00.034.769 I print_info: n_embd_v_gqa     = 2048
0.00.034.770 I print_info: f_norm_eps       = 1.0e-05
0.00.034.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.773 I print_info: f_logit_scale    = 0.0e+00
0.00.034.774 I print_info: f_attn_scale     = 0.0e+00
0.00.034.774 I print_info: n_ff             = 8192
0.00.034.774 I print_info: n_expert         = 0
0.00.034.774 I print_info: n_expert_used    = 0
0.00.034.774 I print_info: causal attn      = 1
0.00.034.775 I print_info: pooling type     = 0
0.00.034.775 I print_info: rope type        = 2
0.00.034.775 I print_info: rope scaling     = linear
0.00.034.775 I print_info: freq_base_train  = 10000.0
0.00.034.775 I print_info: freq_scale_train = 1
0.00.034.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.776 I print_info: rope_finetuned   = unknown
0.00.034.776 I print_info: model type       = 1.4B
0.00.034.776 I print_info: model params     = 1.41 B
0.00.034.776 I print_info: general.name     = 1.4B
0.00.034.778 I print_info: vocab type       = BPE
0.00.034.779 I print_info: n_vocab          = 50304
0.00.034.779 I print_info: n_merges         = 50009
0.00.034.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.780 I print_info: LF token         = 187 'Ċ'
0.00.034.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.785 I print_info: max token length = 1024
0.00.034.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.710 I load_tensors: offloading 24 repeating layers to GPU
0.01.217.714 I load_tensors: offloading output layer to GPU
0.01.217.715 I load_tensors: offloaded 25/25 layers to GPU
0.01.217.718 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.217.721 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.218.919 I llama_context: constructing llama_context
0.01.218.921 I llama_context: n_seq_max     = 1
0.01.218.921 I llama_context: n_ctx         = 2048
0.01.218.921 I llama_context: n_ctx_per_seq = 2048
0.01.218.921 I llama_context: n_batch       = 2048
0.01.218.922 I llama_context: n_ubatch      = 512
0.01.218.922 I llama_context: causal_attn   = 1
0.01.218.922 I llama_context: flash_attn    = auto
0.01.218.923 I llama_context: kv_unified    = false
0.01.218.923 I llama_context: freq_base     = 10000.0
0.01.218.924 I llama_context: freq_scale    = 1
0.01.218.924 I ggml_metal_init: allocating
0.01.218.966 I ggml_metal_init: found device: Apple M4
0.01.218.972 I ggml_metal_init: picking default device: Apple M4
0.01.218.991 I ggml_metal_load_library: using embedded metal library
0.01.228.287 I ggml_metal_load_library: loaded in 0.009 sec
0.01.228.303 I ggml_metal_init: GPU name:   Apple M4
0.01.228.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.228.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.228.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.228.308 I ggml_metal_init: simdgroup reduction   = true
0.01.228.308 I ggml_metal_init: simdgroup matrix mul. = true
0.01.228.308 I ggml_metal_init: has residency sets    = true
0.01.228.309 I ggml_metal_init: has bfloat            = true
0.01.228.309 I ggml_metal_init: use bfloat            = true
0.01.228.309 I ggml_metal_init: use fusion            = true
0.01.228.309 I ggml_metal_init: use concurrency       = true
0.01.228.309 I ggml_metal_init: use shared buffers    = true
0.01.228.310 I ggml_metal_init: use graph optimize    = true
0.01.228.311 I ggml_metal_init: hasUnifiedMemory      = true
0.01.228.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.241.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.270.082 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.290.092 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.290.775 I llama_context: Flash Attention was auto, set to enabled
0.01.295.032 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.295.033 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.295.033 I llama_context: graph nodes  = 824
0.01.295.033 I llama_context: graph splits = 2
0.01.295.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.295.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.295.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.336.022 I main: llama threadpool init, n_threads = 4
0.01.336.061 I 
0.01.336.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.336.074 I 
0.01.336.243 I sampler seed: 1234
0.01.336.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.336.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.336.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.336.264 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.360.311 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.02.360.312 I llama_perf_context_print:        load time =    1335.13 ms
0.02.360.312 I llama_perf_context_print: prompt eval time =      38.80 ms /     7 tokens (    5.54 ms per token,   180.43 tokens per second)
0.02.360.313 I llama_perf_context_print:        eval time =     982.88 ms /    63 runs   (   15.60 ms per token,    64.10 tokens per second)
0.02.360.313 I llama_perf_context_print:       total time =    1025.02 ms /    70 tokens
0.02.360.314 I llama_perf_context_print:    graphs reused =         62
0.02.360.369 I ggml_metal_free: deallocating

real	0m2.394s
user	0m0.115s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.047 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.049 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.994 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.995 I print_info: file format = GGUF V3 (latest)
0.00.020.995 I print_info: file type   = Q8_0
0.00.021.001 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.868 I load: printing all EOG tokens:
0.00.031.869 I load:   - 0 ('<|endoftext|>')
0.00.031.893 I load: special tokens cache size = 25
0.00.038.805 I load: token to piece cache size = 0.2984 MB
0.00.038.820 I print_info: arch             = gptneox
0.00.038.821 I print_info: vocab_only       = 0
0.00.038.821 I print_info: n_ctx_train      = 2048
0.00.038.821 I print_info: n_embd           = 2048
0.00.038.821 I print_info: n_layer          = 24
0.00.038.824 I print_info: n_head           = 16
0.00.038.824 I print_info: n_head_kv        = 16
0.00.038.825 I print_info: n_rot            = 32
0.00.038.825 I print_info: n_swa            = 0
0.00.038.825 I print_info: is_swa_any       = 0
0.00.038.825 I print_info: n_embd_head_k    = 128
0.00.038.825 I print_info: n_embd_head_v    = 128
0.00.038.826 I print_info: n_gqa            = 1
0.00.038.827 I print_info: n_embd_k_gqa     = 2048
0.00.038.828 I print_info: n_embd_v_gqa     = 2048
0.00.038.828 I print_info: f_norm_eps       = 1.0e-05
0.00.038.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.829 I print_info: f_logit_scale    = 0.0e+00
0.00.038.829 I print_info: f_attn_scale     = 0.0e+00
0.00.038.830 I print_info: n_ff             = 8192
0.00.038.830 I print_info: n_expert         = 0
0.00.038.830 I print_info: n_expert_used    = 0
0.00.038.830 I print_info: causal attn      = 1
0.00.038.830 I print_info: pooling type     = 0
0.00.038.830 I print_info: rope type        = 2
0.00.038.831 I print_info: rope scaling     = linear
0.00.038.831 I print_info: freq_base_train  = 10000.0
0.00.038.831 I print_info: freq_scale_train = 1
0.00.038.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.832 I print_info: rope_finetuned   = unknown
0.00.038.832 I print_info: model type       = 1.4B
0.00.038.832 I print_info: model params     = 1.41 B
0.00.038.834 I print_info: general.name     = 1.4B
0.00.038.834 I print_info: vocab type       = BPE
0.00.038.835 I print_info: n_vocab          = 50304
0.00.038.835 I print_info: n_merges         = 50009
0.00.038.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.835 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.836 I print_info: LF token         = 187 'Ċ'
0.00.038.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.836 I print_info: max token length = 1024
0.00.038.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.829.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.829.647 I load_tensors: offloading output layer to GPU
0.00.829.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.829.652 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.829.654 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.830.904 I llama_context: constructing llama_context
0.00.830.907 I llama_context: n_seq_max     = 1
0.00.830.907 I llama_context: n_ctx         = 128
0.00.830.908 I llama_context: n_ctx_per_seq = 128
0.00.830.908 I llama_context: n_batch       = 128
0.00.830.908 I llama_context: n_ubatch      = 128
0.00.830.909 I llama_context: causal_attn   = 1
0.00.830.909 I llama_context: flash_attn    = auto
0.00.830.909 I llama_context: kv_unified    = false
0.00.830.910 I llama_context: freq_base     = 10000.0
0.00.830.911 I llama_context: freq_scale    = 1
0.00.830.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.830.913 I ggml_metal_init: allocating
0.00.830.975 I ggml_metal_init: found device: Apple M4
0.00.830.985 I ggml_metal_init: picking default device: Apple M4
0.00.830.999 I ggml_metal_load_library: using embedded metal library
0.00.841.026 I ggml_metal_load_library: loaded in 0.010 sec
0.00.841.042 I ggml_metal_init: GPU name:   Apple M4
0.00.841.043 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.841.044 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.841.045 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.841.045 I ggml_metal_init: simdgroup reduction   = true
0.00.841.045 I ggml_metal_init: simdgroup matrix mul. = true
0.00.841.049 I ggml_metal_init: has residency sets    = true
0.00.841.052 I ggml_metal_init: has bfloat            = true
0.00.841.052 I ggml_metal_init: use bfloat            = true
0.00.841.052 I ggml_metal_init: use fusion            = true
0.00.841.052 I ggml_metal_init: use concurrency       = true
0.00.841.053 I ggml_metal_init: use shared buffers    = true
0.00.841.053 I ggml_metal_init: use graph optimize    = true
0.00.841.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.841.056 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.855.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.857.734 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.861.634 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.862.649 I llama_context: Flash Attention was auto, set to enabled
0.00.864.964 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.864.966 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.864.966 I llama_context: graph nodes  = 824
0.00.864.967 I llama_context: graph splits = 2
0.00.864.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.865.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.253 I 
0.00.887.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.887.279 I perplexity: tokenizing the input ..
0.00.892.018 I perplexity: tokenization took 4.738 ms
0.00.892.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.003.516 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.004.875 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.004.899 I llama_perf_context_print:        load time =     886.94 ms
0.01.004.900 I llama_perf_context_print: prompt eval time =     111.00 ms /   128 tokens (    0.87 ms per token,  1153.17 tokens per second)
0.01.004.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.901 I llama_perf_context_print:       total time =     117.65 ms /   129 tokens
0.01.004.902 I llama_perf_context_print:    graphs reused =          0
0.01.004.990 I ggml_metal_free: deallocating

real	0m1.037s
user	0m0.087s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.085 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I main: llama backend init
0.00.000.129 I main: load the model and apply lora adapter, if any
0.00.000.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.021.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.245 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.246 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.401 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.408 I print_info: file type   = Q4_0
0.00.030.408 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.601 I load: printing all EOG tokens:
0.00.039.602 I load:   - 0 ('<|endoftext|>')
0.00.039.621 I load: special tokens cache size = 25
0.00.045.759 I load: token to piece cache size = 0.2984 MB
0.00.045.769 I print_info: arch             = gptneox
0.00.045.770 I print_info: vocab_only       = 0
0.00.045.770 I print_info: n_ctx_train      = 2048
0.00.045.770 I print_info: n_embd           = 2048
0.00.045.771 I print_info: n_layer          = 24
0.00.045.774 I print_info: n_head           = 16
0.00.045.775 I print_info: n_head_kv        = 16
0.00.045.775 I print_info: n_rot            = 32
0.00.045.775 I print_info: n_swa            = 0
0.00.045.776 I print_info: is_swa_any       = 0
0.00.045.776 I print_info: n_embd_head_k    = 128
0.00.045.776 I print_info: n_embd_head_v    = 128
0.00.045.777 I print_info: n_gqa            = 1
0.00.045.777 I print_info: n_embd_k_gqa     = 2048
0.00.045.778 I print_info: n_embd_v_gqa     = 2048
0.00.045.778 I print_info: f_norm_eps       = 1.0e-05
0.00.045.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.779 I print_info: f_logit_scale    = 0.0e+00
0.00.045.779 I print_info: f_attn_scale     = 0.0e+00
0.00.045.780 I print_info: n_ff             = 8192
0.00.045.780 I print_info: n_expert         = 0
0.00.045.780 I print_info: n_expert_used    = 0
0.00.045.780 I print_info: causal attn      = 1
0.00.045.780 I print_info: pooling type     = 0
0.00.045.781 I print_info: rope type        = 2
0.00.045.781 I print_info: rope scaling     = linear
0.00.045.781 I print_info: freq_base_train  = 10000.0
0.00.045.781 I print_info: freq_scale_train = 1
0.00.045.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.782 I print_info: rope_finetuned   = unknown
0.00.045.782 I print_info: model type       = 1.4B
0.00.045.782 I print_info: model params     = 1.41 B
0.00.045.782 I print_info: general.name     = 1.4B
0.00.045.783 I print_info: vocab type       = BPE
0.00.045.783 I print_info: n_vocab          = 50304
0.00.045.783 I print_info: n_merges         = 50009
0.00.045.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.784 I print_info: LF token         = 187 'Ċ'
0.00.045.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.785 I print_info: max token length = 1024
0.00.045.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.829 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.836 I load_tensors: offloading output layer to GPU
0.00.705.836 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.839 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.705.840 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.706.592 I llama_context: constructing llama_context
0.00.706.596 I llama_context: n_seq_max     = 1
0.00.706.597 I llama_context: n_ctx         = 2048
0.00.706.597 I llama_context: n_ctx_per_seq = 2048
0.00.706.597 I llama_context: n_batch       = 2048
0.00.706.598 I llama_context: n_ubatch      = 512
0.00.706.598 I llama_context: causal_attn   = 1
0.00.706.598 I llama_context: flash_attn    = auto
0.00.706.599 I llama_context: kv_unified    = false
0.00.706.600 I llama_context: freq_base     = 10000.0
0.00.706.600 I llama_context: freq_scale    = 1
0.00.706.601 I ggml_metal_init: allocating
0.00.706.649 I ggml_metal_init: found device: Apple M4
0.00.706.655 I ggml_metal_init: picking default device: Apple M4
0.00.706.671 I ggml_metal_load_library: using embedded metal library
0.00.713.942 I ggml_metal_load_library: loaded in 0.007 sec
0.00.713.983 I ggml_metal_init: GPU name:   Apple M4
0.00.713.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.713.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.713.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.713.988 I ggml_metal_init: simdgroup reduction   = true
0.00.713.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.713.988 I ggml_metal_init: has residency sets    = true
0.00.713.989 I ggml_metal_init: has bfloat            = true
0.00.713.989 I ggml_metal_init: use bfloat            = true
0.00.713.989 I ggml_metal_init: use fusion            = true
0.00.713.990 I ggml_metal_init: use concurrency       = true
0.00.713.990 I ggml_metal_init: use shared buffers    = true
0.00.713.990 I ggml_metal_init: use graph optimize    = true
0.00.713.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.713.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.999 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.754.978 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.534 I llama_context: Flash Attention was auto, set to enabled
0.00.759.327 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.759.328 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.759.329 I llama_context: graph nodes  = 824
0.00.759.329 I llama_context: graph splits = 2
0.00.759.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.759.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.759.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.354 I main: llama threadpool init, n_threads = 4
0.00.797.391 I 
0.00.797.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.402 I 
0.00.797.572 I sampler seed: 1234
0.00.797.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.597 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.598 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.424.788 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49581.01 tokens per second)
0.01.424.789 I llama_perf_context_print:        load time =     796.40 ms
0.01.424.790 I llama_perf_context_print: prompt eval time =      38.60 ms /     7 tokens (    5.51 ms per token,   181.35 tokens per second)
0.01.424.790 I llama_perf_context_print:        eval time =     586.20 ms /    63 runs   (    9.30 ms per token,   107.47 tokens per second)
0.01.424.790 I llama_perf_context_print:       total time =     628.21 ms /    70 tokens
0.01.424.791 I llama_perf_context_print:    graphs reused =         62
0.01.424.861 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.112s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.280 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.313 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.173 I llama_model_loader: - type  f32:  194 tensors
0.00.016.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.174 I print_info: file format = GGUF V3 (latest)
0.00.016.175 I print_info: file type   = Q4_0
0.00.016.176 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.374 I load: printing all EOG tokens:
0.00.025.375 I load:   - 0 ('<|endoftext|>')
0.00.025.398 I load: special tokens cache size = 25
0.00.031.510 I load: token to piece cache size = 0.2984 MB
0.00.031.525 I print_info: arch             = gptneox
0.00.031.526 I print_info: vocab_only       = 0
0.00.031.526 I print_info: n_ctx_train      = 2048
0.00.031.526 I print_info: n_embd           = 2048
0.00.031.527 I print_info: n_layer          = 24
0.00.031.530 I print_info: n_head           = 16
0.00.031.530 I print_info: n_head_kv        = 16
0.00.031.531 I print_info: n_rot            = 32
0.00.031.531 I print_info: n_swa            = 0
0.00.031.531 I print_info: is_swa_any       = 0
0.00.031.531 I print_info: n_embd_head_k    = 128
0.00.031.532 I print_info: n_embd_head_v    = 128
0.00.031.532 I print_info: n_gqa            = 1
0.00.031.533 I print_info: n_embd_k_gqa     = 2048
0.00.031.535 I print_info: n_embd_v_gqa     = 2048
0.00.031.535 I print_info: f_norm_eps       = 1.0e-05
0.00.031.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.537 I print_info: f_logit_scale    = 0.0e+00
0.00.031.537 I print_info: f_attn_scale     = 0.0e+00
0.00.031.537 I print_info: n_ff             = 8192
0.00.031.539 I print_info: n_expert         = 0
0.00.031.539 I print_info: n_expert_used    = 0
0.00.031.539 I print_info: causal attn      = 1
0.00.031.539 I print_info: pooling type     = 0
0.00.031.539 I print_info: rope type        = 2
0.00.031.539 I print_info: rope scaling     = linear
0.00.031.540 I print_info: freq_base_train  = 10000.0
0.00.031.540 I print_info: freq_scale_train = 1
0.00.031.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.541 I print_info: rope_finetuned   = unknown
0.00.031.541 I print_info: model type       = 1.4B
0.00.031.542 I print_info: model params     = 1.41 B
0.00.031.542 I print_info: general.name     = 1.4B
0.00.031.542 I print_info: vocab type       = BPE
0.00.031.543 I print_info: n_vocab          = 50304
0.00.031.543 I print_info: n_merges         = 50009
0.00.031.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.544 I print_info: LF token         = 187 'Ċ'
0.00.031.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.545 I print_info: max token length = 1024
0.00.031.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.216 I load_tensors: offloading output layer to GPU
0.00.523.217 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.223 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.523.225 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.524.932 I llama_context: constructing llama_context
0.00.524.936 I llama_context: n_seq_max     = 1
0.00.524.937 I llama_context: n_ctx         = 128
0.00.524.937 I llama_context: n_ctx_per_seq = 128
0.00.524.938 I llama_context: n_batch       = 128
0.00.524.942 I llama_context: n_ubatch      = 128
0.00.524.946 I llama_context: causal_attn   = 1
0.00.524.947 I llama_context: flash_attn    = auto
0.00.524.948 I llama_context: kv_unified    = false
0.00.524.950 I llama_context: freq_base     = 10000.0
0.00.524.950 I llama_context: freq_scale    = 1
0.00.524.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.953 I ggml_metal_init: allocating
0.00.525.046 I ggml_metal_init: found device: Apple M4
0.00.525.055 I ggml_metal_init: picking default device: Apple M4
0.00.525.086 I ggml_metal_load_library: using embedded metal library
0.00.536.205 I ggml_metal_load_library: loaded in 0.011 sec
0.00.536.259 I ggml_metal_init: GPU name:   Apple M4
0.00.536.263 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.265 I ggml_metal_init: simdgroup reduction   = true
0.00.536.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.266 I ggml_metal_init: has residency sets    = true
0.00.536.266 I ggml_metal_init: has bfloat            = true
0.00.536.270 I ggml_metal_init: use bfloat            = true
0.00.536.272 I ggml_metal_init: use fusion            = true
0.00.536.273 I ggml_metal_init: use concurrency       = true
0.00.536.273 I ggml_metal_init: use shared buffers    = true
0.00.536.273 I ggml_metal_init: use graph optimize    = true
0.00.536.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.421 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.558.445 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.559.457 I llama_context: Flash Attention was auto, set to enabled
0.00.561.946 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.561.948 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.561.948 I llama_context: graph nodes  = 824
0.00.561.948 I llama_context: graph splits = 2
0.00.561.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.562.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.024 I 
0.00.585.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.050 I perplexity: tokenizing the input ..
0.00.589.259 I perplexity: tokenization took 4.207 ms
0.00.589.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.700.052 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.701.303 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.701.322 I llama_perf_context_print:        load time =     584.71 ms
0.00.701.323 I llama_perf_context_print: prompt eval time =     110.21 ms /   128 tokens (    0.86 ms per token,  1161.45 tokens per second)
0.00.701.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.701.324 I llama_perf_context_print:       total time =     116.30 ms /   129 tokens
0.00.701.325 I llama_perf_context_print:    graphs reused =          0
0.00.701.414 I ggml_metal_free: deallocating

real	0m0.732s
user	0m0.081s
sys	0m0.126s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.111 I llama_model_loader: - type  f32:  194 tensors
0.00.017.111 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.112 I print_info: file format = GGUF V3 (latest)
0.00.017.113 I print_info: file type   = Q4_1
0.00.017.114 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.049 I load: printing all EOG tokens:
0.00.026.050 I load:   - 0 ('<|endoftext|>')
0.00.026.073 I load: special tokens cache size = 25
0.00.032.243 I load: token to piece cache size = 0.2984 MB
0.00.032.257 I print_info: arch             = gptneox
0.00.032.258 I print_info: vocab_only       = 0
0.00.032.258 I print_info: n_ctx_train      = 2048
0.00.032.258 I print_info: n_embd           = 2048
0.00.032.259 I print_info: n_layer          = 24
0.00.032.262 I print_info: n_head           = 16
0.00.032.262 I print_info: n_head_kv        = 16
0.00.032.263 I print_info: n_rot            = 32
0.00.032.264 I print_info: n_swa            = 0
0.00.032.265 I print_info: is_swa_any       = 0
0.00.032.265 I print_info: n_embd_head_k    = 128
0.00.032.265 I print_info: n_embd_head_v    = 128
0.00.032.266 I print_info: n_gqa            = 1
0.00.032.266 I print_info: n_embd_k_gqa     = 2048
0.00.032.267 I print_info: n_embd_v_gqa     = 2048
0.00.032.268 I print_info: f_norm_eps       = 1.0e-05
0.00.032.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.269 I print_info: f_logit_scale    = 0.0e+00
0.00.032.269 I print_info: f_attn_scale     = 0.0e+00
0.00.032.269 I print_info: n_ff             = 8192
0.00.032.269 I print_info: n_expert         = 0
0.00.032.269 I print_info: n_expert_used    = 0
0.00.032.270 I print_info: causal attn      = 1
0.00.032.270 I print_info: pooling type     = 0
0.00.032.271 I print_info: rope type        = 2
0.00.032.271 I print_info: rope scaling     = linear
0.00.032.271 I print_info: freq_base_train  = 10000.0
0.00.032.272 I print_info: freq_scale_train = 1
0.00.032.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.272 I print_info: rope_finetuned   = unknown
0.00.032.272 I print_info: model type       = 1.4B
0.00.032.273 I print_info: model params     = 1.41 B
0.00.032.273 I print_info: general.name     = 1.4B
0.00.032.273 I print_info: vocab type       = BPE
0.00.032.274 I print_info: n_vocab          = 50304
0.00.032.274 I print_info: n_merges         = 50009
0.00.032.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.275 I print_info: LF token         = 187 'Ċ'
0.00.032.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.276 I print_info: max token length = 1024
0.00.032.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.529 I load_tensors: offloading output layer to GPU
0.00.658.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.535 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.658.536 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.660.031 I llama_context: constructing llama_context
0.00.660.037 I llama_context: n_seq_max     = 1
0.00.660.037 I llama_context: n_ctx         = 2048
0.00.660.038 I llama_context: n_ctx_per_seq = 2048
0.00.660.038 I llama_context: n_batch       = 2048
0.00.660.038 I llama_context: n_ubatch      = 512
0.00.660.039 I llama_context: causal_attn   = 1
0.00.660.040 I llama_context: flash_attn    = auto
0.00.660.040 I llama_context: kv_unified    = false
0.00.660.043 I llama_context: freq_base     = 10000.0
0.00.660.044 I llama_context: freq_scale    = 1
0.00.660.046 I ggml_metal_init: allocating
0.00.660.106 I ggml_metal_init: found device: Apple M4
0.00.660.116 I ggml_metal_init: picking default device: Apple M4
0.00.660.149 I ggml_metal_load_library: using embedded metal library
0.00.670.941 I ggml_metal_load_library: loaded in 0.011 sec
0.00.670.992 I ggml_metal_init: GPU name:   Apple M4
0.00.670.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.996 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.997 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.997 I ggml_metal_init: simdgroup reduction   = true
0.00.670.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.998 I ggml_metal_init: has residency sets    = true
0.00.670.998 I ggml_metal_init: has bfloat            = true
0.00.670.998 I ggml_metal_init: use bfloat            = true
0.00.670.999 I ggml_metal_init: use fusion            = true
0.00.670.999 I ggml_metal_init: use concurrency       = true
0.00.670.999 I ggml_metal_init: use shared buffers    = true
0.00.671.000 I ggml_metal_init: use graph optimize    = true
0.00.671.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.051 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.736.552 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.102 I llama_context: Flash Attention was auto, set to enabled
0.00.741.774 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.775 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.776 I llama_context: graph nodes  = 824
0.00.741.776 I llama_context: graph splits = 2
0.00.741.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.180 I main: llama threadpool init, n_threads = 4
0.00.780.222 I 
0.00.780.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.238 I 
0.00.780.383 I sampler seed: 1234
0.00.780.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.401 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.458.975 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.01.458.976 I llama_perf_context_print:        load time =     779.20 ms
0.01.458.976 I llama_perf_context_print: prompt eval time =      39.07 ms /     7 tokens (    5.58 ms per token,   179.17 tokens per second)
0.01.458.978 I llama_perf_context_print:        eval time =     636.02 ms /    63 runs   (   10.10 ms per token,    99.05 tokens per second)
0.01.458.978 I llama_perf_context_print:       total time =     679.64 ms /    70 tokens
0.01.458.979 I llama_perf_context_print:    graphs reused =         62
0.01.459.034 I ggml_metal_free: deallocating

real	0m1.492s
user	0m0.115s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.880 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.425 I llama_model_loader: - type  f32:  194 tensors
0.00.016.426 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.426 I print_info: file format = GGUF V3 (latest)
0.00.016.427 I print_info: file type   = Q4_1
0.00.016.428 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.284 I load: printing all EOG tokens:
0.00.025.284 I load:   - 0 ('<|endoftext|>')
0.00.025.307 I load: special tokens cache size = 25
0.00.031.360 I load: token to piece cache size = 0.2984 MB
0.00.031.370 I print_info: arch             = gptneox
0.00.031.371 I print_info: vocab_only       = 0
0.00.031.372 I print_info: n_ctx_train      = 2048
0.00.031.372 I print_info: n_embd           = 2048
0.00.031.372 I print_info: n_layer          = 24
0.00.031.375 I print_info: n_head           = 16
0.00.031.376 I print_info: n_head_kv        = 16
0.00.031.376 I print_info: n_rot            = 32
0.00.031.377 I print_info: n_swa            = 0
0.00.031.379 I print_info: is_swa_any       = 0
0.00.031.379 I print_info: n_embd_head_k    = 128
0.00.031.380 I print_info: n_embd_head_v    = 128
0.00.031.380 I print_info: n_gqa            = 1
0.00.031.381 I print_info: n_embd_k_gqa     = 2048
0.00.031.382 I print_info: n_embd_v_gqa     = 2048
0.00.031.383 I print_info: f_norm_eps       = 1.0e-05
0.00.031.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.385 I print_info: f_logit_scale    = 0.0e+00
0.00.031.385 I print_info: f_attn_scale     = 0.0e+00
0.00.031.385 I print_info: n_ff             = 8192
0.00.031.386 I print_info: n_expert         = 0
0.00.031.386 I print_info: n_expert_used    = 0
0.00.031.386 I print_info: causal attn      = 1
0.00.031.386 I print_info: pooling type     = 0
0.00.031.386 I print_info: rope type        = 2
0.00.031.386 I print_info: rope scaling     = linear
0.00.031.387 I print_info: freq_base_train  = 10000.0
0.00.031.387 I print_info: freq_scale_train = 1
0.00.031.387 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.387 I print_info: rope_finetuned   = unknown
0.00.031.388 I print_info: model type       = 1.4B
0.00.031.388 I print_info: model params     = 1.41 B
0.00.031.388 I print_info: general.name     = 1.4B
0.00.031.389 I print_info: vocab type       = BPE
0.00.031.389 I print_info: n_vocab          = 50304
0.00.031.389 I print_info: n_merges         = 50009
0.00.031.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.391 I print_info: LF token         = 187 'Ċ'
0.00.031.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.391 I print_info: max token length = 1024
0.00.031.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.402 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.416 I load_tensors: offloading output layer to GPU
0.00.592.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.422 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.592.424 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.594.137 I llama_context: constructing llama_context
0.00.594.140 I llama_context: n_seq_max     = 1
0.00.594.141 I llama_context: n_ctx         = 128
0.00.594.141 I llama_context: n_ctx_per_seq = 128
0.00.594.142 I llama_context: n_batch       = 128
0.00.594.142 I llama_context: n_ubatch      = 128
0.00.594.143 I llama_context: causal_attn   = 1
0.00.594.144 I llama_context: flash_attn    = auto
0.00.594.144 I llama_context: kv_unified    = false
0.00.594.146 I llama_context: freq_base     = 10000.0
0.00.594.147 I llama_context: freq_scale    = 1
0.00.594.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.150 I ggml_metal_init: allocating
0.00.594.225 I ggml_metal_init: found device: Apple M4
0.00.594.233 I ggml_metal_init: picking default device: Apple M4
0.00.594.264 I ggml_metal_load_library: using embedded metal library
0.00.605.317 I ggml_metal_load_library: loaded in 0.011 sec
0.00.605.370 I ggml_metal_init: GPU name:   Apple M4
0.00.605.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.375 I ggml_metal_init: simdgroup reduction   = true
0.00.605.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.376 I ggml_metal_init: has residency sets    = true
0.00.605.376 I ggml_metal_init: has bfloat            = true
0.00.605.376 I ggml_metal_init: use bfloat            = true
0.00.605.377 I ggml_metal_init: use fusion            = true
0.00.605.378 I ggml_metal_init: use concurrency       = true
0.00.605.378 I ggml_metal_init: use shared buffers    = true
0.00.605.378 I ggml_metal_init: use graph optimize    = true
0.00.605.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.279 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.627.520 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.628.420 I llama_context: Flash Attention was auto, set to enabled
0.00.630.613 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.630.615 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.630.616 I llama_context: graph nodes  = 824
0.00.630.616 I llama_context: graph splits = 2
0.00.630.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.630.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.651.298 I 
0.00.651.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.651.324 I perplexity: tokenizing the input ..
0.00.655.638 I perplexity: tokenization took 4.312 ms
0.00.655.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.989 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.768.242 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.768.262 I llama_perf_context_print:        load time =     651.14 ms
0.00.768.263 I llama_perf_context_print: prompt eval time =     110.57 ms /   128 tokens (    0.86 ms per token,  1157.65 tokens per second)
0.00.768.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.266 I llama_perf_context_print:       total time =     116.97 ms /   129 tokens
0.00.768.266 I llama_perf_context_print:    graphs reused =          0
0.00.768.352 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.081s
sys	0m0.145s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.195 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.779 I llama_model_loader: - type  f32:  194 tensors
0.00.016.779 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.780 I print_info: file format = GGUF V3 (latest)
0.00.016.783 I print_info: file type   = Q5_0
0.00.016.783 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.791 I load: printing all EOG tokens:
0.00.025.792 I load:   - 0 ('<|endoftext|>')
0.00.025.814 I load: special tokens cache size = 25
0.00.031.860 I load: token to piece cache size = 0.2984 MB
0.00.031.875 I print_info: arch             = gptneox
0.00.031.876 I print_info: vocab_only       = 0
0.00.031.877 I print_info: n_ctx_train      = 2048
0.00.031.877 I print_info: n_embd           = 2048
0.00.031.877 I print_info: n_layer          = 24
0.00.031.880 I print_info: n_head           = 16
0.00.031.881 I print_info: n_head_kv        = 16
0.00.031.883 I print_info: n_rot            = 32
0.00.031.883 I print_info: n_swa            = 0
0.00.031.883 I print_info: is_swa_any       = 0
0.00.031.884 I print_info: n_embd_head_k    = 128
0.00.031.884 I print_info: n_embd_head_v    = 128
0.00.031.885 I print_info: n_gqa            = 1
0.00.031.886 I print_info: n_embd_k_gqa     = 2048
0.00.031.886 I print_info: n_embd_v_gqa     = 2048
0.00.031.887 I print_info: f_norm_eps       = 1.0e-05
0.00.031.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.889 I print_info: f_logit_scale    = 0.0e+00
0.00.031.889 I print_info: f_attn_scale     = 0.0e+00
0.00.031.890 I print_info: n_ff             = 8192
0.00.031.890 I print_info: n_expert         = 0
0.00.031.890 I print_info: n_expert_used    = 0
0.00.031.890 I print_info: causal attn      = 1
0.00.031.890 I print_info: pooling type     = 0
0.00.031.890 I print_info: rope type        = 2
0.00.031.890 I print_info: rope scaling     = linear
0.00.031.892 I print_info: freq_base_train  = 10000.0
0.00.031.892 I print_info: freq_scale_train = 1
0.00.031.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.892 I print_info: rope_finetuned   = unknown
0.00.031.893 I print_info: model type       = 1.4B
0.00.031.893 I print_info: model params     = 1.41 B
0.00.031.893 I print_info: general.name     = 1.4B
0.00.031.894 I print_info: vocab type       = BPE
0.00.031.894 I print_info: n_vocab          = 50304
0.00.031.895 I print_info: n_merges         = 50009
0.00.031.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.897 I print_info: LF token         = 187 'Ċ'
0.00.031.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.897 I print_info: max token length = 1024
0.00.031.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.688.567 I load_tensors: offloading 24 repeating layers to GPU
0.00.688.580 I load_tensors: offloading output layer to GPU
0.00.688.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.688.585 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.688.586 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.689.913 I llama_context: constructing llama_context
0.00.689.916 I llama_context: n_seq_max     = 1
0.00.689.917 I llama_context: n_ctx         = 2048
0.00.689.917 I llama_context: n_ctx_per_seq = 2048
0.00.689.918 I llama_context: n_batch       = 2048
0.00.689.918 I llama_context: n_ubatch      = 512
0.00.689.919 I llama_context: causal_attn   = 1
0.00.689.920 I llama_context: flash_attn    = auto
0.00.689.920 I llama_context: kv_unified    = false
0.00.689.922 I llama_context: freq_base     = 10000.0
0.00.689.923 I llama_context: freq_scale    = 1
0.00.689.925 I ggml_metal_init: allocating
0.00.690.021 I ggml_metal_init: found device: Apple M4
0.00.690.030 I ggml_metal_init: picking default device: Apple M4
0.00.690.059 I ggml_metal_load_library: using embedded metal library
0.00.700.631 I ggml_metal_load_library: loaded in 0.011 sec
0.00.700.679 I ggml_metal_init: GPU name:   Apple M4
0.00.700.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.684 I ggml_metal_init: simdgroup reduction   = true
0.00.700.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.685 I ggml_metal_init: has residency sets    = true
0.00.700.685 I ggml_metal_init: has bfloat            = true
0.00.700.685 I ggml_metal_init: use bfloat            = true
0.00.700.686 I ggml_metal_init: use fusion            = true
0.00.700.686 I ggml_metal_init: use concurrency       = true
0.00.700.686 I ggml_metal_init: use shared buffers    = true
0.00.700.687 I ggml_metal_init: use graph optimize    = true
0.00.700.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.753.800 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.773.452 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.774.036 I llama_context: Flash Attention was auto, set to enabled
0.00.778.228 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.778.229 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.778.230 I llama_context: graph nodes  = 824
0.00.778.230 I llama_context: graph splits = 2
0.00.778.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.675 I main: llama threadpool init, n_threads = 4
0.00.816.721 I 
0.00.816.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.816.738 I 
0.00.816.901 I sampler seed: 1234
0.00.816.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.913 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.564.769 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50750.54 tokens per second)
0.01.564.770 I llama_perf_context_print:        load time =     815.74 ms
0.01.564.770 I llama_perf_context_print: prompt eval time =      42.21 ms /     7 tokens (    6.03 ms per token,   165.83 tokens per second)
0.01.564.771 I llama_perf_context_print:        eval time =     702.14 ms /    63 runs   (   11.15 ms per token,    89.73 tokens per second)
0.01.564.771 I llama_perf_context_print:       total time =     748.90 ms /    70 tokens
0.01.564.771 I llama_perf_context_print:    graphs reused =         62
0.01.564.827 I ggml_metal_free: deallocating

real	0m1.602s
user	0m0.114s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.447 I llama_model_loader: - type  f32:  194 tensors
0.00.016.447 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.448 I print_info: file format = GGUF V3 (latest)
0.00.016.449 I print_info: file type   = Q5_0
0.00.016.450 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.308 I load: printing all EOG tokens:
0.00.025.309 I load:   - 0 ('<|endoftext|>')
0.00.025.330 I load: special tokens cache size = 25
0.00.031.527 I load: token to piece cache size = 0.2984 MB
0.00.031.541 I print_info: arch             = gptneox
0.00.031.542 I print_info: vocab_only       = 0
0.00.031.543 I print_info: n_ctx_train      = 2048
0.00.031.543 I print_info: n_embd           = 2048
0.00.031.543 I print_info: n_layer          = 24
0.00.031.546 I print_info: n_head           = 16
0.00.031.547 I print_info: n_head_kv        = 16
0.00.031.547 I print_info: n_rot            = 32
0.00.031.547 I print_info: n_swa            = 0
0.00.031.547 I print_info: is_swa_any       = 0
0.00.031.548 I print_info: n_embd_head_k    = 128
0.00.031.548 I print_info: n_embd_head_v    = 128
0.00.031.550 I print_info: n_gqa            = 1
0.00.031.552 I print_info: n_embd_k_gqa     = 2048
0.00.031.552 I print_info: n_embd_v_gqa     = 2048
0.00.031.553 I print_info: f_norm_eps       = 1.0e-05
0.00.031.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.554 I print_info: f_logit_scale    = 0.0e+00
0.00.031.554 I print_info: f_attn_scale     = 0.0e+00
0.00.031.554 I print_info: n_ff             = 8192
0.00.031.554 I print_info: n_expert         = 0
0.00.031.556 I print_info: n_expert_used    = 0
0.00.031.556 I print_info: causal attn      = 1
0.00.031.556 I print_info: pooling type     = 0
0.00.031.556 I print_info: rope type        = 2
0.00.031.556 I print_info: rope scaling     = linear
0.00.031.556 I print_info: freq_base_train  = 10000.0
0.00.031.557 I print_info: freq_scale_train = 1
0.00.031.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.557 I print_info: rope_finetuned   = unknown
0.00.031.557 I print_info: model type       = 1.4B
0.00.031.558 I print_info: model params     = 1.41 B
0.00.031.558 I print_info: general.name     = 1.4B
0.00.031.558 I print_info: vocab type       = BPE
0.00.031.559 I print_info: n_vocab          = 50304
0.00.031.559 I print_info: n_merges         = 50009
0.00.031.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.559 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: LF token         = 187 'Ċ'
0.00.031.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: max token length = 1024
0.00.031.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.236 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.239 I load_tensors: offloading output layer to GPU
0.00.633.240 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.242 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.633.244 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.634.725 I llama_context: constructing llama_context
0.00.634.728 I llama_context: n_seq_max     = 1
0.00.634.728 I llama_context: n_ctx         = 128
0.00.634.729 I llama_context: n_ctx_per_seq = 128
0.00.634.729 I llama_context: n_batch       = 128
0.00.634.729 I llama_context: n_ubatch      = 128
0.00.634.730 I llama_context: causal_attn   = 1
0.00.634.730 I llama_context: flash_attn    = auto
0.00.634.731 I llama_context: kv_unified    = false
0.00.634.732 I llama_context: freq_base     = 10000.0
0.00.634.732 I llama_context: freq_scale    = 1
0.00.634.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.735 I ggml_metal_init: allocating
0.00.634.783 I ggml_metal_init: found device: Apple M4
0.00.634.790 I ggml_metal_init: picking default device: Apple M4
0.00.634.811 I ggml_metal_load_library: using embedded metal library
0.00.645.240 I ggml_metal_load_library: loaded in 0.010 sec
0.00.645.263 I ggml_metal_init: GPU name:   Apple M4
0.00.645.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.269 I ggml_metal_init: simdgroup reduction   = true
0.00.645.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.269 I ggml_metal_init: has residency sets    = true
0.00.645.270 I ggml_metal_init: has bfloat            = true
0.00.645.270 I ggml_metal_init: use bfloat            = true
0.00.645.271 I ggml_metal_init: use fusion            = true
0.00.645.271 I ggml_metal_init: use concurrency       = true
0.00.645.271 I ggml_metal_init: use shared buffers    = true
0.00.645.272 I ggml_metal_init: use graph optimize    = true
0.00.645.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.373 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.874 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.666.740 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.667.692 I llama_context: Flash Attention was auto, set to enabled
0.00.670.238 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.670.239 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.670.240 I llama_context: graph nodes  = 824
0.00.670.240 I llama_context: graph splits = 2
0.00.670.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.670.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.961 I 
0.00.695.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.992 I perplexity: tokenizing the input ..
0.00.700.200 I perplexity: tokenization took 4.206 ms
0.00.700.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.051 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.821.385 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.821.412 I llama_perf_context_print:        load time =     695.79 ms
0.00.821.413 I llama_perf_context_print: prompt eval time =     119.38 ms /   128 tokens (    0.93 ms per token,  1072.17 tokens per second)
0.00.821.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.414 I llama_perf_context_print:       total time =     125.46 ms /   129 tokens
0.00.821.418 I llama_perf_context_print:    graphs reused =          0
0.00.821.492 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.080s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.450 I llama_model_loader: - type  f32:  194 tensors
0.00.016.451 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.453 I print_info: file format = GGUF V3 (latest)
0.00.016.454 I print_info: file type   = Q5_1
0.00.016.455 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.594 I load: printing all EOG tokens:
0.00.025.595 I load:   - 0 ('<|endoftext|>')
0.00.025.619 I load: special tokens cache size = 25
0.00.031.798 I load: token to piece cache size = 0.2984 MB
0.00.031.807 I print_info: arch             = gptneox
0.00.031.808 I print_info: vocab_only       = 0
0.00.031.808 I print_info: n_ctx_train      = 2048
0.00.031.809 I print_info: n_embd           = 2048
0.00.031.809 I print_info: n_layer          = 24
0.00.031.812 I print_info: n_head           = 16
0.00.031.812 I print_info: n_head_kv        = 16
0.00.031.813 I print_info: n_rot            = 32
0.00.031.813 I print_info: n_swa            = 0
0.00.031.813 I print_info: is_swa_any       = 0
0.00.031.813 I print_info: n_embd_head_k    = 128
0.00.031.814 I print_info: n_embd_head_v    = 128
0.00.031.814 I print_info: n_gqa            = 1
0.00.031.815 I print_info: n_embd_k_gqa     = 2048
0.00.031.816 I print_info: n_embd_v_gqa     = 2048
0.00.031.818 I print_info: f_norm_eps       = 1.0e-05
0.00.031.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.818 I print_info: f_logit_scale    = 0.0e+00
0.00.031.818 I print_info: f_attn_scale     = 0.0e+00
0.00.031.819 I print_info: n_ff             = 8192
0.00.031.819 I print_info: n_expert         = 0
0.00.031.819 I print_info: n_expert_used    = 0
0.00.031.820 I print_info: causal attn      = 1
0.00.031.820 I print_info: pooling type     = 0
0.00.031.820 I print_info: rope type        = 2
0.00.031.820 I print_info: rope scaling     = linear
0.00.031.821 I print_info: freq_base_train  = 10000.0
0.00.031.821 I print_info: freq_scale_train = 1
0.00.031.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.821 I print_info: rope_finetuned   = unknown
0.00.031.822 I print_info: model type       = 1.4B
0.00.031.822 I print_info: model params     = 1.41 B
0.00.031.823 I print_info: general.name     = 1.4B
0.00.031.823 I print_info: vocab type       = BPE
0.00.031.823 I print_info: n_vocab          = 50304
0.00.031.824 I print_info: n_merges         = 50009
0.00.031.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.826 I print_info: LF token         = 187 'Ċ'
0.00.031.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.826 I print_info: max token length = 1024
0.00.031.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.986 I load_tensors: offloading output layer to GPU
0.00.607.987 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.992 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.993 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.462 I llama_context: constructing llama_context
0.00.609.466 I llama_context: n_seq_max     = 1
0.00.609.466 I llama_context: n_ctx         = 2048
0.00.609.467 I llama_context: n_ctx_per_seq = 2048
0.00.609.467 I llama_context: n_batch       = 2048
0.00.609.468 I llama_context: n_ubatch      = 512
0.00.609.468 I llama_context: causal_attn   = 1
0.00.609.469 I llama_context: flash_attn    = auto
0.00.609.469 I llama_context: kv_unified    = false
0.00.609.471 I llama_context: freq_base     = 10000.0
0.00.609.474 I llama_context: freq_scale    = 1
0.00.609.476 I ggml_metal_init: allocating
0.00.609.584 I ggml_metal_init: found device: Apple M4
0.00.609.592 I ggml_metal_init: picking default device: Apple M4
0.00.609.620 I ggml_metal_load_library: using embedded metal library
0.00.619.846 I ggml_metal_load_library: loaded in 0.010 sec
0.00.619.888 I ggml_metal_init: GPU name:   Apple M4
0.00.619.892 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.894 I ggml_metal_init: simdgroup reduction   = true
0.00.619.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.895 I ggml_metal_init: has residency sets    = true
0.00.619.895 I ggml_metal_init: has bfloat            = true
0.00.619.895 I ggml_metal_init: use bfloat            = true
0.00.619.896 I ggml_metal_init: use fusion            = true
0.00.619.896 I ggml_metal_init: use concurrency       = true
0.00.619.896 I ggml_metal_init: use shared buffers    = true
0.00.619.896 I ggml_metal_init: use graph optimize    = true
0.00.619.896 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.811 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.690.952 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.436 I llama_context: Flash Attention was auto, set to enabled
0.00.695.374 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.375 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.375 I llama_context: graph nodes  = 824
0.00.695.375 I llama_context: graph splits = 2
0.00.695.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.958 I main: llama threadpool init, n_threads = 4
0.00.727.998 I 
0.00.728.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.728.011 I 
0.00.728.195 I sampler seed: 1234
0.00.728.199 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.728.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.728.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.728.207 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.525.450 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.525.450 I llama_perf_context_print:        load time =     727.03 ms
0.01.525.451 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.04 tokens per second)
0.01.525.452 I llama_perf_context_print:        eval time =     751.79 ms /    63 runs   (   11.93 ms per token,    83.80 tokens per second)
0.01.525.453 I llama_perf_context_print:       total time =     798.28 ms /    70 tokens
0.01.525.453 I llama_perf_context_print:    graphs reused =         62
0.01.525.507 I ggml_metal_free: deallocating

real	0m1.561s
user	0m0.117s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.080 I llama_model_loader: - type  f32:  194 tensors
0.00.016.080 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.081 I print_info: file format = GGUF V3 (latest)
0.00.016.082 I print_info: file type   = Q5_1
0.00.016.082 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.180 I load: printing all EOG tokens:
0.00.025.180 I load:   - 0 ('<|endoftext|>')
0.00.025.203 I load: special tokens cache size = 25
0.00.031.404 I load: token to piece cache size = 0.2984 MB
0.00.031.413 I print_info: arch             = gptneox
0.00.031.414 I print_info: vocab_only       = 0
0.00.031.414 I print_info: n_ctx_train      = 2048
0.00.031.415 I print_info: n_embd           = 2048
0.00.031.415 I print_info: n_layer          = 24
0.00.031.417 I print_info: n_head           = 16
0.00.031.418 I print_info: n_head_kv        = 16
0.00.031.418 I print_info: n_rot            = 32
0.00.031.419 I print_info: n_swa            = 0
0.00.031.419 I print_info: is_swa_any       = 0
0.00.031.421 I print_info: n_embd_head_k    = 128
0.00.031.421 I print_info: n_embd_head_v    = 128
0.00.031.422 I print_info: n_gqa            = 1
0.00.031.423 I print_info: n_embd_k_gqa     = 2048
0.00.031.423 I print_info: n_embd_v_gqa     = 2048
0.00.031.424 I print_info: f_norm_eps       = 1.0e-05
0.00.031.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.425 I print_info: f_logit_scale    = 0.0e+00
0.00.031.425 I print_info: f_attn_scale     = 0.0e+00
0.00.031.426 I print_info: n_ff             = 8192
0.00.031.426 I print_info: n_expert         = 0
0.00.031.426 I print_info: n_expert_used    = 0
0.00.031.426 I print_info: causal attn      = 1
0.00.031.427 I print_info: pooling type     = 0
0.00.031.427 I print_info: rope type        = 2
0.00.031.427 I print_info: rope scaling     = linear
0.00.031.427 I print_info: freq_base_train  = 10000.0
0.00.031.428 I print_info: freq_scale_train = 1
0.00.031.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.428 I print_info: rope_finetuned   = unknown
0.00.031.429 I print_info: model type       = 1.4B
0.00.031.430 I print_info: model params     = 1.41 B
0.00.031.430 I print_info: general.name     = 1.4B
0.00.031.430 I print_info: vocab type       = BPE
0.00.031.430 I print_info: n_vocab          = 50304
0.00.031.431 I print_info: n_merges         = 50009
0.00.031.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.431 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.432 I print_info: LF token         = 187 'Ċ'
0.00.031.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.432 I print_info: max token length = 1024
0.00.031.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.663 I load_tensors: offloading output layer to GPU
0.00.580.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.665 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.580.665 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.581.290 I llama_context: constructing llama_context
0.00.581.291 I llama_context: n_seq_max     = 1
0.00.581.291 I llama_context: n_ctx         = 128
0.00.581.292 I llama_context: n_ctx_per_seq = 128
0.00.581.293 I llama_context: n_batch       = 128
0.00.581.294 I llama_context: n_ubatch      = 128
0.00.581.294 I llama_context: causal_attn   = 1
0.00.581.294 I llama_context: flash_attn    = auto
0.00.581.294 I llama_context: kv_unified    = false
0.00.581.295 I llama_context: freq_base     = 10000.0
0.00.581.295 I llama_context: freq_scale    = 1
0.00.581.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.296 I ggml_metal_init: allocating
0.00.581.327 I ggml_metal_init: found device: Apple M4
0.00.581.330 I ggml_metal_init: picking default device: Apple M4
0.00.581.344 I ggml_metal_load_library: using embedded metal library
0.00.586.768 I ggml_metal_load_library: loaded in 0.005 sec
0.00.586.780 I ggml_metal_init: GPU name:   Apple M4
0.00.586.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.782 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.783 I ggml_metal_init: simdgroup reduction   = true
0.00.586.783 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.785 I ggml_metal_init: has residency sets    = true
0.00.586.787 I ggml_metal_init: has bfloat            = true
0.00.586.787 I ggml_metal_init: use bfloat            = true
0.00.586.787 I ggml_metal_init: use fusion            = true
0.00.586.787 I ggml_metal_init: use concurrency       = true
0.00.586.787 I ggml_metal_init: use shared buffers    = true
0.00.586.788 I ggml_metal_init: use graph optimize    = true
0.00.586.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.789 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.595.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.815 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.598.909 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.599.518 I llama_context: Flash Attention was auto, set to enabled
0.00.600.906 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.600.908 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.600.908 I llama_context: graph nodes  = 824
0.00.600.908 I llama_context: graph splits = 2
0.00.600.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.601.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.623.044 I 
0.00.623.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.623.067 I perplexity: tokenizing the input ..
0.00.627.132 I perplexity: tokenization took 4.063 ms
0.00.627.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.746.495 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.748.045 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.748.066 I llama_perf_context_print:        load time =     622.88 ms
0.00.748.067 I llama_perf_context_print: prompt eval time =     118.88 ms /   128 tokens (    0.93 ms per token,  1076.68 tokens per second)
0.00.748.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.067 I llama_perf_context_print:       total time =     125.03 ms /   129 tokens
0.00.748.068 I llama_perf_context_print:    graphs reused =          0
0.00.748.133 I ggml_metal_free: deallocating

real	0m0.774s
user	0m0.068s
sys	0m0.134s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.479 I llama_model_loader: - type  f32:  194 tensors
0.00.015.480 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.480 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.480 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.481 I print_info: file format = GGUF V3 (latest)
0.00.015.482 I print_info: file type   = Q2_K - Medium
0.00.015.482 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.505 I load: printing all EOG tokens:
0.00.024.506 I load:   - 0 ('<|endoftext|>')
0.00.024.530 I load: special tokens cache size = 25
0.00.030.610 I load: token to piece cache size = 0.2984 MB
0.00.030.618 I print_info: arch             = gptneox
0.00.030.619 I print_info: vocab_only       = 0
0.00.030.619 I print_info: n_ctx_train      = 2048
0.00.030.619 I print_info: n_embd           = 2048
0.00.030.620 I print_info: n_layer          = 24
0.00.030.622 I print_info: n_head           = 16
0.00.030.623 I print_info: n_head_kv        = 16
0.00.030.623 I print_info: n_rot            = 32
0.00.030.623 I print_info: n_swa            = 0
0.00.030.623 I print_info: is_swa_any       = 0
0.00.030.624 I print_info: n_embd_head_k    = 128
0.00.030.624 I print_info: n_embd_head_v    = 128
0.00.030.625 I print_info: n_gqa            = 1
0.00.030.626 I print_info: n_embd_k_gqa     = 2048
0.00.030.626 I print_info: n_embd_v_gqa     = 2048
0.00.030.627 I print_info: f_norm_eps       = 1.0e-05
0.00.030.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.628 I print_info: f_logit_scale    = 0.0e+00
0.00.030.628 I print_info: f_attn_scale     = 0.0e+00
0.00.030.629 I print_info: n_ff             = 8192
0.00.030.629 I print_info: n_expert         = 0
0.00.030.629 I print_info: n_expert_used    = 0
0.00.030.629 I print_info: causal attn      = 1
0.00.030.629 I print_info: pooling type     = 0
0.00.030.630 I print_info: rope type        = 2
0.00.030.630 I print_info: rope scaling     = linear
0.00.030.630 I print_info: freq_base_train  = 10000.0
0.00.030.630 I print_info: freq_scale_train = 1
0.00.030.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.631 I print_info: rope_finetuned   = unknown
0.00.030.631 I print_info: model type       = 1.4B
0.00.030.632 I print_info: model params     = 1.41 B
0.00.030.632 I print_info: general.name     = 1.4B
0.00.030.633 I print_info: vocab type       = BPE
0.00.030.633 I print_info: n_vocab          = 50304
0.00.030.633 I print_info: n_merges         = 50009
0.00.030.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: LF token         = 187 'Ċ'
0.00.030.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.635 I print_info: max token length = 1024
0.00.030.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.855 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.864 I load_tensors: offloading output layer to GPU
0.00.346.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.897 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.899 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.533 I llama_context: constructing llama_context
0.00.348.537 I llama_context: n_seq_max     = 1
0.00.348.537 I llama_context: n_ctx         = 2048
0.00.348.537 I llama_context: n_ctx_per_seq = 2048
0.00.348.538 I llama_context: n_batch       = 2048
0.00.348.538 I llama_context: n_ubatch      = 512
0.00.348.538 I llama_context: causal_attn   = 1
0.00.348.539 I llama_context: flash_attn    = auto
0.00.348.539 I llama_context: kv_unified    = false
0.00.348.541 I llama_context: freq_base     = 10000.0
0.00.348.542 I llama_context: freq_scale    = 1
0.00.348.544 I ggml_metal_init: allocating
0.00.348.627 I ggml_metal_init: found device: Apple M4
0.00.348.636 I ggml_metal_init: picking default device: Apple M4
0.00.348.667 I ggml_metal_load_library: using embedded metal library
0.00.358.964 I ggml_metal_load_library: loaded in 0.010 sec
0.00.359.026 I ggml_metal_init: GPU name:   Apple M4
0.00.359.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.037 I ggml_metal_init: simdgroup reduction   = true
0.00.359.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.039 I ggml_metal_init: has residency sets    = true
0.00.359.039 I ggml_metal_init: has bfloat            = true
0.00.359.060 I ggml_metal_init: use bfloat            = true
0.00.359.065 I ggml_metal_init: use fusion            = true
0.00.359.065 I ggml_metal_init: use concurrency       = true
0.00.359.066 I ggml_metal_init: use shared buffers    = true
0.00.359.067 I ggml_metal_init: use graph optimize    = true
0.00.359.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.455 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.430.756 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.339 I llama_context: Flash Attention was auto, set to enabled
0.00.435.210 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.211 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.435.211 I llama_context: graph nodes  = 824
0.00.435.211 I llama_context: graph splits = 2
0.00.435.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.882 I main: llama threadpool init, n_threads = 4
0.00.472.927 I 
0.00.472.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.472.941 I 
0.00.473.124 I sampler seed: 1234
0.00.473.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.141 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.025.183 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.01.025.184 I llama_perf_context_print:        load time =     471.99 ms
0.01.025.184 I llama_perf_context_print: prompt eval time =      39.90 ms /     7 tokens (    5.70 ms per token,   175.45 tokens per second)
0.01.025.185 I llama_perf_context_print:        eval time =     508.86 ms /    63 runs   (    8.08 ms per token,   123.81 tokens per second)
0.01.025.186 I llama_perf_context_print:       total time =     553.06 ms /    70 tokens
0.01.025.186 I llama_perf_context_print:    graphs reused =         62
0.01.025.242 I ggml_metal_free: deallocating

real	0m1.060s
user	0m0.116s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.499 I llama_model_loader: - type  f32:  194 tensors
0.00.016.499 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.499 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.500 I print_info: file format = GGUF V3 (latest)
0.00.016.501 I print_info: file type   = Q2_K - Medium
0.00.016.502 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.983 I load: printing all EOG tokens:
0.00.025.984 I load:   - 0 ('<|endoftext|>')
0.00.026.007 I load: special tokens cache size = 25
0.00.032.349 I load: token to piece cache size = 0.2984 MB
0.00.032.363 I print_info: arch             = gptneox
0.00.032.365 I print_info: vocab_only       = 0
0.00.032.365 I print_info: n_ctx_train      = 2048
0.00.032.365 I print_info: n_embd           = 2048
0.00.032.365 I print_info: n_layer          = 24
0.00.032.369 I print_info: n_head           = 16
0.00.032.369 I print_info: n_head_kv        = 16
0.00.032.370 I print_info: n_rot            = 32
0.00.032.370 I print_info: n_swa            = 0
0.00.032.370 I print_info: is_swa_any       = 0
0.00.032.370 I print_info: n_embd_head_k    = 128
0.00.032.370 I print_info: n_embd_head_v    = 128
0.00.032.371 I print_info: n_gqa            = 1
0.00.032.372 I print_info: n_embd_k_gqa     = 2048
0.00.032.372 I print_info: n_embd_v_gqa     = 2048
0.00.032.373 I print_info: f_norm_eps       = 1.0e-05
0.00.032.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.374 I print_info: f_logit_scale    = 0.0e+00
0.00.032.374 I print_info: f_attn_scale     = 0.0e+00
0.00.032.375 I print_info: n_ff             = 8192
0.00.032.375 I print_info: n_expert         = 0
0.00.032.375 I print_info: n_expert_used    = 0
0.00.032.376 I print_info: causal attn      = 1
0.00.032.376 I print_info: pooling type     = 0
0.00.032.376 I print_info: rope type        = 2
0.00.032.376 I print_info: rope scaling     = linear
0.00.032.376 I print_info: freq_base_train  = 10000.0
0.00.032.376 I print_info: freq_scale_train = 1
0.00.032.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.377 I print_info: rope_finetuned   = unknown
0.00.032.377 I print_info: model type       = 1.4B
0.00.032.377 I print_info: model params     = 1.41 B
0.00.032.378 I print_info: general.name     = 1.4B
0.00.032.378 I print_info: vocab type       = BPE
0.00.032.378 I print_info: n_vocab          = 50304
0.00.032.378 I print_info: n_merges         = 50009
0.00.032.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.379 I print_info: LF token         = 187 'Ċ'
0.00.032.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.380 I print_info: max token length = 1024
0.00.032.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.293.321 I load_tensors: offloading output layer to GPU
0.00.293.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.293.330 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.293.342 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.294.217 I llama_context: constructing llama_context
0.00.294.220 I llama_context: n_seq_max     = 1
0.00.294.221 I llama_context: n_ctx         = 128
0.00.294.221 I llama_context: n_ctx_per_seq = 128
0.00.294.221 I llama_context: n_batch       = 128
0.00.294.221 I llama_context: n_ubatch      = 128
0.00.294.222 I llama_context: causal_attn   = 1
0.00.294.222 I llama_context: flash_attn    = auto
0.00.294.223 I llama_context: kv_unified    = false
0.00.294.224 I llama_context: freq_base     = 10000.0
0.00.294.224 I llama_context: freq_scale    = 1
0.00.294.225 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.294.226 I ggml_metal_init: allocating
0.00.294.270 I ggml_metal_init: found device: Apple M4
0.00.294.275 I ggml_metal_init: picking default device: Apple M4
0.00.294.289 I ggml_metal_load_library: using embedded metal library
0.00.301.667 I ggml_metal_load_library: loaded in 0.007 sec
0.00.301.711 I ggml_metal_init: GPU name:   Apple M4
0.00.301.715 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.301.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.301.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.301.716 I ggml_metal_init: simdgroup reduction   = true
0.00.301.716 I ggml_metal_init: simdgroup matrix mul. = true
0.00.301.716 I ggml_metal_init: has residency sets    = true
0.00.301.717 I ggml_metal_init: has bfloat            = true
0.00.301.717 I ggml_metal_init: use bfloat            = true
0.00.301.717 I ggml_metal_init: use fusion            = true
0.00.301.718 I ggml_metal_init: use concurrency       = true
0.00.301.718 I ggml_metal_init: use shared buffers    = true
0.00.301.720 I ggml_metal_init: use graph optimize    = true
0.00.301.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.725 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.314.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.315.457 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.317.434 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.318.020 I llama_context: Flash Attention was auto, set to enabled
0.00.319.316 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.319.317 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.319.317 I llama_context: graph nodes  = 824
0.00.319.317 I llama_context: graph splits = 2
0.00.319.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.319.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.960 I 
0.00.336.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.336.987 I perplexity: tokenizing the input ..
0.00.341.157 I perplexity: tokenization took 4.169 ms
0.00.341.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.460.338 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.461.910 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.461.931 I llama_perf_context_print:        load time =     336.79 ms
0.00.461.933 I llama_perf_context_print: prompt eval time =     118.66 ms /   128 tokens (    0.93 ms per token,  1078.68 tokens per second)
0.00.461.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.934 I llama_perf_context_print:       total time =     124.97 ms /   129 tokens
0.00.461.934 I llama_perf_context_print:    graphs reused =          0
0.00.462.033 I ggml_metal_free: deallocating

real	0m0.498s
user	0m0.074s
sys	0m0.075s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.411 I llama_model_loader: - type  f32:  194 tensors
0.00.016.411 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.411 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.412 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.416 I print_info: file format = GGUF V3 (latest)
0.00.016.417 I print_info: file type   = Q3_K - Medium
0.00.016.418 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.274 I load: printing all EOG tokens:
0.00.025.275 I load:   - 0 ('<|endoftext|>')
0.00.025.298 I load: special tokens cache size = 25
0.00.031.388 I load: token to piece cache size = 0.2984 MB
0.00.031.397 I print_info: arch             = gptneox
0.00.031.398 I print_info: vocab_only       = 0
0.00.031.399 I print_info: n_ctx_train      = 2048
0.00.031.399 I print_info: n_embd           = 2048
0.00.031.399 I print_info: n_layer          = 24
0.00.031.401 I print_info: n_head           = 16
0.00.031.402 I print_info: n_head_kv        = 16
0.00.031.402 I print_info: n_rot            = 32
0.00.031.402 I print_info: n_swa            = 0
0.00.031.403 I print_info: is_swa_any       = 0
0.00.031.403 I print_info: n_embd_head_k    = 128
0.00.031.403 I print_info: n_embd_head_v    = 128
0.00.031.404 I print_info: n_gqa            = 1
0.00.031.405 I print_info: n_embd_k_gqa     = 2048
0.00.031.405 I print_info: n_embd_v_gqa     = 2048
0.00.031.406 I print_info: f_norm_eps       = 1.0e-05
0.00.031.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.407 I print_info: f_logit_scale    = 0.0e+00
0.00.031.408 I print_info: f_attn_scale     = 0.0e+00
0.00.031.409 I print_info: n_ff             = 8192
0.00.031.409 I print_info: n_expert         = 0
0.00.031.409 I print_info: n_expert_used    = 0
0.00.031.410 I print_info: causal attn      = 1
0.00.031.410 I print_info: pooling type     = 0
0.00.031.410 I print_info: rope type        = 2
0.00.031.410 I print_info: rope scaling     = linear
0.00.031.410 I print_info: freq_base_train  = 10000.0
0.00.031.411 I print_info: freq_scale_train = 1
0.00.031.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.413 I print_info: rope_finetuned   = unknown
0.00.031.413 I print_info: model type       = 1.4B
0.00.031.413 I print_info: model params     = 1.41 B
0.00.031.413 I print_info: general.name     = 1.4B
0.00.031.414 I print_info: vocab type       = BPE
0.00.031.414 I print_info: n_vocab          = 50304
0.00.031.414 I print_info: n_merges         = 50009
0.00.031.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: LF token         = 187 'Ċ'
0.00.031.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.416 I print_info: max token length = 1024
0.00.031.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.044 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.050 I load_tensors: offloading output layer to GPU
0.00.447.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.055 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.057 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.546 I llama_context: constructing llama_context
0.00.448.550 I llama_context: n_seq_max     = 1
0.00.448.551 I llama_context: n_ctx         = 2048
0.00.448.551 I llama_context: n_ctx_per_seq = 2048
0.00.448.551 I llama_context: n_batch       = 2048
0.00.448.552 I llama_context: n_ubatch      = 512
0.00.448.552 I llama_context: causal_attn   = 1
0.00.448.553 I llama_context: flash_attn    = auto
0.00.448.553 I llama_context: kv_unified    = false
0.00.448.554 I llama_context: freq_base     = 10000.0
0.00.448.555 I llama_context: freq_scale    = 1
0.00.448.557 I ggml_metal_init: allocating
0.00.448.616 I ggml_metal_init: found device: Apple M4
0.00.448.625 I ggml_metal_init: picking default device: Apple M4
0.00.448.654 I ggml_metal_load_library: using embedded metal library
0.00.459.017 I ggml_metal_load_library: loaded in 0.010 sec
0.00.459.063 I ggml_metal_init: GPU name:   Apple M4
0.00.459.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.459.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.459.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.459.069 I ggml_metal_init: simdgroup reduction   = true
0.00.459.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.459.070 I ggml_metal_init: has residency sets    = true
0.00.459.070 I ggml_metal_init: has bfloat            = true
0.00.459.071 I ggml_metal_init: use bfloat            = true
0.00.459.071 I ggml_metal_init: use fusion            = true
0.00.459.071 I ggml_metal_init: use concurrency       = true
0.00.459.072 I ggml_metal_init: use shared buffers    = true
0.00.459.072 I ggml_metal_init: use graph optimize    = true
0.00.459.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.459.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.061 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.534.482 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.093 I llama_context: Flash Attention was auto, set to enabled
0.00.539.130 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.539.131 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.539.132 I llama_context: graph nodes  = 824
0.00.539.132 I llama_context: graph splits = 2
0.00.539.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.539.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.576.813 I main: llama threadpool init, n_threads = 4
0.00.576.858 I 
0.00.576.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.576.871 I 
0.00.577.024 I sampler seed: 1234
0.00.577.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.577.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.577.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.577.036 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.221.113 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47940.58 tokens per second)
0.01.221.114 I llama_perf_context_print:        load time =     575.89 ms
0.01.221.115 I llama_perf_context_print: prompt eval time =      45.14 ms /     7 tokens (    6.45 ms per token,   155.07 tokens per second)
0.01.221.115 I llama_perf_context_print:        eval time =     595.46 ms /    63 runs   (    9.45 ms per token,   105.80 tokens per second)
0.01.221.116 I llama_perf_context_print:       total time =     645.08 ms /    70 tokens
0.01.221.116 I llama_perf_context_print:    graphs reused =         62
0.01.221.174 I ggml_metal_free: deallocating

real	0m1.252s
user	0m0.115s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.059 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.003 I llama_model_loader: - type  f32:  194 tensors
0.00.017.004 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.004 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.004 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.005 I print_info: file format = GGUF V3 (latest)
0.00.017.006 I print_info: file type   = Q3_K - Medium
0.00.017.007 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.700 I load: printing all EOG tokens:
0.00.026.701 I load:   - 0 ('<|endoftext|>')
0.00.026.723 I load: special tokens cache size = 25
0.00.032.969 I load: token to piece cache size = 0.2984 MB
0.00.032.985 I print_info: arch             = gptneox
0.00.032.985 I print_info: vocab_only       = 0
0.00.032.986 I print_info: n_ctx_train      = 2048
0.00.032.986 I print_info: n_embd           = 2048
0.00.032.986 I print_info: n_layer          = 24
0.00.032.989 I print_info: n_head           = 16
0.00.032.990 I print_info: n_head_kv        = 16
0.00.032.990 I print_info: n_rot            = 32
0.00.032.990 I print_info: n_swa            = 0
0.00.032.991 I print_info: is_swa_any       = 0
0.00.032.991 I print_info: n_embd_head_k    = 128
0.00.032.991 I print_info: n_embd_head_v    = 128
0.00.032.992 I print_info: n_gqa            = 1
0.00.032.992 I print_info: n_embd_k_gqa     = 2048
0.00.032.993 I print_info: n_embd_v_gqa     = 2048
0.00.032.993 I print_info: f_norm_eps       = 1.0e-05
0.00.032.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.996 I print_info: f_logit_scale    = 0.0e+00
0.00.032.996 I print_info: f_attn_scale     = 0.0e+00
0.00.032.996 I print_info: n_ff             = 8192
0.00.032.996 I print_info: n_expert         = 0
0.00.032.997 I print_info: n_expert_used    = 0
0.00.032.997 I print_info: causal attn      = 1
0.00.032.997 I print_info: pooling type     = 0
0.00.032.997 I print_info: rope type        = 2
0.00.032.999 I print_info: rope scaling     = linear
0.00.032.999 I print_info: freq_base_train  = 10000.0
0.00.033.000 I print_info: freq_scale_train = 1
0.00.033.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.000 I print_info: rope_finetuned   = unknown
0.00.033.000 I print_info: model type       = 1.4B
0.00.033.001 I print_info: model params     = 1.41 B
0.00.033.001 I print_info: general.name     = 1.4B
0.00.033.001 I print_info: vocab type       = BPE
0.00.033.001 I print_info: n_vocab          = 50304
0.00.033.002 I print_info: n_merges         = 50009
0.00.033.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.003 I print_info: LF token         = 187 'Ċ'
0.00.033.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.003 I print_info: max token length = 1024
0.00.033.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.403.219 I load_tensors: offloading output layer to GPU
0.00.403.219 I load_tensors: offloaded 25/25 layers to GPU
0.00.403.223 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.403.224 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.404.406 I llama_context: constructing llama_context
0.00.404.409 I llama_context: n_seq_max     = 1
0.00.404.410 I llama_context: n_ctx         = 128
0.00.404.411 I llama_context: n_ctx_per_seq = 128
0.00.404.411 I llama_context: n_batch       = 128
0.00.404.411 I llama_context: n_ubatch      = 128
0.00.404.411 I llama_context: causal_attn   = 1
0.00.404.412 I llama_context: flash_attn    = auto
0.00.404.412 I llama_context: kv_unified    = false
0.00.404.414 I llama_context: freq_base     = 10000.0
0.00.404.415 I llama_context: freq_scale    = 1
0.00.404.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.404.418 I ggml_metal_init: allocating
0.00.404.526 I ggml_metal_init: found device: Apple M4
0.00.404.533 I ggml_metal_init: picking default device: Apple M4
0.00.404.565 I ggml_metal_load_library: using embedded metal library
0.00.413.213 I ggml_metal_load_library: loaded in 0.009 sec
0.00.413.241 I ggml_metal_init: GPU name:   Apple M4
0.00.413.243 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.413.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.413.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.413.249 I ggml_metal_init: simdgroup reduction   = true
0.00.413.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.413.250 I ggml_metal_init: has residency sets    = true
0.00.413.250 I ggml_metal_init: has bfloat            = true
0.00.413.250 I ggml_metal_init: use bfloat            = true
0.00.413.250 I ggml_metal_init: use fusion            = true
0.00.413.251 I ggml_metal_init: use concurrency       = true
0.00.413.251 I ggml_metal_init: use shared buffers    = true
0.00.413.251 I ggml_metal_init: use graph optimize    = true
0.00.413.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.413.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.423.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.950 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.427.237 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.427.832 I llama_context: Flash Attention was auto, set to enabled
0.00.429.230 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.429.231 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.429.232 I llama_context: graph nodes  = 824
0.00.429.232 I llama_context: graph splits = 2
0.00.429.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.429.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.335 I 
0.00.447.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.447.365 I perplexity: tokenizing the input ..
0.00.451.428 I perplexity: tokenization took 4.065 ms
0.00.451.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.339 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.571.883 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.571.901 I llama_perf_context_print:        load time =     447.17 ms
0.00.571.902 I llama_perf_context_print: prompt eval time =     118.42 ms /   128 tokens (    0.93 ms per token,  1080.91 tokens per second)
0.00.571.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.905 I llama_perf_context_print:       total time =     124.57 ms /   129 tokens
0.00.571.905 I llama_perf_context_print:    graphs reused =          0
0.00.572.009 I ggml_metal_free: deallocating

real	0m0.598s
user	0m0.074s
sys	0m0.093s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.060 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.714 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.714 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.715 I llama_model_loader: - type  f32:  194 tensors
0.00.016.715 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.715 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.716 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.716 I print_info: file format = GGUF V3 (latest)
0.00.016.717 I print_info: file type   = Q4_K - Medium
0.00.016.719 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.689 I load: printing all EOG tokens:
0.00.025.689 I load:   - 0 ('<|endoftext|>')
0.00.025.712 I load: special tokens cache size = 25
0.00.031.760 I load: token to piece cache size = 0.2984 MB
0.00.031.772 I print_info: arch             = gptneox
0.00.031.773 I print_info: vocab_only       = 0
0.00.031.773 I print_info: n_ctx_train      = 2048
0.00.031.774 I print_info: n_embd           = 2048
0.00.031.774 I print_info: n_layer          = 24
0.00.031.777 I print_info: n_head           = 16
0.00.031.779 I print_info: n_head_kv        = 16
0.00.031.779 I print_info: n_rot            = 32
0.00.031.780 I print_info: n_swa            = 0
0.00.031.780 I print_info: is_swa_any       = 0
0.00.031.780 I print_info: n_embd_head_k    = 128
0.00.031.780 I print_info: n_embd_head_v    = 128
0.00.031.781 I print_info: n_gqa            = 1
0.00.031.782 I print_info: n_embd_k_gqa     = 2048
0.00.031.783 I print_info: n_embd_v_gqa     = 2048
0.00.031.783 I print_info: f_norm_eps       = 1.0e-05
0.00.031.784 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.784 I print_info: f_logit_scale    = 0.0e+00
0.00.031.784 I print_info: f_attn_scale     = 0.0e+00
0.00.031.785 I print_info: n_ff             = 8192
0.00.031.785 I print_info: n_expert         = 0
0.00.031.786 I print_info: n_expert_used    = 0
0.00.031.786 I print_info: causal attn      = 1
0.00.031.786 I print_info: pooling type     = 0
0.00.031.786 I print_info: rope type        = 2
0.00.031.788 I print_info: rope scaling     = linear
0.00.031.788 I print_info: freq_base_train  = 10000.0
0.00.031.789 I print_info: freq_scale_train = 1
0.00.031.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.789 I print_info: rope_finetuned   = unknown
0.00.031.789 I print_info: model type       = 1.4B
0.00.031.790 I print_info: model params     = 1.41 B
0.00.031.790 I print_info: general.name     = 1.4B
0.00.031.790 I print_info: vocab type       = BPE
0.00.031.791 I print_info: n_vocab          = 50304
0.00.031.791 I print_info: n_merges         = 50009
0.00.031.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.792 I print_info: LF token         = 187 'Ċ'
0.00.031.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.792 I print_info: max token length = 1024
0.00.031.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.583 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.596 I load_tensors: offloading output layer to GPU
0.00.521.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.602 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.603 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.118 I llama_context: constructing llama_context
0.00.523.121 I llama_context: n_seq_max     = 1
0.00.523.122 I llama_context: n_ctx         = 2048
0.00.523.122 I llama_context: n_ctx_per_seq = 2048
0.00.523.123 I llama_context: n_batch       = 2048
0.00.523.123 I llama_context: n_ubatch      = 512
0.00.523.123 I llama_context: causal_attn   = 1
0.00.523.124 I llama_context: flash_attn    = auto
0.00.523.124 I llama_context: kv_unified    = false
0.00.523.126 I llama_context: freq_base     = 10000.0
0.00.523.127 I llama_context: freq_scale    = 1
0.00.523.130 I ggml_metal_init: allocating
0.00.523.224 I ggml_metal_init: found device: Apple M4
0.00.523.233 I ggml_metal_init: picking default device: Apple M4
0.00.523.264 I ggml_metal_load_library: using embedded metal library
0.00.534.250 I ggml_metal_load_library: loaded in 0.011 sec
0.00.534.302 I ggml_metal_init: GPU name:   Apple M4
0.00.534.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.307 I ggml_metal_init: simdgroup reduction   = true
0.00.534.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.308 I ggml_metal_init: has residency sets    = true
0.00.534.308 I ggml_metal_init: has bfloat            = true
0.00.534.308 I ggml_metal_init: use bfloat            = true
0.00.534.308 I ggml_metal_init: use fusion            = true
0.00.534.309 I ggml_metal_init: use concurrency       = true
0.00.534.309 I ggml_metal_init: use shared buffers    = true
0.00.534.309 I ggml_metal_init: use graph optimize    = true
0.00.534.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.588.756 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.613.352 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.905 I llama_context: Flash Attention was auto, set to enabled
0.00.617.927 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.617.928 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.617.928 I llama_context: graph nodes  = 824
0.00.617.928 I llama_context: graph splits = 2
0.00.617.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.882 I main: llama threadpool init, n_threads = 4
0.00.655.927 I 
0.00.655.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.655.942 I 
0.00.656.116 I sampler seed: 1234
0.00.656.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.656.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.656.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.656.128 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.366.359 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47619.05 tokens per second)
0.01.366.360 I llama_perf_context_print:        load time =     654.97 ms
0.01.366.361 I llama_perf_context_print: prompt eval time =      46.72 ms /     7 tokens (    6.67 ms per token,   149.83 tokens per second)
0.01.366.361 I llama_perf_context_print:        eval time =     660.11 ms /    63 runs   (   10.48 ms per token,    95.44 tokens per second)
0.01.366.362 I llama_perf_context_print:       total time =     711.26 ms /    70 tokens
0.01.366.362 I llama_perf_context_print:    graphs reused =         62
0.01.366.430 I ggml_metal_free: deallocating

real	0m1.399s
user	0m0.114s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.077 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.844 I llama_model_loader: - type  f32:  194 tensors
0.00.016.844 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.844 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.844 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.845 I print_info: file format = GGUF V3 (latest)
0.00.016.846 I print_info: file type   = Q4_K - Medium
0.00.016.850 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.178 I load: printing all EOG tokens:
0.00.026.179 I load:   - 0 ('<|endoftext|>')
0.00.026.199 I load: special tokens cache size = 25
0.00.032.611 I load: token to piece cache size = 0.2984 MB
0.00.032.628 I print_info: arch             = gptneox
0.00.032.629 I print_info: vocab_only       = 0
0.00.032.629 I print_info: n_ctx_train      = 2048
0.00.032.629 I print_info: n_embd           = 2048
0.00.032.629 I print_info: n_layer          = 24
0.00.032.632 I print_info: n_head           = 16
0.00.032.633 I print_info: n_head_kv        = 16
0.00.032.633 I print_info: n_rot            = 32
0.00.032.633 I print_info: n_swa            = 0
0.00.032.634 I print_info: is_swa_any       = 0
0.00.032.634 I print_info: n_embd_head_k    = 128
0.00.032.636 I print_info: n_embd_head_v    = 128
0.00.032.636 I print_info: n_gqa            = 1
0.00.032.637 I print_info: n_embd_k_gqa     = 2048
0.00.032.638 I print_info: n_embd_v_gqa     = 2048
0.00.032.638 I print_info: f_norm_eps       = 1.0e-05
0.00.032.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.639 I print_info: f_logit_scale    = 0.0e+00
0.00.032.639 I print_info: f_attn_scale     = 0.0e+00
0.00.032.640 I print_info: n_ff             = 8192
0.00.032.640 I print_info: n_expert         = 0
0.00.032.640 I print_info: n_expert_used    = 0
0.00.032.640 I print_info: causal attn      = 1
0.00.032.640 I print_info: pooling type     = 0
0.00.032.640 I print_info: rope type        = 2
0.00.032.642 I print_info: rope scaling     = linear
0.00.032.643 I print_info: freq_base_train  = 10000.0
0.00.032.643 I print_info: freq_scale_train = 1
0.00.032.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.643 I print_info: rope_finetuned   = unknown
0.00.032.643 I print_info: model type       = 1.4B
0.00.032.644 I print_info: model params     = 1.41 B
0.00.032.644 I print_info: general.name     = 1.4B
0.00.032.644 I print_info: vocab type       = BPE
0.00.032.645 I print_info: n_vocab          = 50304
0.00.032.645 I print_info: n_merges         = 50009
0.00.032.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.647 I print_info: LF token         = 187 'Ċ'
0.00.032.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.647 I print_info: max token length = 1024
0.00.032.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.365 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.371 I load_tensors: offloading output layer to GPU
0.00.509.371 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.381 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.381 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.202 I llama_context: constructing llama_context
0.00.510.206 I llama_context: n_seq_max     = 1
0.00.510.207 I llama_context: n_ctx         = 128
0.00.510.207 I llama_context: n_ctx_per_seq = 128
0.00.510.208 I llama_context: n_batch       = 128
0.00.510.208 I llama_context: n_ubatch      = 128
0.00.510.210 I llama_context: causal_attn   = 1
0.00.510.211 I llama_context: flash_attn    = auto
0.00.510.211 I llama_context: kv_unified    = false
0.00.510.212 I llama_context: freq_base     = 10000.0
0.00.510.213 I llama_context: freq_scale    = 1
0.00.510.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.214 I ggml_metal_init: allocating
0.00.510.271 I ggml_metal_init: found device: Apple M4
0.00.510.280 I ggml_metal_init: picking default device: Apple M4
0.00.510.294 I ggml_metal_load_library: using embedded metal library
0.00.523.704 I ggml_metal_load_library: loaded in 0.013 sec
0.00.523.735 I ggml_metal_init: GPU name:   Apple M4
0.00.523.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.523.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.523.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.523.739 I ggml_metal_init: simdgroup reduction   = true
0.00.523.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.523.740 I ggml_metal_init: has residency sets    = true
0.00.523.740 I ggml_metal_init: has bfloat            = true
0.00.523.740 I ggml_metal_init: use bfloat            = true
0.00.523.741 I ggml_metal_init: use fusion            = true
0.00.523.741 I ggml_metal_init: use concurrency       = true
0.00.523.741 I ggml_metal_init: use shared buffers    = true
0.00.523.741 I ggml_metal_init: use graph optimize    = true
0.00.523.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.523.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.227 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.542.112 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.542.614 I llama_context: Flash Attention was auto, set to enabled
0.00.543.939 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.543.940 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.543.940 I llama_context: graph nodes  = 824
0.00.543.941 I llama_context: graph splits = 2
0.00.543.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.544.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.683 I 
0.00.564.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.564.705 I perplexity: tokenizing the input ..
0.00.568.622 I perplexity: tokenization took 3.916 ms
0.00.568.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.688.407 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.689.986 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.690.005 I llama_perf_context_print:        load time =     564.52 ms
0.00.690.006 I llama_perf_context_print: prompt eval time =     119.30 ms /   128 tokens (    0.93 ms per token,  1072.95 tokens per second)
0.00.690.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.690.006 I llama_perf_context_print:       total time =     125.32 ms /   129 tokens
0.00.690.007 I llama_perf_context_print:    graphs reused =          0
0.00.690.074 I ggml_metal_free: deallocating

real	0m0.717s
user	0m0.076s
sys	0m0.102s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.035 I llama_model_loader: - type  f32:  194 tensors
0.00.019.035 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.035 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.036 I print_info: file format = GGUF V3 (latest)
0.00.019.036 I print_info: file type   = Q5_K - Medium
0.00.019.037 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.028.335 I load: printing all EOG tokens:
0.00.028.336 I load:   - 0 ('<|endoftext|>')
0.00.028.358 I load: special tokens cache size = 25
0.00.034.685 I load: token to piece cache size = 0.2984 MB
0.00.034.701 I print_info: arch             = gptneox
0.00.034.702 I print_info: vocab_only       = 0
0.00.034.702 I print_info: n_ctx_train      = 2048
0.00.034.702 I print_info: n_embd           = 2048
0.00.034.702 I print_info: n_layer          = 24
0.00.034.706 I print_info: n_head           = 16
0.00.034.707 I print_info: n_head_kv        = 16
0.00.034.707 I print_info: n_rot            = 32
0.00.034.707 I print_info: n_swa            = 0
0.00.034.707 I print_info: is_swa_any       = 0
0.00.034.707 I print_info: n_embd_head_k    = 128
0.00.034.710 I print_info: n_embd_head_v    = 128
0.00.034.710 I print_info: n_gqa            = 1
0.00.034.711 I print_info: n_embd_k_gqa     = 2048
0.00.034.712 I print_info: n_embd_v_gqa     = 2048
0.00.034.712 I print_info: f_norm_eps       = 1.0e-05
0.00.034.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.713 I print_info: f_logit_scale    = 0.0e+00
0.00.034.713 I print_info: f_attn_scale     = 0.0e+00
0.00.034.713 I print_info: n_ff             = 8192
0.00.034.714 I print_info: n_expert         = 0
0.00.034.714 I print_info: n_expert_used    = 0
0.00.034.714 I print_info: causal attn      = 1
0.00.034.714 I print_info: pooling type     = 0
0.00.034.714 I print_info: rope type        = 2
0.00.034.714 I print_info: rope scaling     = linear
0.00.034.714 I print_info: freq_base_train  = 10000.0
0.00.034.715 I print_info: freq_scale_train = 1
0.00.034.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.715 I print_info: rope_finetuned   = unknown
0.00.034.715 I print_info: model type       = 1.4B
0.00.034.716 I print_info: model params     = 1.41 B
0.00.034.716 I print_info: general.name     = 1.4B
0.00.034.717 I print_info: vocab type       = BPE
0.00.034.717 I print_info: n_vocab          = 50304
0.00.034.719 I print_info: n_merges         = 50009
0.00.034.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.720 I print_info: LF token         = 187 'Ċ'
0.00.034.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.720 I print_info: max token length = 1024
0.00.034.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.426 I load_tensors: offloading output layer to GPU
0.00.642.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.432 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.642.433 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.643.790 I llama_context: constructing llama_context
0.00.643.802 I llama_context: n_seq_max     = 1
0.00.643.802 I llama_context: n_ctx         = 2048
0.00.643.803 I llama_context: n_ctx_per_seq = 2048
0.00.643.808 I llama_context: n_batch       = 2048
0.00.643.808 I llama_context: n_ubatch      = 512
0.00.643.809 I llama_context: causal_attn   = 1
0.00.643.809 I llama_context: flash_attn    = auto
0.00.643.810 I llama_context: kv_unified    = false
0.00.643.812 I llama_context: freq_base     = 10000.0
0.00.643.812 I llama_context: freq_scale    = 1
0.00.643.815 I ggml_metal_init: allocating
0.00.643.919 I ggml_metal_init: found device: Apple M4
0.00.643.929 I ggml_metal_init: picking default device: Apple M4
0.00.643.957 I ggml_metal_load_library: using embedded metal library
0.00.652.934 I ggml_metal_load_library: loaded in 0.009 sec
0.00.652.973 I ggml_metal_init: GPU name:   Apple M4
0.00.652.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.976 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.977 I ggml_metal_init: simdgroup reduction   = true
0.00.652.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.978 I ggml_metal_init: has residency sets    = true
0.00.652.978 I ggml_metal_init: has bfloat            = true
0.00.652.978 I ggml_metal_init: use bfloat            = true
0.00.652.979 I ggml_metal_init: use fusion            = true
0.00.652.979 I ggml_metal_init: use concurrency       = true
0.00.652.979 I ggml_metal_init: use shared buffers    = true
0.00.652.980 I ggml_metal_init: use graph optimize    = true
0.00.652.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.989 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.514 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.696.310 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.873 I llama_context: Flash Attention was auto, set to enabled
0.00.701.824 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.826 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.826 I llama_context: graph nodes  = 824
0.00.701.826 I llama_context: graph splits = 2
0.00.701.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.488 I main: llama threadpool init, n_threads = 4
0.00.741.527 I 
0.00.741.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.540 I 
0.00.741.727 I sampler seed: 1234
0.00.741.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.739 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.739 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.522.893 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52205.88 tokens per second)
0.01.522.894 I llama_perf_context_print:        load time =     740.55 ms
0.01.522.895 I llama_perf_context_print: prompt eval time =      52.67 ms /     7 tokens (    7.52 ms per token,   132.91 tokens per second)
0.01.522.896 I llama_perf_context_print:        eval time =     725.00 ms /    63 runs   (   11.51 ms per token,    86.90 tokens per second)
0.01.522.896 I llama_perf_context_print:       total time =     782.20 ms /    70 tokens
0.01.522.897 I llama_perf_context_print:    graphs reused =         62
0.01.522.952 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.108s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.795 I llama_model_loader: - type  f32:  194 tensors
0.00.016.795 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.795 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.796 I print_info: file format = GGUF V3 (latest)
0.00.016.796 I print_info: file type   = Q5_K - Medium
0.00.016.798 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.038 I load: printing all EOG tokens:
0.00.026.040 I load:   - 0 ('<|endoftext|>')
0.00.026.059 I load: special tokens cache size = 25
0.00.032.238 I load: token to piece cache size = 0.2984 MB
0.00.032.250 I print_info: arch             = gptneox
0.00.032.251 I print_info: vocab_only       = 0
0.00.032.252 I print_info: n_ctx_train      = 2048
0.00.032.252 I print_info: n_embd           = 2048
0.00.032.254 I print_info: n_layer          = 24
0.00.032.262 I print_info: n_head           = 16
0.00.032.262 I print_info: n_head_kv        = 16
0.00.032.263 I print_info: n_rot            = 32
0.00.032.263 I print_info: n_swa            = 0
0.00.032.263 I print_info: is_swa_any       = 0
0.00.032.263 I print_info: n_embd_head_k    = 128
0.00.032.263 I print_info: n_embd_head_v    = 128
0.00.032.264 I print_info: n_gqa            = 1
0.00.032.265 I print_info: n_embd_k_gqa     = 2048
0.00.032.265 I print_info: n_embd_v_gqa     = 2048
0.00.032.266 I print_info: f_norm_eps       = 1.0e-05
0.00.032.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.266 I print_info: f_logit_scale    = 0.0e+00
0.00.032.266 I print_info: f_attn_scale     = 0.0e+00
0.00.032.267 I print_info: n_ff             = 8192
0.00.032.267 I print_info: n_expert         = 0
0.00.032.267 I print_info: n_expert_used    = 0
0.00.032.267 I print_info: causal attn      = 1
0.00.032.267 I print_info: pooling type     = 0
0.00.032.267 I print_info: rope type        = 2
0.00.032.268 I print_info: rope scaling     = linear
0.00.032.268 I print_info: freq_base_train  = 10000.0
0.00.032.268 I print_info: freq_scale_train = 1
0.00.032.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.268 I print_info: rope_finetuned   = unknown
0.00.032.269 I print_info: model type       = 1.4B
0.00.032.269 I print_info: model params     = 1.41 B
0.00.032.269 I print_info: general.name     = 1.4B
0.00.032.270 I print_info: vocab type       = BPE
0.00.032.270 I print_info: n_vocab          = 50304
0.00.032.270 I print_info: n_merges         = 50009
0.00.032.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.271 I print_info: LF token         = 187 'Ċ'
0.00.032.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.272 I print_info: max token length = 1024
0.00.032.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.567.205 I load_tensors: offloading output layer to GPU
0.00.567.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.567.210 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.567.211 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.568.576 I llama_context: constructing llama_context
0.00.568.581 I llama_context: n_seq_max     = 1
0.00.568.581 I llama_context: n_ctx         = 128
0.00.568.582 I llama_context: n_ctx_per_seq = 128
0.00.568.582 I llama_context: n_batch       = 128
0.00.568.582 I llama_context: n_ubatch      = 128
0.00.568.583 I llama_context: causal_attn   = 1
0.00.568.583 I llama_context: flash_attn    = auto
0.00.568.584 I llama_context: kv_unified    = false
0.00.568.585 I llama_context: freq_base     = 10000.0
0.00.568.585 I llama_context: freq_scale    = 1
0.00.568.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.588 I ggml_metal_init: allocating
0.00.568.658 I ggml_metal_init: found device: Apple M4
0.00.568.666 I ggml_metal_init: picking default device: Apple M4
0.00.568.702 I ggml_metal_load_library: using embedded metal library
0.00.578.787 I ggml_metal_load_library: loaded in 0.010 sec
0.00.578.815 I ggml_metal_init: GPU name:   Apple M4
0.00.578.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.578.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.578.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.578.820 I ggml_metal_init: simdgroup reduction   = true
0.00.578.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.578.820 I ggml_metal_init: has residency sets    = true
0.00.578.821 I ggml_metal_init: has bfloat            = true
0.00.578.821 I ggml_metal_init: use bfloat            = true
0.00.578.821 I ggml_metal_init: use fusion            = true
0.00.578.821 I ggml_metal_init: use concurrency       = true
0.00.578.821 I ggml_metal_init: use shared buffers    = true
0.00.578.822 I ggml_metal_init: use graph optimize    = true
0.00.578.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.578.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.592.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.291 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.599.269 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.600.218 I llama_context: Flash Attention was auto, set to enabled
0.00.602.871 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.602.872 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.602.873 I llama_context: graph nodes  = 824
0.00.602.874 I llama_context: graph splits = 2
0.00.602.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.603.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.556 I 
0.00.630.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.630.585 I perplexity: tokenizing the input ..
0.00.634.718 I perplexity: tokenization took 4.132 ms
0.00.634.722 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.224 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.760.567 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.760.586 I llama_perf_context_print:        load time =     630.39 ms
0.00.760.586 I llama_perf_context_print: prompt eval time =     123.92 ms /   128 tokens (    0.97 ms per token,  1032.92 tokens per second)
0.00.760.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.588 I llama_perf_context_print:       total time =     130.03 ms /   129 tokens
0.00.760.588 I llama_perf_context_print:    graphs reused =          0
0.00.760.672 I ggml_metal_free: deallocating

real	0m0.791s
user	0m0.080s
sys	0m0.135s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.044 I llama_model_loader: - type  f32:  194 tensors
0.00.017.045 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.045 I print_info: file format = GGUF V3 (latest)
0.00.017.046 I print_info: file type   = Q6_K
0.00.017.047 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.985 I load: printing all EOG tokens:
0.00.025.987 I load:   - 0 ('<|endoftext|>')
0.00.026.010 I load: special tokens cache size = 25
0.00.032.025 I load: token to piece cache size = 0.2984 MB
0.00.032.034 I print_info: arch             = gptneox
0.00.032.035 I print_info: vocab_only       = 0
0.00.032.035 I print_info: n_ctx_train      = 2048
0.00.032.036 I print_info: n_embd           = 2048
0.00.032.036 I print_info: n_layer          = 24
0.00.032.039 I print_info: n_head           = 16
0.00.032.039 I print_info: n_head_kv        = 16
0.00.032.040 I print_info: n_rot            = 32
0.00.032.041 I print_info: n_swa            = 0
0.00.032.042 I print_info: is_swa_any       = 0
0.00.032.042 I print_info: n_embd_head_k    = 128
0.00.032.042 I print_info: n_embd_head_v    = 128
0.00.032.043 I print_info: n_gqa            = 1
0.00.032.043 I print_info: n_embd_k_gqa     = 2048
0.00.032.044 I print_info: n_embd_v_gqa     = 2048
0.00.032.045 I print_info: f_norm_eps       = 1.0e-05
0.00.032.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.047 I print_info: f_logit_scale    = 0.0e+00
0.00.032.047 I print_info: f_attn_scale     = 0.0e+00
0.00.032.048 I print_info: n_ff             = 8192
0.00.032.048 I print_info: n_expert         = 0
0.00.032.048 I print_info: n_expert_used    = 0
0.00.032.048 I print_info: causal attn      = 1
0.00.032.048 I print_info: pooling type     = 0
0.00.032.048 I print_info: rope type        = 2
0.00.032.049 I print_info: rope scaling     = linear
0.00.032.049 I print_info: freq_base_train  = 10000.0
0.00.032.049 I print_info: freq_scale_train = 1
0.00.032.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.049 I print_info: rope_finetuned   = unknown
0.00.032.050 I print_info: model type       = 1.4B
0.00.032.050 I print_info: model params     = 1.41 B
0.00.032.050 I print_info: general.name     = 1.4B
0.00.032.051 I print_info: vocab type       = BPE
0.00.032.051 I print_info: n_vocab          = 50304
0.00.032.051 I print_info: n_merges         = 50009
0.00.032.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.053 I print_info: LF token         = 187 'Ċ'
0.00.032.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.053 I print_info: max token length = 1024
0.00.032.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.999 I load_tensors: offloading output layer to GPU
0.00.660.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.001 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.661.003 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.344 I llama_context: constructing llama_context
0.00.662.346 I llama_context: n_seq_max     = 1
0.00.662.347 I llama_context: n_ctx         = 2048
0.00.662.347 I llama_context: n_ctx_per_seq = 2048
0.00.662.348 I llama_context: n_batch       = 2048
0.00.662.348 I llama_context: n_ubatch      = 512
0.00.662.349 I llama_context: causal_attn   = 1
0.00.662.349 I llama_context: flash_attn    = auto
0.00.662.350 I llama_context: kv_unified    = false
0.00.662.351 I llama_context: freq_base     = 10000.0
0.00.662.351 I llama_context: freq_scale    = 1
0.00.662.353 I ggml_metal_init: allocating
0.00.662.416 I ggml_metal_init: found device: Apple M4
0.00.662.424 I ggml_metal_init: picking default device: Apple M4
0.00.662.446 I ggml_metal_load_library: using embedded metal library
0.00.672.402 I ggml_metal_load_library: loaded in 0.010 sec
0.00.672.421 I ggml_metal_init: GPU name:   Apple M4
0.00.672.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.425 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.426 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.426 I ggml_metal_init: simdgroup reduction   = true
0.00.672.427 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.427 I ggml_metal_init: has residency sets    = true
0.00.672.428 I ggml_metal_init: has bfloat            = true
0.00.672.428 I ggml_metal_init: use bfloat            = true
0.00.672.428 I ggml_metal_init: use fusion            = true
0.00.672.428 I ggml_metal_init: use concurrency       = true
0.00.672.429 I ggml_metal_init: use shared buffers    = true
0.00.672.429 I ggml_metal_init: use graph optimize    = true
0.00.672.429 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.610 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.746.767 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.341 I llama_context: Flash Attention was auto, set to enabled
0.00.751.609 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.610 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.611 I llama_context: graph nodes  = 824
0.00.751.611 I llama_context: graph splits = 2
0.00.751.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.439 I main: llama threadpool init, n_threads = 4
0.00.790.483 I 
0.00.790.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.790.498 I 
0.00.790.648 I sampler seed: 1234
0.00.790.652 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.790.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.790.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.790.660 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.633.252 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.01.633.253 I llama_perf_context_print:        load time =     789.55 ms
0.01.633.254 I llama_perf_context_print: prompt eval time =      57.04 ms /     7 tokens (    8.15 ms per token,   122.72 tokens per second)
0.01.633.254 I llama_perf_context_print:        eval time =     781.96 ms /    63 runs   (   12.41 ms per token,    80.57 tokens per second)
0.01.633.255 I llama_perf_context_print:       total time =     843.57 ms /    70 tokens
0.01.633.256 I llama_perf_context_print:    graphs reused =         62
0.01.633.311 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.112s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.052 I llama_model_loader: - type  f32:  194 tensors
0.00.019.052 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.053 I print_info: file format = GGUF V3 (latest)
0.00.019.053 I print_info: file type   = Q6_K
0.00.019.054 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.926 I load: printing all EOG tokens:
0.00.027.927 I load:   - 0 ('<|endoftext|>')
0.00.027.949 I load: special tokens cache size = 25
0.00.034.032 I load: token to piece cache size = 0.2984 MB
0.00.034.042 I print_info: arch             = gptneox
0.00.034.043 I print_info: vocab_only       = 0
0.00.034.043 I print_info: n_ctx_train      = 2048
0.00.034.043 I print_info: n_embd           = 2048
0.00.034.044 I print_info: n_layer          = 24
0.00.034.046 I print_info: n_head           = 16
0.00.034.047 I print_info: n_head_kv        = 16
0.00.034.047 I print_info: n_rot            = 32
0.00.034.047 I print_info: n_swa            = 0
0.00.034.048 I print_info: is_swa_any       = 0
0.00.034.048 I print_info: n_embd_head_k    = 128
0.00.034.048 I print_info: n_embd_head_v    = 128
0.00.034.049 I print_info: n_gqa            = 1
0.00.034.050 I print_info: n_embd_k_gqa     = 2048
0.00.034.050 I print_info: n_embd_v_gqa     = 2048
0.00.034.051 I print_info: f_norm_eps       = 1.0e-05
0.00.034.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.051 I print_info: f_logit_scale    = 0.0e+00
0.00.034.052 I print_info: f_attn_scale     = 0.0e+00
0.00.034.052 I print_info: n_ff             = 8192
0.00.034.052 I print_info: n_expert         = 0
0.00.034.053 I print_info: n_expert_used    = 0
0.00.034.053 I print_info: causal attn      = 1
0.00.034.053 I print_info: pooling type     = 0
0.00.034.053 I print_info: rope type        = 2
0.00.034.053 I print_info: rope scaling     = linear
0.00.034.056 I print_info: freq_base_train  = 10000.0
0.00.034.056 I print_info: freq_scale_train = 1
0.00.034.056 I print_info: n_ctx_orig_yarn  = 2048
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
0.00.034.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.640 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.654 I load_tensors: offloading output layer to GPU
0.00.611.654 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.659 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.611.661 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.613.288 I llama_context: constructing llama_context
0.00.613.294 I llama_context: n_seq_max     = 1
0.00.613.298 I llama_context: n_ctx         = 128
0.00.613.299 I llama_context: n_ctx_per_seq = 128
0.00.613.299 I llama_context: n_batch       = 128
0.00.613.302 I llama_context: n_ubatch      = 128
0.00.613.302 I llama_context: causal_attn   = 1
0.00.613.310 I llama_context: flash_attn    = auto
0.00.613.310 I llama_context: kv_unified    = false
0.00.613.313 I llama_context: freq_base     = 10000.0
0.00.613.314 I llama_context: freq_scale    = 1
0.00.613.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.316 I ggml_metal_init: allocating
0.00.613.396 I ggml_metal_init: found device: Apple M4
0.00.613.405 I ggml_metal_init: picking default device: Apple M4
0.00.613.429 I ggml_metal_load_library: using embedded metal library
0.00.624.344 I ggml_metal_load_library: loaded in 0.011 sec
0.00.624.391 I ggml_metal_init: GPU name:   Apple M4
0.00.624.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.396 I ggml_metal_init: simdgroup reduction   = true
0.00.624.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.407 I ggml_metal_init: has residency sets    = true
0.00.624.410 I ggml_metal_init: has bfloat            = true
0.00.624.410 I ggml_metal_init: use bfloat            = true
0.00.624.411 I ggml_metal_init: use fusion            = true
0.00.624.411 I ggml_metal_init: use concurrency       = true
0.00.624.411 I ggml_metal_init: use shared buffers    = true
0.00.624.411 I ggml_metal_init: use graph optimize    = true
0.00.624.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.015 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.646.965 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.647.888 I llama_context: Flash Attention was auto, set to enabled
0.00.650.375 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.650.377 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.650.377 I llama_context: graph nodes  = 824
0.00.650.378 I llama_context: graph splits = 2
0.00.650.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.650.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.935 I 
0.00.678.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.959 I perplexity: tokenizing the input ..
0.00.683.529 I perplexity: tokenization took 4.568 ms
0.00.683.533 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.803 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.804.062 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.804.086 I llama_perf_context_print:        load time =     678.77 ms
0.00.804.087 I llama_perf_context_print: prompt eval time =     118.81 ms /   128 tokens (    0.93 ms per token,  1077.38 tokens per second)
0.00.804.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.088 I llama_perf_context_print:       total time =     125.15 ms /   129 tokens
0.00.804.089 I llama_perf_context_print:    graphs reused =          0
0.00.804.174 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.081s
sys	0m0.137s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.276 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.361 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.018.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.976 I llama_model_loader: - type  f32:  194 tensors
0.00.036.976 I llama_model_loader: - type q4_0:   97 tensors
0.00.036.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.978 I print_info: file format = GGUF V3 (latest)
0.00.036.979 I print_info: file type   = Q4_0
0.00.036.981 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.071 I load: printing all EOG tokens:
0.00.054.073 I load:   - 0 ('<|endoftext|>')
0.00.054.102 I load: special tokens cache size = 25
0.00.063.098 I load: token to piece cache size = 0.2984 MB
0.00.063.114 I print_info: arch             = gptneox
0.00.063.116 I print_info: vocab_only       = 0
0.00.063.116 I print_info: n_ctx_train      = 2048
0.00.063.116 I print_info: n_embd           = 2048
0.00.063.116 I print_info: n_layer          = 24
0.00.063.120 I print_info: n_head           = 16
0.00.063.121 I print_info: n_head_kv        = 16
0.00.063.121 I print_info: n_rot            = 32
0.00.063.121 I print_info: n_swa            = 0
0.00.063.122 I print_info: is_swa_any       = 0
0.00.063.122 I print_info: n_embd_head_k    = 128
0.00.063.122 I print_info: n_embd_head_v    = 128
0.00.063.123 I print_info: n_gqa            = 1
0.00.063.124 I print_info: n_embd_k_gqa     = 2048
0.00.063.125 I print_info: n_embd_v_gqa     = 2048
0.00.063.126 I print_info: f_norm_eps       = 1.0e-05
0.00.063.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.129 I print_info: f_logit_scale    = 0.0e+00
0.00.063.129 I print_info: f_attn_scale     = 0.0e+00
0.00.063.130 I print_info: n_ff             = 8192
0.00.063.130 I print_info: n_expert         = 0
0.00.063.131 I print_info: n_expert_used    = 0
0.00.063.131 I print_info: causal attn      = 1
0.00.063.131 I print_info: pooling type     = 0
0.00.063.131 I print_info: rope type        = 2
0.00.063.131 I print_info: rope scaling     = linear
0.00.063.132 I print_info: freq_base_train  = 10000.0
0.00.063.132 I print_info: freq_scale_train = 1
0.00.063.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.134 I print_info: rope_finetuned   = unknown
0.00.063.134 I print_info: model type       = 1.4B
0.00.063.135 I print_info: model params     = 1.41 B
0.00.063.135 I print_info: general.name     = 1.4B
0.00.063.136 I print_info: vocab type       = BPE
0.00.063.136 I print_info: n_vocab          = 50304
0.00.063.136 I print_info: n_merges         = 50009
0.00.063.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.144 I print_info: LF token         = 187 'Ċ'
0.00.063.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.144 I print_info: max token length = 1024
0.00.063.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.529 I load_tensors: offloading output layer to GPU
0.00.639.529 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.543 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.639.545 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.640.955 I llama_context: constructing llama_context
0.00.640.959 I llama_context: n_seq_max     = 1
0.00.640.960 I llama_context: n_ctx         = 2048
0.00.640.960 I llama_context: n_ctx_per_seq = 2048
0.00.640.964 I llama_context: n_batch       = 2048
0.00.640.964 I llama_context: n_ubatch      = 512
0.00.640.965 I llama_context: causal_attn   = 1
0.00.640.969 I llama_context: flash_attn    = disabled
0.00.640.969 I llama_context: kv_unified    = true
0.00.640.971 I llama_context: freq_base     = 10000.0
0.00.640.971 I llama_context: freq_scale    = 1
0.00.640.983 I ggml_metal_init: allocating
0.00.641.108 I ggml_metal_init: found device: Apple M4
0.00.641.117 I ggml_metal_init: picking default device: Apple M4
0.00.641.148 I ggml_metal_load_library: using embedded metal library
0.00.651.649 I ggml_metal_load_library: loaded in 0.010 sec
0.00.651.706 I ggml_metal_init: GPU name:   Apple M4
0.00.651.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.714 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.715 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.724 I ggml_metal_init: simdgroup reduction   = true
0.00.651.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.725 I ggml_metal_init: has residency sets    = true
0.00.651.725 I ggml_metal_init: has bfloat            = true
0.00.651.726 I ggml_metal_init: use bfloat            = true
0.00.651.726 I ggml_metal_init: use fusion            = true
0.00.651.726 I ggml_metal_init: use concurrency       = true
0.00.651.727 I ggml_metal_init: use shared buffers    = true
0.00.651.727 I ggml_metal_init: use graph optimize    = true
0.00.651.728 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.732 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.378 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.731.473 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.652 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.653 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.735.654 I llama_context: graph nodes  = 919
0.00.735.654 I llama_context: graph splits = 2
0.00.735.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.945.643 I llama_context: constructing llama_context
0.00.945.645 I llama_context: n_seq_max     = 1
0.00.945.645 I llama_context: n_ctx         = 2048
0.00.945.646 I llama_context: n_ctx_per_seq = 2048
0.00.945.646 I llama_context: n_batch       = 2048
0.00.945.646 I llama_context: n_ubatch      = 512
0.00.945.646 I llama_context: causal_attn   = 1
0.00.945.647 I llama_context: flash_attn    = disabled
0.00.945.647 I llama_context: kv_unified    = true
0.00.945.649 I llama_context: freq_base     = 10000.0
0.00.945.649 I llama_context: freq_scale    = 1
0.00.945.650 I ggml_metal_init: allocating
0.00.945.677 I ggml_metal_init: found device: Apple M4
0.00.945.682 I ggml_metal_init: picking default device: Apple M4
0.00.945.686 I ggml_metal_init: GPU name:   Apple M4
0.00.945.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.945.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.945.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.945.689 I ggml_metal_init: simdgroup reduction   = true
0.00.945.689 I ggml_metal_init: simdgroup matrix mul. = true
0.00.945.690 I ggml_metal_init: has residency sets    = true
0.00.945.690 I ggml_metal_init: has bfloat            = true
0.00.945.691 I ggml_metal_init: use bfloat            = true
0.00.945.691 I ggml_metal_init: use fusion            = true
0.00.945.691 I ggml_metal_init: use concurrency       = true
0.00.945.691 I ggml_metal_init: use shared buffers    = true
0.00.945.691 I ggml_metal_init: use graph optimize    = true
0.00.945.691 I ggml_metal_init: hasUnifiedMemory      = true
0.00.945.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.946.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.961.464 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.978.577 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.407 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.982.408 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.982.408 I llama_context: graph nodes  = 919
0.00.982.409 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.164.371 I llama_context: constructing llama_context
0.01.164.372 I llama_context: n_seq_max     = 1
0.01.164.373 I llama_context: n_ctx         = 2048
0.01.164.373 I llama_context: n_ctx_per_seq = 2048
0.01.164.373 I llama_context: n_batch       = 2048
0.01.164.373 I llama_context: n_ubatch      = 512
0.01.164.374 I llama_context: causal_attn   = 1
0.01.164.374 I llama_context: flash_attn    = disabled
0.01.164.374 I llama_context: kv_unified    = true
0.01.164.375 I llama_context: freq_base     = 10000.0
0.01.164.375 I llama_context: freq_scale    = 1
0.01.164.376 I ggml_metal_init: allocating
0.01.164.396 I ggml_metal_init: found device: Apple M4
0.01.164.399 I ggml_metal_init: picking default device: Apple M4
0.01.164.403 I ggml_metal_init: GPU name:   Apple M4
0.01.164.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.164.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.164.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.164.405 I ggml_metal_init: simdgroup reduction   = true
0.01.164.405 I ggml_metal_init: simdgroup matrix mul. = true
0.01.164.405 I ggml_metal_init: has residency sets    = true
0.01.164.405 I ggml_metal_init: has bfloat            = true
0.01.164.405 I ggml_metal_init: use bfloat            = true
0.01.164.406 I ggml_metal_init: use fusion            = true
0.01.164.406 I ggml_metal_init: use concurrency       = true
0.01.164.406 I ggml_metal_init: use shared buffers    = true
0.01.164.406 I ggml_metal_init: use graph optimize    = true
0.01.164.406 I ggml_metal_init: hasUnifiedMemory      = true
0.01.164.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.165.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.180.820 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.197.988 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.124 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.202.126 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.202.126 I llama_context: graph nodes  = 919
0.01.202.126 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.387.021 I ggml_metal_free: deallocating
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

real	0m1.658s
user	0m0.169s
sys	0m0.330s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.074 I build: 6465 (6380d6a3e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.011.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.085 I llama_model_loader: - type  f32:  194 tensors
0.00.020.086 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.087 I print_info: file format = GGUF V3 (latest)
0.00.020.087 I print_info: file type   = Q4_0
0.00.020.088 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.823 I load: printing all EOG tokens:
0.00.028.824 I load:   - 0 ('<|endoftext|>')
0.00.028.847 I load: special tokens cache size = 25
0.00.034.934 I load: token to piece cache size = 0.2984 MB
0.00.034.948 I print_info: arch             = gptneox
0.00.034.949 I print_info: vocab_only       = 0
0.00.034.950 I print_info: n_ctx_train      = 2048
0.00.034.950 I print_info: n_embd           = 2048
0.00.034.950 I print_info: n_layer          = 24
0.00.034.953 I print_info: n_head           = 16
0.00.034.954 I print_info: n_head_kv        = 16
0.00.034.954 I print_info: n_rot            = 32
0.00.034.954 I print_info: n_swa            = 0
0.00.034.954 I print_info: is_swa_any       = 0
0.00.034.954 I print_info: n_embd_head_k    = 128
0.00.034.955 I print_info: n_embd_head_v    = 128
0.00.034.955 I print_info: n_gqa            = 1
0.00.034.958 I print_info: n_embd_k_gqa     = 2048
0.00.034.959 I print_info: n_embd_v_gqa     = 2048
0.00.034.959 I print_info: f_norm_eps       = 1.0e-05
0.00.034.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.961 I print_info: f_logit_scale    = 0.0e+00
0.00.034.961 I print_info: f_attn_scale     = 0.0e+00
0.00.034.962 I print_info: n_ff             = 8192
0.00.034.962 I print_info: n_expert         = 0
0.00.034.962 I print_info: n_expert_used    = 0
0.00.034.962 I print_info: causal attn      = 1
0.00.034.962 I print_info: pooling type     = 0
0.00.034.962 I print_info: rope type        = 2
0.00.034.962 I print_info: rope scaling     = linear
0.00.034.963 I print_info: freq_base_train  = 10000.0
0.00.034.963 I print_info: freq_scale_train = 1
0.00.034.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.963 I print_info: rope_finetuned   = unknown
0.00.034.966 I print_info: model type       = 1.4B
0.00.034.967 I print_info: model params     = 1.41 B
0.00.034.967 I print_info: general.name     = 1.4B
0.00.034.967 I print_info: vocab type       = BPE
0.00.034.968 I print_info: n_vocab          = 50304
0.00.034.968 I print_info: n_merges         = 50009
0.00.034.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.969 I print_info: LF token         = 187 'Ċ'
0.00.034.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.969 I print_info: max token length = 1024
0.00.034.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.047.475 I load_tensors: offloading output layer to GPU
0.00.047.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.047.476 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.047.476 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.047.844 I llama_context: constructing llama_context
0.00.047.845 I llama_context: n_seq_max     = 1
0.00.047.845 I llama_context: n_ctx         = 2048
0.00.047.845 I llama_context: n_ctx_per_seq = 2048
0.00.047.846 I llama_context: n_batch       = 2048
0.00.047.846 I llama_context: n_ubatch      = 512
0.00.047.846 I llama_context: causal_attn   = 1
0.00.047.846 I llama_context: flash_attn    = enabled
0.00.047.846 I llama_context: kv_unified    = true
0.00.047.847 I llama_context: freq_base     = 10000.0
0.00.047.847 I llama_context: freq_scale    = 1
0.00.047.848 I ggml_metal_init: allocating
0.00.047.872 I ggml_metal_init: found device: Apple M4
0.00.047.876 I ggml_metal_init: picking default device: Apple M4
0.00.047.888 I ggml_metal_load_library: using embedded metal library
0.00.052.105 I ggml_metal_load_library: loaded in 0.004 sec
0.00.052.115 I ggml_metal_init: GPU name:   Apple M4
0.00.052.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.117 I ggml_metal_init: simdgroup reduction   = true
0.00.052.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.117 I ggml_metal_init: has residency sets    = true
0.00.052.117 I ggml_metal_init: has bfloat            = true
0.00.052.117 I ggml_metal_init: use bfloat            = true
0.00.052.118 I ggml_metal_init: use fusion            = true
0.00.052.120 I ggml_metal_init: use concurrency       = true
0.00.052.120 I ggml_metal_init: use shared buffers    = true
0.00.052.120 I ggml_metal_init: use graph optimize    = true
0.00.052.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.126 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.334 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.090.364 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.708 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.709 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.709 I llama_context: graph nodes  = 824
0.00.094.709 I llama_context: graph splits = 2
0.00.094.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.295.787 I llama_context: constructing llama_context
0.00.295.790 I llama_context: n_seq_max     = 1
0.00.295.790 I llama_context: n_ctx         = 2048
0.00.295.790 I llama_context: n_ctx_per_seq = 2048
0.00.295.790 I llama_context: n_batch       = 2048
0.00.295.790 I llama_context: n_ubatch      = 512
0.00.295.791 I llama_context: causal_attn   = 1
0.00.295.791 I llama_context: flash_attn    = enabled
0.00.295.791 I llama_context: kv_unified    = true
0.00.295.793 I llama_context: freq_base     = 10000.0
0.00.295.794 I llama_context: freq_scale    = 1
0.00.295.794 I ggml_metal_init: allocating
0.00.295.824 I ggml_metal_init: found device: Apple M4
0.00.295.828 I ggml_metal_init: picking default device: Apple M4
0.00.295.832 I ggml_metal_init: GPU name:   Apple M4
0.00.295.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.295.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.295.834 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.295.834 I ggml_metal_init: simdgroup reduction   = true
0.00.295.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.295.834 I ggml_metal_init: has residency sets    = true
0.00.295.834 I ggml_metal_init: has bfloat            = true
0.00.295.835 I ggml_metal_init: use bfloat            = true
0.00.295.836 I ggml_metal_init: use fusion            = true
0.00.295.836 I ggml_metal_init: use concurrency       = true
0.00.295.836 I ggml_metal_init: use shared buffers    = true
0.00.295.838 I ggml_metal_init: use graph optimize    = true
0.00.295.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.295.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.296.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.308.737 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.325.392 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.795 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.328.796 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.328.796 I llama_context: graph nodes  = 824
0.00.328.797 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.491.754 I llama_context: constructing llama_context
0.00.491.755 I llama_context: n_seq_max     = 1
0.00.491.755 I llama_context: n_ctx         = 2048
0.00.491.756 I llama_context: n_ctx_per_seq = 2048
0.00.491.756 I llama_context: n_batch       = 2048
0.00.491.756 I llama_context: n_ubatch      = 512
0.00.491.756 I llama_context: causal_attn   = 1
0.00.491.757 I llama_context: flash_attn    = enabled
0.00.491.757 I llama_context: kv_unified    = true
0.00.491.758 I llama_context: freq_base     = 10000.0
0.00.491.758 I llama_context: freq_scale    = 1
0.00.491.759 I ggml_metal_init: allocating
0.00.491.776 I ggml_metal_init: found device: Apple M4
0.00.491.779 I ggml_metal_init: picking default device: Apple M4
0.00.491.782 I ggml_metal_init: GPU name:   Apple M4
0.00.491.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.491.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.491.783 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.491.784 I ggml_metal_init: simdgroup reduction   = true
0.00.491.784 I ggml_metal_init: simdgroup matrix mul. = true
0.00.491.786 I ggml_metal_init: has residency sets    = true
0.00.491.786 I ggml_metal_init: has bfloat            = true
0.00.491.786 I ggml_metal_init: use bfloat            = true
0.00.491.786 I ggml_metal_init: use fusion            = true
0.00.491.787 I ggml_metal_init: use concurrency       = true
0.00.491.787 I ggml_metal_init: use shared buffers    = true
0.00.491.787 I ggml_metal_init: use graph optimize    = true
0.00.491.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.491.790 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.507.146 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.523.580 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.857 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.526.858 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.526.858 I llama_context: graph nodes  = 824
0.00.526.858 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.709.067 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.743s
user	0m0.116s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.23 sec*proc (2 tests)

Total Test time (real) =   6.25 sec
        6.27 real         0.55 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.28 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.61 sec*proc (2 tests)

Total Test time (real) =   4.63 sec
        4.63 real         0.15 user         0.09 sys
```
