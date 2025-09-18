## Summary

- status:  SUCCESS ✅
- runtime: 1952.43
- date:    Thu Sep 18 05:34:21 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f6f0d5fe48a75388cdea21877e81fb2864444b2
- author:  Georgi Gerganov
```
metal : remove NW template argument

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    5.25 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.19 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.50 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.25 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.10 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.25 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.25 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.85 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.57 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.55 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   29.27 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.91 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.15 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.24 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.24 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  595.78 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.28 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 686.57 sec*proc (35 tests)

Total Test time (real) = 686.59 sec

real	11m26.640s
user	23m57.277s
sys	0m27.309s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    4.85 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.84 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.63 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.24 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.31 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   78.73 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.10 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.20 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 113.33 sec*proc (36 tests)

Total Test time (real) = 113.35 sec

real	1m53.382s
user	2m48.587s
sys	0m21.267s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.010 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.165 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.225 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.005.720 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.731 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.732 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.733 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.734 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.735 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.736 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.736 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.737 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.738 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.740 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.741 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.742 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.742 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.768 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.769 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.769 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.770 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.771 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.240 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.385 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.387 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.388 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.388 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.389 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.389 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.390 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.390 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.391 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.391 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.392 I llama_model_loader: - type  f32:  124 tensors
0.00.011.392 I llama_model_loader: - type  f16:   73 tensors
0.00.011.393 I print_info: file format = GGUF V3 (latest)
0.00.011.394 I print_info: file type   = F16
0.00.011.395 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.642 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.643 I load: printing all EOG tokens:
0.00.016.644 I load:   - 102 ('[SEP]')
0.00.016.681 I load: special tokens cache size = 5
0.00.018.831 I load: token to piece cache size = 0.2032 MB
0.00.018.858 I print_info: arch             = bert
0.00.018.859 I print_info: vocab_only       = 0
0.00.018.881 I print_info: n_ctx_train      = 512
0.00.018.882 I print_info: n_embd           = 384
0.00.018.882 I print_info: n_layer          = 12
0.00.018.885 I print_info: n_head           = 12
0.00.018.886 I print_info: n_head_kv        = 12
0.00.018.887 I print_info: n_rot            = 32
0.00.018.887 I print_info: n_swa            = 0
0.00.018.887 I print_info: is_swa_any       = 0
0.00.018.887 I print_info: n_embd_head_k    = 32
0.00.018.888 I print_info: n_embd_head_v    = 32
0.00.018.888 I print_info: n_gqa            = 1
0.00.018.889 I print_info: n_embd_k_gqa     = 384
0.00.018.890 I print_info: n_embd_v_gqa     = 384
0.00.018.891 I print_info: f_norm_eps       = 1.0e-12
0.00.018.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.892 I print_info: f_logit_scale    = 0.0e+00
0.00.018.892 I print_info: f_attn_scale     = 0.0e+00
0.00.018.893 I print_info: n_ff             = 1536
0.00.018.894 I print_info: n_expert         = 0
0.00.018.894 I print_info: n_expert_used    = 0
0.00.018.894 I print_info: causal attn      = 0
0.00.018.894 I print_info: pooling type     = 2
0.00.018.894 I print_info: rope type        = 2
0.00.018.895 I print_info: rope scaling     = linear
0.00.018.895 I print_info: freq_base_train  = 10000.0
0.00.018.896 I print_info: freq_scale_train = 1
0.00.018.896 I print_info: n_ctx_orig_yarn  = 512
0.00.018.896 I print_info: rope_finetuned   = unknown
0.00.018.896 I print_info: n_cls_out        = 1
0.00.018.897 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.899 I print_info: model type       = 33M
0.00.018.900 I print_info: model params     = 33.21 M
0.00.018.900 I print_info: general.name     = Bge Small
0.00.018.901 I print_info: vocab type       = WPM
0.00.018.901 I print_info: n_vocab          = 30522
0.00.018.901 I print_info: n_merges         = 0
0.00.018.901 I print_info: BOS token        = 101 '[CLS]'
0.00.018.902 I print_info: EOS token        = 102 '[SEP]'
0.00.018.902 I print_info: UNK token        = 100 '[UNK]'
0.00.018.902 I print_info: SEP token        = 102 '[SEP]'
0.00.018.902 I print_info: PAD token        = 0 '[PAD]'
0.00.018.904 I print_info: MASK token       = 103 '[MASK]'
0.00.018.904 I print_info: LF token         = 0 '[PAD]'
0.00.018.905 I print_info: EOG token        = 102 '[SEP]'
0.00.018.905 I print_info: max token length = 21
0.00.018.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.681 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.683 I load_tensors: offloading output layer to GPU
0.00.021.683 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.684 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.685 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.942 I llama_context: constructing llama_context
0.00.021.944 I llama_context: n_seq_max     = 1
0.00.021.944 I llama_context: n_ctx         = 512
0.00.021.945 I llama_context: n_ctx_per_seq = 512
0.00.021.945 I llama_context: n_batch       = 2048
0.00.021.945 I llama_context: n_ubatch      = 2048
0.00.021.945 I llama_context: causal_attn   = 0
0.00.021.946 I llama_context: flash_attn    = auto
0.00.021.946 I llama_context: kv_unified    = true
0.00.021.946 I llama_context: freq_base     = 10000.0
0.00.021.947 I llama_context: freq_scale    = 1
0.00.021.968 I ggml_metal_init: allocating
0.00.021.986 I ggml_metal_init: found device: Apple M4
0.00.021.991 I ggml_metal_init: picking default device: Apple M4
0.00.021.993 I ggml_metal_init: use bfloat         = true
0.00.021.994 I ggml_metal_init: use fusion         = true
0.00.021.994 I ggml_metal_init: use concurrency    = true
0.00.021.994 I ggml_metal_init: use graph optimize = true
0.00.022.035 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.022.612 I llama_context: Flash Attention was auto, set to enabled
0.00.023.444 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.023.446 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.023.447 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.023.447 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.023.450 I common_init_from_params: added [SEP] logit bias = -inf
0.00.023.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.023.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.726 I 
0.00.032.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.450 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036574  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026751 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064764  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047843 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077950  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.039.260 I llama_perf_context_print:        load time =      32.49 ms
0.00.039.261 I llama_perf_context_print: prompt eval time =       5.63 ms /     9 tokens (    0.63 ms per token,  1598.58 tokens per second)
0.00.039.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.263 I llama_perf_context_print:       total time =       6.54 ms /    10 tokens
0.00.039.263 I llama_perf_context_print:    graphs reused =          0
0.00.039.296 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.049s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.005 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.076 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.003.192 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.198 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.199 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.199 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.200 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.201 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.201 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.202 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.205 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.206 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.003.206 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.003.217 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.003.217 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.217 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.218 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.708 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.709 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.710 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.710 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.710 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.711 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.711 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.711 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.711 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.712 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.712 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.712 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.713 I llama_model_loader: - type  f32:  124 tensors
0.00.006.713 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.713 I print_info: file format = GGUF V3 (latest)
0.00.006.714 I print_info: file type   = Q8_0
0.00.006.715 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.848 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.849 I load: printing all EOG tokens:
0.00.009.849 I load:   - 102 ('[SEP]')
0.00.009.867 I load: special tokens cache size = 5
0.00.011.200 I load: token to piece cache size = 0.2032 MB
0.00.011.207 I print_info: arch             = bert
0.00.011.208 I print_info: vocab_only       = 0
0.00.011.212 I print_info: n_ctx_train      = 512
0.00.011.212 I print_info: n_embd           = 384
0.00.011.212 I print_info: n_layer          = 12
0.00.011.214 I print_info: n_head           = 12
0.00.011.214 I print_info: n_head_kv        = 12
0.00.011.214 I print_info: n_rot            = 32
0.00.011.214 I print_info: n_swa            = 0
0.00.011.214 I print_info: is_swa_any       = 0
0.00.011.215 I print_info: n_embd_head_k    = 32
0.00.011.215 I print_info: n_embd_head_v    = 32
0.00.011.215 I print_info: n_gqa            = 1
0.00.011.216 I print_info: n_embd_k_gqa     = 384
0.00.011.216 I print_info: n_embd_v_gqa     = 384
0.00.011.217 I print_info: f_norm_eps       = 1.0e-12
0.00.011.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.218 I print_info: f_logit_scale    = 0.0e+00
0.00.011.218 I print_info: f_attn_scale     = 0.0e+00
0.00.011.219 I print_info: n_ff             = 1536
0.00.011.219 I print_info: n_expert         = 0
0.00.011.219 I print_info: n_expert_used    = 0
0.00.011.219 I print_info: causal attn      = 0
0.00.011.219 I print_info: pooling type     = 2
0.00.011.220 I print_info: rope type        = 2
0.00.011.221 I print_info: rope scaling     = linear
0.00.011.221 I print_info: freq_base_train  = 10000.0
0.00.011.221 I print_info: freq_scale_train = 1
0.00.011.221 I print_info: n_ctx_orig_yarn  = 512
0.00.011.222 I print_info: rope_finetuned   = unknown
0.00.011.222 I print_info: n_cls_out        = 1
0.00.011.222 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.222 I print_info: model type       = 33M
0.00.011.223 I print_info: model params     = 33.21 M
0.00.011.223 I print_info: general.name     = Bge Small
0.00.011.223 I print_info: vocab type       = WPM
0.00.011.223 I print_info: n_vocab          = 30522
0.00.011.224 I print_info: n_merges         = 0
0.00.011.224 I print_info: BOS token        = 101 '[CLS]'
0.00.011.224 I print_info: EOS token        = 102 '[SEP]'
0.00.011.224 I print_info: UNK token        = 100 '[UNK]'
0.00.011.224 I print_info: SEP token        = 102 '[SEP]'
0.00.011.225 I print_info: PAD token        = 0 '[PAD]'
0.00.011.225 I print_info: MASK token       = 103 '[MASK]'
0.00.011.225 I print_info: LF token         = 0 '[PAD]'
0.00.011.225 I print_info: EOG token        = 102 '[SEP]'
0.00.011.225 I print_info: max token length = 21
0.00.011.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.570 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.571 I load_tensors: offloading output layer to GPU
0.00.012.571 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.572 I load_tensors: Metal_Mapped model buffer size =    21.74 MiB
0.00.012.573 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.737 I llama_context: constructing llama_context
0.00.012.738 I llama_context: n_seq_max     = 1
0.00.012.738 I llama_context: n_ctx         = 512
0.00.012.738 I llama_context: n_ctx_per_seq = 512
0.00.012.738 I llama_context: n_batch       = 2048
0.00.012.738 I llama_context: n_ubatch      = 2048
0.00.012.739 I llama_context: causal_attn   = 0
0.00.012.739 I llama_context: flash_attn    = auto
0.00.012.739 I llama_context: kv_unified    = true
0.00.012.739 I llama_context: freq_base     = 10000.0
0.00.012.740 I llama_context: freq_scale    = 1
0.00.012.743 I ggml_metal_init: allocating
0.00.012.753 I ggml_metal_init: found device: Apple M4
0.00.012.755 I ggml_metal_init: picking default device: Apple M4
0.00.012.757 I ggml_metal_init: use bfloat         = true
0.00.012.757 I ggml_metal_init: use fusion         = true
0.00.012.757 I ggml_metal_init: use concurrency    = true
0.00.012.757 I ggml_metal_init: use graph optimize = true
0.00.012.769 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.013.097 I llama_context: Flash Attention was auto, set to enabled
0.00.013.632 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.013.633 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.013.633 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.013.633 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.013.635 I common_init_from_params: added [SEP] logit bias = -inf
0.00.013.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.013.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.222 I 
0.00.060.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.060.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011793  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029425 -0.034989  0.053289 -0.069849  0.043767  0.029292  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031551  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033923  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030880 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041548 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025893 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.066.055 I llama_perf_context_print:        load time =      60.10 ms
0.00.066.056 I llama_perf_context_print: prompt eval time =       5.22 ms /     9 tokens (    0.58 ms per token,  1723.48 tokens per second)
0.00.066.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.056 I llama_perf_context_print:       total time =       5.85 ms /    10 tokens
0.00.066.057 I llama_perf_context_print:    graphs reused =          0
0.00.066.088 I ggml_metal_free: deallocating

real	0m0.094s
user	0m0.029s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.009 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.276 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.281 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.437 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.253 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.262 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.266 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.267 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.268 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.269 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.269 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.270 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.271 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.271 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.274 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.275 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.276 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.276 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.277 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.277 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.844 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.012 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.289 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.291 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.291 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.291 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.292 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.292 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.292 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.293 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.293 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.294 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.294 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.294 I llama_model_loader: - type  f32:   40 tensors
0.00.028.295 I llama_model_loader: - type  f16:   26 tensors
0.00.028.296 I print_info: file format = GGUF V3 (latest)
0.00.028.297 I print_info: file type   = F16
0.00.028.298 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.729 W load: empty token at index 5
0.00.037.881 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.549 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.549 I load: printing all EOG tokens:
0.00.040.550 I load:   - 2 ('</s>')
0.00.040.579 I load: special tokens cache size = 5
0.00.301.117 I load: token to piece cache size = 1.5060 MB
0.00.301.148 I print_info: arch             = jina-bert-v2
0.00.301.149 I print_info: vocab_only       = 0
0.00.301.168 I print_info: n_ctx_train      = 8192
0.00.301.169 I print_info: n_embd           = 384
0.00.301.169 I print_info: n_layer          = 4
0.00.301.176 I print_info: n_head           = 12
0.00.301.177 I print_info: n_head_kv        = 12
0.00.301.177 I print_info: n_rot            = 32
0.00.301.177 I print_info: n_swa            = 0
0.00.301.178 I print_info: is_swa_any       = 0
0.00.301.181 I print_info: n_embd_head_k    = 32
0.00.301.181 I print_info: n_embd_head_v    = 32
0.00.301.182 I print_info: n_gqa            = 1
0.00.301.182 I print_info: n_embd_k_gqa     = 384
0.00.301.183 I print_info: n_embd_v_gqa     = 384
0.00.301.184 I print_info: f_norm_eps       = 1.0e-12
0.00.301.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.185 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.185 I print_info: f_logit_scale    = 0.0e+00
0.00.301.185 I print_info: f_attn_scale     = 0.0e+00
0.00.301.186 I print_info: n_ff             = 1536
0.00.301.186 I print_info: n_expert         = 0
0.00.301.186 I print_info: n_expert_used    = 0
0.00.301.186 I print_info: causal attn      = 0
0.00.301.187 I print_info: pooling type     = -1
0.00.301.187 I print_info: rope type        = -1
0.00.301.187 I print_info: rope scaling     = linear
0.00.301.188 I print_info: freq_base_train  = 10000.0
0.00.301.189 I print_info: freq_scale_train = 1
0.00.301.189 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.189 I print_info: rope_finetuned   = unknown
0.00.301.190 I print_info: model type       = 33M
0.00.301.190 I print_info: model params     = 32.90 M
0.00.301.190 I print_info: general.name     = Jina Bert Implementation
0.00.301.191 I print_info: vocab type       = BPE
0.00.301.192 I print_info: n_vocab          = 61056
0.00.301.192 I print_info: n_merges         = 39382
0.00.301.193 I print_info: BOS token        = 0 '<s>'
0.00.301.193 I print_info: EOS token        = 2 '</s>'
0.00.301.193 I print_info: UNK token        = 3 '<unk>'
0.00.301.193 I print_info: SEP token        = 2 '</s>'
0.00.301.194 I print_info: PAD token        = 1 '<pad>'
0.00.301.194 I print_info: MASK token       = 4 '<mask>'
0.00.301.195 I print_info: EOG token        = 2 '</s>'
0.00.301.195 I print_info: max token length = 45
0.00.301.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.841 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.842 I load_tensors: offloading output layer to GPU
0.00.302.842 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.844 I load_tensors: Metal_Mapped model buffer size =    18.05 MiB
0.00.302.844 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.110 I llama_context: constructing llama_context
0.00.303.112 I llama_context: n_seq_max     = 1
0.00.303.112 I llama_context: n_ctx         = 8192
0.00.303.112 I llama_context: n_ctx_per_seq = 8192
0.00.303.112 I llama_context: n_batch       = 2048
0.00.303.112 I llama_context: n_ubatch      = 2048
0.00.303.113 I llama_context: causal_attn   = 0
0.00.303.113 I llama_context: flash_attn    = auto
0.00.303.113 I llama_context: kv_unified    = true
0.00.303.114 I llama_context: freq_base     = 10000.0
0.00.303.114 I llama_context: freq_scale    = 1
0.00.303.134 I ggml_metal_init: allocating
0.00.303.175 I ggml_metal_init: found device: Apple M4
0.00.303.179 I ggml_metal_init: picking default device: Apple M4
0.00.303.181 I ggml_metal_init: use bfloat         = true
0.00.303.182 I ggml_metal_init: use fusion         = true
0.00.303.182 I ggml_metal_init: use concurrency    = true
0.00.303.182 I ggml_metal_init: use graph optimize = true
0.00.303.226 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.303.511 I llama_context: Flash Attention was auto, set to enabled
0.00.304.645 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.304.646 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.304.647 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.304.647 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.304.650 I common_init_from_params: added </s> logit bias = -inf
0.00.304.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.304.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.589 I 
0.00.312.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.312.794 I main: prompt 0: 'what is panda?	hi'
0.00.312.795 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.312.802 I main: prompt 1: 'what is panda?	it's a bear'
0.00.312.803 I main: number of tokens in prompt = 13
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


0.00.312.808 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.312.809 I main: number of tokens in prompt = 40
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


0.00.312.847 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.319.758 I llama_perf_context_print:        load time =     312.14 ms
0.00.319.759 I llama_perf_context_print: prompt eval time =       6.88 ms /    62 tokens (    0.11 ms per token,  9018.18 tokens per second)
0.00.319.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.319.760 I llama_perf_context_print:       total time =       7.17 ms /    63 tokens
0.00.319.760 I llama_perf_context_print:    graphs reused =          0
0.00.319.809 I ggml_metal_free: deallocating

real	0m1.046s
user	0m0.326s
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
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.072 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.219 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.000.489 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.499 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.539 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.702 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.803 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.812 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.813 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.814 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.815 I llama_model_loader: - type  f32:  194 tensors
0.00.030.816 I llama_model_loader: - type  f16:   98 tensors
0.00.030.818 I print_info: file format = GGUF V3 (latest)
0.00.030.822 I print_info: file type   = all F32 (guessed)
0.00.030.824 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.208 I load: printing all EOG tokens:
0.00.050.209 I load:   - 0 ('<|endoftext|>')
0.00.050.241 I load: special tokens cache size = 25
0.00.060.370 I load: token to piece cache size = 0.2984 MB
0.00.060.397 I print_info: arch             = gptneox
0.00.060.399 I print_info: vocab_only       = 0
0.00.060.419 I print_info: n_ctx_train      = 2048
0.00.060.420 I print_info: n_embd           = 2048
0.00.060.420 I print_info: n_layer          = 24
0.00.060.426 I print_info: n_head           = 16
0.00.060.427 I print_info: n_head_kv        = 16
0.00.060.427 I print_info: n_rot            = 32
0.00.060.427 I print_info: n_swa            = 0
0.00.060.428 I print_info: is_swa_any       = 0
0.00.060.430 I print_info: n_embd_head_k    = 128
0.00.060.430 I print_info: n_embd_head_v    = 128
0.00.060.431 I print_info: n_gqa            = 1
0.00.060.432 I print_info: n_embd_k_gqa     = 2048
0.00.060.433 I print_info: n_embd_v_gqa     = 2048
0.00.060.434 I print_info: f_norm_eps       = 1.0e-05
0.00.060.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.437 I print_info: f_logit_scale    = 0.0e+00
0.00.060.437 I print_info: f_attn_scale     = 0.0e+00
0.00.060.438 I print_info: n_ff             = 8192
0.00.060.438 I print_info: n_expert         = 0
0.00.060.438 I print_info: n_expert_used    = 0
0.00.060.439 I print_info: causal attn      = 1
0.00.060.439 I print_info: pooling type     = 0
0.00.060.439 I print_info: rope type        = 2
0.00.060.439 I print_info: rope scaling     = linear
0.00.060.440 I print_info: freq_base_train  = 10000.0
0.00.060.440 I print_info: freq_scale_train = 1
0.00.060.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.441 I print_info: rope_finetuned   = unknown
0.00.060.441 I print_info: model type       = 1.4B
0.00.060.442 I print_info: model params     = 1.41 B
0.00.060.442 I print_info: general.name     = 1.4B
0.00.060.442 I print_info: vocab type       = BPE
0.00.060.443 I print_info: n_vocab          = 50304
0.00.060.443 I print_info: n_merges         = 50009
0.00.060.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.444 I print_info: LF token         = 187 'Ċ'
0.00.060.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.445 I print_info: max token length = 1024
0.00.060.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.027 I load_tensors: offloading output layer to GPU
0.00.109.028 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.031 I load_tensors: Metal_Mapped model buffer size =  2502.95 MiB
0.00.109.032 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.109.530 I llama_context: constructing llama_context
0.00.109.532 I llama_context: n_seq_max     = 1
0.00.109.532 I llama_context: n_ctx         = 2048
0.00.109.533 I llama_context: n_ctx_per_seq = 2048
0.00.109.533 I llama_context: n_batch       = 2048
0.00.109.533 I llama_context: n_ubatch      = 512
0.00.109.533 I llama_context: causal_attn   = 1
0.00.109.533 I llama_context: flash_attn    = auto
0.00.109.533 I llama_context: kv_unified    = false
0.00.109.535 I llama_context: freq_base     = 10000.0
0.00.109.535 I llama_context: freq_scale    = 1
0.00.109.554 I ggml_metal_init: allocating
0.00.109.602 I ggml_metal_init: found device: Apple M4
0.00.109.606 I ggml_metal_init: picking default device: Apple M4
0.00.109.610 I ggml_metal_init: use bfloat         = true
0.00.109.610 I ggml_metal_init: use fusion         = true
0.00.109.610 I ggml_metal_init: use concurrency    = true
0.00.109.611 I ggml_metal_init: use graph optimize = true
0.00.109.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.382 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.137.746 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.138.374 I llama_context: Flash Attention was auto, set to enabled
0.00.141.476 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.141.477 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.141.477 I llama_context: graph nodes  = 824
0.00.141.477 I llama_context: graph splits = 2
0.00.141.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.141.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.355 I main: llama threadpool init, n_threads = 4
0.00.185.382 I 
0.00.185.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.185.394 I 
0.00.185.501 I sampler seed: 1234
0.00.185.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.185.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.185.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.185.528 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.01.951.361 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.951.362 I llama_perf_context_print:        load time =     183.96 ms
0.01.951.363 I llama_perf_context_print: prompt eval time =      43.48 ms /     7 tokens (    6.21 ms per token,   160.99 tokens per second)
0.01.951.363 I llama_perf_context_print:        eval time =    1719.00 ms /    63 runs   (   27.29 ms per token,    36.65 tokens per second)
0.01.951.364 I llama_perf_context_print:       total time =    1766.91 ms /    70 tokens
0.01.951.364 I llama_perf_context_print:    graphs reused =         62
0.01.951.405 I ggml_metal_free: deallocating

real	0m2.369s
user	0m0.138s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.009 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.460 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.532 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.082 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.103 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.106 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.106 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.467 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.134 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.269 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.271 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.272 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.272 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.273 I llama_model_loader: - type  f32:  194 tensors
0.00.029.273 I llama_model_loader: - type  f16:   98 tensors
0.00.029.274 I print_info: file format = GGUF V3 (latest)
0.00.029.275 I print_info: file type   = all F32 (guessed)
0.00.029.277 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.041.832 I load: printing all EOG tokens:
0.00.041.833 I load:   - 0 ('<|endoftext|>')
0.00.041.857 I load: special tokens cache size = 25
0.00.049.123 I load: token to piece cache size = 0.2984 MB
0.00.049.137 I print_info: arch             = gptneox
0.00.049.138 I print_info: vocab_only       = 0
0.00.049.147 I print_info: n_ctx_train      = 2048
0.00.049.148 I print_info: n_embd           = 2048
0.00.049.148 I print_info: n_layer          = 24
0.00.049.150 I print_info: n_head           = 16
0.00.049.151 I print_info: n_head_kv        = 16
0.00.049.151 I print_info: n_rot            = 32
0.00.049.152 I print_info: n_swa            = 0
0.00.049.152 I print_info: is_swa_any       = 0
0.00.049.152 I print_info: n_embd_head_k    = 128
0.00.049.152 I print_info: n_embd_head_v    = 128
0.00.049.153 I print_info: n_gqa            = 1
0.00.049.153 I print_info: n_embd_k_gqa     = 2048
0.00.049.154 I print_info: n_embd_v_gqa     = 2048
0.00.049.155 I print_info: f_norm_eps       = 1.0e-05
0.00.049.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.155 I print_info: f_logit_scale    = 0.0e+00
0.00.049.156 I print_info: f_attn_scale     = 0.0e+00
0.00.049.156 I print_info: n_ff             = 8192
0.00.049.158 I print_info: n_expert         = 0
0.00.049.158 I print_info: n_expert_used    = 0
0.00.049.158 I print_info: causal attn      = 1
0.00.049.159 I print_info: pooling type     = 0
0.00.049.159 I print_info: rope type        = 2
0.00.049.159 I print_info: rope scaling     = linear
0.00.049.159 I print_info: freq_base_train  = 10000.0
0.00.049.160 I print_info: freq_scale_train = 1
0.00.049.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.160 I print_info: rope_finetuned   = unknown
0.00.049.161 I print_info: model type       = 1.4B
0.00.049.161 I print_info: model params     = 1.41 B
0.00.049.163 I print_info: general.name     = 1.4B
0.00.049.163 I print_info: vocab type       = BPE
0.00.049.164 I print_info: n_vocab          = 50304
0.00.049.164 I print_info: n_merges         = 50009
0.00.049.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.165 I print_info: LF token         = 187 'Ċ'
0.00.049.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.165 I print_info: max token length = 1024
0.00.049.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.331.886 I load_tensors: offloading 24 repeating layers to GPU
0.01.331.891 I load_tensors: offloading output layer to GPU
0.01.331.891 I load_tensors: offloaded 25/25 layers to GPU
0.01.331.898 I load_tensors: Metal_Mapped model buffer size =  2502.95 MiB
0.01.331.899 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.332.742 I llama_context: constructing llama_context
0.01.332.743 I llama_context: n_seq_max     = 1
0.01.332.744 I llama_context: n_ctx         = 128
0.01.332.744 I llama_context: n_ctx_per_seq = 128
0.01.332.744 I llama_context: n_batch       = 128
0.01.332.744 I llama_context: n_ubatch      = 128
0.01.332.745 I llama_context: causal_attn   = 1
0.01.332.745 I llama_context: flash_attn    = auto
0.01.332.745 I llama_context: kv_unified    = false
0.01.332.746 I llama_context: freq_base     = 10000.0
0.01.332.746 I llama_context: freq_scale    = 1
0.01.332.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.332.755 I ggml_metal_init: allocating
0.01.332.849 I ggml_metal_init: found device: Apple M4
0.01.332.855 I ggml_metal_init: picking default device: Apple M4
0.01.332.859 I ggml_metal_init: use bfloat         = true
0.01.332.860 I ggml_metal_init: use fusion         = true
0.01.332.860 I ggml_metal_init: use concurrency    = true
0.01.332.860 I ggml_metal_init: use graph optimize = true
0.01.332.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.335.145 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.338.778 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.339.622 I llama_context: Flash Attention was auto, set to enabled
0.01.342.274 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.342.275 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.342.276 I llama_context: graph nodes  = 824
0.01.342.276 I llama_context: graph splits = 2
0.01.342.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.342.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.342.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.379.528 I 
0.01.379.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.379.551 I perplexity: tokenizing the input ..
0.01.384.448 I perplexity: tokenization took 4.896 ms
0.01.384.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.493.144 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.495.241 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.495.287 I llama_perf_context_print:        load time =    1378.99 ms
0.01.495.289 I llama_perf_context_print: prompt eval time =     108.12 ms /   128 tokens (    0.84 ms per token,  1183.86 tokens per second)
0.01.495.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.292 I llama_perf_context_print:       total time =     115.76 ms /   129 tokens
0.01.495.292 I llama_perf_context_print:    graphs reused =          0
0.01.495.418 I ggml_metal_free: deallocating

real	0m1.732s
user	0m0.102s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.078 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.250 I llama_model_loader: - type  f32:  194 tensors
0.00.025.251 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.252 I print_info: file format = GGUF V3 (latest)
0.00.025.252 I print_info: file type   = Q8_0
0.00.025.253 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.460 I load: printing all EOG tokens:
0.00.034.461 I load:   - 0 ('<|endoftext|>')
0.00.034.485 I load: special tokens cache size = 25
0.00.040.611 I load: token to piece cache size = 0.2984 MB
0.00.040.626 I print_info: arch             = gptneox
0.00.040.628 I print_info: vocab_only       = 0
0.00.040.637 I print_info: n_ctx_train      = 2048
0.00.040.637 I print_info: n_embd           = 2048
0.00.040.638 I print_info: n_layer          = 24
0.00.040.641 I print_info: n_head           = 16
0.00.040.642 I print_info: n_head_kv        = 16
0.00.040.642 I print_info: n_rot            = 32
0.00.040.642 I print_info: n_swa            = 0
0.00.040.642 I print_info: is_swa_any       = 0
0.00.040.643 I print_info: n_embd_head_k    = 128
0.00.040.643 I print_info: n_embd_head_v    = 128
0.00.040.644 I print_info: n_gqa            = 1
0.00.040.644 I print_info: n_embd_k_gqa     = 2048
0.00.040.645 I print_info: n_embd_v_gqa     = 2048
0.00.040.646 I print_info: f_norm_eps       = 1.0e-05
0.00.040.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.646 I print_info: f_logit_scale    = 0.0e+00
0.00.040.648 I print_info: f_attn_scale     = 0.0e+00
0.00.040.649 I print_info: n_ff             = 8192
0.00.040.649 I print_info: n_expert         = 0
0.00.040.649 I print_info: n_expert_used    = 0
0.00.040.650 I print_info: causal attn      = 1
0.00.040.650 I print_info: pooling type     = 0
0.00.040.650 I print_info: rope type        = 2
0.00.040.650 I print_info: rope scaling     = linear
0.00.040.650 I print_info: freq_base_train  = 10000.0
0.00.040.651 I print_info: freq_scale_train = 1
0.00.040.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.651 I print_info: rope_finetuned   = unknown
0.00.040.652 I print_info: model type       = 1.4B
0.00.040.652 I print_info: model params     = 1.41 B
0.00.040.652 I print_info: general.name     = 1.4B
0.00.040.653 I print_info: vocab type       = BPE
0.00.040.653 I print_info: n_vocab          = 50304
0.00.040.653 I print_info: n_merges         = 50009
0.00.040.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.655 I print_info: LF token         = 187 'Ċ'
0.00.040.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.655 I print_info: max token length = 1024
0.00.040.656 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.891 I load_tensors: offloading 24 repeating layers to GPU
0.01.182.893 I load_tensors: offloading output layer to GPU
0.01.182.894 I load_tensors: offloaded 25/25 layers to GPU
0.01.182.899 I load_tensors: Metal_Mapped model buffer size =  1435.23 MiB
0.01.182.900 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.183.873 I llama_context: constructing llama_context
0.01.183.875 I llama_context: n_seq_max     = 1
0.01.183.876 I llama_context: n_ctx         = 2048
0.01.183.876 I llama_context: n_ctx_per_seq = 2048
0.01.183.876 I llama_context: n_batch       = 2048
0.01.183.877 I llama_context: n_ubatch      = 512
0.01.183.877 I llama_context: causal_attn   = 1
0.01.183.878 I llama_context: flash_attn    = auto
0.01.183.878 I llama_context: kv_unified    = false
0.01.183.879 I llama_context: freq_base     = 10000.0
0.01.183.880 I llama_context: freq_scale    = 1
0.01.183.894 I ggml_metal_init: allocating
0.01.183.949 I ggml_metal_init: found device: Apple M4
0.01.183.958 I ggml_metal_init: picking default device: Apple M4
0.01.183.962 I ggml_metal_init: use bfloat         = true
0.01.183.963 I ggml_metal_init: use fusion         = true
0.01.183.965 I ggml_metal_init: use concurrency    = true
0.01.183.965 I ggml_metal_init: use graph optimize = true
0.01.184.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.218.784 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.238.614 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.239.152 I llama_context: Flash Attention was auto, set to enabled
0.01.243.082 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.243.083 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.243.083 I llama_context: graph nodes  = 824
0.01.243.083 I llama_context: graph splits = 2
0.01.243.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.243.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.243.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.664 I main: llama threadpool init, n_threads = 4
0.01.271.692 I 
0.01.271.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.271.702 I 
0.01.271.811 I sampler seed: 1234
0.01.271.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.271.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.271.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.271.857 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.292.071 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.02.292.071 I llama_perf_context_print:        load time =    1270.74 ms
0.02.292.072 I llama_perf_context_print: prompt eval time =      39.36 ms /     7 tokens (    5.62 ms per token,   177.84 tokens per second)
0.02.292.073 I llama_perf_context_print:        eval time =     977.45 ms /    63 runs   (   15.52 ms per token,    64.45 tokens per second)
0.02.292.073 I llama_perf_context_print:       total time =    1021.17 ms /    70 tokens
0.02.292.074 I llama_perf_context_print:    graphs reused =         62
0.02.292.113 I ggml_metal_free: deallocating

real	0m2.332s
user	0m0.099s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.007 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.359 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.392 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.011.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.853 I llama_model_loader: - type  f32:  194 tensors
0.00.023.853 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.854 I print_info: file format = GGUF V3 (latest)
0.00.023.855 I print_info: file type   = Q8_0
0.00.023.855 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.018 I load: printing all EOG tokens:
0.00.035.019 I load:   - 0 ('<|endoftext|>')
0.00.035.041 I load: special tokens cache size = 25
0.00.041.859 I load: token to piece cache size = 0.2984 MB
0.00.041.873 I print_info: arch             = gptneox
0.00.041.874 I print_info: vocab_only       = 0
0.00.041.883 I print_info: n_ctx_train      = 2048
0.00.041.885 I print_info: n_embd           = 2048
0.00.041.885 I print_info: n_layer          = 24
0.00.041.888 I print_info: n_head           = 16
0.00.041.889 I print_info: n_head_kv        = 16
0.00.041.889 I print_info: n_rot            = 32
0.00.041.889 I print_info: n_swa            = 0
0.00.041.889 I print_info: is_swa_any       = 0
0.00.041.889 I print_info: n_embd_head_k    = 128
0.00.041.889 I print_info: n_embd_head_v    = 128
0.00.041.890 I print_info: n_gqa            = 1
0.00.041.891 I print_info: n_embd_k_gqa     = 2048
0.00.041.893 I print_info: n_embd_v_gqa     = 2048
0.00.041.893 I print_info: f_norm_eps       = 1.0e-05
0.00.041.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.894 I print_info: f_logit_scale    = 0.0e+00
0.00.041.894 I print_info: f_attn_scale     = 0.0e+00
0.00.041.895 I print_info: n_ff             = 8192
0.00.041.896 I print_info: n_expert         = 0
0.00.041.896 I print_info: n_expert_used    = 0
0.00.041.896 I print_info: causal attn      = 1
0.00.041.897 I print_info: pooling type     = 0
0.00.041.897 I print_info: rope type        = 2
0.00.041.897 I print_info: rope scaling     = linear
0.00.041.897 I print_info: freq_base_train  = 10000.0
0.00.041.897 I print_info: freq_scale_train = 1
0.00.041.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.898 I print_info: rope_finetuned   = unknown
0.00.041.898 I print_info: model type       = 1.4B
0.00.041.898 I print_info: model params     = 1.41 B
0.00.041.899 I print_info: general.name     = 1.4B
0.00.041.899 I print_info: vocab type       = BPE
0.00.041.899 I print_info: n_vocab          = 50304
0.00.041.900 I print_info: n_merges         = 50009
0.00.041.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.901 I print_info: LF token         = 187 'Ċ'
0.00.041.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.901 I print_info: max token length = 1024
0.00.041.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.868.333 I load_tensors: offloading output layer to GPU
0.00.868.334 I load_tensors: offloaded 25/25 layers to GPU
0.00.868.338 I load_tensors: Metal_Mapped model buffer size =  1435.23 MiB
0.00.868.339 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.869.364 I llama_context: constructing llama_context
0.00.869.367 I llama_context: n_seq_max     = 1
0.00.869.367 I llama_context: n_ctx         = 128
0.00.869.367 I llama_context: n_ctx_per_seq = 128
0.00.869.368 I llama_context: n_batch       = 128
0.00.869.368 I llama_context: n_ubatch      = 128
0.00.869.369 I llama_context: causal_attn   = 1
0.00.869.369 I llama_context: flash_attn    = auto
0.00.869.370 I llama_context: kv_unified    = false
0.00.869.370 I llama_context: freq_base     = 10000.0
0.00.869.371 I llama_context: freq_scale    = 1
0.00.869.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.869.392 I ggml_metal_init: allocating
0.00.869.455 I ggml_metal_init: found device: Apple M4
0.00.869.462 I ggml_metal_init: picking default device: Apple M4
0.00.869.467 I ggml_metal_init: use bfloat         = true
0.00.869.467 I ggml_metal_init: use fusion         = true
0.00.869.467 I ggml_metal_init: use concurrency    = true
0.00.869.467 I ggml_metal_init: use graph optimize = true
0.00.869.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.871.949 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.876.089 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.877.107 I llama_context: Flash Attention was auto, set to enabled
0.00.879.700 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.879.702 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.879.702 I llama_context: graph nodes  = 824
0.00.879.703 I llama_context: graph splits = 2
0.00.879.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.879.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.191 I 
0.00.906.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.906.209 I perplexity: tokenizing the input ..
0.00.910.652 I perplexity: tokenization took 4.442 ms
0.00.910.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.807 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.024.050 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.024.068 I llama_perf_context_print:        load time =     905.79 ms
0.01.024.069 I llama_perf_context_print: prompt eval time =     111.40 ms /   128 tokens (    0.87 ms per token,  1148.99 tokens per second)
0.01.024.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.071 I llama_perf_context_print:       total time =     117.89 ms /   129 tokens
0.01.024.071 I llama_perf_context_print:    graphs reused =          0
0.01.024.136 I ggml_metal_free: deallocating

real	0m1.068s
user	0m0.083s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.085 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I main: llama backend init
0.00.000.129 I main: load the model and apply lora adapter, if any
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.985 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.222 I llama_model_loader: - type  f32:  194 tensors
0.00.024.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.223 I print_info: file format = GGUF V3 (latest)
0.00.024.223 I print_info: file type   = Q4_0
0.00.024.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.355 I load: printing all EOG tokens:
0.00.034.356 I load:   - 0 ('<|endoftext|>')
0.00.034.378 I load: special tokens cache size = 25
0.00.040.603 I load: token to piece cache size = 0.2984 MB
0.00.040.618 I print_info: arch             = gptneox
0.00.040.619 I print_info: vocab_only       = 0
0.00.040.628 I print_info: n_ctx_train      = 2048
0.00.040.629 I print_info: n_embd           = 2048
0.00.040.629 I print_info: n_layer          = 24
0.00.040.632 I print_info: n_head           = 16
0.00.040.633 I print_info: n_head_kv        = 16
0.00.040.633 I print_info: n_rot            = 32
0.00.040.633 I print_info: n_swa            = 0
0.00.040.633 I print_info: is_swa_any       = 0
0.00.040.634 I print_info: n_embd_head_k    = 128
0.00.040.634 I print_info: n_embd_head_v    = 128
0.00.040.634 I print_info: n_gqa            = 1
0.00.040.635 I print_info: n_embd_k_gqa     = 2048
0.00.040.636 I print_info: n_embd_v_gqa     = 2048
0.00.040.638 I print_info: f_norm_eps       = 1.0e-05
0.00.040.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.638 I print_info: f_logit_scale    = 0.0e+00
0.00.040.638 I print_info: f_attn_scale     = 0.0e+00
0.00.040.639 I print_info: n_ff             = 8192
0.00.040.639 I print_info: n_expert         = 0
0.00.040.639 I print_info: n_expert_used    = 0
0.00.040.639 I print_info: causal attn      = 1
0.00.040.640 I print_info: pooling type     = 0
0.00.040.640 I print_info: rope type        = 2
0.00.040.641 I print_info: rope scaling     = linear
0.00.040.641 I print_info: freq_base_train  = 10000.0
0.00.040.642 I print_info: freq_scale_train = 1
0.00.040.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.642 I print_info: rope_finetuned   = unknown
0.00.040.642 I print_info: model type       = 1.4B
0.00.040.643 I print_info: model params     = 1.41 B
0.00.040.643 I print_info: general.name     = 1.4B
0.00.040.644 I print_info: vocab type       = BPE
0.00.040.644 I print_info: n_vocab          = 50304
0.00.040.644 I print_info: n_merges         = 50009
0.00.040.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.645 I print_info: LF token         = 187 'Ċ'
0.00.040.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.647 I print_info: max token length = 1024
0.00.040.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.530 I load_tensors: offloading output layer to GPU
0.00.605.530 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.536 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.605.538 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.676 I llama_context: constructing llama_context
0.00.606.680 I llama_context: n_seq_max     = 1
0.00.606.681 I llama_context: n_ctx         = 2048
0.00.606.681 I llama_context: n_ctx_per_seq = 2048
0.00.606.681 I llama_context: n_batch       = 2048
0.00.606.682 I llama_context: n_ubatch      = 512
0.00.606.682 I llama_context: causal_attn   = 1
0.00.606.683 I llama_context: flash_attn    = auto
0.00.606.683 I llama_context: kv_unified    = false
0.00.606.685 I llama_context: freq_base     = 10000.0
0.00.606.686 I llama_context: freq_scale    = 1
0.00.606.702 I ggml_metal_init: allocating
0.00.606.785 I ggml_metal_init: found device: Apple M4
0.00.606.793 I ggml_metal_init: picking default device: Apple M4
0.00.606.797 I ggml_metal_init: use bfloat         = true
0.00.606.797 I ggml_metal_init: use fusion         = true
0.00.606.798 I ggml_metal_init: use concurrency    = true
0.00.606.799 I ggml_metal_init: use graph optimize = true
0.00.606.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.175 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.667.444 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.160 I llama_context: Flash Attention was auto, set to enabled
0.00.673.690 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.691 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.673.691 I llama_context: graph nodes  = 824
0.00.673.692 I llama_context: graph splits = 2
0.00.673.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.492 I main: llama threadpool init, n_threads = 4
0.00.704.521 I 
0.00.704.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.704.532 I 
0.00.704.636 I sampler seed: 1234
0.00.704.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.704.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.704.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.704.648 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.343.267 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.343.268 I llama_perf_context_print:        load time =     703.56 ms
0.01.343.269 I llama_perf_context_print: prompt eval time =      39.78 ms /     7 tokens (    5.68 ms per token,   175.97 tokens per second)
0.01.343.269 I llama_perf_context_print:        eval time =     595.43 ms /    63 runs   (    9.45 ms per token,   105.81 tokens per second)
0.01.343.269 I llama_perf_context_print:       total time =     639.53 ms /    70 tokens
0.01.343.270 I llama_perf_context_print:    graphs reused =         62
0.01.343.309 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.105s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.455 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.487 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.894 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.887 I llama_model_loader: - type  f32:  194 tensors
0.00.016.887 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.888 I print_info: file format = GGUF V3 (latest)
0.00.016.888 I print_info: file type   = Q4_0
0.00.016.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.982 I load: printing all EOG tokens:
0.00.025.982 I load:   - 0 ('<|endoftext|>')
0.00.026.007 I load: special tokens cache size = 25
0.00.031.991 I load: token to piece cache size = 0.2984 MB
0.00.032.004 I print_info: arch             = gptneox
0.00.032.005 I print_info: vocab_only       = 0
0.00.032.014 I print_info: n_ctx_train      = 2048
0.00.032.015 I print_info: n_embd           = 2048
0.00.032.015 I print_info: n_layer          = 24
0.00.032.018 I print_info: n_head           = 16
0.00.032.018 I print_info: n_head_kv        = 16
0.00.032.018 I print_info: n_rot            = 32
0.00.032.018 I print_info: n_swa            = 0
0.00.032.021 I print_info: is_swa_any       = 0
0.00.032.021 I print_info: n_embd_head_k    = 128
0.00.032.021 I print_info: n_embd_head_v    = 128
0.00.032.022 I print_info: n_gqa            = 1
0.00.032.022 I print_info: n_embd_k_gqa     = 2048
0.00.032.023 I print_info: n_embd_v_gqa     = 2048
0.00.032.023 I print_info: f_norm_eps       = 1.0e-05
0.00.032.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.024 I print_info: f_logit_scale    = 0.0e+00
0.00.032.024 I print_info: f_attn_scale     = 0.0e+00
0.00.032.025 I print_info: n_ff             = 8192
0.00.032.025 I print_info: n_expert         = 0
0.00.032.025 I print_info: n_expert_used    = 0
0.00.032.025 I print_info: causal attn      = 1
0.00.032.026 I print_info: pooling type     = 0
0.00.032.026 I print_info: rope type        = 2
0.00.032.026 I print_info: rope scaling     = linear
0.00.032.027 I print_info: freq_base_train  = 10000.0
0.00.032.028 I print_info: freq_scale_train = 1
0.00.032.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.028 I print_info: rope_finetuned   = unknown
0.00.032.028 I print_info: model type       = 1.4B
0.00.032.028 I print_info: model params     = 1.41 B
0.00.032.029 I print_info: general.name     = 1.4B
0.00.032.029 I print_info: vocab type       = BPE
0.00.032.029 I print_info: n_vocab          = 50304
0.00.032.029 I print_info: n_merges         = 50009
0.00.032.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.032 I print_info: LF token         = 187 'Ċ'
0.00.032.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.033 I print_info: max token length = 1024
0.00.032.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.421 I load_tensors: offloading output layer to GPU
0.00.521.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.424 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.521.426 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.522.566 I llama_context: constructing llama_context
0.00.522.572 I llama_context: n_seq_max     = 1
0.00.522.573 I llama_context: n_ctx         = 128
0.00.522.573 I llama_context: n_ctx_per_seq = 128
0.00.522.574 I llama_context: n_batch       = 128
0.00.522.574 I llama_context: n_ubatch      = 128
0.00.522.574 I llama_context: causal_attn   = 1
0.00.522.575 I llama_context: flash_attn    = auto
0.00.522.576 I llama_context: kv_unified    = false
0.00.522.577 I llama_context: freq_base     = 10000.0
0.00.522.577 I llama_context: freq_scale    = 1
0.00.522.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.522.594 I ggml_metal_init: allocating
0.00.522.683 I ggml_metal_init: found device: Apple M4
0.00.522.692 I ggml_metal_init: picking default device: Apple M4
0.00.522.698 I ggml_metal_init: use bfloat         = true
0.00.522.701 I ggml_metal_init: use fusion         = true
0.00.522.701 I ggml_metal_init: use concurrency    = true
0.00.522.702 I ggml_metal_init: use graph optimize = true
0.00.522.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.021 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.532.981 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.534.192 I llama_context: Flash Attention was auto, set to enabled
0.00.537.638 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.537.641 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.537.641 I llama_context: graph nodes  = 824
0.00.537.642 I llama_context: graph splits = 2
0.00.537.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.537.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.446 I 
0.00.561.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.561.539 I perplexity: tokenizing the input ..
0.00.565.300 I perplexity: tokenization took 3.761 ms
0.00.565.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.676.981 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.678.237 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.678.252 I llama_perf_context_print:        load time =     560.95 ms
0.00.678.253 I llama_perf_context_print: prompt eval time =     111.21 ms /   128 tokens (    0.87 ms per token,  1150.99 tokens per second)
0.00.678.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.678.259 I llama_perf_context_print:       total time =     116.82 ms /   129 tokens
0.00.678.260 I llama_perf_context_print:    graphs reused =          0
0.00.678.321 I ggml_metal_free: deallocating

real	0m0.711s
user	0m0.068s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.073 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.800 I llama_model_loader: - type  f32:  194 tensors
0.00.024.801 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.802 I print_info: file format = GGUF V3 (latest)
0.00.024.802 I print_info: file type   = Q4_1
0.00.024.803 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.854 I load: printing all EOG tokens:
0.00.033.854 I load:   - 0 ('<|endoftext|>')
0.00.033.878 I load: special tokens cache size = 25
0.00.039.790 I load: token to piece cache size = 0.2984 MB
0.00.039.799 I print_info: arch             = gptneox
0.00.039.800 I print_info: vocab_only       = 0
0.00.039.804 I print_info: n_ctx_train      = 2048
0.00.039.804 I print_info: n_embd           = 2048
0.00.039.804 I print_info: n_layer          = 24
0.00.039.807 I print_info: n_head           = 16
0.00.039.808 I print_info: n_head_kv        = 16
0.00.039.808 I print_info: n_rot            = 32
0.00.039.809 I print_info: n_swa            = 0
0.00.039.811 I print_info: is_swa_any       = 0
0.00.039.811 I print_info: n_embd_head_k    = 128
0.00.039.811 I print_info: n_embd_head_v    = 128
0.00.039.812 I print_info: n_gqa            = 1
0.00.039.813 I print_info: n_embd_k_gqa     = 2048
0.00.039.814 I print_info: n_embd_v_gqa     = 2048
0.00.039.814 I print_info: f_norm_eps       = 1.0e-05
0.00.039.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.815 I print_info: f_logit_scale    = 0.0e+00
0.00.039.815 I print_info: f_attn_scale     = 0.0e+00
0.00.039.816 I print_info: n_ff             = 8192
0.00.039.816 I print_info: n_expert         = 0
0.00.039.816 I print_info: n_expert_used    = 0
0.00.039.816 I print_info: causal attn      = 1
0.00.039.816 I print_info: pooling type     = 0
0.00.039.816 I print_info: rope type        = 2
0.00.039.817 I print_info: rope scaling     = linear
0.00.039.817 I print_info: freq_base_train  = 10000.0
0.00.039.817 I print_info: freq_scale_train = 1
0.00.039.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.817 I print_info: rope_finetuned   = unknown
0.00.039.818 I print_info: model type       = 1.4B
0.00.039.818 I print_info: model params     = 1.41 B
0.00.039.818 I print_info: general.name     = 1.4B
0.00.039.819 I print_info: vocab type       = BPE
0.00.039.820 I print_info: n_vocab          = 50304
0.00.039.820 I print_info: n_merges         = 50009
0.00.039.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.821 I print_info: LF token         = 187 'Ċ'
0.00.039.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.821 I print_info: max token length = 1024
0.00.039.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.552 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.562 I load_tensors: offloading output layer to GPU
0.00.729.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.729.567 I load_tensors: Metal_Mapped model buffer size =   864.46 MiB
0.00.729.568 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.730.801 I llama_context: constructing llama_context
0.00.730.806 I llama_context: n_seq_max     = 1
0.00.730.806 I llama_context: n_ctx         = 2048
0.00.730.807 I llama_context: n_ctx_per_seq = 2048
0.00.730.807 I llama_context: n_batch       = 2048
0.00.730.808 I llama_context: n_ubatch      = 512
0.00.730.808 I llama_context: causal_attn   = 1
0.00.730.809 I llama_context: flash_attn    = auto
0.00.730.809 I llama_context: kv_unified    = false
0.00.730.811 I llama_context: freq_base     = 10000.0
0.00.730.812 I llama_context: freq_scale    = 1
0.00.730.830 I ggml_metal_init: allocating
0.00.730.987 I ggml_metal_init: found device: Apple M4
0.00.731.006 I ggml_metal_init: picking default device: Apple M4
0.00.731.017 I ggml_metal_init: use bfloat         = true
0.00.731.018 I ggml_metal_init: use fusion         = true
0.00.731.018 I ggml_metal_init: use concurrency    = true
0.00.731.019 I ggml_metal_init: use graph optimize = true
0.00.731.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.767.389 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.796.610 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.797.148 I llama_context: Flash Attention was auto, set to enabled
0.00.801.077 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.801.078 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.801.079 I llama_context: graph nodes  = 824
0.00.801.079 I llama_context: graph splits = 2
0.00.801.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.801.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.288 I main: llama threadpool init, n_threads = 4
0.00.828.318 I 
0.00.828.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.350 I 
0.00.828.484 I sampler seed: 1234
0.00.828.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.497 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.498 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.515.612 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.515.613 I llama_perf_context_print:        load time =     827.41 ms
0.01.515.614 I llama_perf_context_print: prompt eval time =      41.46 ms /     7 tokens (    5.92 ms per token,   168.85 tokens per second)
0.01.515.614 I llama_perf_context_print:        eval time =     642.12 ms /    63 runs   (   10.19 ms per token,    98.11 tokens per second)
0.01.515.615 I llama_perf_context_print:       total time =     688.07 ms /    70 tokens
0.01.515.615 I llama_perf_context_print:    graphs reused =         62
0.01.515.668 I ggml_metal_free: deallocating

real	0m1.550s
user	0m0.102s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.129 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.200 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.201 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.205 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.993 I llama_model_loader: - type  f32:  194 tensors
0.00.015.993 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.994 I print_info: file format = GGUF V3 (latest)
0.00.015.995 I print_info: file type   = Q4_1
0.00.015.996 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.957 I load: printing all EOG tokens:
0.00.024.958 I load:   - 0 ('<|endoftext|>')
0.00.024.981 I load: special tokens cache size = 25
0.00.030.907 I load: token to piece cache size = 0.2984 MB
0.00.030.915 I print_info: arch             = gptneox
0.00.030.916 I print_info: vocab_only       = 0
0.00.030.921 I print_info: n_ctx_train      = 2048
0.00.030.921 I print_info: n_embd           = 2048
0.00.030.921 I print_info: n_layer          = 24
0.00.030.924 I print_info: n_head           = 16
0.00.030.924 I print_info: n_head_kv        = 16
0.00.030.926 I print_info: n_rot            = 32
0.00.030.926 I print_info: n_swa            = 0
0.00.030.927 I print_info: is_swa_any       = 0
0.00.030.927 I print_info: n_embd_head_k    = 128
0.00.030.927 I print_info: n_embd_head_v    = 128
0.00.030.928 I print_info: n_gqa            = 1
0.00.030.929 I print_info: n_embd_k_gqa     = 2048
0.00.030.929 I print_info: n_embd_v_gqa     = 2048
0.00.030.931 I print_info: f_norm_eps       = 1.0e-05
0.00.030.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.932 I print_info: f_logit_scale    = 0.0e+00
0.00.030.932 I print_info: f_attn_scale     = 0.0e+00
0.00.030.932 I print_info: n_ff             = 8192
0.00.030.933 I print_info: n_expert         = 0
0.00.030.933 I print_info: n_expert_used    = 0
0.00.030.933 I print_info: causal attn      = 1
0.00.030.933 I print_info: pooling type     = 0
0.00.030.933 I print_info: rope type        = 2
0.00.030.933 I print_info: rope scaling     = linear
0.00.030.934 I print_info: freq_base_train  = 10000.0
0.00.030.934 I print_info: freq_scale_train = 1
0.00.030.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.934 I print_info: rope_finetuned   = unknown
0.00.030.935 I print_info: model type       = 1.4B
0.00.030.935 I print_info: model params     = 1.41 B
0.00.030.935 I print_info: general.name     = 1.4B
0.00.030.936 I print_info: vocab type       = BPE
0.00.030.936 I print_info: n_vocab          = 50304
0.00.030.936 I print_info: n_merges         = 50009
0.00.030.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.937 I print_info: LF token         = 187 'Ċ'
0.00.030.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.937 I print_info: max token length = 1024
0.00.030.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.569.739 I load_tensors: offloading output layer to GPU
0.00.569.740 I load_tensors: offloaded 25/25 layers to GPU
0.00.569.746 I load_tensors: Metal_Mapped model buffer size =   864.46 MiB
0.00.569.748 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.571.012 I llama_context: constructing llama_context
0.00.571.016 I llama_context: n_seq_max     = 1
0.00.571.017 I llama_context: n_ctx         = 128
0.00.571.017 I llama_context: n_ctx_per_seq = 128
0.00.571.018 I llama_context: n_batch       = 128
0.00.571.018 I llama_context: n_ubatch      = 128
0.00.571.018 I llama_context: causal_attn   = 1
0.00.571.019 I llama_context: flash_attn    = auto
0.00.571.020 I llama_context: kv_unified    = false
0.00.571.020 I llama_context: freq_base     = 10000.0
0.00.571.021 I llama_context: freq_scale    = 1
0.00.571.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.571.040 I ggml_metal_init: allocating
0.00.571.144 I ggml_metal_init: found device: Apple M4
0.00.571.158 I ggml_metal_init: picking default device: Apple M4
0.00.571.164 I ggml_metal_init: use bfloat         = true
0.00.571.165 I ggml_metal_init: use fusion         = true
0.00.571.166 I ggml_metal_init: use concurrency    = true
0.00.571.166 I ggml_metal_init: use graph optimize = true
0.00.571.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.556 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.580.998 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.582.234 I llama_context: Flash Attention was auto, set to enabled
0.00.585.374 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.585.376 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.585.377 I llama_context: graph nodes  = 824
0.00.585.377 I llama_context: graph splits = 2
0.00.585.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.585.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.455 I 
0.00.610.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.610.472 I perplexity: tokenizing the input ..
0.00.614.814 I perplexity: tokenization took 4.34 ms
0.00.614.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.886 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.728.286 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.728.297 I llama_perf_context_print:        load time =     610.29 ms
0.00.728.298 I llama_perf_context_print: prompt eval time =     110.80 ms /   128 tokens (    0.87 ms per token,  1155.23 tokens per second)
0.00.728.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.299 I llama_perf_context_print:       total time =     117.84 ms /   129 tokens
0.00.728.300 I llama_perf_context_print:    graphs reused =          0
0.00.728.382 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.068s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.005 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.085 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.000.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.761 I llama_model_loader: - type  f32:  194 tensors
0.00.020.762 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.763 I print_info: file format = GGUF V3 (latest)
0.00.020.763 I print_info: file type   = Q5_0
0.00.020.764 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.030.442 I load: printing all EOG tokens:
0.00.030.443 I load:   - 0 ('<|endoftext|>')
0.00.030.464 I load: special tokens cache size = 25
0.00.036.670 I load: token to piece cache size = 0.2984 MB
0.00.036.679 I print_info: arch             = gptneox
0.00.036.680 I print_info: vocab_only       = 0
0.00.036.684 I print_info: n_ctx_train      = 2048
0.00.036.684 I print_info: n_embd           = 2048
0.00.036.685 I print_info: n_layer          = 24
0.00.036.688 I print_info: n_head           = 16
0.00.036.688 I print_info: n_head_kv        = 16
0.00.036.688 I print_info: n_rot            = 32
0.00.036.689 I print_info: n_swa            = 0
0.00.036.689 I print_info: is_swa_any       = 0
0.00.036.689 I print_info: n_embd_head_k    = 128
0.00.036.689 I print_info: n_embd_head_v    = 128
0.00.036.690 I print_info: n_gqa            = 1
0.00.036.691 I print_info: n_embd_k_gqa     = 2048
0.00.036.691 I print_info: n_embd_v_gqa     = 2048
0.00.036.692 I print_info: f_norm_eps       = 1.0e-05
0.00.036.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.694 I print_info: f_logit_scale    = 0.0e+00
0.00.036.695 I print_info: f_attn_scale     = 0.0e+00
0.00.036.695 I print_info: n_ff             = 8192
0.00.036.696 I print_info: n_expert         = 0
0.00.036.696 I print_info: n_expert_used    = 0
0.00.036.696 I print_info: causal attn      = 1
0.00.036.696 I print_info: pooling type     = 0
0.00.036.696 I print_info: rope type        = 2
0.00.036.696 I print_info: rope scaling     = linear
0.00.036.697 I print_info: freq_base_train  = 10000.0
0.00.036.697 I print_info: freq_scale_train = 1
0.00.036.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.698 I print_info: rope_finetuned   = unknown
0.00.036.698 I print_info: model type       = 1.4B
0.00.036.699 I print_info: model params     = 1.41 B
0.00.036.699 I print_info: general.name     = 1.4B
0.00.036.700 I print_info: vocab type       = BPE
0.00.036.700 I print_info: n_vocab          = 50304
0.00.036.700 I print_info: n_merges         = 50009
0.00.036.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.702 I print_info: LF token         = 187 'Ċ'
0.00.036.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.702 I print_info: max token length = 1024
0.00.036.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.049 I load_tensors: offloading output layer to GPU
0.00.676.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.056 I load_tensors: Metal_Mapped model buffer size =   942.60 MiB
0.00.676.063 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.312 I llama_context: constructing llama_context
0.00.677.316 I llama_context: n_seq_max     = 1
0.00.677.316 I llama_context: n_ctx         = 2048
0.00.677.317 I llama_context: n_ctx_per_seq = 2048
0.00.677.317 I llama_context: n_batch       = 2048
0.00.677.318 I llama_context: n_ubatch      = 512
0.00.677.318 I llama_context: causal_attn   = 1
0.00.677.319 I llama_context: flash_attn    = auto
0.00.677.319 I llama_context: kv_unified    = false
0.00.677.321 I llama_context: freq_base     = 10000.0
0.00.677.321 I llama_context: freq_scale    = 1
0.00.677.343 I ggml_metal_init: allocating
0.00.677.465 I ggml_metal_init: found device: Apple M4
0.00.677.474 I ggml_metal_init: picking default device: Apple M4
0.00.677.484 I ggml_metal_init: use bfloat         = true
0.00.677.485 I ggml_metal_init: use fusion         = true
0.00.677.486 I ggml_metal_init: use concurrency    = true
0.00.677.486 I ggml_metal_init: use graph optimize = true
0.00.677.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.778 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.739.710 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.248 I llama_context: Flash Attention was auto, set to enabled
0.00.745.088 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.089 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.090 I llama_context: graph nodes  = 824
0.00.745.090 I llama_context: graph splits = 2
0.00.745.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.096 I main: llama threadpool init, n_threads = 4
0.00.776.135 I 
0.00.776.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.146 I 
0.00.776.271 I sampler seed: 1234
0.00.776.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.294 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.531.656 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.531.656 I llama_perf_context_print:        load time =     775.19 ms
0.01.531.657 I llama_perf_context_print: prompt eval time =      46.36 ms /     7 tokens (    6.62 ms per token,   151.00 tokens per second)
0.01.531.658 I llama_perf_context_print:        eval time =     705.59 ms /    63 runs   (   11.20 ms per token,    89.29 tokens per second)
0.01.531.659 I llama_perf_context_print:       total time =     756.29 ms /    70 tokens
0.01.531.659 I llama_perf_context_print:    graphs reused =         62
0.01.531.701 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.106s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.133 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.329 I llama_model_loader: - type  f32:  194 tensors
0.00.016.329 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.330 I print_info: file format = GGUF V3 (latest)
0.00.016.331 I print_info: file type   = Q5_0
0.00.016.336 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.288 I load: printing all EOG tokens:
0.00.025.289 I load:   - 0 ('<|endoftext|>')
0.00.025.312 I load: special tokens cache size = 25
0.00.031.455 I load: token to piece cache size = 0.2984 MB
0.00.031.464 I print_info: arch             = gptneox
0.00.031.465 I print_info: vocab_only       = 0
0.00.031.469 I print_info: n_ctx_train      = 2048
0.00.031.469 I print_info: n_embd           = 2048
0.00.031.469 I print_info: n_layer          = 24
0.00.031.472 I print_info: n_head           = 16
0.00.031.473 I print_info: n_head_kv        = 16
0.00.031.473 I print_info: n_rot            = 32
0.00.031.473 I print_info: n_swa            = 0
0.00.031.473 I print_info: is_swa_any       = 0
0.00.031.475 I print_info: n_embd_head_k    = 128
0.00.031.475 I print_info: n_embd_head_v    = 128
0.00.031.476 I print_info: n_gqa            = 1
0.00.031.477 I print_info: n_embd_k_gqa     = 2048
0.00.031.477 I print_info: n_embd_v_gqa     = 2048
0.00.031.478 I print_info: f_norm_eps       = 1.0e-05
0.00.031.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.479 I print_info: f_logit_scale    = 0.0e+00
0.00.031.480 I print_info: f_attn_scale     = 0.0e+00
0.00.031.480 I print_info: n_ff             = 8192
0.00.031.481 I print_info: n_expert         = 0
0.00.031.481 I print_info: n_expert_used    = 0
0.00.031.481 I print_info: causal attn      = 1
0.00.031.481 I print_info: pooling type     = 0
0.00.031.482 I print_info: rope type        = 2
0.00.031.482 I print_info: rope scaling     = linear
0.00.031.483 I print_info: freq_base_train  = 10000.0
0.00.031.483 I print_info: freq_scale_train = 1
0.00.031.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.483 I print_info: rope_finetuned   = unknown
0.00.031.483 I print_info: model type       = 1.4B
0.00.031.487 I print_info: model params     = 1.41 B
0.00.031.487 I print_info: general.name     = 1.4B
0.00.031.487 I print_info: vocab type       = BPE
0.00.031.487 I print_info: n_vocab          = 50304
0.00.031.488 I print_info: n_merges         = 50009
0.00.031.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.489 I print_info: LF token         = 187 'Ċ'
0.00.031.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.489 I print_info: max token length = 1024
0.00.031.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.564 I load_tensors: offloading output layer to GPU
0.00.600.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.570 I load_tensors: Metal_Mapped model buffer size =   942.60 MiB
0.00.600.571 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.601.804 I llama_context: constructing llama_context
0.00.601.809 I llama_context: n_seq_max     = 1
0.00.601.809 I llama_context: n_ctx         = 128
0.00.601.810 I llama_context: n_ctx_per_seq = 128
0.00.601.810 I llama_context: n_batch       = 128
0.00.601.811 I llama_context: n_ubatch      = 128
0.00.601.811 I llama_context: causal_attn   = 1
0.00.601.812 I llama_context: flash_attn    = auto
0.00.601.813 I llama_context: kv_unified    = false
0.00.601.814 I llama_context: freq_base     = 10000.0
0.00.601.814 I llama_context: freq_scale    = 1
0.00.601.815 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.832 I ggml_metal_init: allocating
0.00.601.945 I ggml_metal_init: found device: Apple M4
0.00.601.956 I ggml_metal_init: picking default device: Apple M4
0.00.601.961 I ggml_metal_init: use bfloat         = true
0.00.601.963 I ggml_metal_init: use fusion         = true
0.00.601.963 I ggml_metal_init: use concurrency    = true
0.00.601.964 I ggml_metal_init: use graph optimize = true
0.00.602.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.606.513 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.612.294 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.613.498 I llama_context: Flash Attention was auto, set to enabled
0.00.616.710 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.616.712 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.616.713 I llama_context: graph nodes  = 824
0.00.616.714 I llama_context: graph splits = 2
0.00.616.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.617.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.442 I 
0.00.643.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.643.457 I perplexity: tokenizing the input ..
0.00.647.478 I perplexity: tokenization took 4.02 ms
0.00.647.481 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.769 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.768.990 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.769.005 I llama_perf_context_print:        load time =     643.28 ms
0.00.769.006 I llama_perf_context_print: prompt eval time =     119.85 ms /   128 tokens (    0.94 ms per token,  1068.03 tokens per second)
0.00.769.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.769.007 I llama_perf_context_print:       total time =     125.56 ms /   129 tokens
0.00.769.007 I llama_perf_context_print:    graphs reused =          0
0.00.769.068 I ggml_metal_free: deallocating

real	0m0.802s
user	0m0.068s
sys	0m0.142s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.075 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.019.810 I llama_model_loader: - type  f32:  194 tensors
0.00.019.811 I llama_model_loader: - type q5_1:   97 tensors
0.00.019.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.812 I print_info: file format = GGUF V3 (latest)
0.00.019.813 I print_info: file type   = Q5_1
0.00.019.813 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.029.911 I load: printing all EOG tokens:
0.00.029.912 I load:   - 0 ('<|endoftext|>')
0.00.029.931 I load: special tokens cache size = 25
0.00.036.073 I load: token to piece cache size = 0.2984 MB
0.00.036.086 I print_info: arch             = gptneox
0.00.036.087 I print_info: vocab_only       = 0
0.00.036.096 I print_info: n_ctx_train      = 2048
0.00.036.097 I print_info: n_embd           = 2048
0.00.036.097 I print_info: n_layer          = 24
0.00.036.100 I print_info: n_head           = 16
0.00.036.101 I print_info: n_head_kv        = 16
0.00.036.101 I print_info: n_rot            = 32
0.00.036.101 I print_info: n_swa            = 0
0.00.036.101 I print_info: is_swa_any       = 0
0.00.036.102 I print_info: n_embd_head_k    = 128
0.00.036.102 I print_info: n_embd_head_v    = 128
0.00.036.104 I print_info: n_gqa            = 1
0.00.036.104 I print_info: n_embd_k_gqa     = 2048
0.00.036.105 I print_info: n_embd_v_gqa     = 2048
0.00.036.105 I print_info: f_norm_eps       = 1.0e-05
0.00.036.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.107 I print_info: f_logit_scale    = 0.0e+00
0.00.036.107 I print_info: f_attn_scale     = 0.0e+00
0.00.036.109 I print_info: n_ff             = 8192
0.00.036.109 I print_info: n_expert         = 0
0.00.036.109 I print_info: n_expert_used    = 0
0.00.036.109 I print_info: causal attn      = 1
0.00.036.109 I print_info: pooling type     = 0
0.00.036.110 I print_info: rope type        = 2
0.00.036.110 I print_info: rope scaling     = linear
0.00.036.111 I print_info: freq_base_train  = 10000.0
0.00.036.111 I print_info: freq_scale_train = 1
0.00.036.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.112 I print_info: rope_finetuned   = unknown
0.00.036.112 I print_info: model type       = 1.4B
0.00.036.112 I print_info: model params     = 1.41 B
0.00.036.113 I print_info: general.name     = 1.4B
0.00.036.113 I print_info: vocab type       = BPE
0.00.036.113 I print_info: n_vocab          = 50304
0.00.036.114 I print_info: n_merges         = 50009
0.00.036.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.115 I print_info: LF token         = 187 'Ċ'
0.00.036.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.115 I print_info: max token length = 1024
0.00.036.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.293 I load_tensors: offloading output layer to GPU
0.00.610.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.298 I load_tensors: Metal_Mapped model buffer size =  1020.74 MiB
0.00.610.300 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.611.359 I llama_context: constructing llama_context
0.00.611.362 I llama_context: n_seq_max     = 1
0.00.611.362 I llama_context: n_ctx         = 2048
0.00.611.363 I llama_context: n_ctx_per_seq = 2048
0.00.611.363 I llama_context: n_batch       = 2048
0.00.611.363 I llama_context: n_ubatch      = 512
0.00.611.364 I llama_context: causal_attn   = 1
0.00.611.365 I llama_context: flash_attn    = auto
0.00.611.365 I llama_context: kv_unified    = false
0.00.611.367 I llama_context: freq_base     = 10000.0
0.00.611.370 I llama_context: freq_scale    = 1
0.00.611.382 I ggml_metal_init: allocating
0.00.611.461 I ggml_metal_init: found device: Apple M4
0.00.611.469 I ggml_metal_init: picking default device: Apple M4
0.00.611.475 I ggml_metal_init: use bfloat         = true
0.00.611.476 I ggml_metal_init: use fusion         = true
0.00.611.477 I ggml_metal_init: use concurrency    = true
0.00.611.477 I ggml_metal_init: use graph optimize = true
0.00.611.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.055 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.678.980 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.480 I llama_context: Flash Attention was auto, set to enabled
0.00.683.243 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.245 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.245 I llama_context: graph nodes  = 824
0.00.683.245 I llama_context: graph splits = 2
0.00.683.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.619 I main: llama threadpool init, n_threads = 4
0.00.709.648 I 
0.00.709.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.658 I 
0.00.709.766 I sampler seed: 1234
0.00.709.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.817 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.514.120 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59563.76 tokens per second)
0.01.514.121 I llama_perf_context_print:        load time =     708.76 ms
0.01.514.122 I llama_perf_context_print: prompt eval time =      43.03 ms /     7 tokens (    6.15 ms per token,   162.67 tokens per second)
0.01.514.122 I llama_perf_context_print:        eval time =     757.86 ms /    63 runs   (   12.03 ms per token,    83.13 tokens per second)
0.01.514.123 I llama_perf_context_print:       total time =     805.22 ms /    70 tokens
0.01.514.124 I llama_perf_context_print:    graphs reused =         62
0.01.514.164 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.107s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.127 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.132 I llama_model_loader: - type  f32:  194 tensors
0.00.016.132 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.133 I print_info: file format = GGUF V3 (latest)
0.00.016.134 I print_info: file type   = Q5_1
0.00.016.135 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.200 I load: printing all EOG tokens:
0.00.025.201 I load:   - 0 ('<|endoftext|>')
0.00.025.224 I load: special tokens cache size = 25
0.00.031.407 I load: token to piece cache size = 0.2984 MB
0.00.031.422 I print_info: arch             = gptneox
0.00.031.423 I print_info: vocab_only       = 0
0.00.031.433 I print_info: n_ctx_train      = 2048
0.00.031.434 I print_info: n_embd           = 2048
0.00.031.434 I print_info: n_layer          = 24
0.00.031.436 I print_info: n_head           = 16
0.00.031.437 I print_info: n_head_kv        = 16
0.00.031.437 I print_info: n_rot            = 32
0.00.031.437 I print_info: n_swa            = 0
0.00.031.439 I print_info: is_swa_any       = 0
0.00.031.439 I print_info: n_embd_head_k    = 128
0.00.031.439 I print_info: n_embd_head_v    = 128
0.00.031.440 I print_info: n_gqa            = 1
0.00.031.442 I print_info: n_embd_k_gqa     = 2048
0.00.031.442 I print_info: n_embd_v_gqa     = 2048
0.00.031.443 I print_info: f_norm_eps       = 1.0e-05
0.00.031.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.443 I print_info: f_logit_scale    = 0.0e+00
0.00.031.443 I print_info: f_attn_scale     = 0.0e+00
0.00.031.444 I print_info: n_ff             = 8192
0.00.031.444 I print_info: n_expert         = 0
0.00.031.444 I print_info: n_expert_used    = 0
0.00.031.444 I print_info: causal attn      = 1
0.00.031.445 I print_info: pooling type     = 0
0.00.031.445 I print_info: rope type        = 2
0.00.031.445 I print_info: rope scaling     = linear
0.00.031.445 I print_info: freq_base_train  = 10000.0
0.00.031.445 I print_info: freq_scale_train = 1
0.00.031.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.453 I print_info: rope_finetuned   = unknown
0.00.031.455 I print_info: model type       = 1.4B
0.00.031.455 I print_info: model params     = 1.41 B
0.00.031.456 I print_info: general.name     = 1.4B
0.00.031.456 I print_info: vocab type       = BPE
0.00.031.456 I print_info: n_vocab          = 50304
0.00.031.456 I print_info: n_merges         = 50009
0.00.031.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.458 I print_info: LF token         = 187 'Ċ'
0.00.031.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.459 I print_info: max token length = 1024
0.00.031.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.563.580 I load_tensors: offloading output layer to GPU
0.00.563.581 I load_tensors: offloaded 25/25 layers to GPU
0.00.563.586 I load_tensors: Metal_Mapped model buffer size =  1020.74 MiB
0.00.563.587 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.564.650 I llama_context: constructing llama_context
0.00.564.655 I llama_context: n_seq_max     = 1
0.00.564.656 I llama_context: n_ctx         = 128
0.00.564.656 I llama_context: n_ctx_per_seq = 128
0.00.564.657 I llama_context: n_batch       = 128
0.00.564.657 I llama_context: n_ubatch      = 128
0.00.564.657 I llama_context: causal_attn   = 1
0.00.564.658 I llama_context: flash_attn    = auto
0.00.564.658 I llama_context: kv_unified    = false
0.00.564.659 I llama_context: freq_base     = 10000.0
0.00.564.659 I llama_context: freq_scale    = 1
0.00.564.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.564.677 I ggml_metal_init: allocating
0.00.564.829 I ggml_metal_init: found device: Apple M4
0.00.564.843 I ggml_metal_init: picking default device: Apple M4
0.00.564.849 I ggml_metal_init: use bfloat         = true
0.00.564.851 I ggml_metal_init: use fusion         = true
0.00.564.852 I ggml_metal_init: use concurrency    = true
0.00.564.852 I ggml_metal_init: use graph optimize = true
0.00.564.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.788 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.572.659 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.573.833 I llama_context: Flash Attention was auto, set to enabled
0.00.576.904 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.576.906 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.576.907 I llama_context: graph nodes  = 824
0.00.576.907 I llama_context: graph splits = 2
0.00.576.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.577.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.260 I 
0.00.603.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.603.277 I perplexity: tokenizing the input ..
0.00.607.174 I perplexity: tokenization took 3.896 ms
0.00.607.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.153 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.728.408 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.728.419 I llama_perf_context_print:        load time =     603.10 ms
0.00.728.420 I llama_perf_context_print: prompt eval time =     119.47 ms /   128 tokens (    0.93 ms per token,  1071.37 tokens per second)
0.00.728.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.421 I llama_perf_context_print:       total time =     125.16 ms /   129 tokens
0.00.728.421 I llama_perf_context_print:    graphs reused =          0
0.00.728.482 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.067s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.071 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.035 I llama_model_loader: - type  f32:  194 tensors
0.00.016.036 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.036 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.037 I print_info: file format = GGUF V3 (latest)
0.00.016.038 I print_info: file type   = Q2_K - Medium
0.00.016.038 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.082 I load: printing all EOG tokens:
0.00.025.083 I load:   - 0 ('<|endoftext|>')
0.00.025.106 I load: special tokens cache size = 25
0.00.031.285 I load: token to piece cache size = 0.2984 MB
0.00.031.299 I print_info: arch             = gptneox
0.00.031.300 I print_info: vocab_only       = 0
0.00.031.309 I print_info: n_ctx_train      = 2048
0.00.031.310 I print_info: n_embd           = 2048
0.00.031.310 I print_info: n_layer          = 24
0.00.031.313 I print_info: n_head           = 16
0.00.031.313 I print_info: n_head_kv        = 16
0.00.031.313 I print_info: n_rot            = 32
0.00.031.313 I print_info: n_swa            = 0
0.00.031.314 I print_info: is_swa_any       = 0
0.00.031.314 I print_info: n_embd_head_k    = 128
0.00.031.314 I print_info: n_embd_head_v    = 128
0.00.031.315 I print_info: n_gqa            = 1
0.00.031.315 I print_info: n_embd_k_gqa     = 2048
0.00.031.316 I print_info: n_embd_v_gqa     = 2048
0.00.031.316 I print_info: f_norm_eps       = 1.0e-05
0.00.031.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.317 I print_info: f_logit_scale    = 0.0e+00
0.00.031.317 I print_info: f_attn_scale     = 0.0e+00
0.00.031.318 I print_info: n_ff             = 8192
0.00.031.318 I print_info: n_expert         = 0
0.00.031.318 I print_info: n_expert_used    = 0
0.00.031.318 I print_info: causal attn      = 1
0.00.031.320 I print_info: pooling type     = 0
0.00.031.320 I print_info: rope type        = 2
0.00.031.320 I print_info: rope scaling     = linear
0.00.031.320 I print_info: freq_base_train  = 10000.0
0.00.031.321 I print_info: freq_scale_train = 1
0.00.031.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.321 I print_info: rope_finetuned   = unknown
0.00.031.321 I print_info: model type       = 1.4B
0.00.031.325 I print_info: model params     = 1.41 B
0.00.031.325 I print_info: general.name     = 1.4B
0.00.031.326 I print_info: vocab type       = BPE
0.00.031.326 I print_info: n_vocab          = 50304
0.00.031.326 I print_info: n_merges         = 50009
0.00.031.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.328 I print_info: LF token         = 187 'Ċ'
0.00.031.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.329 I print_info: max token length = 1024
0.00.031.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.701 I load_tensors: offloading output layer to GPU
0.00.337.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.709 I load_tensors: Metal_Mapped model buffer size =   542.04 MiB
0.00.337.711 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.850 I llama_context: constructing llama_context
0.00.338.853 I llama_context: n_seq_max     = 1
0.00.338.854 I llama_context: n_ctx         = 2048
0.00.338.855 I llama_context: n_ctx_per_seq = 2048
0.00.338.855 I llama_context: n_batch       = 2048
0.00.338.856 I llama_context: n_ubatch      = 512
0.00.338.856 I llama_context: causal_attn   = 1
0.00.338.857 I llama_context: flash_attn    = auto
0.00.338.857 I llama_context: kv_unified    = false
0.00.338.859 I llama_context: freq_base     = 10000.0
0.00.338.861 I llama_context: freq_scale    = 1
0.00.338.874 I ggml_metal_init: allocating
0.00.338.983 I ggml_metal_init: found device: Apple M4
0.00.338.994 I ggml_metal_init: picking default device: Apple M4
0.00.339.000 I ggml_metal_init: use bfloat         = true
0.00.339.002 I ggml_metal_init: use fusion         = true
0.00.339.002 I ggml_metal_init: use concurrency    = true
0.00.339.003 I ggml_metal_init: use graph optimize = true
0.00.339.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.397 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.411.690 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.605 I llama_context: Flash Attention was auto, set to enabled
0.00.416.726 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.416.727 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.416.727 I llama_context: graph nodes  = 824
0.00.416.727 I llama_context: graph splits = 2
0.00.416.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.803 I main: llama threadpool init, n_threads = 4
0.00.441.835 I 
0.00.441.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.441.846 I 
0.00.441.953 I sampler seed: 1234
0.00.441.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.965 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.077.900 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63677.13 tokens per second)
0.01.077.900 I llama_perf_context_print:        load time =     440.96 ms
0.01.077.901 I llama_perf_context_print: prompt eval time =      50.58 ms /     7 tokens (    7.23 ms per token,   138.39 tokens per second)
0.01.077.902 I llama_perf_context_print:        eval time =     582.10 ms /    63 runs   (    9.24 ms per token,   108.23 tokens per second)
0.01.077.902 I llama_perf_context_print:       total time =     636.80 ms /    70 tokens
0.01.077.903 I llama_perf_context_print:    graphs reused =         62
0.01.077.944 I ggml_metal_free: deallocating

real	0m1.115s
user	0m0.103s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.129 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.020 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.833 I llama_model_loader: - type  f32:  194 tensors
0.00.015.833 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.833 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.834 I print_info: file format = GGUF V3 (latest)
0.00.015.835 I print_info: file type   = Q2_K - Medium
0.00.015.836 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.781 I load: printing all EOG tokens:
0.00.024.782 I load:   - 0 ('<|endoftext|>')
0.00.024.806 I load: special tokens cache size = 25
0.00.031.017 I load: token to piece cache size = 0.2984 MB
0.00.031.030 I print_info: arch             = gptneox
0.00.031.031 I print_info: vocab_only       = 0
0.00.031.035 I print_info: n_ctx_train      = 2048
0.00.031.035 I print_info: n_embd           = 2048
0.00.031.035 I print_info: n_layer          = 24
0.00.031.038 I print_info: n_head           = 16
0.00.031.039 I print_info: n_head_kv        = 16
0.00.031.039 I print_info: n_rot            = 32
0.00.031.040 I print_info: n_swa            = 0
0.00.031.040 I print_info: is_swa_any       = 0
0.00.031.040 I print_info: n_embd_head_k    = 128
0.00.031.040 I print_info: n_embd_head_v    = 128
0.00.031.042 I print_info: n_gqa            = 1
0.00.031.043 I print_info: n_embd_k_gqa     = 2048
0.00.031.043 I print_info: n_embd_v_gqa     = 2048
0.00.031.044 I print_info: f_norm_eps       = 1.0e-05
0.00.031.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.045 I print_info: f_logit_scale    = 0.0e+00
0.00.031.046 I print_info: f_attn_scale     = 0.0e+00
0.00.031.046 I print_info: n_ff             = 8192
0.00.031.047 I print_info: n_expert         = 0
0.00.031.047 I print_info: n_expert_used    = 0
0.00.031.047 I print_info: causal attn      = 1
0.00.031.048 I print_info: pooling type     = 0
0.00.031.048 I print_info: rope type        = 2
0.00.031.048 I print_info: rope scaling     = linear
0.00.031.048 I print_info: freq_base_train  = 10000.0
0.00.031.048 I print_info: freq_scale_train = 1
0.00.031.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.049 I print_info: rope_finetuned   = unknown
0.00.031.049 I print_info: model type       = 1.4B
0.00.031.049 I print_info: model params     = 1.41 B
0.00.031.049 I print_info: general.name     = 1.4B
0.00.031.050 I print_info: vocab type       = BPE
0.00.031.051 I print_info: n_vocab          = 50304
0.00.031.051 I print_info: n_merges         = 50009
0.00.031.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: LF token         = 187 'Ċ'
0.00.031.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.053 I print_info: max token length = 1024
0.00.031.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.286.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.286.436 I load_tensors: offloading output layer to GPU
0.00.286.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.286.447 I load_tensors: Metal_Mapped model buffer size =   542.04 MiB
0.00.286.451 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.287.573 I llama_context: constructing llama_context
0.00.287.576 I llama_context: n_seq_max     = 1
0.00.287.577 I llama_context: n_ctx         = 128
0.00.287.577 I llama_context: n_ctx_per_seq = 128
0.00.287.578 I llama_context: n_batch       = 128
0.00.287.578 I llama_context: n_ubatch      = 128
0.00.287.578 I llama_context: causal_attn   = 1
0.00.287.579 I llama_context: flash_attn    = auto
0.00.287.579 I llama_context: kv_unified    = false
0.00.287.581 I llama_context: freq_base     = 10000.0
0.00.287.582 I llama_context: freq_scale    = 1
0.00.287.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.617 I ggml_metal_init: allocating
0.00.287.747 I ggml_metal_init: found device: Apple M4
0.00.287.766 I ggml_metal_init: picking default device: Apple M4
0.00.287.776 I ggml_metal_init: use bfloat         = true
0.00.287.778 I ggml_metal_init: use fusion         = true
0.00.287.778 I ggml_metal_init: use concurrency    = true
0.00.287.779 I ggml_metal_init: use graph optimize = true
0.00.287.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.182 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.298.588 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.300.128 I llama_context: Flash Attention was auto, set to enabled
0.00.304.542 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.304.545 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.304.546 I llama_context: graph nodes  = 824
0.00.304.547 I llama_context: graph splits = 2
0.00.304.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.304.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.410 I 
0.00.333.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.333.439 I perplexity: tokenizing the input ..
0.00.337.686 I perplexity: tokenization took 4.245 ms
0.00.337.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.457.261 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.458.508 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.458.520 I llama_perf_context_print:        load time =     333.24 ms
0.00.458.521 I llama_perf_context_print: prompt eval time =     118.89 ms /   128 tokens (    0.93 ms per token,  1076.64 tokens per second)
0.00.458.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.522 I llama_perf_context_print:       total time =     125.12 ms /   129 tokens
0.00.458.522 I llama_perf_context_print:    graphs reused =          0
0.00.458.578 I ggml_metal_free: deallocating

real	0m0.489s
user	0m0.070s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.072 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.018.655 I llama_model_loader: - type  f32:  194 tensors
0.00.018.656 I llama_model_loader: - type q3_K:   25 tensors
0.00.018.656 I llama_model_loader: - type q4_K:   71 tensors
0.00.018.656 I llama_model_loader: - type q5_K:    1 tensors
0.00.018.656 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.657 I print_info: file format = GGUF V3 (latest)
0.00.018.659 I print_info: file type   = Q3_K - Medium
0.00.018.660 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.027.724 I load: printing all EOG tokens:
0.00.027.724 I load:   - 0 ('<|endoftext|>')
0.00.027.747 I load: special tokens cache size = 25
0.00.033.818 I load: token to piece cache size = 0.2984 MB
0.00.033.831 I print_info: arch             = gptneox
0.00.033.832 I print_info: vocab_only       = 0
0.00.033.841 I print_info: n_ctx_train      = 2048
0.00.033.842 I print_info: n_embd           = 2048
0.00.033.842 I print_info: n_layer          = 24
0.00.033.845 I print_info: n_head           = 16
0.00.033.845 I print_info: n_head_kv        = 16
0.00.033.845 I print_info: n_rot            = 32
0.00.033.846 I print_info: n_swa            = 0
0.00.033.846 I print_info: is_swa_any       = 0
0.00.033.846 I print_info: n_embd_head_k    = 128
0.00.033.846 I print_info: n_embd_head_v    = 128
0.00.033.847 I print_info: n_gqa            = 1
0.00.033.847 I print_info: n_embd_k_gqa     = 2048
0.00.033.848 I print_info: n_embd_v_gqa     = 2048
0.00.033.848 I print_info: f_norm_eps       = 1.0e-05
0.00.033.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.849 I print_info: f_logit_scale    = 0.0e+00
0.00.033.849 I print_info: f_attn_scale     = 0.0e+00
0.00.033.852 I print_info: n_ff             = 8192
0.00.033.852 I print_info: n_expert         = 0
0.00.033.852 I print_info: n_expert_used    = 0
0.00.033.852 I print_info: causal attn      = 1
0.00.033.852 I print_info: pooling type     = 0
0.00.033.854 I print_info: rope type        = 2
0.00.033.854 I print_info: rope scaling     = linear
0.00.033.854 I print_info: freq_base_train  = 10000.0
0.00.033.854 I print_info: freq_scale_train = 1
0.00.033.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.855 I print_info: rope_finetuned   = unknown
0.00.033.856 I print_info: model type       = 1.4B
0.00.033.856 I print_info: model params     = 1.41 B
0.00.033.856 I print_info: general.name     = 1.4B
0.00.033.857 I print_info: vocab type       = BPE
0.00.033.857 I print_info: n_vocab          = 50304
0.00.033.857 I print_info: n_merges         = 50009
0.00.033.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.858 I print_info: LF token         = 187 'Ċ'
0.00.033.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.859 I print_info: max token length = 1024
0.00.033.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.432.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.432.518 I load_tensors: offloading output layer to GPU
0.00.432.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.432.521 I load_tensors: Metal_Mapped model buffer size =   724.27 MiB
0.00.432.523 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.688 I llama_context: constructing llama_context
0.00.433.694 I llama_context: n_seq_max     = 1
0.00.433.694 I llama_context: n_ctx         = 2048
0.00.433.695 I llama_context: n_ctx_per_seq = 2048
0.00.433.695 I llama_context: n_batch       = 2048
0.00.433.695 I llama_context: n_ubatch      = 512
0.00.433.696 I llama_context: causal_attn   = 1
0.00.433.696 I llama_context: flash_attn    = auto
0.00.433.696 I llama_context: kv_unified    = false
0.00.433.698 I llama_context: freq_base     = 10000.0
0.00.433.698 I llama_context: freq_scale    = 1
0.00.433.718 I ggml_metal_init: allocating
0.00.433.808 I ggml_metal_init: found device: Apple M4
0.00.433.819 I ggml_metal_init: picking default device: Apple M4
0.00.433.826 I ggml_metal_init: use bfloat         = true
0.00.433.827 I ggml_metal_init: use fusion         = true
0.00.433.827 I ggml_metal_init: use concurrency    = true
0.00.433.828 I ggml_metal_init: use graph optimize = true
0.00.433.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.326 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.498.711 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.376 I llama_context: Flash Attention was auto, set to enabled
0.00.503.805 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.503.806 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.503.806 I llama_context: graph nodes  = 824
0.00.503.806 I llama_context: graph splits = 2
0.00.503.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.735 I main: llama threadpool init, n_threads = 4
0.00.529.763 I 
0.00.529.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.529.797 I 
0.00.529.907 I sampler seed: 1234
0.00.529.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.922 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.216.639 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.216.640 I llama_perf_context_print:        load time =     528.85 ms
0.01.216.641 I llama_perf_context_print: prompt eval time =      48.86 ms /     7 tokens (    6.98 ms per token,   143.26 tokens per second)
0.01.216.642 I llama_perf_context_print:        eval time =     634.46 ms /    63 runs   (   10.07 ms per token,    99.30 tokens per second)
0.01.216.642 I llama_perf_context_print:       total time =     687.65 ms /    70 tokens
0.01.216.642 I llama_perf_context_print:    graphs reused =         62
0.01.216.681 I ggml_metal_free: deallocating

real	0m1.250s
user	0m0.102s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.144 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.999 I llama_model_loader: - type  f32:  194 tensors
0.00.015.999 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.999 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.000 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.001 I print_info: file format = GGUF V3 (latest)
0.00.016.001 I print_info: file type   = Q3_K - Medium
0.00.016.002 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.051 I load: printing all EOG tokens:
0.00.025.051 I load:   - 0 ('<|endoftext|>')
0.00.025.074 I load: special tokens cache size = 25
0.00.031.254 I load: token to piece cache size = 0.2984 MB
0.00.031.268 I print_info: arch             = gptneox
0.00.031.269 I print_info: vocab_only       = 0
0.00.031.278 I print_info: n_ctx_train      = 2048
0.00.031.278 I print_info: n_embd           = 2048
0.00.031.278 I print_info: n_layer          = 24
0.00.031.281 I print_info: n_head           = 16
0.00.031.281 I print_info: n_head_kv        = 16
0.00.031.281 I print_info: n_rot            = 32
0.00.031.282 I print_info: n_swa            = 0
0.00.031.282 I print_info: is_swa_any       = 0
0.00.031.282 I print_info: n_embd_head_k    = 128
0.00.031.282 I print_info: n_embd_head_v    = 128
0.00.031.283 I print_info: n_gqa            = 1
0.00.031.283 I print_info: n_embd_k_gqa     = 2048
0.00.031.284 I print_info: n_embd_v_gqa     = 2048
0.00.031.284 I print_info: f_norm_eps       = 1.0e-05
0.00.031.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.286 I print_info: f_logit_scale    = 0.0e+00
0.00.031.286 I print_info: f_attn_scale     = 0.0e+00
0.00.031.287 I print_info: n_ff             = 8192
0.00.031.287 I print_info: n_expert         = 0
0.00.031.287 I print_info: n_expert_used    = 0
0.00.031.288 I print_info: causal attn      = 1
0.00.031.288 I print_info: pooling type     = 0
0.00.031.288 I print_info: rope type        = 2
0.00.031.288 I print_info: rope scaling     = linear
0.00.031.288 I print_info: freq_base_train  = 10000.0
0.00.031.289 I print_info: freq_scale_train = 1
0.00.031.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.289 I print_info: rope_finetuned   = unknown
0.00.031.289 I print_info: model type       = 1.4B
0.00.031.291 I print_info: model params     = 1.41 B
0.00.031.291 I print_info: general.name     = 1.4B
0.00.031.291 I print_info: vocab type       = BPE
0.00.031.291 I print_info: n_vocab          = 50304
0.00.031.292 I print_info: n_merges         = 50009
0.00.031.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.293 I print_info: LF token         = 187 'Ċ'
0.00.031.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.294 I print_info: max token length = 1024
0.00.031.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.391.306 I load_tensors: offloading output layer to GPU
0.00.391.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.391.312 I load_tensors: Metal_Mapped model buffer size =   724.27 MiB
0.00.391.313 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.392.530 I llama_context: constructing llama_context
0.00.392.535 I llama_context: n_seq_max     = 1
0.00.392.535 I llama_context: n_ctx         = 128
0.00.392.536 I llama_context: n_ctx_per_seq = 128
0.00.392.536 I llama_context: n_batch       = 128
0.00.392.537 I llama_context: n_ubatch      = 128
0.00.392.537 I llama_context: causal_attn   = 1
0.00.392.538 I llama_context: flash_attn    = auto
0.00.392.538 I llama_context: kv_unified    = false
0.00.392.539 I llama_context: freq_base     = 10000.0
0.00.392.540 I llama_context: freq_scale    = 1
0.00.392.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.392.559 I ggml_metal_init: allocating
0.00.392.657 I ggml_metal_init: found device: Apple M4
0.00.392.669 I ggml_metal_init: picking default device: Apple M4
0.00.392.682 I ggml_metal_init: use bfloat         = true
0.00.392.684 I ggml_metal_init: use fusion         = true
0.00.392.684 I ggml_metal_init: use concurrency    = true
0.00.392.685 I ggml_metal_init: use graph optimize = true
0.00.392.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.007 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.403.065 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.404.518 I llama_context: Flash Attention was auto, set to enabled
0.00.407.812 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.407.814 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.407.816 I llama_context: graph nodes  = 824
0.00.407.817 I llama_context: graph splits = 2
0.00.407.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.408.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.811 I 
0.00.434.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.434.829 I perplexity: tokenizing the input ..
0.00.438.826 I perplexity: tokenization took 3.996 ms
0.00.438.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.558.238 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.559.549 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.559.567 I llama_perf_context_print:        load time =     434.63 ms
0.00.559.568 I llama_perf_context_print: prompt eval time =     118.96 ms /   128 tokens (    0.93 ms per token,  1075.96 tokens per second)
0.00.559.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.569 I llama_perf_context_print:       total time =     124.76 ms /   129 tokens
0.00.559.571 I llama_perf_context_print:    graphs reused =          0
0.00.559.623 I ggml_metal_free: deallocating

real	0m0.589s
user	0m0.068s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.070 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.182 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.383 I llama_model_loader: - type  f32:  194 tensors
0.00.017.383 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.383 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.383 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.384 I print_info: file format = GGUF V3 (latest)
0.00.017.385 I print_info: file type   = Q4_K - Medium
0.00.017.385 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.477 I load: printing all EOG tokens:
0.00.026.477 I load:   - 0 ('<|endoftext|>')
0.00.026.501 I load: special tokens cache size = 25
0.00.032.536 I load: token to piece cache size = 0.2984 MB
0.00.032.550 I print_info: arch             = gptneox
0.00.032.551 I print_info: vocab_only       = 0
0.00.032.560 I print_info: n_ctx_train      = 2048
0.00.032.562 I print_info: n_embd           = 2048
0.00.032.562 I print_info: n_layer          = 24
0.00.032.564 I print_info: n_head           = 16
0.00.032.565 I print_info: n_head_kv        = 16
0.00.032.565 I print_info: n_rot            = 32
0.00.032.565 I print_info: n_swa            = 0
0.00.032.565 I print_info: is_swa_any       = 0
0.00.032.565 I print_info: n_embd_head_k    = 128
0.00.032.566 I print_info: n_embd_head_v    = 128
0.00.032.566 I print_info: n_gqa            = 1
0.00.032.567 I print_info: n_embd_k_gqa     = 2048
0.00.032.568 I print_info: n_embd_v_gqa     = 2048
0.00.032.568 I print_info: f_norm_eps       = 1.0e-05
0.00.032.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.569 I print_info: f_logit_scale    = 0.0e+00
0.00.032.569 I print_info: f_attn_scale     = 0.0e+00
0.00.032.569 I print_info: n_ff             = 8192
0.00.032.571 I print_info: n_expert         = 0
0.00.032.571 I print_info: n_expert_used    = 0
0.00.032.571 I print_info: causal attn      = 1
0.00.032.571 I print_info: pooling type     = 0
0.00.032.571 I print_info: rope type        = 2
0.00.032.571 I print_info: rope scaling     = linear
0.00.032.572 I print_info: freq_base_train  = 10000.0
0.00.032.572 I print_info: freq_scale_train = 1
0.00.032.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.573 I print_info: rope_finetuned   = unknown
0.00.032.574 I print_info: model type       = 1.4B
0.00.032.574 I print_info: model params     = 1.41 B
0.00.032.574 I print_info: general.name     = 1.4B
0.00.032.575 I print_info: vocab type       = BPE
0.00.032.575 I print_info: n_vocab          = 50304
0.00.032.575 I print_info: n_merges         = 50009
0.00.032.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.576 I print_info: LF token         = 187 'Ċ'
0.00.032.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.576 I print_info: max token length = 1024
0.00.032.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.205 I load_tensors: offloading output layer to GPU
0.00.520.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.216 I load_tensors: Metal_Mapped model buffer size =   871.81 MiB
0.00.520.217 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.317 I llama_context: constructing llama_context
0.00.521.320 I llama_context: n_seq_max     = 1
0.00.521.321 I llama_context: n_ctx         = 2048
0.00.521.321 I llama_context: n_ctx_per_seq = 2048
0.00.521.322 I llama_context: n_batch       = 2048
0.00.521.322 I llama_context: n_ubatch      = 512
0.00.521.322 I llama_context: causal_attn   = 1
0.00.521.323 I llama_context: flash_attn    = auto
0.00.521.323 I llama_context: kv_unified    = false
0.00.521.325 I llama_context: freq_base     = 10000.0
0.00.521.325 I llama_context: freq_scale    = 1
0.00.521.346 I ggml_metal_init: allocating
0.00.521.480 I ggml_metal_init: found device: Apple M4
0.00.521.490 I ggml_metal_init: picking default device: Apple M4
0.00.521.498 I ggml_metal_init: use bfloat         = true
0.00.521.499 I ggml_metal_init: use fusion         = true
0.00.521.500 I ggml_metal_init: use concurrency    = true
0.00.521.500 I ggml_metal_init: use graph optimize = true
0.00.521.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.659 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.584.213 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.584.775 I llama_context: Flash Attention was auto, set to enabled
0.00.588.796 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.588.797 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.588.797 I llama_context: graph nodes  = 824
0.00.588.797 I llama_context: graph splits = 2
0.00.588.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.588.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.588.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.846 I main: llama threadpool init, n_threads = 4
0.00.613.875 I 
0.00.613.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.613.908 I 
0.00.614.030 I sampler seed: 1234
0.00.614.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.042 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.043 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.331.676 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.01.331.676 I llama_perf_context_print:        load time =     612.99 ms
0.01.331.677 I llama_perf_context_print: prompt eval time =      47.92 ms /     7 tokens (    6.85 ms per token,   146.07 tokens per second)
0.01.331.678 I llama_perf_context_print:        eval time =     666.32 ms /    63 runs   (   10.58 ms per token,    94.55 tokens per second)
0.01.331.682 I llama_perf_context_print:       total time =     718.54 ms /    70 tokens
0.01.331.683 I llama_perf_context_print:    graphs reused =         62
0.01.331.723 I ggml_metal_free: deallocating

real	0m1.369s
user	0m0.102s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.136 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.468 I llama_model_loader: - type  f32:  194 tensors
0.00.016.468 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.469 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.469 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.469 I print_info: file format = GGUF V3 (latest)
0.00.016.470 I print_info: file type   = Q4_K - Medium
0.00.016.471 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.475 I load: printing all EOG tokens:
0.00.025.476 I load:   - 0 ('<|endoftext|>')
0.00.025.499 I load: special tokens cache size = 25
0.00.031.513 I load: token to piece cache size = 0.2984 MB
0.00.031.527 I print_info: arch             = gptneox
0.00.031.529 I print_info: vocab_only       = 0
0.00.031.538 I print_info: n_ctx_train      = 2048
0.00.031.538 I print_info: n_embd           = 2048
0.00.031.538 I print_info: n_layer          = 24
0.00.031.541 I print_info: n_head           = 16
0.00.031.543 I print_info: n_head_kv        = 16
0.00.031.543 I print_info: n_rot            = 32
0.00.031.543 I print_info: n_swa            = 0
0.00.031.543 I print_info: is_swa_any       = 0
0.00.031.543 I print_info: n_embd_head_k    = 128
0.00.031.544 I print_info: n_embd_head_v    = 128
0.00.031.544 I print_info: n_gqa            = 1
0.00.031.545 I print_info: n_embd_k_gqa     = 2048
0.00.031.545 I print_info: n_embd_v_gqa     = 2048
0.00.031.546 I print_info: f_norm_eps       = 1.0e-05
0.00.031.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.546 I print_info: f_logit_scale    = 0.0e+00
0.00.031.546 I print_info: f_attn_scale     = 0.0e+00
0.00.031.547 I print_info: n_ff             = 8192
0.00.031.549 I print_info: n_expert         = 0
0.00.031.549 I print_info: n_expert_used    = 0
0.00.031.549 I print_info: causal attn      = 1
0.00.031.549 I print_info: pooling type     = 0
0.00.031.549 I print_info: rope type        = 2
0.00.031.549 I print_info: rope scaling     = linear
0.00.031.550 I print_info: freq_base_train  = 10000.0
0.00.031.550 I print_info: freq_scale_train = 1
0.00.031.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.550 I print_info: rope_finetuned   = unknown
0.00.031.551 I print_info: model type       = 1.4B
0.00.031.551 I print_info: model params     = 1.41 B
0.00.031.551 I print_info: general.name     = 1.4B
0.00.031.552 I print_info: vocab type       = BPE
0.00.031.552 I print_info: n_vocab          = 50304
0.00.031.552 I print_info: n_merges         = 50009
0.00.031.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.553 I print_info: LF token         = 187 'Ċ'
0.00.031.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.553 I print_info: max token length = 1024
0.00.031.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.471.620 I load_tensors: offloading output layer to GPU
0.00.471.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.471.629 I load_tensors: Metal_Mapped model buffer size =   871.81 MiB
0.00.471.630 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.472.883 I llama_context: constructing llama_context
0.00.472.887 I llama_context: n_seq_max     = 1
0.00.472.888 I llama_context: n_ctx         = 128
0.00.472.888 I llama_context: n_ctx_per_seq = 128
0.00.472.889 I llama_context: n_batch       = 128
0.00.472.889 I llama_context: n_ubatch      = 128
0.00.472.890 I llama_context: causal_attn   = 1
0.00.472.891 I llama_context: flash_attn    = auto
0.00.472.891 I llama_context: kv_unified    = false
0.00.472.893 I llama_context: freq_base     = 10000.0
0.00.472.897 I llama_context: freq_scale    = 1
0.00.472.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.915 I ggml_metal_init: allocating
0.00.473.034 I ggml_metal_init: found device: Apple M4
0.00.473.046 I ggml_metal_init: picking default device: Apple M4
0.00.473.051 I ggml_metal_init: use bfloat         = true
0.00.473.052 I ggml_metal_init: use fusion         = true
0.00.473.052 I ggml_metal_init: use concurrency    = true
0.00.473.053 I ggml_metal_init: use graph optimize = true
0.00.473.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.481 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.483.118 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.484.234 I llama_context: Flash Attention was auto, set to enabled
0.00.487.032 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.487.034 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.487.037 I llama_context: graph nodes  = 824
0.00.487.038 I llama_context: graph splits = 2
0.00.487.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.487.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.038 I 
0.00.513.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.513.058 I perplexity: tokenizing the input ..
0.00.516.964 I perplexity: tokenization took 3.905 ms
0.00.516.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.637.173 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.638.448 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.638.460 I llama_perf_context_print:        load time =     512.87 ms
0.00.638.461 I llama_perf_context_print: prompt eval time =     119.75 ms /   128 tokens (    0.94 ms per token,  1068.90 tokens per second)
0.00.638.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.638.462 I llama_perf_context_print:       total time =     125.43 ms /   129 tokens
0.00.638.462 I llama_perf_context_print:    graphs reused =          0
0.00.638.513 I ggml_metal_free: deallocating

real	0m0.668s
user	0m0.068s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.072 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.816 I llama_model_loader: - type  f32:  194 tensors
0.00.016.817 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.817 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.818 I print_info: file format = GGUF V3 (latest)
0.00.016.818 I print_info: file type   = Q5_K - Medium
0.00.016.819 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.797 I load: printing all EOG tokens:
0.00.025.798 I load:   - 0 ('<|endoftext|>')
0.00.025.820 I load: special tokens cache size = 25
0.00.031.929 I load: token to piece cache size = 0.2984 MB
0.00.031.938 I print_info: arch             = gptneox
0.00.031.939 I print_info: vocab_only       = 0
0.00.031.943 I print_info: n_ctx_train      = 2048
0.00.031.943 I print_info: n_embd           = 2048
0.00.031.943 I print_info: n_layer          = 24
0.00.031.946 I print_info: n_head           = 16
0.00.031.947 I print_info: n_head_kv        = 16
0.00.031.949 I print_info: n_rot            = 32
0.00.031.950 I print_info: n_swa            = 0
0.00.031.950 I print_info: is_swa_any       = 0
0.00.031.950 I print_info: n_embd_head_k    = 128
0.00.031.950 I print_info: n_embd_head_v    = 128
0.00.031.951 I print_info: n_gqa            = 1
0.00.031.952 I print_info: n_embd_k_gqa     = 2048
0.00.031.952 I print_info: n_embd_v_gqa     = 2048
0.00.031.953 I print_info: f_norm_eps       = 1.0e-05
0.00.031.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.954 I print_info: f_logit_scale    = 0.0e+00
0.00.031.954 I print_info: f_attn_scale     = 0.0e+00
0.00.031.955 I print_info: n_ff             = 8192
0.00.031.955 I print_info: n_expert         = 0
0.00.031.956 I print_info: n_expert_used    = 0
0.00.031.956 I print_info: causal attn      = 1
0.00.031.957 I print_info: pooling type     = 0
0.00.031.957 I print_info: rope type        = 2
0.00.031.957 I print_info: rope scaling     = linear
0.00.031.957 I print_info: freq_base_train  = 10000.0
0.00.031.958 I print_info: freq_scale_train = 1
0.00.031.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.958 I print_info: rope_finetuned   = unknown
0.00.031.958 I print_info: model type       = 1.4B
0.00.031.959 I print_info: model params     = 1.41 B
0.00.031.959 I print_info: general.name     = 1.4B
0.00.031.959 I print_info: vocab type       = BPE
0.00.031.960 I print_info: n_vocab          = 50304
0.00.031.960 I print_info: n_merges         = 50009
0.00.031.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.962 I print_info: LF token         = 187 'Ċ'
0.00.031.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.962 I print_info: max token length = 1024
0.00.031.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.772 I load_tensors: offloading output layer to GPU
0.00.600.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.777 I load_tensors: Metal_Mapped model buffer size =  1006.35 MiB
0.00.600.778 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.061 I llama_context: constructing llama_context
0.00.602.065 I llama_context: n_seq_max     = 1
0.00.602.065 I llama_context: n_ctx         = 2048
0.00.602.066 I llama_context: n_ctx_per_seq = 2048
0.00.602.066 I llama_context: n_batch       = 2048
0.00.602.066 I llama_context: n_ubatch      = 512
0.00.602.067 I llama_context: causal_attn   = 1
0.00.602.067 I llama_context: flash_attn    = auto
0.00.602.068 I llama_context: kv_unified    = false
0.00.602.069 I llama_context: freq_base     = 10000.0
0.00.602.070 I llama_context: freq_scale    = 1
0.00.602.093 I ggml_metal_init: allocating
0.00.602.182 I ggml_metal_init: found device: Apple M4
0.00.602.191 I ggml_metal_init: picking default device: Apple M4
0.00.602.204 I ggml_metal_init: use bfloat         = true
0.00.602.206 I ggml_metal_init: use fusion         = true
0.00.602.206 I ggml_metal_init: use concurrency    = true
0.00.602.207 I ggml_metal_init: use graph optimize = true
0.00.602.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.231 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.666.121 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.660 I llama_context: Flash Attention was auto, set to enabled
0.00.670.653 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.654 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.654 I llama_context: graph nodes  = 824
0.00.670.655 I llama_context: graph splits = 2
0.00.670.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.670.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.767 I main: llama threadpool init, n_threads = 4
0.00.698.798 I 
0.00.698.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.698.809 I 
0.00.698.915 I sampler seed: 1234
0.00.698.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.698.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.698.938 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.698.938 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.497.970 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.497.971 I llama_perf_context_print:        load time =     697.91 ms
0.01.497.971 I llama_perf_context_print: prompt eval time =      53.12 ms /     7 tokens (    7.59 ms per token,   131.77 tokens per second)
0.01.497.972 I llama_perf_context_print:        eval time =     742.61 ms /    63 runs   (   11.79 ms per token,    84.84 tokens per second)
0.01.497.973 I llama_perf_context_print:       total time =     799.92 ms /    70 tokens
0.01.497.973 I llama_perf_context_print:    graphs reused =         62
0.01.498.051 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.101s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.130 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.045 I llama_model_loader: - type  f32:  194 tensors
0.00.016.046 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.046 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.047 I print_info: file format = GGUF V3 (latest)
0.00.016.047 I print_info: file type   = Q5_K - Medium
0.00.016.048 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.150 I load: printing all EOG tokens:
0.00.025.151 I load:   - 0 ('<|endoftext|>')
0.00.025.174 I load: special tokens cache size = 25
0.00.031.265 I load: token to piece cache size = 0.2984 MB
0.00.031.278 I print_info: arch             = gptneox
0.00.031.279 I print_info: vocab_only       = 0
0.00.031.289 I print_info: n_ctx_train      = 2048
0.00.031.290 I print_info: n_embd           = 2048
0.00.031.290 I print_info: n_layer          = 24
0.00.031.292 I print_info: n_head           = 16
0.00.031.293 I print_info: n_head_kv        = 16
0.00.031.293 I print_info: n_rot            = 32
0.00.031.295 I print_info: n_swa            = 0
0.00.031.295 I print_info: is_swa_any       = 0
0.00.031.295 I print_info: n_embd_head_k    = 128
0.00.031.295 I print_info: n_embd_head_v    = 128
0.00.031.296 I print_info: n_gqa            = 1
0.00.031.296 I print_info: n_embd_k_gqa     = 2048
0.00.031.297 I print_info: n_embd_v_gqa     = 2048
0.00.031.297 I print_info: f_norm_eps       = 1.0e-05
0.00.031.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.298 I print_info: f_logit_scale    = 0.0e+00
0.00.031.298 I print_info: f_attn_scale     = 0.0e+00
0.00.031.299 I print_info: n_ff             = 8192
0.00.031.299 I print_info: n_expert         = 0
0.00.031.299 I print_info: n_expert_used    = 0
0.00.031.299 I print_info: causal attn      = 1
0.00.031.300 I print_info: pooling type     = 0
0.00.031.300 I print_info: rope type        = 2
0.00.031.300 I print_info: rope scaling     = linear
0.00.031.300 I print_info: freq_base_train  = 10000.0
0.00.031.300 I print_info: freq_scale_train = 1
0.00.031.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.301 I print_info: rope_finetuned   = unknown
0.00.031.301 I print_info: model type       = 1.4B
0.00.031.301 I print_info: model params     = 1.41 B
0.00.031.302 I print_info: general.name     = 1.4B
0.00.031.302 I print_info: vocab type       = BPE
0.00.031.302 I print_info: n_vocab          = 50304
0.00.031.303 I print_info: n_merges         = 50009
0.00.031.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.304 I print_info: LF token         = 187 'Ċ'
0.00.031.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.304 I print_info: max token length = 1024
0.00.031.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.522 I load_tensors: offloading 24 repeating layers to GPU
0.00.556.531 I load_tensors: offloading output layer to GPU
0.00.556.532 I load_tensors: offloaded 25/25 layers to GPU
0.00.556.537 I load_tensors: Metal_Mapped model buffer size =  1006.35 MiB
0.00.556.539 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.557.771 I llama_context: constructing llama_context
0.00.557.775 I llama_context: n_seq_max     = 1
0.00.557.776 I llama_context: n_ctx         = 128
0.00.557.776 I llama_context: n_ctx_per_seq = 128
0.00.557.777 I llama_context: n_batch       = 128
0.00.557.777 I llama_context: n_ubatch      = 128
0.00.557.778 I llama_context: causal_attn   = 1
0.00.557.779 I llama_context: flash_attn    = auto
0.00.557.779 I llama_context: kv_unified    = false
0.00.557.780 I llama_context: freq_base     = 10000.0
0.00.557.781 I llama_context: freq_scale    = 1
0.00.557.782 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.557.797 I ggml_metal_init: allocating
0.00.557.872 I ggml_metal_init: found device: Apple M4
0.00.557.881 I ggml_metal_init: picking default device: Apple M4
0.00.557.886 I ggml_metal_init: use bfloat         = true
0.00.557.887 I ggml_metal_init: use fusion         = true
0.00.557.887 I ggml_metal_init: use concurrency    = true
0.00.557.887 I ggml_metal_init: use graph optimize = true
0.00.557.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.131 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.566.137 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.567.430 I llama_context: Flash Attention was auto, set to enabled
0.00.570.571 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.570.573 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.570.574 I llama_context: graph nodes  = 824
0.00.570.576 I llama_context: graph splits = 2
0.00.570.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.570.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.377 I 
0.00.602.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.602.399 I perplexity: tokenizing the input ..
0.00.606.770 I perplexity: tokenization took 4.37 ms
0.00.606.774 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.652 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.733.900 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.733.912 I llama_perf_context_print:        load time =     602.21 ms
0.00.733.913 I llama_perf_context_print: prompt eval time =     124.36 ms /   128 tokens (    0.97 ms per token,  1029.27 tokens per second)
0.00.733.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.914 I llama_perf_context_print:       total time =     131.54 ms /   129 tokens
0.00.733.915 I llama_perf_context_print:    graphs reused =          0
0.00.733.971 I ggml_metal_free: deallocating

real	0m0.768s
user	0m0.069s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.075 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.243 I llama_model_loader: - type  f32:  194 tensors
0.00.016.243 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.244 I print_info: file format = GGUF V3 (latest)
0.00.016.244 I print_info: file type   = Q6_K
0.00.016.245 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.229 I load: printing all EOG tokens:
0.00.025.230 I load:   - 0 ('<|endoftext|>')
0.00.025.254 I load: special tokens cache size = 25
0.00.031.222 I load: token to piece cache size = 0.2984 MB
0.00.031.230 I print_info: arch             = gptneox
0.00.031.232 I print_info: vocab_only       = 0
0.00.031.236 I print_info: n_ctx_train      = 2048
0.00.031.236 I print_info: n_embd           = 2048
0.00.031.238 I print_info: n_layer          = 24
0.00.031.240 I print_info: n_head           = 16
0.00.031.241 I print_info: n_head_kv        = 16
0.00.031.241 I print_info: n_rot            = 32
0.00.031.241 I print_info: n_swa            = 0
0.00.031.241 I print_info: is_swa_any       = 0
0.00.031.242 I print_info: n_embd_head_k    = 128
0.00.031.242 I print_info: n_embd_head_v    = 128
0.00.031.243 I print_info: n_gqa            = 1
0.00.031.243 I print_info: n_embd_k_gqa     = 2048
0.00.031.245 I print_info: n_embd_v_gqa     = 2048
0.00.031.245 I print_info: f_norm_eps       = 1.0e-05
0.00.031.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.247 I print_info: f_logit_scale    = 0.0e+00
0.00.031.247 I print_info: f_attn_scale     = 0.0e+00
0.00.031.247 I print_info: n_ff             = 8192
0.00.031.248 I print_info: n_expert         = 0
0.00.031.248 I print_info: n_expert_used    = 0
0.00.031.250 I print_info: causal attn      = 1
0.00.031.250 I print_info: pooling type     = 0
0.00.031.250 I print_info: rope type        = 2
0.00.031.250 I print_info: rope scaling     = linear
0.00.031.251 I print_info: freq_base_train  = 10000.0
0.00.031.251 I print_info: freq_scale_train = 1
0.00.031.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.251 I print_info: rope_finetuned   = unknown
0.00.031.251 I print_info: model type       = 1.4B
0.00.031.252 I print_info: model params     = 1.41 B
0.00.031.252 I print_info: general.name     = 1.4B
0.00.031.253 I print_info: vocab type       = BPE
0.00.031.253 I print_info: n_vocab          = 50304
0.00.031.253 I print_info: n_merges         = 50009
0.00.031.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.254 I print_info: LF token         = 187 'Ċ'
0.00.031.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.255 I print_info: max token length = 1024
0.00.031.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.014 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.025 I load_tensors: offloading output layer to GPU
0.00.653.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.033 I load_tensors: Metal_Mapped model buffer size =  1108.64 MiB
0.00.653.034 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.654.263 I llama_context: constructing llama_context
0.00.654.267 I llama_context: n_seq_max     = 1
0.00.654.268 I llama_context: n_ctx         = 2048
0.00.654.268 I llama_context: n_ctx_per_seq = 2048
0.00.654.268 I llama_context: n_batch       = 2048
0.00.654.269 I llama_context: n_ubatch      = 512
0.00.654.269 I llama_context: causal_attn   = 1
0.00.654.270 I llama_context: flash_attn    = auto
0.00.654.270 I llama_context: kv_unified    = false
0.00.654.272 I llama_context: freq_base     = 10000.0
0.00.654.273 I llama_context: freq_scale    = 1
0.00.654.288 I ggml_metal_init: allocating
0.00.654.390 I ggml_metal_init: found device: Apple M4
0.00.654.400 I ggml_metal_init: picking default device: Apple M4
0.00.654.409 I ggml_metal_init: use bfloat         = true
0.00.654.411 I ggml_metal_init: use fusion         = true
0.00.654.412 I ggml_metal_init: use concurrency    = true
0.00.654.412 I ggml_metal_init: use graph optimize = true
0.00.654.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.802 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.716.604 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.223 I llama_context: Flash Attention was auto, set to enabled
0.00.721.000 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.001 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.001 I llama_context: graph nodes  = 824
0.00.721.002 I llama_context: graph splits = 2
0.00.721.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.986 I main: llama threadpool init, n_threads = 4
0.00.754.014 I 
0.00.754.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.025 I 
0.00.754.116 I sampler seed: 1234
0.00.754.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.138 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.595.132 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.595.132 I llama_perf_context_print:        load time =     753.12 ms
0.01.595.133 I llama_perf_context_print: prompt eval time =      56.98 ms /     7 tokens (    8.14 ms per token,   122.86 tokens per second)
0.01.595.134 I llama_perf_context_print:        eval time =     780.67 ms /    63 runs   (   12.39 ms per token,    80.70 tokens per second)
0.01.595.134 I llama_perf_context_print:       total time =     841.87 ms /    70 tokens
0.01.595.135 I llama_perf_context_print:    graphs reused =         62
0.01.595.185 I ggml_metal_free: deallocating

real	0m1.633s
user	0m0.102s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.004 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.127 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.542 I llama_model_loader: - type  f32:  194 tensors
0.00.016.543 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.543 I print_info: file format = GGUF V3 (latest)
0.00.016.544 I print_info: file type   = Q6_K
0.00.016.545 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.567 I load: printing all EOG tokens:
0.00.025.567 I load:   - 0 ('<|endoftext|>')
0.00.025.592 I load: special tokens cache size = 25
0.00.031.722 I load: token to piece cache size = 0.2984 MB
0.00.031.736 I print_info: arch             = gptneox
0.00.031.737 I print_info: vocab_only       = 0
0.00.031.746 I print_info: n_ctx_train      = 2048
0.00.031.747 I print_info: n_embd           = 2048
0.00.031.747 I print_info: n_layer          = 24
0.00.031.749 I print_info: n_head           = 16
0.00.031.750 I print_info: n_head_kv        = 16
0.00.031.750 I print_info: n_rot            = 32
0.00.031.750 I print_info: n_swa            = 0
0.00.031.751 I print_info: is_swa_any       = 0
0.00.031.751 I print_info: n_embd_head_k    = 128
0.00.031.751 I print_info: n_embd_head_v    = 128
0.00.031.751 I print_info: n_gqa            = 1
0.00.031.752 I print_info: n_embd_k_gqa     = 2048
0.00.031.753 I print_info: n_embd_v_gqa     = 2048
0.00.031.753 I print_info: f_norm_eps       = 1.0e-05
0.00.031.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.754 I print_info: f_logit_scale    = 0.0e+00
0.00.031.755 I print_info: f_attn_scale     = 0.0e+00
0.00.031.756 I print_info: n_ff             = 8192
0.00.031.756 I print_info: n_expert         = 0
0.00.031.756 I print_info: n_expert_used    = 0
0.00.031.756 I print_info: causal attn      = 1
0.00.031.756 I print_info: pooling type     = 0
0.00.031.756 I print_info: rope type        = 2
0.00.031.757 I print_info: rope scaling     = linear
0.00.031.757 I print_info: freq_base_train  = 10000.0
0.00.031.757 I print_info: freq_scale_train = 1
0.00.031.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.757 I print_info: rope_finetuned   = unknown
0.00.031.758 I print_info: model type       = 1.4B
0.00.031.758 I print_info: model params     = 1.41 B
0.00.031.758 I print_info: general.name     = 1.4B
0.00.031.759 I print_info: vocab type       = BPE
0.00.031.759 I print_info: n_vocab          = 50304
0.00.031.759 I print_info: n_merges         = 50009
0.00.031.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.761 I print_info: LF token         = 187 'Ċ'
0.00.031.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.761 I print_info: max token length = 1024
0.00.031.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.492.020 I load_tensors: offloading output layer to GPU
0.00.492.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.492.025 I load_tensors: Metal_Mapped model buffer size =  1108.64 MiB
0.00.492.026 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.493.198 I llama_context: constructing llama_context
0.00.493.202 I llama_context: n_seq_max     = 1
0.00.493.202 I llama_context: n_ctx         = 128
0.00.493.203 I llama_context: n_ctx_per_seq = 128
0.00.493.203 I llama_context: n_batch       = 128
0.00.493.203 I llama_context: n_ubatch      = 128
0.00.493.204 I llama_context: causal_attn   = 1
0.00.493.205 I llama_context: flash_attn    = auto
0.00.493.205 I llama_context: kv_unified    = false
0.00.493.206 I llama_context: freq_base     = 10000.0
0.00.493.207 I llama_context: freq_scale    = 1
0.00.493.208 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.493.223 I ggml_metal_init: allocating
0.00.493.298 I ggml_metal_init: found device: Apple M4
0.00.493.308 I ggml_metal_init: picking default device: Apple M4
0.00.493.314 I ggml_metal_init: use bfloat         = true
0.00.493.316 I ggml_metal_init: use fusion         = true
0.00.493.316 I ggml_metal_init: use concurrency    = true
0.00.493.316 I ggml_metal_init: use graph optimize = true
0.00.493.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.216 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.501.171 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.502.297 I llama_context: Flash Attention was auto, set to enabled
0.00.505.160 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.505.162 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.505.163 I llama_context: graph nodes  = 824
0.00.505.163 I llama_context: graph splits = 2
0.00.505.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.505.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.505.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.409 I 
0.00.538.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.538.429 I perplexity: tokenizing the input ..
0.00.542.630 I perplexity: tokenization took 4.199 ms
0.00.542.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.663.299 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.664.517 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.664.527 I llama_perf_context_print:        load time =     538.24 ms
0.00.664.528 I llama_perf_context_print: prompt eval time =     119.19 ms /   128 tokens (    0.93 ms per token,  1073.94 tokens per second)
0.00.664.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.664.530 I llama_perf_context_print:       total time =     126.12 ms /   129 tokens
0.00.664.530 I llama_perf_context_print:    graphs reused =          0
0.00.664.586 I ggml_metal_free: deallocating

real	0m0.695s
user	0m0.069s
sys	0m0.133s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.009 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.214 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.281 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.440 I llama_model_loader: - type  f32:  194 tensors
0.00.029.440 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.441 I print_info: file format = GGUF V3 (latest)
0.00.029.444 I print_info: file type   = Q4_0
0.00.029.445 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.671 I load: printing all EOG tokens:
0.00.042.672 I load:   - 0 ('<|endoftext|>')
0.00.042.697 I load: special tokens cache size = 25
0.00.050.281 I load: token to piece cache size = 0.2984 MB
0.00.050.295 I print_info: arch             = gptneox
0.00.050.296 I print_info: vocab_only       = 0
0.00.050.305 I print_info: n_ctx_train      = 2048
0.00.050.306 I print_info: n_embd           = 2048
0.00.050.306 I print_info: n_layer          = 24
0.00.050.309 I print_info: n_head           = 16
0.00.050.310 I print_info: n_head_kv        = 16
0.00.050.310 I print_info: n_rot            = 32
0.00.050.312 I print_info: n_swa            = 0
0.00.050.312 I print_info: is_swa_any       = 0
0.00.050.312 I print_info: n_embd_head_k    = 128
0.00.050.312 I print_info: n_embd_head_v    = 128
0.00.050.313 I print_info: n_gqa            = 1
0.00.050.314 I print_info: n_embd_k_gqa     = 2048
0.00.050.315 I print_info: n_embd_v_gqa     = 2048
0.00.050.315 I print_info: f_norm_eps       = 1.0e-05
0.00.050.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.316 I print_info: f_logit_scale    = 0.0e+00
0.00.050.316 I print_info: f_attn_scale     = 0.0e+00
0.00.050.317 I print_info: n_ff             = 8192
0.00.050.317 I print_info: n_expert         = 0
0.00.050.317 I print_info: n_expert_used    = 0
0.00.050.318 I print_info: causal attn      = 1
0.00.050.319 I print_info: pooling type     = 0
0.00.050.319 I print_info: rope type        = 2
0.00.050.319 I print_info: rope scaling     = linear
0.00.050.320 I print_info: freq_base_train  = 10000.0
0.00.050.320 I print_info: freq_scale_train = 1
0.00.050.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.320 I print_info: rope_finetuned   = unknown
0.00.050.320 I print_info: model type       = 1.4B
0.00.050.321 I print_info: model params     = 1.41 B
0.00.050.321 I print_info: general.name     = 1.4B
0.00.050.321 I print_info: vocab type       = BPE
0.00.050.322 I print_info: n_vocab          = 50304
0.00.050.322 I print_info: n_merges         = 50009
0.00.050.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.323 I print_info: LF token         = 187 'Ċ'
0.00.050.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.324 I print_info: max token length = 1024
0.00.050.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.549.465 I load_tensors: offloading output layer to GPU
0.00.549.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.549.476 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.549.477 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.550.798 I llama_context: constructing llama_context
0.00.550.802 I llama_context: n_seq_max     = 1
0.00.550.802 I llama_context: n_ctx         = 2048
0.00.550.803 I llama_context: n_ctx_per_seq = 2048
0.00.550.803 I llama_context: n_batch       = 2048
0.00.550.803 I llama_context: n_ubatch      = 512
0.00.550.804 I llama_context: causal_attn   = 1
0.00.550.807 I llama_context: flash_attn    = disabled
0.00.550.807 I llama_context: kv_unified    = true
0.00.550.809 I llama_context: freq_base     = 10000.0
0.00.550.809 I llama_context: freq_scale    = 1
0.00.550.829 I ggml_metal_init: allocating
0.00.550.970 I ggml_metal_init: found device: Apple M4
0.00.550.982 I ggml_metal_init: picking default device: Apple M4
0.00.550.988 I ggml_metal_init: use bfloat         = true
0.00.550.988 I ggml_metal_init: use fusion         = true
0.00.550.988 I ggml_metal_init: use concurrency    = true
0.00.550.989 I ggml_metal_init: use graph optimize = true
0.00.551.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.368 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.616.565 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.085 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.621.087 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.621.087 I llama_context: graph nodes  = 919
0.00.621.087 I llama_context: graph splits = 2
0.00.621.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.830.328 I llama_context: constructing llama_context
0.00.830.330 I llama_context: n_seq_max     = 1
0.00.830.330 I llama_context: n_ctx         = 2048
0.00.830.331 I llama_context: n_ctx_per_seq = 2048
0.00.830.331 I llama_context: n_batch       = 2048
0.00.830.331 I llama_context: n_ubatch      = 512
0.00.830.331 I llama_context: causal_attn   = 1
0.00.830.332 I llama_context: flash_attn    = disabled
0.00.830.332 I llama_context: kv_unified    = true
0.00.830.333 I llama_context: freq_base     = 10000.0
0.00.830.333 I llama_context: freq_scale    = 1
0.00.830.335 I ggml_metal_init: allocating
0.00.830.354 I ggml_metal_init: found device: Apple M4
0.00.830.356 I ggml_metal_init: picking default device: Apple M4
0.00.830.359 I ggml_metal_init: use bfloat         = true
0.00.830.359 I ggml_metal_init: use fusion         = true
0.00.830.359 I ggml_metal_init: use concurrency    = true
0.00.830.359 I ggml_metal_init: use graph optimize = true
0.00.830.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.949 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.862.447 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.867.375 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.867.376 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.867.376 I llama_context: graph nodes  = 919
0.00.867.376 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.036.374 I llama_context: constructing llama_context
0.01.036.376 I llama_context: n_seq_max     = 1
0.01.036.376 I llama_context: n_ctx         = 2048
0.01.036.377 I llama_context: n_ctx_per_seq = 2048
0.01.036.377 I llama_context: n_batch       = 2048
0.01.036.377 I llama_context: n_ubatch      = 512
0.01.036.377 I llama_context: causal_attn   = 1
0.01.036.378 I llama_context: flash_attn    = disabled
0.01.036.378 I llama_context: kv_unified    = true
0.01.036.379 I llama_context: freq_base     = 10000.0
0.01.036.379 I llama_context: freq_scale    = 1
0.01.036.379 I ggml_metal_init: allocating
0.01.036.402 I ggml_metal_init: found device: Apple M4
0.01.036.405 I ggml_metal_init: picking default device: Apple M4
0.01.036.408 I ggml_metal_init: use bfloat         = true
0.01.036.408 I ggml_metal_init: use fusion         = true
0.01.036.408 I ggml_metal_init: use concurrency    = true
0.01.036.408 I ggml_metal_init: use graph optimize = true
0.01.036.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.740 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.068.024 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.072.128 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.072.129 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.072.129 I llama_context: graph nodes  = 919
0.01.072.130 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.248.492 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy giant.
240.
'As I ran, a


second run: The quick brown fox jumps over the lazy giant.
240.
'As I ran, a


single seq run: The quick brown fox jumps over the lazy giant.
240.
'As I ran, a

real	0m1.478s
user	0m0.152s
sys	0m0.281s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.005 sec
ggml_metal_device_init: GPU name:   Apple M4
ggml_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_device_init: simdgroup reduction   = true
ggml_metal_device_init: simdgroup matrix mul. = true
ggml_metal_device_init: has unified memory    = true
ggml_metal_device_init: has bfloat            = true
ggml_metal_device_init: use residency sets    = true
ggml_metal_device_init: use shared buffers    = true
ggml_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.073 I build: 6508 (8f6f0d5fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.808 I llama_model_loader: - type  f32:  194 tensors
0.00.015.808 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.810 I print_info: file format = GGUF V3 (latest)
0.00.015.810 I print_info: file type   = Q4_0
0.00.015.811 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.849 I load: printing all EOG tokens:
0.00.024.850 I load:   - 0 ('<|endoftext|>')
0.00.024.874 I load: special tokens cache size = 25
0.00.030.936 I load: token to piece cache size = 0.2984 MB
0.00.030.950 I print_info: arch             = gptneox
0.00.030.951 I print_info: vocab_only       = 0
0.00.030.961 I print_info: n_ctx_train      = 2048
0.00.030.961 I print_info: n_embd           = 2048
0.00.030.962 I print_info: n_layer          = 24
0.00.030.964 I print_info: n_head           = 16
0.00.030.966 I print_info: n_head_kv        = 16
0.00.030.967 I print_info: n_rot            = 32
0.00.030.967 I print_info: n_swa            = 0
0.00.030.967 I print_info: is_swa_any       = 0
0.00.030.967 I print_info: n_embd_head_k    = 128
0.00.030.967 I print_info: n_embd_head_v    = 128
0.00.030.968 I print_info: n_gqa            = 1
0.00.030.969 I print_info: n_embd_k_gqa     = 2048
0.00.030.969 I print_info: n_embd_v_gqa     = 2048
0.00.030.970 I print_info: f_norm_eps       = 1.0e-05
0.00.030.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.970 I print_info: f_logit_scale    = 0.0e+00
0.00.030.970 I print_info: f_attn_scale     = 0.0e+00
0.00.030.971 I print_info: n_ff             = 8192
0.00.030.971 I print_info: n_expert         = 0
0.00.030.971 I print_info: n_expert_used    = 0
0.00.030.971 I print_info: causal attn      = 1
0.00.030.971 I print_info: pooling type     = 0
0.00.030.972 I print_info: rope type        = 2
0.00.030.972 I print_info: rope scaling     = linear
0.00.030.972 I print_info: freq_base_train  = 10000.0
0.00.030.972 I print_info: freq_scale_train = 1
0.00.030.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.973 I print_info: rope_finetuned   = unknown
0.00.030.973 I print_info: model type       = 1.4B
0.00.030.973 I print_info: model params     = 1.41 B
0.00.030.973 I print_info: general.name     = 1.4B
0.00.030.974 I print_info: vocab type       = BPE
0.00.030.974 I print_info: n_vocab          = 50304
0.00.030.974 I print_info: n_merges         = 50009
0.00.030.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.976 I print_info: LF token         = 187 'Ċ'
0.00.030.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.976 I print_info: max token length = 1024
0.00.030.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.833 I load_tensors: offloading output layer to GPU
0.00.042.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.834 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.042.835 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.203 I llama_context: constructing llama_context
0.00.043.204 I llama_context: n_seq_max     = 1
0.00.043.204 I llama_context: n_ctx         = 2048
0.00.043.204 I llama_context: n_ctx_per_seq = 2048
0.00.043.204 I llama_context: n_batch       = 2048
0.00.043.205 I llama_context: n_ubatch      = 512
0.00.043.205 I llama_context: causal_attn   = 1
0.00.043.205 I llama_context: flash_attn    = enabled
0.00.043.205 I llama_context: kv_unified    = true
0.00.043.206 I llama_context: freq_base     = 10000.0
0.00.043.206 I llama_context: freq_scale    = 1
0.00.043.216 I ggml_metal_init: allocating
0.00.043.245 I ggml_metal_init: found device: Apple M4
0.00.043.254 I ggml_metal_init: picking default device: Apple M4
0.00.043.257 I ggml_metal_init: use bfloat         = true
0.00.043.257 I ggml_metal_init: use fusion         = true
0.00.043.257 I ggml_metal_init: use concurrency    = true
0.00.043.257 I ggml_metal_init: use graph optimize = true
0.00.043.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.052.804 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.070.177 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.073.353 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.073.354 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.073.354 I llama_context: graph nodes  = 824
0.00.073.355 I llama_context: graph splits = 2
0.00.073.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.073.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.073.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.264.483 I llama_context: constructing llama_context
0.00.264.484 I llama_context: n_seq_max     = 1
0.00.264.485 I llama_context: n_ctx         = 2048
0.00.264.485 I llama_context: n_ctx_per_seq = 2048
0.00.264.485 I llama_context: n_batch       = 2048
0.00.264.485 I llama_context: n_ubatch      = 512
0.00.264.485 I llama_context: causal_attn   = 1
0.00.264.486 I llama_context: flash_attn    = enabled
0.00.264.486 I llama_context: kv_unified    = true
0.00.264.487 I llama_context: freq_base     = 10000.0
0.00.264.487 I llama_context: freq_scale    = 1
0.00.264.488 I ggml_metal_init: allocating
0.00.264.502 I ggml_metal_init: found device: Apple M4
0.00.264.504 I ggml_metal_init: picking default device: Apple M4
0.00.264.508 I ggml_metal_init: use bfloat         = true
0.00.264.508 I ggml_metal_init: use fusion         = true
0.00.264.508 I ggml_metal_init: use concurrency    = true
0.00.264.508 I ggml_metal_init: use graph optimize = true
0.00.264.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.308 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.294.564 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.957 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.297.958 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.297.958 I llama_context: graph nodes  = 824
0.00.297.958 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.457.507 I llama_context: constructing llama_context
0.00.457.509 I llama_context: n_seq_max     = 1
0.00.457.509 I llama_context: n_ctx         = 2048
0.00.457.509 I llama_context: n_ctx_per_seq = 2048
0.00.457.509 I llama_context: n_batch       = 2048
0.00.457.509 I llama_context: n_ubatch      = 512
0.00.457.510 I llama_context: causal_attn   = 1
0.00.457.510 I llama_context: flash_attn    = enabled
0.00.457.510 I llama_context: kv_unified    = true
0.00.457.511 I llama_context: freq_base     = 10000.0
0.00.457.511 I llama_context: freq_scale    = 1
0.00.457.512 I ggml_metal_init: allocating
0.00.457.532 I ggml_metal_init: found device: Apple M4
0.00.457.534 I ggml_metal_init: picking default device: Apple M4
0.00.457.537 I ggml_metal_init: use bfloat         = true
0.00.457.537 I ggml_metal_init: use fusion         = true
0.00.457.537 I ggml_metal_init: use concurrency    = true
0.00.457.537 I ggml_metal_init: use graph optimize = true
0.00.457.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.470.157 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.487.543 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.490.986 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.490.987 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.490.987 I llama_context: graph nodes  = 824
0.00.490.987 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.655.518 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.692s
user	0m0.110s
sys	0m0.148s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.15 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.75 sec
        5.77 real         0.53 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    3.84 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.11 sec*proc (2 tests)

Total Test time (real) =   4.13 sec
        4.13 real         0.11 user         0.07 sys
```
