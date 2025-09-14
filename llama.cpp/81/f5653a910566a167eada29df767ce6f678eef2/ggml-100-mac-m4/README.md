## Summary

- status:  SUCCESS ✅
- runtime: 1902.07
- date:    Sun Sep 14 13:09:01 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/81f5653a910566a167eada29df767ce6f678eef2
- author:  Georgi Gerganov
```
metal : apply ggml_mem_ranges_t

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    5.38 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
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
15/35 Test #15: test-sampling .....................   Passed    2.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   29.26 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.91 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  594.19 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 683.86 sec*proc (35 tests)

Total Test time (real) = 683.87 sec

real	11m24.000s
user	23m50.156s
sys	0m29.612s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    5.24 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.07 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.13 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.85 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.79 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.22 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.42 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.46 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   80.06 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.37 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.55 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 115.59 sec*proc (36 tests)

Total Test time (real) = 115.61 sec

real	1m55.627s
user	2m44.958s
sys	0m24.545s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.011 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.199 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.203 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.300 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.006.013 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.023 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.025 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.025 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.026 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.027 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.028 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.028 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.029 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.030 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.032 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.033 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.034 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.034 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.053 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.053 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.054 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.054 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.055 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.519 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.738 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.740 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.741 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.741 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.742 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.742 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.742 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.743 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.743 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.744 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.744 I llama_model_loader: - type  f32:  124 tensors
0.00.011.745 I llama_model_loader: - type  f16:   73 tensors
0.00.011.746 I print_info: file format = GGUF V3 (latest)
0.00.011.747 I print_info: file type   = F16
0.00.011.749 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.351 I load: printing all EOG tokens:
0.00.017.351 I load:   - 102 ('[SEP]')
0.00.017.396 I load: special tokens cache size = 5
0.00.019.738 I load: token to piece cache size = 0.2032 MB
0.00.019.768 I print_info: arch             = bert
0.00.019.769 I print_info: vocab_only       = 0
0.00.019.770 I print_info: n_ctx_train      = 512
0.00.019.770 I print_info: n_embd           = 384
0.00.019.770 I print_info: n_layer          = 12
0.00.019.775 I print_info: n_head           = 12
0.00.019.776 I print_info: n_head_kv        = 12
0.00.019.776 I print_info: n_rot            = 32
0.00.019.777 I print_info: n_swa            = 0
0.00.019.777 I print_info: is_swa_any       = 0
0.00.019.778 I print_info: n_embd_head_k    = 32
0.00.019.781 I print_info: n_embd_head_v    = 32
0.00.019.782 I print_info: n_gqa            = 1
0.00.019.783 I print_info: n_embd_k_gqa     = 384
0.00.019.784 I print_info: n_embd_v_gqa     = 384
0.00.019.785 I print_info: f_norm_eps       = 1.0e-12
0.00.019.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.786 I print_info: f_logit_scale    = 0.0e+00
0.00.019.786 I print_info: f_attn_scale     = 0.0e+00
0.00.019.787 I print_info: n_ff             = 1536
0.00.019.787 I print_info: n_expert         = 0
0.00.019.787 I print_info: n_expert_used    = 0
0.00.019.788 I print_info: causal attn      = 0
0.00.019.788 I print_info: pooling type     = 2
0.00.019.791 I print_info: rope type        = 2
0.00.019.791 I print_info: rope scaling     = linear
0.00.019.791 I print_info: freq_base_train  = 10000.0
0.00.019.792 I print_info: freq_scale_train = 1
0.00.019.792 I print_info: n_ctx_orig_yarn  = 512
0.00.019.792 I print_info: rope_finetuned   = unknown
0.00.019.792 I print_info: n_cls_out        = 1
0.00.019.793 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.793 I print_info: model type       = 33M
0.00.019.794 I print_info: model params     = 33.21 M
0.00.019.794 I print_info: general.name     = Bge Small
0.00.019.795 I print_info: vocab type       = WPM
0.00.019.798 I print_info: n_vocab          = 30522
0.00.019.798 I print_info: n_merges         = 0
0.00.019.798 I print_info: BOS token        = 101 '[CLS]'
0.00.019.798 I print_info: EOS token        = 102 '[SEP]'
0.00.019.799 I print_info: UNK token        = 100 '[UNK]'
0.00.019.799 I print_info: SEP token        = 102 '[SEP]'
0.00.019.799 I print_info: PAD token        = 0 '[PAD]'
0.00.019.799 I print_info: MASK token       = 103 '[MASK]'
0.00.019.800 I print_info: LF token         = 0 '[PAD]'
0.00.019.800 I print_info: EOG token        = 102 '[SEP]'
0.00.019.800 I print_info: max token length = 21
0.00.019.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.666 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.667 I load_tensors: offloading output layer to GPU
0.00.023.668 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.669 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.670 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.934 I llama_context: constructing llama_context
0.00.023.936 I llama_context: n_seq_max     = 1
0.00.023.936 I llama_context: n_ctx         = 512
0.00.023.936 I llama_context: n_ctx_per_seq = 512
0.00.023.937 I llama_context: n_batch       = 2048
0.00.023.937 I llama_context: n_ubatch      = 2048
0.00.023.937 I llama_context: causal_attn   = 0
0.00.023.937 I llama_context: flash_attn    = auto
0.00.023.937 I llama_context: kv_unified    = true
0.00.023.938 I llama_context: freq_base     = 10000.0
0.00.023.938 I llama_context: freq_scale    = 1
0.00.023.939 I ggml_metal_init: allocating
0.00.023.995 I ggml_metal_init: found device: Apple M4
0.00.024.000 I ggml_metal_init: picking default device: Apple M4
0.00.024.006 I ggml_metal_init: use fusion         = true
0.00.024.007 I ggml_metal_init: use concurrency    = true
0.00.024.033 I ggml_metal_init: use graph optimize = true
0.00.035.689 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.085 I llama_context: Flash Attention was auto, set to enabled
0.00.036.766 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.036.767 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.036.767 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.036.768 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.036.771 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.456 I 
0.00.041.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.067 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.046.191 I llama_perf_context_print:        load time =      41.15 ms
0.00.046.192 I llama_perf_context_print: prompt eval time =       3.97 ms /     9 tokens (    0.44 ms per token,  2268.15 tokens per second)
0.00.046.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.193 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens
0.00.046.193 I llama_perf_context_print:    graphs reused =          0
0.00.046.224 I ggml_metal_free: deallocating

real	0m0.318s
user	0m0.057s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.079 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.002.731 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.736 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.737 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.738 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.738 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.739 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.739 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.740 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.740 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.740 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.744 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.745 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.745 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.753 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.754 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.754 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.754 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.638 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.639 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.639 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.640 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.640 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.640 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.641 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.641 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.641 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.642 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.642 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.642 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.643 I llama_model_loader: - type  f32:  124 tensors
0.00.005.643 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.644 I print_info: file format = GGUF V3 (latest)
0.00.005.644 I print_info: file type   = Q8_0
0.00.005.645 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.503 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.504 I load: printing all EOG tokens:
0.00.008.504 I load:   - 102 ('[SEP]')
0.00.008.526 I load: special tokens cache size = 5
0.00.009.771 I load: token to piece cache size = 0.2032 MB
0.00.009.780 I print_info: arch             = bert
0.00.009.781 I print_info: vocab_only       = 0
0.00.009.782 I print_info: n_ctx_train      = 512
0.00.009.782 I print_info: n_embd           = 384
0.00.009.782 I print_info: n_layer          = 12
0.00.009.785 I print_info: n_head           = 12
0.00.009.786 I print_info: n_head_kv        = 12
0.00.009.786 I print_info: n_rot            = 32
0.00.009.786 I print_info: n_swa            = 0
0.00.009.786 I print_info: is_swa_any       = 0
0.00.009.786 I print_info: n_embd_head_k    = 32
0.00.009.787 I print_info: n_embd_head_v    = 32
0.00.009.787 I print_info: n_gqa            = 1
0.00.009.788 I print_info: n_embd_k_gqa     = 384
0.00.009.789 I print_info: n_embd_v_gqa     = 384
0.00.009.789 I print_info: f_norm_eps       = 1.0e-12
0.00.009.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.790 I print_info: f_logit_scale    = 0.0e+00
0.00.009.790 I print_info: f_attn_scale     = 0.0e+00
0.00.009.791 I print_info: n_ff             = 1536
0.00.009.791 I print_info: n_expert         = 0
0.00.009.791 I print_info: n_expert_used    = 0
0.00.009.791 I print_info: causal attn      = 0
0.00.009.791 I print_info: pooling type     = 2
0.00.009.792 I print_info: rope type        = 2
0.00.009.792 I print_info: rope scaling     = linear
0.00.009.792 I print_info: freq_base_train  = 10000.0
0.00.009.792 I print_info: freq_scale_train = 1
0.00.009.792 I print_info: n_ctx_orig_yarn  = 512
0.00.009.793 I print_info: rope_finetuned   = unknown
0.00.009.793 I print_info: n_cls_out        = 1
0.00.009.793 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.793 I print_info: model type       = 33M
0.00.009.794 I print_info: model params     = 33.21 M
0.00.009.794 I print_info: general.name     = Bge Small
0.00.009.795 I print_info: vocab type       = WPM
0.00.009.795 I print_info: n_vocab          = 30522
0.00.009.795 I print_info: n_merges         = 0
0.00.009.795 I print_info: BOS token        = 101 '[CLS]'
0.00.009.796 I print_info: EOS token        = 102 '[SEP]'
0.00.009.796 I print_info: UNK token        = 100 '[UNK]'
0.00.009.796 I print_info: SEP token        = 102 '[SEP]'
0.00.009.796 I print_info: PAD token        = 0 '[PAD]'
0.00.009.796 I print_info: MASK token       = 103 '[MASK]'
0.00.009.796 I print_info: LF token         = 0 '[PAD]'
0.00.009.797 I print_info: EOG token        = 102 '[SEP]'
0.00.009.797 I print_info: max token length = 21
0.00.009.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.544 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.545 I load_tensors: offloading output layer to GPU
0.00.011.545 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.546 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.546 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.718 I llama_context: constructing llama_context
0.00.011.719 I llama_context: n_seq_max     = 1
0.00.011.719 I llama_context: n_ctx         = 512
0.00.011.719 I llama_context: n_ctx_per_seq = 512
0.00.011.719 I llama_context: n_batch       = 2048
0.00.011.719 I llama_context: n_ubatch      = 2048
0.00.011.719 I llama_context: causal_attn   = 0
0.00.011.720 I llama_context: flash_attn    = auto
0.00.011.720 I llama_context: kv_unified    = true
0.00.011.720 I llama_context: freq_base     = 10000.0
0.00.011.721 I llama_context: freq_scale    = 1
0.00.011.721 I ggml_metal_init: allocating
0.00.011.746 I ggml_metal_init: found device: Apple M4
0.00.011.750 I ggml_metal_init: picking default device: Apple M4
0.00.011.754 I ggml_metal_init: use fusion         = true
0.00.011.754 I ggml_metal_init: use concurrency    = true
0.00.011.761 I ggml_metal_init: use graph optimize = true
0.00.020.766 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.021.087 I llama_context: Flash Attention was auto, set to enabled
0.00.021.638 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.021.639 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.021.640 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.021.640 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.021.643 I common_init_from_params: added [SEP] logit bias = -inf
0.00.021.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.021.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.025.637 I 
0.00.025.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.026.093 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.030.064 I llama_perf_context_print:        load time =      25.52 ms
0.00.030.065 I llama_perf_context_print: prompt eval time =       3.84 ms /     9 tokens (    0.43 ms per token,  2344.36 tokens per second)
0.00.030.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.030.066 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens
0.00.030.066 I llama_perf_context_print:    graphs reused =          0
0.00.030.095 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.010 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.166 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.281 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.011.658 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.665 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.666 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.667 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.667 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.669 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.669 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.670 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.670 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.671 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.673 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.674 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.674 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.678 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.678 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.310 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.310 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.024.313 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.313 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.024.314 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.024.314 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.024.314 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.024.315 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.024.315 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.024.316 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.024.316 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.024.316 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.317 I llama_model_loader: - type  f32:   40 tensors
0.00.024.317 I llama_model_loader: - type  f16:   26 tensors
0.00.024.318 I print_info: file format = GGUF V3 (latest)
0.00.024.319 I print_info: file type   = F16
0.00.024.320 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.405 W load: empty token at index 5
0.00.033.394 W load: model vocab missing newline token, using special_pad_id instead
0.00.036.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.036.204 I load: printing all EOG tokens:
0.00.036.204 I load:   - 2 ('</s>')
0.00.036.232 I load: special tokens cache size = 5
0.00.303.629 I load: token to piece cache size = 1.5060 MB
0.00.303.667 I print_info: arch             = jina-bert-v2
0.00.303.668 I print_info: vocab_only       = 0
0.00.303.668 I print_info: n_ctx_train      = 8192
0.00.303.669 I print_info: n_embd           = 384
0.00.303.669 I print_info: n_layer          = 4
0.00.303.675 I print_info: n_head           = 12
0.00.303.676 I print_info: n_head_kv        = 12
0.00.303.676 I print_info: n_rot            = 32
0.00.303.676 I print_info: n_swa            = 0
0.00.303.677 I print_info: is_swa_any       = 0
0.00.303.677 I print_info: n_embd_head_k    = 32
0.00.303.677 I print_info: n_embd_head_v    = 32
0.00.303.679 I print_info: n_gqa            = 1
0.00.303.680 I print_info: n_embd_k_gqa     = 384
0.00.303.680 I print_info: n_embd_v_gqa     = 384
0.00.303.681 I print_info: f_norm_eps       = 1.0e-12
0.00.303.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.682 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.682 I print_info: f_logit_scale    = 0.0e+00
0.00.303.682 I print_info: f_attn_scale     = 0.0e+00
0.00.303.682 I print_info: n_ff             = 1536
0.00.303.683 I print_info: n_expert         = 0
0.00.303.683 I print_info: n_expert_used    = 0
0.00.303.683 I print_info: causal attn      = 0
0.00.303.683 I print_info: pooling type     = -1
0.00.303.683 I print_info: rope type        = -1
0.00.303.683 I print_info: rope scaling     = linear
0.00.303.684 I print_info: freq_base_train  = 10000.0
0.00.303.684 I print_info: freq_scale_train = 1
0.00.303.684 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.684 I print_info: rope_finetuned   = unknown
0.00.303.685 I print_info: model type       = 33M
0.00.303.685 I print_info: model params     = 32.90 M
0.00.303.686 I print_info: general.name     = Jina Bert Implementation
0.00.303.688 I print_info: vocab type       = BPE
0.00.303.688 I print_info: n_vocab          = 61056
0.00.303.689 I print_info: n_merges         = 39382
0.00.303.690 I print_info: BOS token        = 0 '<s>'
0.00.303.690 I print_info: EOS token        = 2 '</s>'
0.00.303.690 I print_info: UNK token        = 3 '<unk>'
0.00.303.691 I print_info: SEP token        = 2 '</s>'
0.00.303.691 I print_info: PAD token        = 1 '<pad>'
0.00.303.691 I print_info: MASK token       = 4 '<mask>'
0.00.303.691 I print_info: EOG token        = 2 '</s>'
0.00.303.692 I print_info: max token length = 45
0.00.303.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.000 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.001 I load_tensors: offloading output layer to GPU
0.00.305.001 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.002 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.003 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.200 I llama_context: constructing llama_context
0.00.305.201 I llama_context: n_seq_max     = 1
0.00.305.201 I llama_context: n_ctx         = 8192
0.00.305.201 I llama_context: n_ctx_per_seq = 8192
0.00.305.201 I llama_context: n_batch       = 2048
0.00.305.201 I llama_context: n_ubatch      = 2048
0.00.305.202 I llama_context: causal_attn   = 0
0.00.305.202 I llama_context: flash_attn    = auto
0.00.305.202 I llama_context: kv_unified    = true
0.00.305.203 I llama_context: freq_base     = 10000.0
0.00.305.203 I llama_context: freq_scale    = 1
0.00.305.204 I ggml_metal_init: allocating
0.00.305.233 I ggml_metal_init: found device: Apple M4
0.00.305.241 I ggml_metal_init: picking default device: Apple M4
0.00.305.245 I ggml_metal_init: use fusion         = true
0.00.305.245 I ggml_metal_init: use concurrency    = true
0.00.305.264 I ggml_metal_init: use graph optimize = true
0.00.313.865 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.314.100 I llama_context: Flash Attention was auto, set to enabled
0.00.315.238 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.315.238 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.315.239 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.315.239 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.315.242 I common_init_from_params: added </s> logit bias = -inf
0.00.315.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.315.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.969 I 
0.00.318.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.319.109 I main: prompt 0: 'what is panda?	hi'
0.00.319.110 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.319.116 I main: prompt 1: 'what is panda?	it's a bear'
0.00.319.116 I main: number of tokens in prompt = 13
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


0.00.319.120 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.319.120 I main: number of tokens in prompt = 40
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


0.00.319.153 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.322.618 I llama_perf_context_print:        load time =     318.68 ms
0.00.322.619 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18075.80 tokens per second)
0.00.322.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.322.620 I llama_perf_context_print:       total time =       3.65 ms /    63 tokens
0.00.322.622 I llama_perf_context_print:    graphs reused =          0
0.00.322.667 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.337s
sys	0m0.037s
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
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.192 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.268 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.481 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.000.574 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.013.022 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.044 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.055 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.062 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.063 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.064 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.821 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.987 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.077 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.083 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.083 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.084 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.084 I llama_model_loader: - type  f32:  194 tensors
0.00.029.084 I llama_model_loader: - type  f16:   98 tensors
0.00.029.085 I print_info: file format = GGUF V3 (latest)
0.00.029.086 I print_info: file type   = all F32 (guessed)
0.00.029.088 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.670 I load: printing all EOG tokens:
0.00.040.671 I load:   - 0 ('<|endoftext|>')
0.00.040.694 I load: special tokens cache size = 25
0.00.049.497 I load: token to piece cache size = 0.2984 MB
0.00.049.526 I print_info: arch             = gptneox
0.00.049.527 I print_info: vocab_only       = 0
0.00.049.527 I print_info: n_ctx_train      = 2048
0.00.049.527 I print_info: n_embd           = 2048
0.00.049.528 I print_info: n_layer          = 24
0.00.049.534 I print_info: n_head           = 16
0.00.049.535 I print_info: n_head_kv        = 16
0.00.049.536 I print_info: n_rot            = 32
0.00.049.536 I print_info: n_swa            = 0
0.00.049.537 I print_info: is_swa_any       = 0
0.00.049.537 I print_info: n_embd_head_k    = 128
0.00.049.537 I print_info: n_embd_head_v    = 128
0.00.049.538 I print_info: n_gqa            = 1
0.00.049.539 I print_info: n_embd_k_gqa     = 2048
0.00.049.540 I print_info: n_embd_v_gqa     = 2048
0.00.049.541 I print_info: f_norm_eps       = 1.0e-05
0.00.049.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.545 I print_info: f_logit_scale    = 0.0e+00
0.00.049.545 I print_info: f_attn_scale     = 0.0e+00
0.00.049.546 I print_info: n_ff             = 8192
0.00.049.546 I print_info: n_expert         = 0
0.00.049.546 I print_info: n_expert_used    = 0
0.00.049.547 I print_info: causal attn      = 1
0.00.049.547 I print_info: pooling type     = 0
0.00.049.547 I print_info: rope type        = 2
0.00.049.547 I print_info: rope scaling     = linear
0.00.049.549 I print_info: freq_base_train  = 10000.0
0.00.049.549 I print_info: freq_scale_train = 1
0.00.049.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.550 I print_info: rope_finetuned   = unknown
0.00.049.550 I print_info: model type       = 1.4B
0.00.049.551 I print_info: model params     = 1.41 B
0.00.049.551 I print_info: general.name     = 1.4B
0.00.049.552 I print_info: vocab type       = BPE
0.00.049.552 I print_info: n_vocab          = 50304
0.00.049.552 I print_info: n_merges         = 50009
0.00.049.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.556 I print_info: LF token         = 187 'Ċ'
0.00.049.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.557 I print_info: max token length = 1024
0.00.049.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.088.251 I load_tensors: offloading 24 repeating layers to GPU
0.00.088.253 I load_tensors: offloading output layer to GPU
0.00.088.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.088.254 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.088.255 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.088.617 I llama_context: constructing llama_context
0.00.088.618 I llama_context: n_seq_max     = 1
0.00.088.618 I llama_context: n_ctx         = 2048
0.00.088.618 I llama_context: n_ctx_per_seq = 2048
0.00.088.618 I llama_context: n_batch       = 2048
0.00.088.618 I llama_context: n_ubatch      = 512
0.00.088.619 I llama_context: causal_attn   = 1
0.00.088.619 I llama_context: flash_attn    = auto
0.00.088.619 I llama_context: kv_unified    = false
0.00.088.620 I llama_context: freq_base     = 10000.0
0.00.088.620 I llama_context: freq_scale    = 1
0.00.088.621 I ggml_metal_init: allocating
0.00.088.658 I ggml_metal_init: found device: Apple M4
0.00.088.662 I ggml_metal_init: picking default device: Apple M4
0.00.088.664 I ggml_metal_init: use fusion         = true
0.00.088.664 I ggml_metal_init: use concurrency    = true
0.00.088.680 I ggml_metal_init: use graph optimize = true
0.00.126.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.428 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.154.644 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.155.240 I llama_context: Flash Attention was auto, set to enabled
0.00.158.560 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.158.562 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.158.562 I llama_context: graph nodes  = 824
0.00.158.562 I llama_context: graph splits = 2
0.00.158.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.158.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.128 I main: llama threadpool init, n_threads = 4
0.00.201.159 I 
0.00.201.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.201.171 I 
0.00.201.226 I sampler seed: 1234
0.00.201.230 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.201.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.201.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.201.244 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.058.006 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.02.058.007 I llama_perf_context_print:        load time =     199.65 ms
0.02.058.007 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.37 tokens per second)
0.02.058.008 I llama_perf_context_print:        eval time =    1809.90 ms /    63 runs   (   28.73 ms per token,    34.81 tokens per second)
0.02.058.009 I llama_perf_context_print:       total time =    1857.78 ms /    70 tokens
0.02.058.009 I llama_perf_context_print:    graphs reused =         62
0.02.058.052 I ggml_metal_free: deallocating

real	0m2.621s
user	0m0.133s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.005 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.662 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.738 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.013.275 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.294 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.294 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.295 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.184 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.803 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.529 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.531 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.532 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.532 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.533 I llama_model_loader: - type  f32:  194 tensors
0.00.027.533 I llama_model_loader: - type  f16:   98 tensors
0.00.027.534 I print_info: file format = GGUF V3 (latest)
0.00.027.534 I print_info: file type   = all F32 (guessed)
0.00.027.535 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.175 I load: printing all EOG tokens:
0.00.040.176 I load:   - 0 ('<|endoftext|>')
0.00.040.200 I load: special tokens cache size = 25
0.00.047.504 I load: token to piece cache size = 0.2984 MB
0.00.047.521 I print_info: arch             = gptneox
0.00.047.522 I print_info: vocab_only       = 0
0.00.047.523 I print_info: n_ctx_train      = 2048
0.00.047.523 I print_info: n_embd           = 2048
0.00.047.523 I print_info: n_layer          = 24
0.00.047.527 I print_info: n_head           = 16
0.00.047.528 I print_info: n_head_kv        = 16
0.00.047.528 I print_info: n_rot            = 32
0.00.047.528 I print_info: n_swa            = 0
0.00.047.529 I print_info: is_swa_any       = 0
0.00.047.529 I print_info: n_embd_head_k    = 128
0.00.047.529 I print_info: n_embd_head_v    = 128
0.00.047.530 I print_info: n_gqa            = 1
0.00.047.531 I print_info: n_embd_k_gqa     = 2048
0.00.047.531 I print_info: n_embd_v_gqa     = 2048
0.00.047.532 I print_info: f_norm_eps       = 1.0e-05
0.00.047.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.533 I print_info: f_logit_scale    = 0.0e+00
0.00.047.533 I print_info: f_attn_scale     = 0.0e+00
0.00.047.534 I print_info: n_ff             = 8192
0.00.047.534 I print_info: n_expert         = 0
0.00.047.534 I print_info: n_expert_used    = 0
0.00.047.534 I print_info: causal attn      = 1
0.00.047.534 I print_info: pooling type     = 0
0.00.047.536 I print_info: rope type        = 2
0.00.047.536 I print_info: rope scaling     = linear
0.00.047.540 I print_info: freq_base_train  = 10000.0
0.00.047.540 I print_info: freq_scale_train = 1
0.00.047.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.540 I print_info: rope_finetuned   = unknown
0.00.047.541 I print_info: model type       = 1.4B
0.00.047.541 I print_info: model params     = 1.41 B
0.00.047.541 I print_info: general.name     = 1.4B
0.00.047.542 I print_info: vocab type       = BPE
0.00.047.543 I print_info: n_vocab          = 50304
0.00.047.543 I print_info: n_merges         = 50009
0.00.047.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.544 I print_info: LF token         = 187 'Ċ'
0.00.047.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.545 I print_info: max token length = 1024
0.00.047.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.074.534 I load_tensors: offloading 24 repeating layers to GPU
0.01.074.538 I load_tensors: offloading output layer to GPU
0.01.074.539 I load_tensors: offloaded 25/25 layers to GPU
0.01.074.551 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.074.552 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.075.620 I llama_context: constructing llama_context
0.01.075.622 I llama_context: n_seq_max     = 1
0.01.075.623 I llama_context: n_ctx         = 128
0.01.075.623 I llama_context: n_ctx_per_seq = 128
0.01.075.623 I llama_context: n_batch       = 128
0.01.075.623 I llama_context: n_ubatch      = 128
0.01.075.624 I llama_context: causal_attn   = 1
0.01.075.624 I llama_context: flash_attn    = auto
0.01.075.624 I llama_context: kv_unified    = false
0.01.075.625 I llama_context: freq_base     = 10000.0
0.01.075.625 I llama_context: freq_scale    = 1
0.01.075.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.075.627 I ggml_metal_init: allocating
0.01.075.765 I ggml_metal_init: found device: Apple M4
0.01.075.771 I ggml_metal_init: picking default device: Apple M4
0.01.075.779 I ggml_metal_init: use fusion         = true
0.01.075.780 I ggml_metal_init: use concurrency    = true
0.01.075.794 I ggml_metal_init: use graph optimize = true
0.01.087.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.088.698 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.090.873 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.091.424 I llama_context: Flash Attention was auto, set to enabled
0.01.092.853 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.092.854 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.092.854 I llama_context: graph nodes  = 824
0.01.092.854 I llama_context: graph splits = 2
0.01.092.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.092.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.014 I 
0.01.125.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.125.044 I perplexity: tokenizing the input ..
0.01.130.088 I perplexity: tokenization took 5.043 ms
0.01.130.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.238.420 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.240.032 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.240.071 I llama_perf_context_print:        load time =    1124.27 ms
0.01.240.073 I llama_perf_context_print: prompt eval time =     107.78 ms /   128 tokens (    0.84 ms per token,  1187.55 tokens per second)
0.01.240.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.075 I llama_perf_context_print:       total time =     115.06 ms /   129 tokens
0.01.240.075 I llama_perf_context_print:    graphs reused =          0
0.01.240.187 I ggml_metal_free: deallocating

real	0m1.472s
user	0m0.100s
sys	0m0.233s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.086 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I main: llama backend init
0.00.000.139 I main: load the model and apply lora adapter, if any
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.012.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.193 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q8_0
0.00.021.195 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.566 I load: printing all EOG tokens:
0.00.030.567 I load:   - 0 ('<|endoftext|>')
0.00.030.592 I load: special tokens cache size = 25
0.00.036.683 I load: token to piece cache size = 0.2984 MB
0.00.036.700 I print_info: arch             = gptneox
0.00.036.701 I print_info: vocab_only       = 0
0.00.036.702 I print_info: n_ctx_train      = 2048
0.00.036.702 I print_info: n_embd           = 2048
0.00.036.702 I print_info: n_layer          = 24
0.00.036.708 I print_info: n_head           = 16
0.00.036.708 I print_info: n_head_kv        = 16
0.00.036.708 I print_info: n_rot            = 32
0.00.036.709 I print_info: n_swa            = 0
0.00.036.709 I print_info: is_swa_any       = 0
0.00.036.715 I print_info: n_embd_head_k    = 128
0.00.036.715 I print_info: n_embd_head_v    = 128
0.00.036.716 I print_info: n_gqa            = 1
0.00.036.717 I print_info: n_embd_k_gqa     = 2048
0.00.036.717 I print_info: n_embd_v_gqa     = 2048
0.00.036.718 I print_info: f_norm_eps       = 1.0e-05
0.00.036.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.720 I print_info: f_logit_scale    = 0.0e+00
0.00.036.720 I print_info: f_attn_scale     = 0.0e+00
0.00.036.720 I print_info: n_ff             = 8192
0.00.036.722 I print_info: n_expert         = 0
0.00.036.722 I print_info: n_expert_used    = 0
0.00.036.722 I print_info: causal attn      = 1
0.00.036.722 I print_info: pooling type     = 0
0.00.036.722 I print_info: rope type        = 2
0.00.036.722 I print_info: rope scaling     = linear
0.00.036.722 I print_info: freq_base_train  = 10000.0
0.00.036.723 I print_info: freq_scale_train = 1
0.00.036.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.723 I print_info: rope_finetuned   = unknown
0.00.036.724 I print_info: model type       = 1.4B
0.00.036.724 I print_info: model params     = 1.41 B
0.00.036.724 I print_info: general.name     = 1.4B
0.00.036.725 I print_info: vocab type       = BPE
0.00.036.725 I print_info: n_vocab          = 50304
0.00.036.725 I print_info: n_merges         = 50009
0.00.036.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.726 I print_info: LF token         = 187 'Ċ'
0.00.036.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.727 I print_info: max token length = 1024
0.00.036.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.099.830 I load_tensors: offloading 24 repeating layers to GPU
0.01.099.834 I load_tensors: offloading output layer to GPU
0.01.099.835 I load_tensors: offloaded 25/25 layers to GPU
0.01.099.840 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.099.841 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.100.967 I llama_context: constructing llama_context
0.01.100.970 I llama_context: n_seq_max     = 1
0.01.100.971 I llama_context: n_ctx         = 2048
0.01.100.971 I llama_context: n_ctx_per_seq = 2048
0.01.100.972 I llama_context: n_batch       = 2048
0.01.100.972 I llama_context: n_ubatch      = 512
0.01.100.972 I llama_context: causal_attn   = 1
0.01.100.973 I llama_context: flash_attn    = auto
0.01.100.973 I llama_context: kv_unified    = false
0.01.100.974 I llama_context: freq_base     = 10000.0
0.01.100.974 I llama_context: freq_scale    = 1
0.01.100.978 I ggml_metal_init: allocating
0.01.101.067 I ggml_metal_init: found device: Apple M4
0.01.101.076 I ggml_metal_init: picking default device: Apple M4
0.01.101.082 I ggml_metal_init: use fusion         = true
0.01.101.083 I ggml_metal_init: use concurrency    = true
0.01.101.097 I ggml_metal_init: use graph optimize = true
0.01.119.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.149.593 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.174.236 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.174.764 I llama_context: Flash Attention was auto, set to enabled
0.01.178.543 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.178.544 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.178.544 I llama_context: graph nodes  = 824
0.01.178.544 I llama_context: graph splits = 2
0.01.178.551 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.178.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.178.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.577 I main: llama threadpool init, n_threads = 4
0.01.213.616 I 
0.01.213.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.213.631 I 
0.01.213.779 I sampler seed: 1234
0.01.213.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.213.791 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.273.879 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48168.25 tokens per second)
0.02.273.880 I llama_perf_context_print:        load time =    1212.62 ms
0.02.273.880 I llama_perf_context_print: prompt eval time =      39.46 ms /     7 tokens (    5.64 ms per token,   177.38 tokens per second)
0.02.273.881 I llama_perf_context_print:        eval time =    1016.92 ms /    63 runs   (   16.14 ms per token,    61.95 tokens per second)
0.02.273.881 I llama_perf_context_print:       total time =    1061.09 ms /    70 tokens
0.02.273.882 I llama_perf_context_print:    graphs reused =         62
0.02.273.938 I ggml_metal_free: deallocating

real	0m2.316s
user	0m0.114s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.006 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.194 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.263 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.009.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.984 I llama_model_loader: - type  f32:  194 tensors
0.00.018.984 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.985 I print_info: file format = GGUF V3 (latest)
0.00.018.986 I print_info: file type   = Q8_0
0.00.018.986 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.597 I load: printing all EOG tokens:
0.00.028.598 I load:   - 0 ('<|endoftext|>')
0.00.028.620 I load: special tokens cache size = 25
0.00.034.980 I load: token to piece cache size = 0.2984 MB
0.00.034.999 I print_info: arch             = gptneox
0.00.035.000 I print_info: vocab_only       = 0
0.00.035.000 I print_info: n_ctx_train      = 2048
0.00.035.000 I print_info: n_embd           = 2048
0.00.035.000 I print_info: n_layer          = 24
0.00.035.005 I print_info: n_head           = 16
0.00.035.005 I print_info: n_head_kv        = 16
0.00.035.005 I print_info: n_rot            = 32
0.00.035.006 I print_info: n_swa            = 0
0.00.035.006 I print_info: is_swa_any       = 0
0.00.035.007 I print_info: n_embd_head_k    = 128
0.00.035.008 I print_info: n_embd_head_v    = 128
0.00.035.009 I print_info: n_gqa            = 1
0.00.035.010 I print_info: n_embd_k_gqa     = 2048
0.00.035.010 I print_info: n_embd_v_gqa     = 2048
0.00.035.011 I print_info: f_norm_eps       = 1.0e-05
0.00.035.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.011 I print_info: f_logit_scale    = 0.0e+00
0.00.035.012 I print_info: f_attn_scale     = 0.0e+00
0.00.035.012 I print_info: n_ff             = 8192
0.00.035.012 I print_info: n_expert         = 0
0.00.035.012 I print_info: n_expert_used    = 0
0.00.035.014 I print_info: causal attn      = 1
0.00.035.014 I print_info: pooling type     = 0
0.00.035.014 I print_info: rope type        = 2
0.00.035.014 I print_info: rope scaling     = linear
0.00.035.015 I print_info: freq_base_train  = 10000.0
0.00.035.015 I print_info: freq_scale_train = 1
0.00.035.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.015 I print_info: rope_finetuned   = unknown
0.00.035.016 I print_info: model type       = 1.4B
0.00.035.016 I print_info: model params     = 1.41 B
0.00.035.016 I print_info: general.name     = 1.4B
0.00.035.017 I print_info: vocab type       = BPE
0.00.035.017 I print_info: n_vocab          = 50304
0.00.035.017 I print_info: n_merges         = 50009
0.00.035.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.018 I print_info: LF token         = 187 'Ċ'
0.00.035.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.018 I print_info: max token length = 1024
0.00.035.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.464 I load_tensors: offloading output layer to GPU
0.00.681.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.468 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.681.469 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.682.649 I llama_context: constructing llama_context
0.00.682.652 I llama_context: n_seq_max     = 1
0.00.682.652 I llama_context: n_ctx         = 128
0.00.682.653 I llama_context: n_ctx_per_seq = 128
0.00.682.653 I llama_context: n_batch       = 128
0.00.682.653 I llama_context: n_ubatch      = 128
0.00.682.653 I llama_context: causal_attn   = 1
0.00.682.654 I llama_context: flash_attn    = auto
0.00.682.654 I llama_context: kv_unified    = false
0.00.682.655 I llama_context: freq_base     = 10000.0
0.00.682.656 I llama_context: freq_scale    = 1
0.00.682.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.682.658 I ggml_metal_init: allocating
0.00.682.708 I ggml_metal_init: found device: Apple M4
0.00.682.716 I ggml_metal_init: picking default device: Apple M4
0.00.682.720 I ggml_metal_init: use fusion         = true
0.00.682.721 I ggml_metal_init: use concurrency    = true
0.00.682.738 I ggml_metal_init: use graph optimize = true
0.00.699.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.640 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.705.667 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.706.617 I llama_context: Flash Attention was auto, set to enabled
0.00.709.207 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.709.208 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.709.209 I llama_context: graph nodes  = 824
0.00.709.209 I llama_context: graph splits = 2
0.00.709.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.709.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.472 I 
0.00.734.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.501 I perplexity: tokenizing the input ..
0.00.738.766 I perplexity: tokenization took 4.263 ms
0.00.738.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.640 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.852.040 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.852.059 I llama_perf_context_print:        load time =     734.20 ms
0.00.852.060 I llama_perf_context_print: prompt eval time =     111.10 ms /   128 tokens (    0.87 ms per token,  1152.15 tokens per second)
0.00.852.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.062 I llama_perf_context_print:       total time =     117.59 ms /   129 tokens
0.00.852.062 I llama_perf_context_print:    graphs reused =          0
0.00.852.139 I ggml_metal_free: deallocating

real	0m0.893s
user	0m0.083s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.081 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I main: llama backend init
0.00.000.128 I main: load the model and apply lora adapter, if any
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.012.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.204 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.204 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.170 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.172 I llama_model_loader: - type  f32:  194 tensors
0.00.021.173 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.174 I print_info: file type   = Q4_0
0.00.021.175 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.030.586 I load: printing all EOG tokens:
0.00.030.587 I load:   - 0 ('<|endoftext|>')
0.00.030.611 I load: special tokens cache size = 25
0.00.036.850 I load: token to piece cache size = 0.2984 MB
0.00.036.870 I print_info: arch             = gptneox
0.00.036.871 I print_info: vocab_only       = 0
0.00.036.871 I print_info: n_ctx_train      = 2048
0.00.036.871 I print_info: n_embd           = 2048
0.00.036.871 I print_info: n_layer          = 24
0.00.036.878 I print_info: n_head           = 16
0.00.036.879 I print_info: n_head_kv        = 16
0.00.036.879 I print_info: n_rot            = 32
0.00.036.880 I print_info: n_swa            = 0
0.00.036.880 I print_info: is_swa_any       = 0
0.00.036.880 I print_info: n_embd_head_k    = 128
0.00.036.880 I print_info: n_embd_head_v    = 128
0.00.036.881 I print_info: n_gqa            = 1
0.00.036.882 I print_info: n_embd_k_gqa     = 2048
0.00.036.882 I print_info: n_embd_v_gqa     = 2048
0.00.036.883 I print_info: f_norm_eps       = 1.0e-05
0.00.036.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.884 I print_info: f_logit_scale    = 0.0e+00
0.00.036.884 I print_info: f_attn_scale     = 0.0e+00
0.00.036.885 I print_info: n_ff             = 8192
0.00.036.885 I print_info: n_expert         = 0
0.00.036.885 I print_info: n_expert_used    = 0
0.00.036.885 I print_info: causal attn      = 1
0.00.036.885 I print_info: pooling type     = 0
0.00.036.887 I print_info: rope type        = 2
0.00.036.887 I print_info: rope scaling     = linear
0.00.036.887 I print_info: freq_base_train  = 10000.0
0.00.036.887 I print_info: freq_scale_train = 1
0.00.036.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.888 I print_info: rope_finetuned   = unknown
0.00.036.888 I print_info: model type       = 1.4B
0.00.036.889 I print_info: model params     = 1.41 B
0.00.036.889 I print_info: general.name     = 1.4B
0.00.036.890 I print_info: vocab type       = BPE
0.00.036.890 I print_info: n_vocab          = 50304
0.00.036.890 I print_info: n_merges         = 50009
0.00.036.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.893 I print_info: LF token         = 187 'Ċ'
0.00.036.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.894 I print_info: max token length = 1024
0.00.036.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.330 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.344 I load_tensors: offloading output layer to GPU
0.00.606.344 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.356 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.606.357 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.387 I llama_context: constructing llama_context
0.00.607.389 I llama_context: n_seq_max     = 1
0.00.607.390 I llama_context: n_ctx         = 2048
0.00.607.391 I llama_context: n_ctx_per_seq = 2048
0.00.607.391 I llama_context: n_batch       = 2048
0.00.607.391 I llama_context: n_ubatch      = 512
0.00.607.392 I llama_context: causal_attn   = 1
0.00.607.392 I llama_context: flash_attn    = auto
0.00.607.393 I llama_context: kv_unified    = false
0.00.607.395 I llama_context: freq_base     = 10000.0
0.00.607.405 I llama_context: freq_scale    = 1
0.00.607.407 I ggml_metal_init: allocating
0.00.607.569 I ggml_metal_init: found device: Apple M4
0.00.607.583 I ggml_metal_init: picking default device: Apple M4
0.00.607.591 I ggml_metal_init: use fusion         = true
0.00.607.592 I ggml_metal_init: use concurrency    = true
0.00.607.613 I ggml_metal_init: use graph optimize = true
0.00.628.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.456 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.679.452 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.012 I llama_context: Flash Attention was auto, set to enabled
0.00.684.651 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.653 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.653 I llama_context: graph nodes  = 824
0.00.684.653 I llama_context: graph splits = 2
0.00.684.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.050 I main: llama threadpool init, n_threads = 4
0.00.723.090 I 
0.00.723.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.104 I 
0.00.723.285 I sampler seed: 1234
0.00.723.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.297 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.363.082 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47207.45 tokens per second)
0.01.363.082 I llama_perf_context_print:        load time =     722.11 ms
0.01.363.083 I llama_perf_context_print: prompt eval time =      38.90 ms /     7 tokens (    5.56 ms per token,   179.94 tokens per second)
0.01.363.083 I llama_perf_context_print:        eval time =     597.28 ms /    63 runs   (    9.48 ms per token,   105.48 tokens per second)
0.01.363.084 I llama_perf_context_print:       total time =     640.82 ms /    70 tokens
0.01.363.087 I llama_perf_context_print:    graphs reused =         62
0.01.363.170 I ggml_metal_free: deallocating

real	0m1.402s
user	0m0.115s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.150 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.183 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.010.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.032 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.034 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.035 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.036 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.726 I llama_model_loader: - type  f32:  194 tensors
0.00.018.726 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.727 I print_info: file format = GGUF V3 (latest)
0.00.018.728 I print_info: file type   = Q4_0
0.00.018.729 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.912 I load: printing all EOG tokens:
0.00.027.913 I load:   - 0 ('<|endoftext|>')
0.00.027.935 I load: special tokens cache size = 25
0.00.033.945 I load: token to piece cache size = 0.2984 MB
0.00.033.962 I print_info: arch             = gptneox
0.00.033.963 I print_info: vocab_only       = 0
0.00.033.963 I print_info: n_ctx_train      = 2048
0.00.033.964 I print_info: n_embd           = 2048
0.00.033.964 I print_info: n_layer          = 24
0.00.033.967 I print_info: n_head           = 16
0.00.033.967 I print_info: n_head_kv        = 16
0.00.033.968 I print_info: n_rot            = 32
0.00.033.968 I print_info: n_swa            = 0
0.00.033.968 I print_info: is_swa_any       = 0
0.00.033.968 I print_info: n_embd_head_k    = 128
0.00.033.968 I print_info: n_embd_head_v    = 128
0.00.033.969 I print_info: n_gqa            = 1
0.00.033.969 I print_info: n_embd_k_gqa     = 2048
0.00.033.970 I print_info: n_embd_v_gqa     = 2048
0.00.033.972 I print_info: f_norm_eps       = 1.0e-05
0.00.033.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.972 I print_info: f_logit_scale    = 0.0e+00
0.00.033.972 I print_info: f_attn_scale     = 0.0e+00
0.00.033.973 I print_info: n_ff             = 8192
0.00.033.973 I print_info: n_expert         = 0
0.00.033.973 I print_info: n_expert_used    = 0
0.00.033.973 I print_info: causal attn      = 1
0.00.033.973 I print_info: pooling type     = 0
0.00.033.973 I print_info: rope type        = 2
0.00.033.974 I print_info: rope scaling     = linear
0.00.033.974 I print_info: freq_base_train  = 10000.0
0.00.033.975 I print_info: freq_scale_train = 1
0.00.033.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.975 I print_info: rope_finetuned   = unknown
0.00.033.976 I print_info: model type       = 1.4B
0.00.033.976 I print_info: model params     = 1.41 B
0.00.033.976 I print_info: general.name     = 1.4B
0.00.033.977 I print_info: vocab type       = BPE
0.00.033.977 I print_info: n_vocab          = 50304
0.00.033.977 I print_info: n_merges         = 50009
0.00.033.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.980 I print_info: LF token         = 187 'Ċ'
0.00.033.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.981 I print_info: max token length = 1024
0.00.033.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.675 I load_tensors: offloading output layer to GPU
0.00.530.676 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.691 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.530.706 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.532.206 I llama_context: constructing llama_context
0.00.532.209 I llama_context: n_seq_max     = 1
0.00.532.210 I llama_context: n_ctx         = 128
0.00.532.210 I llama_context: n_ctx_per_seq = 128
0.00.532.211 I llama_context: n_batch       = 128
0.00.532.211 I llama_context: n_ubatch      = 128
0.00.532.212 I llama_context: causal_attn   = 1
0.00.532.212 I llama_context: flash_attn    = auto
0.00.532.213 I llama_context: kv_unified    = false
0.00.532.215 I llama_context: freq_base     = 10000.0
0.00.532.219 I llama_context: freq_scale    = 1
0.00.532.219 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.221 I ggml_metal_init: allocating
0.00.532.365 I ggml_metal_init: found device: Apple M4
0.00.532.380 I ggml_metal_init: picking default device: Apple M4
0.00.532.389 I ggml_metal_init: use fusion         = true
0.00.532.389 I ggml_metal_init: use concurrency    = true
0.00.532.409 I ggml_metal_init: use graph optimize = true
0.00.553.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.575 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.559.977 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.561.105 I llama_context: Flash Attention was auto, set to enabled
0.00.563.890 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.563.892 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.563.893 I llama_context: graph nodes  = 824
0.00.563.893 I llama_context: graph splits = 2
0.00.563.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.564.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.935 I 
0.00.586.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.964 I perplexity: tokenizing the input ..
0.00.591.443 I perplexity: tokenization took 4.477 ms
0.00.591.448 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.702.897 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.704.181 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.704.209 I llama_perf_context_print:        load time =     586.75 ms
0.00.704.210 I llama_perf_context_print: prompt eval time =     110.64 ms /   128 tokens (    0.86 ms per token,  1156.86 tokens per second)
0.00.704.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.704.211 I llama_perf_context_print:       total time =     117.28 ms /   129 tokens
0.00.704.211 I llama_perf_context_print:    graphs reused =          0
0.00.704.293 I ggml_metal_free: deallocating

real	0m0.739s
user	0m0.084s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.072 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.013.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.386 I print_info: file type   = Q4_1
0.00.022.387 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.031.292 I load: printing all EOG tokens:
0.00.031.293 I load:   - 0 ('<|endoftext|>')
0.00.031.315 I load: special tokens cache size = 25
0.00.037.424 I load: token to piece cache size = 0.2984 MB
0.00.037.442 I print_info: arch             = gptneox
0.00.037.442 I print_info: vocab_only       = 0
0.00.037.443 I print_info: n_ctx_train      = 2048
0.00.037.443 I print_info: n_embd           = 2048
0.00.037.443 I print_info: n_layer          = 24
0.00.037.447 I print_info: n_head           = 16
0.00.037.447 I print_info: n_head_kv        = 16
0.00.037.448 I print_info: n_rot            = 32
0.00.037.448 I print_info: n_swa            = 0
0.00.037.448 I print_info: is_swa_any       = 0
0.00.037.448 I print_info: n_embd_head_k    = 128
0.00.037.448 I print_info: n_embd_head_v    = 128
0.00.037.449 I print_info: n_gqa            = 1
0.00.037.450 I print_info: n_embd_k_gqa     = 2048
0.00.037.450 I print_info: n_embd_v_gqa     = 2048
0.00.037.451 I print_info: f_norm_eps       = 1.0e-05
0.00.037.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.454 I print_info: f_logit_scale    = 0.0e+00
0.00.037.454 I print_info: f_attn_scale     = 0.0e+00
0.00.037.455 I print_info: n_ff             = 8192
0.00.037.455 I print_info: n_expert         = 0
0.00.037.455 I print_info: n_expert_used    = 0
0.00.037.455 I print_info: causal attn      = 1
0.00.037.455 I print_info: pooling type     = 0
0.00.037.455 I print_info: rope type        = 2
0.00.037.455 I print_info: rope scaling     = linear
0.00.037.457 I print_info: freq_base_train  = 10000.0
0.00.037.457 I print_info: freq_scale_train = 1
0.00.037.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.457 I print_info: rope_finetuned   = unknown
0.00.037.458 I print_info: model type       = 1.4B
0.00.037.458 I print_info: model params     = 1.41 B
0.00.037.458 I print_info: general.name     = 1.4B
0.00.037.459 I print_info: vocab type       = BPE
0.00.037.459 I print_info: n_vocab          = 50304
0.00.037.459 I print_info: n_merges         = 50009
0.00.037.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.462 I print_info: LF token         = 187 'Ċ'
0.00.037.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.462 I print_info: max token length = 1024
0.00.037.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.220 I load_tensors: offloading output layer to GPU
0.00.653.220 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.229 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.231 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.454 I llama_context: constructing llama_context
0.00.654.458 I llama_context: n_seq_max     = 1
0.00.654.458 I llama_context: n_ctx         = 2048
0.00.654.459 I llama_context: n_ctx_per_seq = 2048
0.00.654.459 I llama_context: n_batch       = 2048
0.00.654.459 I llama_context: n_ubatch      = 512
0.00.654.460 I llama_context: causal_attn   = 1
0.00.654.460 I llama_context: flash_attn    = auto
0.00.654.461 I llama_context: kv_unified    = false
0.00.654.462 I llama_context: freq_base     = 10000.0
0.00.654.463 I llama_context: freq_scale    = 1
0.00.654.465 I ggml_metal_init: allocating
0.00.654.609 I ggml_metal_init: found device: Apple M4
0.00.654.620 I ggml_metal_init: picking default device: Apple M4
0.00.654.626 I ggml_metal_init: use fusion         = true
0.00.654.628 I ggml_metal_init: use concurrency    = true
0.00.654.651 I ggml_metal_init: use graph optimize = true
0.00.673.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.285 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.722.394 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.999 I llama_context: Flash Attention was auto, set to enabled
0.00.726.779 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.781 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.781 I llama_context: graph nodes  = 824
0.00.726.781 I llama_context: graph splits = 2
0.00.726.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.465 I main: llama threadpool init, n_threads = 4
0.00.765.504 I 
0.00.765.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.518 I 
0.00.765.699 I sampler seed: 1234
0.00.765.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.710 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.446.729 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50000.00 tokens per second)
0.01.446.729 I llama_perf_context_print:        load time =     764.56 ms
0.01.446.730 I llama_perf_context_print: prompt eval time =      38.90 ms /     7 tokens (    5.56 ms per token,   179.97 tokens per second)
0.01.446.731 I llama_perf_context_print:        eval time =     638.56 ms /    63 runs   (   10.14 ms per token,    98.66 tokens per second)
0.01.446.731 I llama_perf_context_print:       total time =     682.03 ms /    70 tokens
0.01.446.732 I llama_perf_context_print:    graphs reused =         62
0.01.446.785 I ggml_metal_free: deallocating

real	0m1.483s
user	0m0.112s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.143 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.175 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.008.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.777 I llama_model_loader: - type  f32:  194 tensors
0.00.016.777 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.779 I print_info: file format = GGUF V3 (latest)
0.00.016.779 I print_info: file type   = Q4_1
0.00.016.780 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.711 I load: printing all EOG tokens:
0.00.026.712 I load:   - 0 ('<|endoftext|>')
0.00.026.737 I load: special tokens cache size = 25
0.00.033.003 I load: token to piece cache size = 0.2984 MB
0.00.033.021 I print_info: arch             = gptneox
0.00.033.022 I print_info: vocab_only       = 0
0.00.033.022 I print_info: n_ctx_train      = 2048
0.00.033.023 I print_info: n_embd           = 2048
0.00.033.023 I print_info: n_layer          = 24
0.00.033.026 I print_info: n_head           = 16
0.00.033.027 I print_info: n_head_kv        = 16
0.00.033.027 I print_info: n_rot            = 32
0.00.033.027 I print_info: n_swa            = 0
0.00.033.028 I print_info: is_swa_any       = 0
0.00.033.028 I print_info: n_embd_head_k    = 128
0.00.033.030 I print_info: n_embd_head_v    = 128
0.00.033.031 I print_info: n_gqa            = 1
0.00.033.032 I print_info: n_embd_k_gqa     = 2048
0.00.033.032 I print_info: n_embd_v_gqa     = 2048
0.00.033.033 I print_info: f_norm_eps       = 1.0e-05
0.00.033.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.035 I print_info: f_logit_scale    = 0.0e+00
0.00.033.035 I print_info: f_attn_scale     = 0.0e+00
0.00.033.036 I print_info: n_ff             = 8192
0.00.033.036 I print_info: n_expert         = 0
0.00.033.036 I print_info: n_expert_used    = 0
0.00.033.036 I print_info: causal attn      = 1
0.00.033.036 I print_info: pooling type     = 0
0.00.033.036 I print_info: rope type        = 2
0.00.033.036 I print_info: rope scaling     = linear
0.00.033.036 I print_info: freq_base_train  = 10000.0
0.00.033.037 I print_info: freq_scale_train = 1
0.00.033.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.037 I print_info: rope_finetuned   = unknown
0.00.033.038 I print_info: model type       = 1.4B
0.00.033.038 I print_info: model params     = 1.41 B
0.00.033.038 I print_info: general.name     = 1.4B
0.00.033.039 I print_info: vocab type       = BPE
0.00.033.039 I print_info: n_vocab          = 50304
0.00.033.039 I print_info: n_merges         = 50009
0.00.033.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.041 I print_info: LF token         = 187 'Ċ'
0.00.033.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.042 I print_info: max token length = 1024
0.00.033.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.756 I load_tensors: offloading output layer to GPU
0.00.602.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.762 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.602.764 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.604.239 I llama_context: constructing llama_context
0.00.604.251 I llama_context: n_seq_max     = 1
0.00.604.251 I llama_context: n_ctx         = 128
0.00.604.252 I llama_context: n_ctx_per_seq = 128
0.00.604.252 I llama_context: n_batch       = 128
0.00.604.252 I llama_context: n_ubatch      = 128
0.00.604.252 I llama_context: causal_attn   = 1
0.00.604.253 I llama_context: flash_attn    = auto
0.00.604.253 I llama_context: kv_unified    = false
0.00.604.255 I llama_context: freq_base     = 10000.0
0.00.604.256 I llama_context: freq_scale    = 1
0.00.604.256 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.258 I ggml_metal_init: allocating
0.00.604.415 I ggml_metal_init: found device: Apple M4
0.00.604.425 I ggml_metal_init: picking default device: Apple M4
0.00.604.432 I ggml_metal_init: use fusion         = true
0.00.604.434 I ggml_metal_init: use concurrency    = true
0.00.604.462 I ggml_metal_init: use graph optimize = true
0.00.622.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.185 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.629.456 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.630.510 I llama_context: Flash Attention was auto, set to enabled
0.00.633.189 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.633.191 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.633.192 I llama_context: graph nodes  = 824
0.00.633.192 I llama_context: graph splits = 2
0.00.633.208 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.633.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.487 I 
0.00.652.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.514 I perplexity: tokenizing the input ..
0.00.658.242 I perplexity: tokenization took 5.727 ms
0.00.658.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.378 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.770.915 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.770.938 I llama_perf_context_print:        load time =     652.31 ms
0.00.770.939 I llama_perf_context_print: prompt eval time =     110.63 ms /   128 tokens (    0.86 ms per token,  1156.98 tokens per second)
0.00.770.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.940 I llama_perf_context_print:       total time =     118.45 ms /   129 tokens
0.00.770.940 I llama_perf_context_print:    graphs reused =          0
0.00.771.041 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.084s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.074 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.008.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.689 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.691 I llama_model_loader: - type  f32:  194 tensors
0.00.016.691 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.692 I print_info: file format = GGUF V3 (latest)
0.00.016.693 I print_info: file type   = Q5_0
0.00.016.693 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.898 I load: printing all EOG tokens:
0.00.025.899 I load:   - 0 ('<|endoftext|>')
0.00.025.921 I load: special tokens cache size = 25
0.00.032.409 I load: token to piece cache size = 0.2984 MB
0.00.032.427 I print_info: arch             = gptneox
0.00.032.428 I print_info: vocab_only       = 0
0.00.032.429 I print_info: n_ctx_train      = 2048
0.00.032.429 I print_info: n_embd           = 2048
0.00.032.429 I print_info: n_layer          = 24
0.00.032.432 I print_info: n_head           = 16
0.00.032.435 I print_info: n_head_kv        = 16
0.00.032.437 I print_info: n_rot            = 32
0.00.032.437 I print_info: n_swa            = 0
0.00.032.437 I print_info: is_swa_any       = 0
0.00.032.437 I print_info: n_embd_head_k    = 128
0.00.032.438 I print_info: n_embd_head_v    = 128
0.00.032.438 I print_info: n_gqa            = 1
0.00.032.439 I print_info: n_embd_k_gqa     = 2048
0.00.032.439 I print_info: n_embd_v_gqa     = 2048
0.00.032.441 I print_info: f_norm_eps       = 1.0e-05
0.00.032.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.442 I print_info: f_logit_scale    = 0.0e+00
0.00.032.442 I print_info: f_attn_scale     = 0.0e+00
0.00.032.443 I print_info: n_ff             = 8192
0.00.032.443 I print_info: n_expert         = 0
0.00.032.443 I print_info: n_expert_used    = 0
0.00.032.443 I print_info: causal attn      = 1
0.00.032.443 I print_info: pooling type     = 0
0.00.032.443 I print_info: rope type        = 2
0.00.032.443 I print_info: rope scaling     = linear
0.00.032.444 I print_info: freq_base_train  = 10000.0
0.00.032.445 I print_info: freq_scale_train = 1
0.00.032.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.445 I print_info: rope_finetuned   = unknown
0.00.032.445 I print_info: model type       = 1.4B
0.00.032.446 I print_info: model params     = 1.41 B
0.00.032.447 I print_info: general.name     = 1.4B
0.00.032.447 I print_info: vocab type       = BPE
0.00.032.447 I print_info: n_vocab          = 50304
0.00.032.448 I print_info: n_merges         = 50009
0.00.032.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.449 I print_info: LF token         = 187 'Ċ'
0.00.032.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.450 I print_info: max token length = 1024
0.00.032.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.433 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.447 I load_tensors: offloading output layer to GPU
0.00.696.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.452 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.696.453 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.698.056 I llama_context: constructing llama_context
0.00.698.060 I llama_context: n_seq_max     = 1
0.00.698.060 I llama_context: n_ctx         = 2048
0.00.698.061 I llama_context: n_ctx_per_seq = 2048
0.00.698.061 I llama_context: n_batch       = 2048
0.00.698.062 I llama_context: n_ubatch      = 512
0.00.698.062 I llama_context: causal_attn   = 1
0.00.698.063 I llama_context: flash_attn    = auto
0.00.698.063 I llama_context: kv_unified    = false
0.00.698.065 I llama_context: freq_base     = 10000.0
0.00.698.065 I llama_context: freq_scale    = 1
0.00.698.068 I ggml_metal_init: allocating
0.00.698.195 I ggml_metal_init: found device: Apple M4
0.00.698.206 I ggml_metal_init: picking default device: Apple M4
0.00.698.213 I ggml_metal_init: use fusion         = true
0.00.698.214 I ggml_metal_init: use concurrency    = true
0.00.698.237 I ggml_metal_init: use graph optimize = true
0.00.717.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.195 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.773.367 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.774.030 I llama_context: Flash Attention was auto, set to enabled
0.00.778.921 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.778.923 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.778.923 I llama_context: graph nodes  = 824
0.00.778.923 I llama_context: graph splits = 2
0.00.778.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.786 I main: llama threadpool init, n_threads = 4
0.00.816.828 I 
0.00.816.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.816.842 I 
0.00.817.016 I sampler seed: 1234
0.00.817.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.029 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.559.486 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.559.486 I llama_perf_context_print:        load time =     815.89 ms
0.01.559.487 I llama_perf_context_print: prompt eval time =      42.49 ms /     7 tokens (    6.07 ms per token,   164.73 tokens per second)
0.01.559.488 I llama_perf_context_print:        eval time =     696.29 ms /    63 runs   (   11.05 ms per token,    90.48 tokens per second)
0.01.559.488 I llama_perf_context_print:       total time =     743.44 ms /    70 tokens
0.01.559.490 I llama_perf_context_print:    graphs reused =         62
0.01.559.544 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.111s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.006 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.218 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.255 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.010.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.241 I llama_model_loader: - type  f32:  194 tensors
0.00.020.241 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.242 I print_info: file format = GGUF V3 (latest)
0.00.020.243 I print_info: file type   = Q5_0
0.00.020.244 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.030.018 I load: printing all EOG tokens:
0.00.030.019 I load:   - 0 ('<|endoftext|>')
0.00.030.038 I load: special tokens cache size = 25
0.00.036.254 I load: token to piece cache size = 0.2984 MB
0.00.036.268 I print_info: arch             = gptneox
0.00.036.269 I print_info: vocab_only       = 0
0.00.036.269 I print_info: n_ctx_train      = 2048
0.00.036.269 I print_info: n_embd           = 2048
0.00.036.269 I print_info: n_layer          = 24
0.00.036.274 I print_info: n_head           = 16
0.00.036.275 I print_info: n_head_kv        = 16
0.00.036.275 I print_info: n_rot            = 32
0.00.036.275 I print_info: n_swa            = 0
0.00.036.275 I print_info: is_swa_any       = 0
0.00.036.275 I print_info: n_embd_head_k    = 128
0.00.036.276 I print_info: n_embd_head_v    = 128
0.00.036.276 I print_info: n_gqa            = 1
0.00.036.277 I print_info: n_embd_k_gqa     = 2048
0.00.036.277 I print_info: n_embd_v_gqa     = 2048
0.00.036.278 I print_info: f_norm_eps       = 1.0e-05
0.00.036.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.279 I print_info: f_logit_scale    = 0.0e+00
0.00.036.280 I print_info: f_attn_scale     = 0.0e+00
0.00.036.281 I print_info: n_ff             = 8192
0.00.036.281 I print_info: n_expert         = 0
0.00.036.281 I print_info: n_expert_used    = 0
0.00.036.281 I print_info: causal attn      = 1
0.00.036.281 I print_info: pooling type     = 0
0.00.036.281 I print_info: rope type        = 2
0.00.036.282 I print_info: rope scaling     = linear
0.00.036.282 I print_info: freq_base_train  = 10000.0
0.00.036.282 I print_info: freq_scale_train = 1
0.00.036.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.283 I print_info: rope_finetuned   = unknown
0.00.036.283 I print_info: model type       = 1.4B
0.00.036.283 I print_info: model params     = 1.41 B
0.00.036.283 I print_info: general.name     = 1.4B
0.00.036.284 I print_info: vocab type       = BPE
0.00.036.284 I print_info: n_vocab          = 50304
0.00.036.285 I print_info: n_merges         = 50009
0.00.036.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.286 I print_info: LF token         = 187 'Ċ'
0.00.036.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.286 I print_info: max token length = 1024
0.00.036.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.029 I load_tensors: offloading output layer to GPU
0.00.606.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.039 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.606.040 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.607.752 I llama_context: constructing llama_context
0.00.607.755 I llama_context: n_seq_max     = 1
0.00.607.756 I llama_context: n_ctx         = 128
0.00.607.757 I llama_context: n_ctx_per_seq = 128
0.00.607.760 I llama_context: n_batch       = 128
0.00.607.761 I llama_context: n_ubatch      = 128
0.00.607.761 I llama_context: causal_attn   = 1
0.00.607.762 I llama_context: flash_attn    = auto
0.00.607.766 I llama_context: kv_unified    = false
0.00.607.769 I llama_context: freq_base     = 10000.0
0.00.607.769 I llama_context: freq_scale    = 1
0.00.607.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.771 I ggml_metal_init: allocating
0.00.607.934 I ggml_metal_init: found device: Apple M4
0.00.607.951 I ggml_metal_init: picking default device: Apple M4
0.00.607.959 I ggml_metal_init: use fusion         = true
0.00.607.960 I ggml_metal_init: use concurrency    = true
0.00.607.983 I ggml_metal_init: use graph optimize = true
0.00.627.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.519 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.633.635 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.634.674 I llama_context: Flash Attention was auto, set to enabled
0.00.637.202 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.637.204 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.637.204 I llama_context: graph nodes  = 824
0.00.637.205 I llama_context: graph splits = 2
0.00.637.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.637.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.652 I 
0.00.660.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.660.679 I perplexity: tokenizing the input ..
0.00.665.787 I perplexity: tokenization took 5.105 ms
0.00.665.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.803 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.788.162 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.788.178 I llama_perf_context_print:        load time =     660.39 ms
0.00.788.180 I llama_perf_context_print: prompt eval time =     119.97 ms /   128 tokens (    0.94 ms per token,  1066.98 tokens per second)
0.00.788.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.183 I llama_perf_context_print:       total time =     127.53 ms /   129 tokens
0.00.788.183 I llama_perf_context_print:    graphs reused =          0
0.00.788.285 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.090s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.071 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.007.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.444 I llama_model_loader: - type  f32:  194 tensors
0.00.016.444 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.445 I print_info: file format = GGUF V3 (latest)
0.00.016.445 I print_info: file type   = Q5_1
0.00.016.447 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.665 I load: printing all EOG tokens:
0.00.025.666 I load:   - 0 ('<|endoftext|>')
0.00.025.689 I load: special tokens cache size = 25
0.00.031.663 I load: token to piece cache size = 0.2984 MB
0.00.031.680 I print_info: arch             = gptneox
0.00.031.681 I print_info: vocab_only       = 0
0.00.031.681 I print_info: n_ctx_train      = 2048
0.00.031.681 I print_info: n_embd           = 2048
0.00.031.681 I print_info: n_layer          = 24
0.00.031.685 I print_info: n_head           = 16
0.00.031.687 I print_info: n_head_kv        = 16
0.00.031.690 I print_info: n_rot            = 32
0.00.031.690 I print_info: n_swa            = 0
0.00.031.691 I print_info: is_swa_any       = 0
0.00.031.691 I print_info: n_embd_head_k    = 128
0.00.031.691 I print_info: n_embd_head_v    = 128
0.00.031.692 I print_info: n_gqa            = 1
0.00.031.692 I print_info: n_embd_k_gqa     = 2048
0.00.031.695 I print_info: n_embd_v_gqa     = 2048
0.00.031.695 I print_info: f_norm_eps       = 1.0e-05
0.00.031.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.697 I print_info: f_logit_scale    = 0.0e+00
0.00.031.698 I print_info: f_attn_scale     = 0.0e+00
0.00.031.698 I print_info: n_ff             = 8192
0.00.031.698 I print_info: n_expert         = 0
0.00.031.699 I print_info: n_expert_used    = 0
0.00.031.699 I print_info: causal attn      = 1
0.00.031.699 I print_info: pooling type     = 0
0.00.031.699 I print_info: rope type        = 2
0.00.031.699 I print_info: rope scaling     = linear
0.00.031.699 I print_info: freq_base_train  = 10000.0
0.00.031.700 I print_info: freq_scale_train = 1
0.00.031.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.700 I print_info: rope_finetuned   = unknown
0.00.031.700 I print_info: model type       = 1.4B
0.00.031.701 I print_info: model params     = 1.41 B
0.00.031.701 I print_info: general.name     = 1.4B
0.00.031.701 I print_info: vocab type       = BPE
0.00.031.702 I print_info: n_vocab          = 50304
0.00.031.703 I print_info: n_merges         = 50009
0.00.031.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.704 I print_info: LF token         = 187 'Ċ'
0.00.031.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.704 I print_info: max token length = 1024
0.00.031.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.285 I load_tensors: offloading output layer to GPU
0.00.596.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.291 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.596.292 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.761 I llama_context: constructing llama_context
0.00.597.764 I llama_context: n_seq_max     = 1
0.00.597.764 I llama_context: n_ctx         = 2048
0.00.597.765 I llama_context: n_ctx_per_seq = 2048
0.00.597.765 I llama_context: n_batch       = 2048
0.00.597.766 I llama_context: n_ubatch      = 512
0.00.597.766 I llama_context: causal_attn   = 1
0.00.597.767 I llama_context: flash_attn    = auto
0.00.597.767 I llama_context: kv_unified    = false
0.00.597.770 I llama_context: freq_base     = 10000.0
0.00.597.770 I llama_context: freq_scale    = 1
0.00.597.772 I ggml_metal_init: allocating
0.00.597.889 I ggml_metal_init: found device: Apple M4
0.00.597.898 I ggml_metal_init: picking default device: Apple M4
0.00.597.909 I ggml_metal_init: use fusion         = true
0.00.597.911 I ggml_metal_init: use concurrency    = true
0.00.597.928 I ggml_metal_init: use graph optimize = true
0.00.616.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.132 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.673.016 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.558 I llama_context: Flash Attention was auto, set to enabled
0.00.677.342 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.343 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.677.343 I llama_context: graph nodes  = 824
0.00.677.343 I llama_context: graph splits = 2
0.00.677.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.350 I main: llama threadpool init, n_threads = 4
0.00.715.390 I 
0.00.715.405 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.405 I 
0.00.715.574 I sampler seed: 1234
0.00.715.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.715.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.715.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.715.587 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.514.893 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48730.27 tokens per second)
0.01.514.893 I llama_perf_context_print:        load time =     714.46 ms
0.01.514.894 I llama_perf_context_print: prompt eval time =      41.57 ms /     7 tokens (    5.94 ms per token,   168.40 tokens per second)
0.01.514.895 I llama_perf_context_print:        eval time =     754.06 ms /    63 runs   (   11.97 ms per token,    83.55 tokens per second)
0.01.514.895 I llama_perf_context_print:       total time =     800.29 ms /    70 tokens
0.01.514.895 I llama_perf_context_print:    graphs reused =         62
0.01.514.945 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.110s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.139 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.007.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.837 I llama_model_loader: - type  f32:  194 tensors
0.00.015.838 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.839 I print_info: file format = GGUF V3 (latest)
0.00.015.839 I print_info: file type   = Q5_1
0.00.015.840 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.984 I load: printing all EOG tokens:
0.00.024.985 I load:   - 0 ('<|endoftext|>')
0.00.025.007 I load: special tokens cache size = 25
0.00.031.216 I load: token to piece cache size = 0.2984 MB
0.00.031.235 I print_info: arch             = gptneox
0.00.031.235 I print_info: vocab_only       = 0
0.00.031.236 I print_info: n_ctx_train      = 2048
0.00.031.236 I print_info: n_embd           = 2048
0.00.031.236 I print_info: n_layer          = 24
0.00.031.240 I print_info: n_head           = 16
0.00.031.241 I print_info: n_head_kv        = 16
0.00.031.241 I print_info: n_rot            = 32
0.00.031.241 I print_info: n_swa            = 0
0.00.031.244 I print_info: is_swa_any       = 0
0.00.031.244 I print_info: n_embd_head_k    = 128
0.00.031.244 I print_info: n_embd_head_v    = 128
0.00.031.245 I print_info: n_gqa            = 1
0.00.031.245 I print_info: n_embd_k_gqa     = 2048
0.00.031.246 I print_info: n_embd_v_gqa     = 2048
0.00.031.246 I print_info: f_norm_eps       = 1.0e-05
0.00.031.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.247 I print_info: f_logit_scale    = 0.0e+00
0.00.031.247 I print_info: f_attn_scale     = 0.0e+00
0.00.031.248 I print_info: n_ff             = 8192
0.00.031.248 I print_info: n_expert         = 0
0.00.031.248 I print_info: n_expert_used    = 0
0.00.031.248 I print_info: causal attn      = 1
0.00.031.248 I print_info: pooling type     = 0
0.00.031.248 I print_info: rope type        = 2
0.00.031.248 I print_info: rope scaling     = linear
0.00.031.249 I print_info: freq_base_train  = 10000.0
0.00.031.249 I print_info: freq_scale_train = 1
0.00.031.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.249 I print_info: rope_finetuned   = unknown
0.00.031.249 I print_info: model type       = 1.4B
0.00.031.250 I print_info: model params     = 1.41 B
0.00.031.250 I print_info: general.name     = 1.4B
0.00.031.250 I print_info: vocab type       = BPE
0.00.031.251 I print_info: n_vocab          = 50304
0.00.031.251 I print_info: n_merges         = 50009
0.00.031.251 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.251 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.252 I print_info: LF token         = 187 'Ċ'
0.00.031.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.252 I print_info: max token length = 1024
0.00.031.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.506.060 I load_tensors: offloading output layer to GPU
0.00.506.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.506.065 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.506.067 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.507.516 I llama_context: constructing llama_context
0.00.507.520 I llama_context: n_seq_max     = 1
0.00.507.521 I llama_context: n_ctx         = 128
0.00.507.521 I llama_context: n_ctx_per_seq = 128
0.00.507.521 I llama_context: n_batch       = 128
0.00.507.522 I llama_context: n_ubatch      = 128
0.00.507.522 I llama_context: causal_attn   = 1
0.00.507.529 I llama_context: flash_attn    = auto
0.00.507.532 I llama_context: kv_unified    = false
0.00.507.535 I llama_context: freq_base     = 10000.0
0.00.507.535 I llama_context: freq_scale    = 1
0.00.507.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.507.538 I ggml_metal_init: allocating
0.00.507.650 I ggml_metal_init: found device: Apple M4
0.00.507.659 I ggml_metal_init: picking default device: Apple M4
0.00.507.667 I ggml_metal_init: use fusion         = true
0.00.507.668 I ggml_metal_init: use concurrency    = true
0.00.507.695 I ggml_metal_init: use graph optimize = true
0.00.526.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.103 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.533.209 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.534.248 I llama_context: Flash Attention was auto, set to enabled
0.00.537.291 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.537.292 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.537.293 I llama_context: graph nodes  = 824
0.00.537.293 I llama_context: graph splits = 2
0.00.537.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.537.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.624 I 
0.00.563.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.563.652 I perplexity: tokenizing the input ..
0.00.567.893 I perplexity: tokenization took 4.24 ms
0.00.567.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.687.627 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.688.932 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.688.948 I llama_perf_context_print:        load time =     563.45 ms
0.00.688.949 I llama_perf_context_print: prompt eval time =     119.26 ms /   128 tokens (    0.93 ms per token,  1073.25 tokens per second)
0.00.688.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.688.950 I llama_perf_context_print:       total time =     125.33 ms /   129 tokens
0.00.688.951 I llama_perf_context_print:    graphs reused =          0
0.00.689.036 I ggml_metal_free: deallocating

real	0m0.722s
user	0m0.080s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.075 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.007.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.329 I llama_model_loader: - type  f32:  194 tensors
0.00.015.329 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.330 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.330 I print_info: file format = GGUF V3 (latest)
0.00.015.331 I print_info: file type   = Q2_K - Medium
0.00.015.332 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.220 I load: printing all EOG tokens:
0.00.024.220 I load:   - 0 ('<|endoftext|>')
0.00.024.244 I load: special tokens cache size = 25
0.00.030.578 I load: token to piece cache size = 0.2984 MB
0.00.030.589 I print_info: arch             = gptneox
0.00.030.590 I print_info: vocab_only       = 0
0.00.030.590 I print_info: n_ctx_train      = 2048
0.00.030.590 I print_info: n_embd           = 2048
0.00.030.591 I print_info: n_layer          = 24
0.00.030.594 I print_info: n_head           = 16
0.00.030.595 I print_info: n_head_kv        = 16
0.00.030.597 I print_info: n_rot            = 32
0.00.030.597 I print_info: n_swa            = 0
0.00.030.597 I print_info: is_swa_any       = 0
0.00.030.598 I print_info: n_embd_head_k    = 128
0.00.030.598 I print_info: n_embd_head_v    = 128
0.00.030.598 I print_info: n_gqa            = 1
0.00.030.599 I print_info: n_embd_k_gqa     = 2048
0.00.030.600 I print_info: n_embd_v_gqa     = 2048
0.00.030.600 I print_info: f_norm_eps       = 1.0e-05
0.00.030.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.601 I print_info: f_logit_scale    = 0.0e+00
0.00.030.601 I print_info: f_attn_scale     = 0.0e+00
0.00.030.602 I print_info: n_ff             = 8192
0.00.030.602 I print_info: n_expert         = 0
0.00.030.602 I print_info: n_expert_used    = 0
0.00.030.602 I print_info: causal attn      = 1
0.00.030.602 I print_info: pooling type     = 0
0.00.030.602 I print_info: rope type        = 2
0.00.030.603 I print_info: rope scaling     = linear
0.00.030.603 I print_info: freq_base_train  = 10000.0
0.00.030.603 I print_info: freq_scale_train = 1
0.00.030.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.604 I print_info: rope_finetuned   = unknown
0.00.030.604 I print_info: model type       = 1.4B
0.00.030.604 I print_info: model params     = 1.41 B
0.00.030.604 I print_info: general.name     = 1.4B
0.00.030.605 I print_info: vocab type       = BPE
0.00.030.605 I print_info: n_vocab          = 50304
0.00.030.605 I print_info: n_merges         = 50009
0.00.030.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.606 I print_info: LF token         = 187 'Ċ'
0.00.030.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.607 I print_info: max token length = 1024
0.00.030.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.519 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.537 I load_tensors: offloading output layer to GPU
0.00.332.537 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.548 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.550 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.334.272 I llama_context: constructing llama_context
0.00.334.277 I llama_context: n_seq_max     = 1
0.00.334.278 I llama_context: n_ctx         = 2048
0.00.334.278 I llama_context: n_ctx_per_seq = 2048
0.00.334.279 I llama_context: n_batch       = 2048
0.00.334.279 I llama_context: n_ubatch      = 512
0.00.334.279 I llama_context: causal_attn   = 1
0.00.334.280 I llama_context: flash_attn    = auto
0.00.334.280 I llama_context: kv_unified    = false
0.00.334.282 I llama_context: freq_base     = 10000.0
0.00.334.282 I llama_context: freq_scale    = 1
0.00.334.294 I ggml_metal_init: allocating
0.00.334.442 I ggml_metal_init: found device: Apple M4
0.00.334.456 I ggml_metal_init: picking default device: Apple M4
0.00.334.465 I ggml_metal_init: use fusion         = true
0.00.334.465 I ggml_metal_init: use concurrency    = true
0.00.334.492 I ggml_metal_init: use graph optimize = true
0.00.355.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.393.193 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.415.591 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.235 I llama_context: Flash Attention was auto, set to enabled
0.00.420.278 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.420.279 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.420.279 I llama_context: graph nodes  = 824
0.00.420.279 I llama_context: graph splits = 2
0.00.420.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.420.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.420.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.157 I main: llama threadpool init, n_threads = 4
0.00.457.200 I 
0.00.457.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.457.215 I 
0.00.457.383 I sampler seed: 1234
0.00.457.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.457.406 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.016.726 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49067.04 tokens per second)
0.01.016.726 I llama_perf_context_print:        load time =     456.23 ms
0.01.016.727 I llama_perf_context_print: prompt eval time =      40.09 ms /     7 tokens (    5.73 ms per token,   174.62 tokens per second)
0.01.016.728 I llama_perf_context_print:        eval time =     515.70 ms /    63 runs   (    8.19 ms per token,   122.17 tokens per second)
0.01.016.731 I llama_perf_context_print:       total time =     560.35 ms /    70 tokens
0.01.016.733 I llama_perf_context_print:    graphs reused =         62
0.01.016.783 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.112s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.147 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.182 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.007.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.747 I llama_model_loader: - type  f32:  194 tensors
0.00.015.747 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.747 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.747 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.748 I print_info: file format = GGUF V3 (latest)
0.00.015.749 I print_info: file type   = Q2_K - Medium
0.00.015.750 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.542 I load: printing all EOG tokens:
0.00.025.543 I load:   - 0 ('<|endoftext|>')
0.00.025.567 I load: special tokens cache size = 25
0.00.031.850 I load: token to piece cache size = 0.2984 MB
0.00.031.868 I print_info: arch             = gptneox
0.00.031.869 I print_info: vocab_only       = 0
0.00.031.869 I print_info: n_ctx_train      = 2048
0.00.031.870 I print_info: n_embd           = 2048
0.00.031.870 I print_info: n_layer          = 24
0.00.031.874 I print_info: n_head           = 16
0.00.031.875 I print_info: n_head_kv        = 16
0.00.031.875 I print_info: n_rot            = 32
0.00.031.875 I print_info: n_swa            = 0
0.00.031.875 I print_info: is_swa_any       = 0
0.00.031.875 I print_info: n_embd_head_k    = 128
0.00.031.875 I print_info: n_embd_head_v    = 128
0.00.031.876 I print_info: n_gqa            = 1
0.00.031.877 I print_info: n_embd_k_gqa     = 2048
0.00.031.877 I print_info: n_embd_v_gqa     = 2048
0.00.031.878 I print_info: f_norm_eps       = 1.0e-05
0.00.031.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.878 I print_info: f_logit_scale    = 0.0e+00
0.00.031.879 I print_info: f_attn_scale     = 0.0e+00
0.00.031.879 I print_info: n_ff             = 8192
0.00.031.879 I print_info: n_expert         = 0
0.00.031.879 I print_info: n_expert_used    = 0
0.00.031.879 I print_info: causal attn      = 1
0.00.031.880 I print_info: pooling type     = 0
0.00.031.880 I print_info: rope type        = 2
0.00.031.880 I print_info: rope scaling     = linear
0.00.031.880 I print_info: freq_base_train  = 10000.0
0.00.031.880 I print_info: freq_scale_train = 1
0.00.031.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.881 I print_info: rope_finetuned   = unknown
0.00.031.881 I print_info: model type       = 1.4B
0.00.031.881 I print_info: model params     = 1.41 B
0.00.031.882 I print_info: general.name     = 1.4B
0.00.031.882 I print_info: vocab type       = BPE
0.00.031.882 I print_info: n_vocab          = 50304
0.00.031.882 I print_info: n_merges         = 50009
0.00.031.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.883 I print_info: LF token         = 187 'Ċ'
0.00.031.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.884 I print_info: max token length = 1024
0.00.031.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.285.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.285.736 I load_tensors: offloading output layer to GPU
0.00.285.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.285.741 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.285.742 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.287.397 I llama_context: constructing llama_context
0.00.287.409 I llama_context: n_seq_max     = 1
0.00.287.409 I llama_context: n_ctx         = 128
0.00.287.410 I llama_context: n_ctx_per_seq = 128
0.00.287.410 I llama_context: n_batch       = 128
0.00.287.411 I llama_context: n_ubatch      = 128
0.00.287.411 I llama_context: causal_attn   = 1
0.00.287.412 I llama_context: flash_attn    = auto
0.00.287.412 I llama_context: kv_unified    = false
0.00.287.414 I llama_context: freq_base     = 10000.0
0.00.287.414 I llama_context: freq_scale    = 1
0.00.287.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.287.426 I ggml_metal_init: allocating
0.00.287.580 I ggml_metal_init: found device: Apple M4
0.00.287.588 I ggml_metal_init: picking default device: Apple M4
0.00.287.595 I ggml_metal_init: use fusion         = true
0.00.287.597 I ggml_metal_init: use concurrency    = true
0.00.287.623 I ggml_metal_init: use graph optimize = true
0.00.306.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.309.375 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.313.762 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.314.838 I llama_context: Flash Attention was auto, set to enabled
0.00.317.640 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.317.642 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.317.642 I llama_context: graph nodes  = 824
0.00.317.643 I llama_context: graph splits = 2
0.00.317.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.317.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.144 I 
0.00.338.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.338.170 I perplexity: tokenizing the input ..
0.00.342.391 I perplexity: tokenization took 4.219 ms
0.00.342.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.461.213 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.462.558 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.462.574 I llama_perf_context_print:        load time =     337.96 ms
0.00.462.575 I llama_perf_context_print: prompt eval time =     118.35 ms /   128 tokens (    0.92 ms per token,  1081.51 tokens per second)
0.00.462.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.462.576 I llama_perf_context_print:       total time =     124.43 ms /   129 tokens
0.00.462.577 I llama_perf_context_print:    graphs reused =          0
0.00.462.660 I ggml_metal_free: deallocating

real	0m0.496s
user	0m0.080s
sys	0m0.091s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.072 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.008.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.772 I llama_model_loader: - type  f32:  194 tensors
0.00.016.772 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.772 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.773 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.773 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.773 I print_info: file format = GGUF V3 (latest)
0.00.016.774 I print_info: file type   = Q3_K - Medium
0.00.016.775 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.627 I load: printing all EOG tokens:
0.00.025.628 I load:   - 0 ('<|endoftext|>')
0.00.025.650 I load: special tokens cache size = 25
0.00.031.624 I load: token to piece cache size = 0.2984 MB
0.00.031.639 I print_info: arch             = gptneox
0.00.031.640 I print_info: vocab_only       = 0
0.00.031.640 I print_info: n_ctx_train      = 2048
0.00.031.641 I print_info: n_embd           = 2048
0.00.031.641 I print_info: n_layer          = 24
0.00.031.645 I print_info: n_head           = 16
0.00.031.645 I print_info: n_head_kv        = 16
0.00.031.645 I print_info: n_rot            = 32
0.00.031.646 I print_info: n_swa            = 0
0.00.031.646 I print_info: is_swa_any       = 0
0.00.031.646 I print_info: n_embd_head_k    = 128
0.00.031.646 I print_info: n_embd_head_v    = 128
0.00.031.647 I print_info: n_gqa            = 1
0.00.031.647 I print_info: n_embd_k_gqa     = 2048
0.00.031.648 I print_info: n_embd_v_gqa     = 2048
0.00.031.648 I print_info: f_norm_eps       = 1.0e-05
0.00.031.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.649 I print_info: f_logit_scale    = 0.0e+00
0.00.031.649 I print_info: f_attn_scale     = 0.0e+00
0.00.031.650 I print_info: n_ff             = 8192
0.00.031.653 I print_info: n_expert         = 0
0.00.031.653 I print_info: n_expert_used    = 0
0.00.031.653 I print_info: causal attn      = 1
0.00.031.653 I print_info: pooling type     = 0
0.00.031.653 I print_info: rope type        = 2
0.00.031.653 I print_info: rope scaling     = linear
0.00.031.654 I print_info: freq_base_train  = 10000.0
0.00.031.654 I print_info: freq_scale_train = 1
0.00.031.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.654 I print_info: rope_finetuned   = unknown
0.00.031.655 I print_info: model type       = 1.4B
0.00.031.655 I print_info: model params     = 1.41 B
0.00.031.655 I print_info: general.name     = 1.4B
0.00.031.656 I print_info: vocab type       = BPE
0.00.031.656 I print_info: n_vocab          = 50304
0.00.031.656 I print_info: n_merges         = 50009
0.00.031.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.658 I print_info: LF token         = 187 'Ċ'
0.00.031.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.659 I print_info: max token length = 1024
0.00.031.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.425.552 I load_tensors: offloading output layer to GPU
0.00.425.553 I load_tensors: offloaded 25/25 layers to GPU
0.00.425.562 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.425.569 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.427.224 I llama_context: constructing llama_context
0.00.427.230 I llama_context: n_seq_max     = 1
0.00.427.231 I llama_context: n_ctx         = 2048
0.00.427.231 I llama_context: n_ctx_per_seq = 2048
0.00.427.231 I llama_context: n_batch       = 2048
0.00.427.232 I llama_context: n_ubatch      = 512
0.00.427.232 I llama_context: causal_attn   = 1
0.00.427.233 I llama_context: flash_attn    = auto
0.00.427.233 I llama_context: kv_unified    = false
0.00.427.236 I llama_context: freq_base     = 10000.0
0.00.427.237 I llama_context: freq_scale    = 1
0.00.427.239 I ggml_metal_init: allocating
0.00.427.392 I ggml_metal_init: found device: Apple M4
0.00.427.405 I ggml_metal_init: picking default device: Apple M4
0.00.427.414 I ggml_metal_init: use fusion         = true
0.00.427.414 I ggml_metal_init: use concurrency    = true
0.00.427.435 I ggml_metal_init: use graph optimize = true
0.00.447.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.487.337 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.508.254 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.830 I llama_context: Flash Attention was auto, set to enabled
0.00.513.362 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.513.363 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.513.364 I llama_context: graph nodes  = 824
0.00.513.364 I llama_context: graph splits = 2
0.00.513.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.390 I main: llama threadpool init, n_threads = 4
0.00.542.428 I 
0.00.542.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.542.441 I 
0.00.542.556 I sampler seed: 1234
0.00.542.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.568 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.542.568 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.193.158 I llama_perf_sampler_print:    sampling time =       1.59 ms /    71 runs   (    0.02 ms per token, 44542.03 tokens per second)
0.01.193.158 I llama_perf_context_print:        load time =     541.52 ms
0.01.193.159 I llama_perf_context_print: prompt eval time =      44.81 ms /     7 tokens (    6.40 ms per token,   156.22 tokens per second)
0.01.193.160 I llama_perf_context_print:        eval time =     602.49 ms /    63 runs   (    9.56 ms per token,   104.57 tokens per second)
0.01.193.160 I llama_perf_context_print:       total time =     651.50 ms /    70 tokens
0.01.193.160 I llama_perf_context_print:    graphs reused =         62
0.01.193.256 I ggml_metal_free: deallocating

real	0m1.229s
user	0m0.111s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.140 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.007.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.388 I llama_model_loader: - type  f32:  194 tensors
0.00.016.389 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.389 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.389 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.390 I print_info: file format = GGUF V3 (latest)
0.00.016.391 I print_info: file type   = Q3_K - Medium
0.00.016.392 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.506 I load: printing all EOG tokens:
0.00.025.509 I load:   - 0 ('<|endoftext|>')
0.00.025.530 I load: special tokens cache size = 25
0.00.031.826 I load: token to piece cache size = 0.2984 MB
0.00.031.839 I print_info: arch             = gptneox
0.00.031.840 I print_info: vocab_only       = 0
0.00.031.840 I print_info: n_ctx_train      = 2048
0.00.031.840 I print_info: n_embd           = 2048
0.00.031.840 I print_info: n_layer          = 24
0.00.031.845 I print_info: n_head           = 16
0.00.031.845 I print_info: n_head_kv        = 16
0.00.031.845 I print_info: n_rot            = 32
0.00.031.846 I print_info: n_swa            = 0
0.00.031.846 I print_info: is_swa_any       = 0
0.00.031.846 I print_info: n_embd_head_k    = 128
0.00.031.846 I print_info: n_embd_head_v    = 128
0.00.031.847 I print_info: n_gqa            = 1
0.00.031.847 I print_info: n_embd_k_gqa     = 2048
0.00.031.848 I print_info: n_embd_v_gqa     = 2048
0.00.031.849 I print_info: f_norm_eps       = 1.0e-05
0.00.031.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.850 I print_info: f_logit_scale    = 0.0e+00
0.00.031.850 I print_info: f_attn_scale     = 0.0e+00
0.00.031.850 I print_info: n_ff             = 8192
0.00.031.850 I print_info: n_expert         = 0
0.00.031.851 I print_info: n_expert_used    = 0
0.00.031.851 I print_info: causal attn      = 1
0.00.031.851 I print_info: pooling type     = 0
0.00.031.851 I print_info: rope type        = 2
0.00.031.851 I print_info: rope scaling     = linear
0.00.031.851 I print_info: freq_base_train  = 10000.0
0.00.031.852 I print_info: freq_scale_train = 1
0.00.031.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.852 I print_info: rope_finetuned   = unknown
0.00.031.853 I print_info: model type       = 1.4B
0.00.031.853 I print_info: model params     = 1.41 B
0.00.031.853 I print_info: general.name     = 1.4B
0.00.031.853 I print_info: vocab type       = BPE
0.00.031.854 I print_info: n_vocab          = 50304
0.00.031.854 I print_info: n_merges         = 50009
0.00.031.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.855 I print_info: LF token         = 187 'Ċ'
0.00.031.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.855 I print_info: max token length = 1024
0.00.031.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.380.410 I load_tensors: offloading output layer to GPU
0.00.380.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.380.415 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.380.417 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.381.761 I llama_context: constructing llama_context
0.00.381.764 I llama_context: n_seq_max     = 1
0.00.381.765 I llama_context: n_ctx         = 128
0.00.381.765 I llama_context: n_ctx_per_seq = 128
0.00.381.766 I llama_context: n_batch       = 128
0.00.381.766 I llama_context: n_ubatch      = 128
0.00.381.766 I llama_context: causal_attn   = 1
0.00.381.767 I llama_context: flash_attn    = auto
0.00.381.767 I llama_context: kv_unified    = false
0.00.381.770 I llama_context: freq_base     = 10000.0
0.00.381.773 I llama_context: freq_scale    = 1
0.00.381.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.381.776 I ggml_metal_init: allocating
0.00.381.886 I ggml_metal_init: found device: Apple M4
0.00.381.896 I ggml_metal_init: picking default device: Apple M4
0.00.381.904 I ggml_metal_init: use fusion         = true
0.00.381.905 I ggml_metal_init: use concurrency    = true
0.00.381.926 I ggml_metal_init: use graph optimize = true
0.00.402.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.405.110 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.409.495 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.410.611 I llama_context: Flash Attention was auto, set to enabled
0.00.413.365 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.413.367 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.413.368 I llama_context: graph nodes  = 824
0.00.413.368 I llama_context: graph splits = 2
0.00.413.382 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.413.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.989 I 
0.00.436.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.436.016 I perplexity: tokenizing the input ..
0.00.440.464 I perplexity: tokenization took 4.447 ms
0.00.440.468 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.321 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.560.602 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.560.624 I llama_perf_context_print:        load time =     435.81 ms
0.00.560.625 I llama_perf_context_print: prompt eval time =     118.39 ms /   128 tokens (    0.92 ms per token,  1081.15 tokens per second)
0.00.560.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.560.626 I llama_perf_context_print:       total time =     124.64 ms /   129 tokens
0.00.560.626 I llama_perf_context_print:    graphs reused =          0
0.00.560.707 I ggml_metal_free: deallocating

real	0m0.591s
user	0m0.082s
sys	0m0.110s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.073 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.008.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.044 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.391 I llama_model_loader: - type  f32:  194 tensors
0.00.016.391 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.391 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.391 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.392 I print_info: file format = GGUF V3 (latest)
0.00.016.392 I print_info: file type   = Q4_K - Medium
0.00.016.393 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.210 I load: printing all EOG tokens:
0.00.025.211 I load:   - 0 ('<|endoftext|>')
0.00.025.235 I load: special tokens cache size = 25
0.00.031.425 I load: token to piece cache size = 0.2984 MB
0.00.031.441 I print_info: arch             = gptneox
0.00.031.442 I print_info: vocab_only       = 0
0.00.031.443 I print_info: n_ctx_train      = 2048
0.00.031.444 I print_info: n_embd           = 2048
0.00.031.444 I print_info: n_layer          = 24
0.00.031.448 I print_info: n_head           = 16
0.00.031.449 I print_info: n_head_kv        = 16
0.00.031.449 I print_info: n_rot            = 32
0.00.031.449 I print_info: n_swa            = 0
0.00.031.449 I print_info: is_swa_any       = 0
0.00.031.452 I print_info: n_embd_head_k    = 128
0.00.031.452 I print_info: n_embd_head_v    = 128
0.00.031.453 I print_info: n_gqa            = 1
0.00.031.454 I print_info: n_embd_k_gqa     = 2048
0.00.031.454 I print_info: n_embd_v_gqa     = 2048
0.00.031.455 I print_info: f_norm_eps       = 1.0e-05
0.00.031.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.457 I print_info: f_logit_scale    = 0.0e+00
0.00.031.457 I print_info: f_attn_scale     = 0.0e+00
0.00.031.458 I print_info: n_ff             = 8192
0.00.031.458 I print_info: n_expert         = 0
0.00.031.458 I print_info: n_expert_used    = 0
0.00.031.458 I print_info: causal attn      = 1
0.00.031.458 I print_info: pooling type     = 0
0.00.031.459 I print_info: rope type        = 2
0.00.031.460 I print_info: rope scaling     = linear
0.00.031.460 I print_info: freq_base_train  = 10000.0
0.00.031.460 I print_info: freq_scale_train = 1
0.00.031.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.461 I print_info: rope_finetuned   = unknown
0.00.031.461 I print_info: model type       = 1.4B
0.00.031.461 I print_info: model params     = 1.41 B
0.00.031.462 I print_info: general.name     = 1.4B
0.00.031.462 I print_info: vocab type       = BPE
0.00.031.462 I print_info: n_vocab          = 50304
0.00.031.463 I print_info: n_merges         = 50009
0.00.031.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.465 I print_info: LF token         = 187 'Ċ'
0.00.031.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.465 I print_info: max token length = 1024
0.00.031.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.508.448 I load_tensors: offloading output layer to GPU
0.00.508.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.508.452 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.508.453 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.829 I llama_context: constructing llama_context
0.00.509.834 I llama_context: n_seq_max     = 1
0.00.509.835 I llama_context: n_ctx         = 2048
0.00.509.835 I llama_context: n_ctx_per_seq = 2048
0.00.509.836 I llama_context: n_batch       = 2048
0.00.509.836 I llama_context: n_ubatch      = 512
0.00.509.836 I llama_context: causal_attn   = 1
0.00.509.837 I llama_context: flash_attn    = auto
0.00.509.837 I llama_context: kv_unified    = false
0.00.509.838 I llama_context: freq_base     = 10000.0
0.00.509.839 I llama_context: freq_scale    = 1
0.00.509.841 I ggml_metal_init: allocating
0.00.509.955 I ggml_metal_init: found device: Apple M4
0.00.509.966 I ggml_metal_init: picking default device: Apple M4
0.00.509.971 I ggml_metal_init: use fusion         = true
0.00.509.974 I ggml_metal_init: use concurrency    = true
0.00.509.991 I ggml_metal_init: use graph optimize = true
0.00.531.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.134 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.582.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.583.089 I llama_context: Flash Attention was auto, set to enabled
0.00.586.971 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.586.972 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.586.973 I llama_context: graph nodes  = 824
0.00.586.973 I llama_context: graph splits = 2
0.00.586.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.587.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.587.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.625.557 I main: llama threadpool init, n_threads = 4
0.00.625.595 I 
0.00.625.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.625.620 I 
0.00.625.800 I sampler seed: 1234
0.00.625.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.625.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.812 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.327.958 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49615.65 tokens per second)
0.01.327.959 I llama_perf_context_print:        load time =     624.67 ms
0.01.327.959 I llama_perf_context_print: prompt eval time =      47.02 ms /     7 tokens (    6.72 ms per token,   148.88 tokens per second)
0.01.327.960 I llama_perf_context_print:        eval time =     651.45 ms /    63 runs   (   10.34 ms per token,    96.71 tokens per second)
0.01.327.960 I llama_perf_context_print:       total time =     703.15 ms /    70 tokens
0.01.327.960 I llama_perf_context_print:    graphs reused =         62
0.01.328.039 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.114s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.150 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.184 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.007.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.275 I llama_model_loader: - type  f32:  194 tensors
0.00.016.275 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.275 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.275 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.276 I print_info: file format = GGUF V3 (latest)
0.00.016.277 I print_info: file type   = Q4_K - Medium
0.00.016.278 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.847 I load: printing all EOG tokens:
0.00.025.848 I load:   - 0 ('<|endoftext|>')
0.00.025.871 I load: special tokens cache size = 25
0.00.032.092 I load: token to piece cache size = 0.2984 MB
0.00.032.111 I print_info: arch             = gptneox
0.00.032.111 I print_info: vocab_only       = 0
0.00.032.112 I print_info: n_ctx_train      = 2048
0.00.032.112 I print_info: n_embd           = 2048
0.00.032.112 I print_info: n_layer          = 24
0.00.032.116 I print_info: n_head           = 16
0.00.032.117 I print_info: n_head_kv        = 16
0.00.032.117 I print_info: n_rot            = 32
0.00.032.117 I print_info: n_swa            = 0
0.00.032.118 I print_info: is_swa_any       = 0
0.00.032.118 I print_info: n_embd_head_k    = 128
0.00.032.118 I print_info: n_embd_head_v    = 128
0.00.032.119 I print_info: n_gqa            = 1
0.00.032.120 I print_info: n_embd_k_gqa     = 2048
0.00.032.121 I print_info: n_embd_v_gqa     = 2048
0.00.032.121 I print_info: f_norm_eps       = 1.0e-05
0.00.032.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.124 I print_info: f_logit_scale    = 0.0e+00
0.00.032.124 I print_info: f_attn_scale     = 0.0e+00
0.00.032.125 I print_info: n_ff             = 8192
0.00.032.125 I print_info: n_expert         = 0
0.00.032.125 I print_info: n_expert_used    = 0
0.00.032.125 I print_info: causal attn      = 1
0.00.032.125 I print_info: pooling type     = 0
0.00.032.125 I print_info: rope type        = 2
0.00.032.127 I print_info: rope scaling     = linear
0.00.032.128 I print_info: freq_base_train  = 10000.0
0.00.032.128 I print_info: freq_scale_train = 1
0.00.032.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.128 I print_info: rope_finetuned   = unknown
0.00.032.129 I print_info: model type       = 1.4B
0.00.032.129 I print_info: model params     = 1.41 B
0.00.032.129 I print_info: general.name     = 1.4B
0.00.032.130 I print_info: vocab type       = BPE
0.00.032.130 I print_info: n_vocab          = 50304
0.00.032.130 I print_info: n_merges         = 50009
0.00.032.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.131 I print_info: LF token         = 187 'Ċ'
0.00.032.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.132 I print_info: max token length = 1024
0.00.032.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.300 I load_tensors: offloading output layer to GPU
0.00.451.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.305 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.451.307 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.452.684 I llama_context: constructing llama_context
0.00.452.688 I llama_context: n_seq_max     = 1
0.00.452.688 I llama_context: n_ctx         = 128
0.00.452.689 I llama_context: n_ctx_per_seq = 128
0.00.452.689 I llama_context: n_batch       = 128
0.00.452.689 I llama_context: n_ubatch      = 128
0.00.452.690 I llama_context: causal_attn   = 1
0.00.452.690 I llama_context: flash_attn    = auto
0.00.452.691 I llama_context: kv_unified    = false
0.00.452.693 I llama_context: freq_base     = 10000.0
0.00.452.695 I llama_context: freq_scale    = 1
0.00.452.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.698 I ggml_metal_init: allocating
0.00.452.822 I ggml_metal_init: found device: Apple M4
0.00.452.835 I ggml_metal_init: picking default device: Apple M4
0.00.452.846 I ggml_metal_init: use fusion         = true
0.00.452.847 I ggml_metal_init: use concurrency    = true
0.00.452.862 I ggml_metal_init: use graph optimize = true
0.00.472.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.453 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.479.805 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.481.093 I llama_context: Flash Attention was auto, set to enabled
0.00.483.897 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.483.899 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.483.899 I llama_context: graph nodes  = 824
0.00.483.900 I llama_context: graph splits = 2
0.00.483.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.484.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.484.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.174 I 
0.00.509.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.509.203 I perplexity: tokenizing the input ..
0.00.513.374 I perplexity: tokenization took 4.17 ms
0.00.513.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.633.081 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.634.398 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.634.419 I llama_perf_context_print:        load time =     508.98 ms
0.00.634.421 I llama_perf_context_print: prompt eval time =     119.23 ms /   128 tokens (    0.93 ms per token,  1073.51 tokens per second)
0.00.634.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.634.424 I llama_perf_context_print:       total time =     125.25 ms /   129 tokens
0.00.634.424 I llama_perf_context_print:    graphs reused =          0
0.00.634.501 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.081s
sys	0m0.117s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.073 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.008.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.639 I llama_model_loader: - type  f32:  194 tensors
0.00.016.639 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.639 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.640 I print_info: file format = GGUF V3 (latest)
0.00.016.640 I print_info: file type   = Q5_K - Medium
0.00.016.641 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.451 I load: printing all EOG tokens:
0.00.025.452 I load:   - 0 ('<|endoftext|>')
0.00.025.475 I load: special tokens cache size = 25
0.00.031.365 I load: token to piece cache size = 0.2984 MB
0.00.031.380 I print_info: arch             = gptneox
0.00.031.381 I print_info: vocab_only       = 0
0.00.031.381 I print_info: n_ctx_train      = 2048
0.00.031.381 I print_info: n_embd           = 2048
0.00.031.381 I print_info: n_layer          = 24
0.00.031.384 I print_info: n_head           = 16
0.00.031.385 I print_info: n_head_kv        = 16
0.00.031.385 I print_info: n_rot            = 32
0.00.031.385 I print_info: n_swa            = 0
0.00.031.386 I print_info: is_swa_any       = 0
0.00.031.386 I print_info: n_embd_head_k    = 128
0.00.031.386 I print_info: n_embd_head_v    = 128
0.00.031.386 I print_info: n_gqa            = 1
0.00.031.387 I print_info: n_embd_k_gqa     = 2048
0.00.031.388 I print_info: n_embd_v_gqa     = 2048
0.00.031.388 I print_info: f_norm_eps       = 1.0e-05
0.00.031.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.389 I print_info: f_logit_scale    = 0.0e+00
0.00.031.389 I print_info: f_attn_scale     = 0.0e+00
0.00.031.390 I print_info: n_ff             = 8192
0.00.031.390 I print_info: n_expert         = 0
0.00.031.390 I print_info: n_expert_used    = 0
0.00.031.390 I print_info: causal attn      = 1
0.00.031.390 I print_info: pooling type     = 0
0.00.031.391 I print_info: rope type        = 2
0.00.031.391 I print_info: rope scaling     = linear
0.00.031.393 I print_info: freq_base_train  = 10000.0
0.00.031.394 I print_info: freq_scale_train = 1
0.00.031.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.394 I print_info: rope_finetuned   = unknown
0.00.031.394 I print_info: model type       = 1.4B
0.00.031.395 I print_info: model params     = 1.41 B
0.00.031.395 I print_info: general.name     = 1.4B
0.00.031.395 I print_info: vocab type       = BPE
0.00.031.395 I print_info: n_vocab          = 50304
0.00.031.396 I print_info: n_merges         = 50009
0.00.031.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.396 I print_info: LF token         = 187 'Ċ'
0.00.031.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.397 I print_info: max token length = 1024
0.00.031.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.256 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.261 I load_tensors: offloading output layer to GPU
0.00.612.262 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.274 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.612.276 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.613.796 I llama_context: constructing llama_context
0.00.613.800 I llama_context: n_seq_max     = 1
0.00.613.800 I llama_context: n_ctx         = 2048
0.00.613.801 I llama_context: n_ctx_per_seq = 2048
0.00.613.801 I llama_context: n_batch       = 2048
0.00.613.801 I llama_context: n_ubatch      = 512
0.00.613.802 I llama_context: causal_attn   = 1
0.00.613.803 I llama_context: flash_attn    = auto
0.00.613.803 I llama_context: kv_unified    = false
0.00.613.805 I llama_context: freq_base     = 10000.0
0.00.613.805 I llama_context: freq_scale    = 1
0.00.613.807 I ggml_metal_init: allocating
0.00.613.974 I ggml_metal_init: found device: Apple M4
0.00.613.987 I ggml_metal_init: picking default device: Apple M4
0.00.613.996 I ggml_metal_init: use fusion         = true
0.00.613.996 I ggml_metal_init: use concurrency    = true
0.00.614.016 I ggml_metal_init: use graph optimize = true
0.00.631.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.146 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.685.014 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.615 I llama_context: Flash Attention was auto, set to enabled
0.00.689.326 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.327 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.328 I llama_context: graph nodes  = 824
0.00.689.328 I llama_context: graph splits = 2
0.00.689.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.207 I main: llama threadpool init, n_threads = 4
0.00.727.246 I 
0.00.727.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.727.261 I 
0.00.727.447 I sampler seed: 1234
0.00.727.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.727.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.727.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.727.459 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.511.959 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.01.511.960 I llama_perf_context_print:        load time =     726.30 ms
0.01.511.961 I llama_perf_context_print: prompt eval time =      52.30 ms /     7 tokens (    7.47 ms per token,   133.85 tokens per second)
0.01.511.961 I llama_perf_context_print:        eval time =     728.51 ms /    63 runs   (   11.56 ms per token,    86.48 tokens per second)
0.01.511.962 I llama_perf_context_print:       total time =     785.52 ms /    70 tokens
0.01.511.962 I llama_perf_context_print:    graphs reused =         62
0.01.512.014 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.109s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.145 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.178 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.007.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.305 I llama_model_loader: - type  f32:  194 tensors
0.00.016.306 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.306 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.307 I print_info: file format = GGUF V3 (latest)
0.00.016.307 I print_info: file type   = Q5_K - Medium
0.00.016.308 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.481 I load: printing all EOG tokens:
0.00.025.482 I load:   - 0 ('<|endoftext|>')
0.00.025.504 I load: special tokens cache size = 25
0.00.031.904 I load: token to piece cache size = 0.2984 MB
0.00.031.918 I print_info: arch             = gptneox
0.00.031.919 I print_info: vocab_only       = 0
0.00.031.919 I print_info: n_ctx_train      = 2048
0.00.031.919 I print_info: n_embd           = 2048
0.00.031.920 I print_info: n_layer          = 24
0.00.031.924 I print_info: n_head           = 16
0.00.031.924 I print_info: n_head_kv        = 16
0.00.031.926 I print_info: n_rot            = 32
0.00.031.928 I print_info: n_swa            = 0
0.00.031.928 I print_info: is_swa_any       = 0
0.00.031.928 I print_info: n_embd_head_k    = 128
0.00.031.929 I print_info: n_embd_head_v    = 128
0.00.031.929 I print_info: n_gqa            = 1
0.00.031.930 I print_info: n_embd_k_gqa     = 2048
0.00.031.930 I print_info: n_embd_v_gqa     = 2048
0.00.031.931 I print_info: f_norm_eps       = 1.0e-05
0.00.031.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.932 I print_info: f_logit_scale    = 0.0e+00
0.00.031.932 I print_info: f_attn_scale     = 0.0e+00
0.00.031.932 I print_info: n_ff             = 8192
0.00.031.932 I print_info: n_expert         = 0
0.00.031.933 I print_info: n_expert_used    = 0
0.00.031.933 I print_info: causal attn      = 1
0.00.031.933 I print_info: pooling type     = 0
0.00.031.933 I print_info: rope type        = 2
0.00.031.933 I print_info: rope scaling     = linear
0.00.031.933 I print_info: freq_base_train  = 10000.0
0.00.031.934 I print_info: freq_scale_train = 1
0.00.031.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.934 I print_info: rope_finetuned   = unknown
0.00.031.934 I print_info: model type       = 1.4B
0.00.031.935 I print_info: model params     = 1.41 B
0.00.031.935 I print_info: general.name     = 1.4B
0.00.031.935 I print_info: vocab type       = BPE
0.00.031.935 I print_info: n_vocab          = 50304
0.00.031.936 I print_info: n_merges         = 50009
0.00.031.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.938 I print_info: LF token         = 187 'Ċ'
0.00.031.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.938 I print_info: max token length = 1024
0.00.031.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.543.172 I load_tensors: offloading output layer to GPU
0.00.543.173 I load_tensors: offloaded 25/25 layers to GPU
0.00.543.176 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.543.178 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.544.414 I llama_context: constructing llama_context
0.00.544.416 I llama_context: n_seq_max     = 1
0.00.544.417 I llama_context: n_ctx         = 128
0.00.544.417 I llama_context: n_ctx_per_seq = 128
0.00.544.418 I llama_context: n_batch       = 128
0.00.544.418 I llama_context: n_ubatch      = 128
0.00.544.419 I llama_context: causal_attn   = 1
0.00.544.419 I llama_context: flash_attn    = auto
0.00.544.420 I llama_context: kv_unified    = false
0.00.544.421 I llama_context: freq_base     = 10000.0
0.00.544.421 I llama_context: freq_scale    = 1
0.00.544.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.426 I ggml_metal_init: allocating
0.00.544.475 I ggml_metal_init: found device: Apple M4
0.00.544.482 I ggml_metal_init: picking default device: Apple M4
0.00.544.491 I ggml_metal_init: use fusion         = true
0.00.544.493 I ggml_metal_init: use concurrency    = true
0.00.544.511 I ggml_metal_init: use graph optimize = true
0.00.561.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.138 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.568.271 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.569.466 I llama_context: Flash Attention was auto, set to enabled
0.00.572.180 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.572.181 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.572.182 I llama_context: graph nodes  = 824
0.00.572.182 I llama_context: graph splits = 2
0.00.572.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.572.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.662 I 
0.00.600.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.600.689 I perplexity: tokenizing the input ..
0.00.605.302 I perplexity: tokenization took 4.61 ms
0.00.605.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.252 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.731.505 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.731.525 I llama_perf_context_print:        load time =     600.48 ms
0.00.731.526 I llama_perf_context_print: prompt eval time =     123.86 ms /   128 tokens (    0.97 ms per token,  1033.40 tokens per second)
0.00.731.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.527 I llama_perf_context_print:       total time =     130.87 ms /   129 tokens
0.00.731.527 I llama_perf_context_print:    graphs reused =          0
0.00.731.609 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.079s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.072 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.008.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.469 I llama_model_loader: - type  f32:  194 tensors
0.00.016.469 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.470 I print_info: file format = GGUF V3 (latest)
0.00.016.470 I print_info: file type   = Q6_K
0.00.016.471 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.339 I load: printing all EOG tokens:
0.00.025.340 I load:   - 0 ('<|endoftext|>')
0.00.025.364 I load: special tokens cache size = 25
0.00.031.587 I load: token to piece cache size = 0.2984 MB
0.00.031.600 I print_info: arch             = gptneox
0.00.031.600 I print_info: vocab_only       = 0
0.00.031.601 I print_info: n_ctx_train      = 2048
0.00.031.601 I print_info: n_embd           = 2048
0.00.031.601 I print_info: n_layer          = 24
0.00.031.605 I print_info: n_head           = 16
0.00.031.605 I print_info: n_head_kv        = 16
0.00.031.606 I print_info: n_rot            = 32
0.00.031.607 I print_info: n_swa            = 0
0.00.031.607 I print_info: is_swa_any       = 0
0.00.031.607 I print_info: n_embd_head_k    = 128
0.00.031.607 I print_info: n_embd_head_v    = 128
0.00.031.608 I print_info: n_gqa            = 1
0.00.031.609 I print_info: n_embd_k_gqa     = 2048
0.00.031.609 I print_info: n_embd_v_gqa     = 2048
0.00.031.610 I print_info: f_norm_eps       = 1.0e-05
0.00.031.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.610 I print_info: f_logit_scale    = 0.0e+00
0.00.031.614 I print_info: f_attn_scale     = 0.0e+00
0.00.031.614 I print_info: n_ff             = 8192
0.00.031.614 I print_info: n_expert         = 0
0.00.031.614 I print_info: n_expert_used    = 0
0.00.031.614 I print_info: causal attn      = 1
0.00.031.615 I print_info: pooling type     = 0
0.00.031.615 I print_info: rope type        = 2
0.00.031.615 I print_info: rope scaling     = linear
0.00.031.615 I print_info: freq_base_train  = 10000.0
0.00.031.615 I print_info: freq_scale_train = 1
0.00.031.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.616 I print_info: rope_finetuned   = unknown
0.00.031.616 I print_info: model type       = 1.4B
0.00.031.616 I print_info: model params     = 1.41 B
0.00.031.616 I print_info: general.name     = 1.4B
0.00.031.617 I print_info: vocab type       = BPE
0.00.031.617 I print_info: n_vocab          = 50304
0.00.031.617 I print_info: n_merges         = 50009
0.00.031.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.619 I print_info: LF token         = 187 'Ċ'
0.00.031.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.619 I print_info: max token length = 1024
0.00.031.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.917 I load_tensors: offloading output layer to GPU
0.00.621.918 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.927 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.621.934 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.623.407 I llama_context: constructing llama_context
0.00.623.410 I llama_context: n_seq_max     = 1
0.00.623.411 I llama_context: n_ctx         = 2048
0.00.623.412 I llama_context: n_ctx_per_seq = 2048
0.00.623.412 I llama_context: n_batch       = 2048
0.00.623.412 I llama_context: n_ubatch      = 512
0.00.623.413 I llama_context: causal_attn   = 1
0.00.623.414 I llama_context: flash_attn    = auto
0.00.623.414 I llama_context: kv_unified    = false
0.00.623.416 I llama_context: freq_base     = 10000.0
0.00.623.416 I llama_context: freq_scale    = 1
0.00.623.421 I ggml_metal_init: allocating
0.00.623.595 I ggml_metal_init: found device: Apple M4
0.00.623.609 I ggml_metal_init: picking default device: Apple M4
0.00.623.617 I ggml_metal_init: use fusion         = true
0.00.623.618 I ggml_metal_init: use concurrency    = true
0.00.623.635 I ggml_metal_init: use graph optimize = true
0.00.642.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.612 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.698.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.922 I llama_context: Flash Attention was auto, set to enabled
0.00.703.309 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.310 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.310 I llama_context: graph nodes  = 824
0.00.703.310 I llama_context: graph splits = 2
0.00.703.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.119 I main: llama threadpool init, n_threads = 4
0.00.743.159 I 
0.00.743.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.172 I 
0.00.743.356 I sampler seed: 1234
0.00.743.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.368 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.586.012 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46465.97 tokens per second)
0.01.586.013 I llama_perf_context_print:        load time =     742.21 ms
0.01.586.014 I llama_perf_context_print: prompt eval time =      57.00 ms /     7 tokens (    8.14 ms per token,   122.81 tokens per second)
0.01.586.015 I llama_perf_context_print:        eval time =     782.01 ms /    63 runs   (   12.41 ms per token,    80.56 tokens per second)
0.01.586.015 I llama_perf_context_print:       total time =     843.67 ms /    70 tokens
0.01.586.017 I llama_perf_context_print:    graphs reused =         62
0.01.586.070 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.111s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.141 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.007.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.167 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.168 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.169 I llama_model_loader: - type  f32:  194 tensors
0.00.016.170 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.170 I print_info: file format = GGUF V3 (latest)
0.00.016.171 I print_info: file type   = Q6_K
0.00.016.172 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.849 I load: printing all EOG tokens:
0.00.025.850 I load:   - 0 ('<|endoftext|>')
0.00.025.874 I load: special tokens cache size = 25
0.00.032.196 I load: token to piece cache size = 0.2984 MB
0.00.032.208 I print_info: arch             = gptneox
0.00.032.209 I print_info: vocab_only       = 0
0.00.032.210 I print_info: n_ctx_train      = 2048
0.00.032.210 I print_info: n_embd           = 2048
0.00.032.210 I print_info: n_layer          = 24
0.00.032.215 I print_info: n_head           = 16
0.00.032.215 I print_info: n_head_kv        = 16
0.00.032.215 I print_info: n_rot            = 32
0.00.032.216 I print_info: n_swa            = 0
0.00.032.217 I print_info: is_swa_any       = 0
0.00.032.218 I print_info: n_embd_head_k    = 128
0.00.032.218 I print_info: n_embd_head_v    = 128
0.00.032.218 I print_info: n_gqa            = 1
0.00.032.219 I print_info: n_embd_k_gqa     = 2048
0.00.032.220 I print_info: n_embd_v_gqa     = 2048
0.00.032.220 I print_info: f_norm_eps       = 1.0e-05
0.00.032.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.221 I print_info: f_logit_scale    = 0.0e+00
0.00.032.221 I print_info: f_attn_scale     = 0.0e+00
0.00.032.222 I print_info: n_ff             = 8192
0.00.032.222 I print_info: n_expert         = 0
0.00.032.222 I print_info: n_expert_used    = 0
0.00.032.223 I print_info: causal attn      = 1
0.00.032.223 I print_info: pooling type     = 0
0.00.032.223 I print_info: rope type        = 2
0.00.032.223 I print_info: rope scaling     = linear
0.00.032.223 I print_info: freq_base_train  = 10000.0
0.00.032.224 I print_info: freq_scale_train = 1
0.00.032.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.224 I print_info: rope_finetuned   = unknown
0.00.032.227 I print_info: model type       = 1.4B
0.00.032.227 I print_info: model params     = 1.41 B
0.00.032.227 I print_info: general.name     = 1.4B
0.00.032.227 I print_info: vocab type       = BPE
0.00.032.228 I print_info: n_vocab          = 50304
0.00.032.228 I print_info: n_merges         = 50009
0.00.032.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.229 I print_info: LF token         = 187 'Ċ'
0.00.032.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.229 I print_info: max token length = 1024
0.00.032.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.800 I load_tensors: offloading 24 repeating layers to GPU
0.00.169.803 I load_tensors: offloading output layer to GPU
0.00.169.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.169.807 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.169.807 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.170.642 I llama_context: constructing llama_context
0.00.170.643 I llama_context: n_seq_max     = 1
0.00.170.644 I llama_context: n_ctx         = 128
0.00.170.644 I llama_context: n_ctx_per_seq = 128
0.00.170.644 I llama_context: n_batch       = 128
0.00.170.644 I llama_context: n_ubatch      = 128
0.00.170.645 I llama_context: causal_attn   = 1
0.00.170.645 I llama_context: flash_attn    = auto
0.00.170.645 I llama_context: kv_unified    = false
0.00.170.646 I llama_context: freq_base     = 10000.0
0.00.170.646 I llama_context: freq_scale    = 1
0.00.170.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.648 I ggml_metal_init: allocating
0.00.170.699 I ggml_metal_init: found device: Apple M4
0.00.170.704 I ggml_metal_init: picking default device: Apple M4
0.00.170.708 I ggml_metal_init: use fusion         = true
0.00.170.708 I ggml_metal_init: use concurrency    = true
0.00.170.722 I ggml_metal_init: use graph optimize = true
0.00.182.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.891 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.186.351 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.187.021 I llama_context: Flash Attention was auto, set to enabled
0.00.188.624 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.188.625 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.188.625 I llama_context: graph nodes  = 824
0.00.188.626 I llama_context: graph splits = 2
0.00.188.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.188.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.496 I 
0.00.215.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.215.521 I perplexity: tokenizing the input ..
0.00.219.623 I perplexity: tokenization took 4.101 ms
0.00.219.628 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.339.030 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.340.363 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.340.380 I llama_perf_context_print:        load time =     215.32 ms
0.00.340.381 I llama_perf_context_print: prompt eval time =     118.93 ms /   128 tokens (    0.93 ms per token,  1076.24 tokens per second)
0.00.340.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.340.382 I llama_perf_context_print:       total time =     124.89 ms /   129 tokens
0.00.340.382 I llama_perf_context_print:    graphs reused =          0
0.00.340.455 I ggml_metal_free: deallocating

real	0m0.371s
user	0m0.072s
sys	0m0.064s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.009 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.218 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.290 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.015.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.158 I llama_model_loader: - type  f32:  194 tensors
0.00.031.158 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.159 I print_info: file format = GGUF V3 (latest)
0.00.031.160 I print_info: file type   = Q4_0
0.00.031.161 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.214 I load: printing all EOG tokens:
0.00.044.215 I load:   - 0 ('<|endoftext|>')
0.00.044.240 I load: special tokens cache size = 25
0.00.052.085 I load: token to piece cache size = 0.2984 MB
0.00.052.098 I print_info: arch             = gptneox
0.00.052.099 I print_info: vocab_only       = 0
0.00.052.100 I print_info: n_ctx_train      = 2048
0.00.052.100 I print_info: n_embd           = 2048
0.00.052.100 I print_info: n_layer          = 24
0.00.052.104 I print_info: n_head           = 16
0.00.052.105 I print_info: n_head_kv        = 16
0.00.052.105 I print_info: n_rot            = 32
0.00.052.105 I print_info: n_swa            = 0
0.00.052.105 I print_info: is_swa_any       = 0
0.00.052.108 I print_info: n_embd_head_k    = 128
0.00.052.108 I print_info: n_embd_head_v    = 128
0.00.052.109 I print_info: n_gqa            = 1
0.00.052.110 I print_info: n_embd_k_gqa     = 2048
0.00.052.111 I print_info: n_embd_v_gqa     = 2048
0.00.052.111 I print_info: f_norm_eps       = 1.0e-05
0.00.052.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.112 I print_info: f_logit_scale    = 0.0e+00
0.00.052.112 I print_info: f_attn_scale     = 0.0e+00
0.00.052.113 I print_info: n_ff             = 8192
0.00.052.113 I print_info: n_expert         = 0
0.00.052.113 I print_info: n_expert_used    = 0
0.00.052.115 I print_info: causal attn      = 1
0.00.052.115 I print_info: pooling type     = 0
0.00.052.115 I print_info: rope type        = 2
0.00.052.116 I print_info: rope scaling     = linear
0.00.052.116 I print_info: freq_base_train  = 10000.0
0.00.052.116 I print_info: freq_scale_train = 1
0.00.052.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.117 I print_info: rope_finetuned   = unknown
0.00.052.117 I print_info: model type       = 1.4B
0.00.052.117 I print_info: model params     = 1.41 B
0.00.052.118 I print_info: general.name     = 1.4B
0.00.052.118 I print_info: vocab type       = BPE
0.00.052.118 I print_info: n_vocab          = 50304
0.00.052.119 I print_info: n_merges         = 50009
0.00.052.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.120 I print_info: LF token         = 187 'Ċ'
0.00.052.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.120 I print_info: max token length = 1024
0.00.052.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.550.118 I load_tensors: offloading output layer to GPU
0.00.550.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.550.125 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.550.126 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.551.808 I llama_context: constructing llama_context
0.00.551.811 I llama_context: n_seq_max     = 1
0.00.551.812 I llama_context: n_ctx         = 2048
0.00.551.812 I llama_context: n_ctx_per_seq = 2048
0.00.551.813 I llama_context: n_batch       = 2048
0.00.551.813 I llama_context: n_ubatch      = 512
0.00.551.813 I llama_context: causal_attn   = 1
0.00.551.814 I llama_context: flash_attn    = disabled
0.00.551.814 I llama_context: kv_unified    = true
0.00.551.816 I llama_context: freq_base     = 10000.0
0.00.551.817 I llama_context: freq_scale    = 1
0.00.551.825 I ggml_metal_init: allocating
0.00.551.963 I ggml_metal_init: found device: Apple M4
0.00.551.973 I ggml_metal_init: picking default device: Apple M4
0.00.551.980 I ggml_metal_init: use fusion         = true
0.00.551.982 I ggml_metal_init: use concurrency    = true
0.00.552.012 I ggml_metal_init: use graph optimize = true
0.00.570.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.605.746 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.626.069 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.496 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.630.497 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.630.497 I llama_context: graph nodes  = 919
0.00.630.497 I llama_context: graph splits = 2
0.00.630.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.839.307 I llama_context: constructing llama_context
0.00.839.309 I llama_context: n_seq_max     = 1
0.00.839.309 I llama_context: n_ctx         = 2048
0.00.839.309 I llama_context: n_ctx_per_seq = 2048
0.00.839.310 I llama_context: n_batch       = 2048
0.00.839.310 I llama_context: n_ubatch      = 512
0.00.839.310 I llama_context: causal_attn   = 1
0.00.839.310 I llama_context: flash_attn    = disabled
0.00.839.310 I llama_context: kv_unified    = true
0.00.839.313 I llama_context: freq_base     = 10000.0
0.00.839.313 I llama_context: freq_scale    = 1
0.00.839.314 I ggml_metal_init: allocating
0.00.839.343 I ggml_metal_init: found device: Apple M4
0.00.839.347 I ggml_metal_init: picking default device: Apple M4
0.00.839.349 I ggml_metal_init: use fusion         = true
0.00.839.350 I ggml_metal_init: use concurrency    = true
0.00.839.350 I ggml_metal_init: use graph optimize = true
0.00.840.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.854.378 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.872.263 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.876.841 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.876.842 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.876.842 I llama_context: graph nodes  = 919
0.00.876.842 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.054.060 I llama_context: constructing llama_context
0.01.054.061 I llama_context: n_seq_max     = 1
0.01.054.062 I llama_context: n_ctx         = 2048
0.01.054.062 I llama_context: n_ctx_per_seq = 2048
0.01.054.062 I llama_context: n_batch       = 2048
0.01.054.062 I llama_context: n_ubatch      = 512
0.01.054.063 I llama_context: causal_attn   = 1
0.01.054.063 I llama_context: flash_attn    = disabled
0.01.054.063 I llama_context: kv_unified    = true
0.01.054.065 I llama_context: freq_base     = 10000.0
0.01.054.065 I llama_context: freq_scale    = 1
0.01.054.066 I ggml_metal_init: allocating
0.01.054.088 I ggml_metal_init: found device: Apple M4
0.01.054.092 I ggml_metal_init: picking default device: Apple M4
0.01.054.096 I ggml_metal_init: use fusion         = true
0.01.054.096 I ggml_metal_init: use concurrency    = true
0.01.054.097 I ggml_metal_init: use graph optimize = true
0.01.054.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.069.409 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.087.149 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.091.248 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.091.248 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.091.249 I llama_context: graph nodes  = 919
0.01.091.249 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.280.211 I ggml_metal_free: deallocating
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

real	0m1.513s
user	0m0.163s
sys	0m0.326s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_backend_metal_device_init: using embedded metal library
ggml_backend_metal_device_init: loaded in 0.004 sec
ggml_backend_metal_device_init: GPU name:   Apple M4
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_backend_metal_device_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_backend_metal_device_init: simdgroup reduction   = true
ggml_backend_metal_device_init: simdgroup matrix mul. = true
ggml_backend_metal_device_init: has unified memory    = true
ggml_backend_metal_device_init: has bfloat            = true
ggml_backend_metal_device_init: use bfloat            = true
ggml_backend_metal_device_init: use residency sets    = true
ggml_backend_metal_device_init: use shared buffers    = true
ggml_backend_metal_device_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.000.068 I build: 6477 (81f5653a9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I llama_model_load_from_file_impl: using device Metal (_from_file_impl: using device Metal) (unknown id) - 10922 MiB free
0.00.007.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.635 I llama_model_loader: - type  f32:  194 tensors
0.00.015.635 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.636 I print_info: file format = GGUF V3 (latest)
0.00.015.637 I print_info: file type   = Q4_0
0.00.015.638 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.975 I load: printing all EOG tokens:
0.00.024.976 I load:   - 0 ('<|endoftext|>')
0.00.024.998 I load: special tokens cache size = 25
0.00.031.011 I load: token to piece cache size = 0.2984 MB
0.00.031.024 I print_info: arch             = gptneox
0.00.031.025 I print_info: vocab_only       = 0
0.00.031.026 I print_info: n_ctx_train      = 2048
0.00.031.026 I print_info: n_embd           = 2048
0.00.031.026 I print_info: n_layer          = 24
0.00.031.030 I print_info: n_head           = 16
0.00.031.031 I print_info: n_head_kv        = 16
0.00.031.031 I print_info: n_rot            = 32
0.00.031.031 I print_info: n_swa            = 0
0.00.031.032 I print_info: is_swa_any       = 0
0.00.031.032 I print_info: n_embd_head_k    = 128
0.00.031.036 I print_info: n_embd_head_v    = 128
0.00.031.037 I print_info: n_gqa            = 1
0.00.031.038 I print_info: n_embd_k_gqa     = 2048
0.00.031.038 I print_info: n_embd_v_gqa     = 2048
0.00.031.039 I print_info: f_norm_eps       = 1.0e-05
0.00.031.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.039 I print_info: f_logit_scale    = 0.0e+00
0.00.031.041 I print_info: f_attn_scale     = 0.0e+00
0.00.031.041 I print_info: n_ff             = 8192
0.00.031.041 I print_info: n_expert         = 0
0.00.031.042 I print_info: n_expert_used    = 0
0.00.031.042 I print_info: causal attn      = 1
0.00.031.043 I print_info: pooling type     = 0
0.00.031.043 I print_info: rope type        = 2
0.00.031.044 I print_info: rope scaling     = linear
0.00.031.044 I print_info: freq_base_train  = 10000.0
0.00.031.044 I print_info: freq_scale_train = 1
0.00.031.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.044 I print_info: rope_finetuned   = unknown
0.00.031.045 I print_info: model type       = 1.4B
0.00.031.045 I print_info: model params     = 1.41 B
0.00.031.045 I print_info: general.name     = 1.4B
0.00.031.047 I print_info: vocab type       = BPE
0.00.031.047 I print_info: n_vocab          = 50304
0.00.031.047 I print_info: n_merges         = 50009
0.00.031.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.048 I print_info: LF token         = 187 'Ċ'
0.00.031.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.049 I print_info: max token length = 1024
0.00.031.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.045.342 I load_tensors: offloading output layer to GPU
0.00.045.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.343 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.344 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.876 I llama_context: constructing llama_context
0.00.045.878 I llama_context: n_seq_max     = 1
0.00.045.878 I llama_context: n_ctx         = 2048
0.00.045.878 I llama_context: n_ctx_per_seq = 2048
0.00.045.879 I llama_context: n_batch       = 2048
0.00.045.879 I llama_context: n_ubatch      = 512
0.00.045.879 I llama_context: causal_attn   = 1
0.00.045.879 I llama_context: flash_attn    = enabled
0.00.045.880 I llama_context: kv_unified    = true
0.00.045.880 I llama_context: freq_base     = 10000.0
0.00.045.880 I llama_context: freq_scale    = 1
0.00.045.881 I ggml_metal_init: allocating
0.00.045.916 I ggml_metal_init: found device: Apple M4
0.00.045.920 I ggml_metal_init: picking default device: Apple M4
0.00.045.922 I ggml_metal_init: use fusion         = true
0.00.045.923 I ggml_metal_init: use concurrency    = true
0.00.045.934 I ggml_metal_init: use graph optimize = true
0.00.055.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.835 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.086.527 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.348 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.349 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.350 I llama_context: graph nodes  = 824
0.00.090.350 I llama_context: graph splits = 2
0.00.090.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.291.130 I llama_context: constructing llama_context
0.00.291.132 I llama_context: n_seq_max     = 1
0.00.291.132 I llama_context: n_ctx         = 2048
0.00.291.132 I llama_context: n_ctx_per_seq = 2048
0.00.291.132 I llama_context: n_batch       = 2048
0.00.291.133 I llama_context: n_ubatch      = 512
0.00.291.133 I llama_context: causal_attn   = 1
0.00.291.133 I llama_context: flash_attn    = enabled
0.00.291.133 I llama_context: kv_unified    = true
0.00.291.135 I llama_context: freq_base     = 10000.0
0.00.291.135 I llama_context: freq_scale    = 1
0.00.291.136 I ggml_metal_init: allocating
0.00.291.164 I ggml_metal_init: found device: Apple M4
0.00.291.168 I ggml_metal_init: picking default device: Apple M4
0.00.291.171 I ggml_metal_init: use fusion         = true
0.00.291.171 I ggml_metal_init: use concurrency    = true
0.00.291.172 I ggml_metal_init: use graph optimize = true
0.00.292.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.304.692 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.321.707 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.962 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.324.963 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.324.963 I llama_context: graph nodes  = 824
0.00.324.963 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.499.238 I llama_context: constructing llama_context
0.00.499.240 I llama_context: n_seq_max     = 1
0.00.499.241 I llama_context: n_ctx         = 2048
0.00.499.241 I llama_context: n_ctx_per_seq = 2048
0.00.499.241 I llama_context: n_batch       = 2048
0.00.499.241 I llama_context: n_ubatch      = 512
0.00.499.241 I llama_context: causal_attn   = 1
0.00.499.242 I llama_context: flash_attn    = enabled
0.00.499.242 I llama_context: kv_unified    = true
0.00.499.244 I llama_context: freq_base     = 10000.0
0.00.499.244 I llama_context: freq_scale    = 1
0.00.499.245 I ggml_metal_init: allocating
0.00.499.267 I ggml_metal_init: found device: Apple M4
0.00.499.270 I ggml_metal_init: picking default device: Apple M4
0.00.499.273 I ggml_metal_init: use fusion         = true
0.00.499.273 I ggml_metal_init: use concurrency    = true
0.00.499.273 I ggml_metal_init: use graph optimize = true
0.00.500.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.693 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.527.107 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.631 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.530.632 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.530.632 I llama_context: graph nodes  = 824
0.00.530.633 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.711.642 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.753s
user	0m0.116s
sys	0m0.193s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.59 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.19 sec*proc (2 tests)

Total Test time (real) =   6.20 sec
        6.22 real         0.54 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.29 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.57 sec*proc (2 tests)

Total Test time (real) =   4.59 sec
        4.59 real         0.11 user         0.08 sys
```
