## Summary

- status:  SUCCESS ✅
- runtime: 1909.17
- date:    Thu Sep 18 21:47:59 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0dd58b6877f3dc106593d6bc68d98305f553c566
- author:  Xuan-Son Nguyen
```
ggml : refactor forward_dup for cpu backend (#16062)

* ggml : refactor forward_dup for cpu backend

* clean up a bit

* add quant/dequant perf test
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    4.79 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.86 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.24 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.24 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.91 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  584.02 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.31 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 671.57 sec*proc (35 tests)

Total Test time (real) = 671.59 sec

real	11m11.629s
user	23m46.367s
sys	0m25.188s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    4.89 sec
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.84 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.82 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.72 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.20 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.32 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.36 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   77.72 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.75 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.23 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 112.56 sec*proc (36 tests)

Total Test time (real) = 112.57 sec

real	1m52.586s
user	2m45.710s
sys	0m21.546s
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
0.00.000.199 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.202 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.297 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.005.584 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.594 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.595 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.596 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.596 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.599 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.600 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.600 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.601 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.601 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.603 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.604 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.605 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.606 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.632 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.633 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.633 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.634 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.635 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.818 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.885 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.887 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.887 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.888 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.888 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.888 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.889 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.889 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.890 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.890 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.891 I llama_model_loader: - type  f32:  124 tensors
0.00.010.891 I llama_model_loader: - type  f16:   73 tensors
0.00.010.893 I print_info: file format = GGUF V3 (latest)
0.00.010.894 I print_info: file type   = F16
0.00.010.895 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.808 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.809 I load: printing all EOG tokens:
0.00.015.810 I load:   - 102 ('[SEP]')
0.00.015.853 I load: special tokens cache size = 5
0.00.018.079 I load: token to piece cache size = 0.2032 MB
0.00.018.105 I print_info: arch             = bert
0.00.018.106 I print_info: vocab_only       = 0
0.00.018.126 I print_info: n_ctx_train      = 512
0.00.018.128 I print_info: n_embd           = 384
0.00.018.128 I print_info: n_layer          = 12
0.00.018.132 I print_info: n_head           = 12
0.00.018.134 I print_info: n_head_kv        = 12
0.00.018.134 I print_info: n_rot            = 32
0.00.018.134 I print_info: n_swa            = 0
0.00.018.135 I print_info: is_swa_any       = 0
0.00.018.135 I print_info: n_embd_head_k    = 32
0.00.018.135 I print_info: n_embd_head_v    = 32
0.00.018.136 I print_info: n_gqa            = 1
0.00.018.137 I print_info: n_embd_k_gqa     = 384
0.00.018.138 I print_info: n_embd_v_gqa     = 384
0.00.018.139 I print_info: f_norm_eps       = 1.0e-12
0.00.018.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.141 I print_info: f_logit_scale    = 0.0e+00
0.00.018.142 I print_info: f_attn_scale     = 0.0e+00
0.00.018.142 I print_info: n_ff             = 1536
0.00.018.143 I print_info: n_expert         = 0
0.00.018.143 I print_info: n_expert_used    = 0
0.00.018.145 I print_info: causal attn      = 0
0.00.018.145 I print_info: pooling type     = 2
0.00.018.145 I print_info: rope type        = 2
0.00.018.145 I print_info: rope scaling     = linear
0.00.018.146 I print_info: freq_base_train  = 10000.0
0.00.018.146 I print_info: freq_scale_train = 1
0.00.018.146 I print_info: n_ctx_orig_yarn  = 512
0.00.018.146 I print_info: rope_finetuned   = unknown
0.00.018.147 I print_info: n_cls_out        = 1
0.00.018.147 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.147 I print_info: model type       = 33M
0.00.018.148 I print_info: model params     = 33.21 M
0.00.018.148 I print_info: general.name     = Bge Small
0.00.018.149 I print_info: vocab type       = WPM
0.00.018.149 I print_info: n_vocab          = 30522
0.00.018.149 I print_info: n_merges         = 0
0.00.018.150 I print_info: BOS token        = 101 '[CLS]'
0.00.018.150 I print_info: EOS token        = 102 '[SEP]'
0.00.018.150 I print_info: UNK token        = 100 '[UNK]'
0.00.018.150 I print_info: SEP token        = 102 '[SEP]'
0.00.018.151 I print_info: PAD token        = 0 '[PAD]'
0.00.018.151 I print_info: MASK token       = 103 '[MASK]'
0.00.018.151 I print_info: LF token         = 0 '[PAD]'
0.00.018.152 I print_info: EOG token        = 102 '[SEP]'
0.00.018.152 I print_info: max token length = 21
0.00.018.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.039 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.041 I load_tensors: offloading output layer to GPU
0.00.021.041 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.042 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.043 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.291 I llama_context: constructing llama_context
0.00.021.293 I llama_context: n_seq_max     = 1
0.00.021.294 I llama_context: n_ctx         = 512
0.00.021.294 I llama_context: n_ctx_per_seq = 512
0.00.021.294 I llama_context: n_batch       = 2048
0.00.021.294 I llama_context: n_ubatch      = 2048
0.00.021.295 I llama_context: causal_attn   = 0
0.00.021.295 I llama_context: flash_attn    = auto
0.00.021.295 I llama_context: kv_unified    = true
0.00.021.295 I llama_context: freq_base     = 10000.0
0.00.021.296 I llama_context: freq_scale    = 1
0.00.021.317 I ggml_metal_init: allocating
0.00.021.340 I ggml_metal_init: found device: Apple M4
0.00.021.344 I ggml_metal_init: picking default device: Apple M4
0.00.021.347 I ggml_metal_init: use bfloat         = true
0.00.021.347 I ggml_metal_init: use fusion         = true
0.00.021.347 I ggml_metal_init: use concurrency    = true
0.00.021.348 I ggml_metal_init: use graph optimize = true
0.00.021.380 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.021.973 I llama_context: Flash Attention was auto, set to enabled
0.00.022.841 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.022.842 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.022.843 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.022.843 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.022.846 I common_init_from_params: added [SEP] logit bias = -inf
0.00.022.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.022.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.395 I 
0.00.031.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.082 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036574  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026751 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064764  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047843 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077950  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.037.488 I llama_perf_context_print:        load time =      31.09 ms
0.00.037.489 I llama_perf_context_print: prompt eval time =       5.25 ms /     9 tokens (    0.58 ms per token,  1712.98 tokens per second)
0.00.037.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.490 I llama_perf_context_print:       total time =       6.09 ms /    10 tokens
0.00.037.491 I llama_perf_context_print:    graphs reused =          0
0.00.037.526 I ggml_metal_free: deallocating

real	0m0.267s
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
0.00.000.074 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.970 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.975 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.976 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.976 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.977 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.977 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.978 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.978 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.978 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.979 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.980 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.982 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.982 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.994 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.994 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.995 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.995 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.137 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.138 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.139 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.139 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.139 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.139 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.140 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.140 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.140 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.140 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.141 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.141 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.141 I llama_model_loader: - type  f32:  124 tensors
0.00.006.142 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.142 I print_info: file format = GGUF V3 (latest)
0.00.006.143 I print_info: file type   = Q8_0
0.00.006.144 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.197 I load: printing all EOG tokens:
0.00.009.197 I load:   - 102 ('[SEP]')
0.00.009.215 I load: special tokens cache size = 5
0.00.010.579 I load: token to piece cache size = 0.2032 MB
0.00.010.587 I print_info: arch             = bert
0.00.010.588 I print_info: vocab_only       = 0
0.00.010.592 I print_info: n_ctx_train      = 512
0.00.010.592 I print_info: n_embd           = 384
0.00.010.592 I print_info: n_layer          = 12
0.00.010.595 I print_info: n_head           = 12
0.00.010.596 I print_info: n_head_kv        = 12
0.00.010.596 I print_info: n_rot            = 32
0.00.010.596 I print_info: n_swa            = 0
0.00.010.596 I print_info: is_swa_any       = 0
0.00.010.596 I print_info: n_embd_head_k    = 32
0.00.010.597 I print_info: n_embd_head_v    = 32
0.00.010.597 I print_info: n_gqa            = 1
0.00.010.598 I print_info: n_embd_k_gqa     = 384
0.00.010.598 I print_info: n_embd_v_gqa     = 384
0.00.010.599 I print_info: f_norm_eps       = 1.0e-12
0.00.010.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.605 I print_info: f_logit_scale    = 0.0e+00
0.00.010.605 I print_info: f_attn_scale     = 0.0e+00
0.00.010.607 I print_info: n_ff             = 1536
0.00.010.607 I print_info: n_expert         = 0
0.00.010.607 I print_info: n_expert_used    = 0
0.00.010.607 I print_info: causal attn      = 0
0.00.010.608 I print_info: pooling type     = 2
0.00.010.608 I print_info: rope type        = 2
0.00.010.608 I print_info: rope scaling     = linear
0.00.010.608 I print_info: freq_base_train  = 10000.0
0.00.010.609 I print_info: freq_scale_train = 1
0.00.010.609 I print_info: n_ctx_orig_yarn  = 512
0.00.010.610 I print_info: rope_finetuned   = unknown
0.00.010.611 I print_info: n_cls_out        = 1
0.00.010.611 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.611 I print_info: model type       = 33M
0.00.010.612 I print_info: model params     = 33.21 M
0.00.010.612 I print_info: general.name     = Bge Small
0.00.010.612 I print_info: vocab type       = WPM
0.00.010.614 I print_info: n_vocab          = 30522
0.00.010.614 I print_info: n_merges         = 0
0.00.010.614 I print_info: BOS token        = 101 '[CLS]'
0.00.010.614 I print_info: EOS token        = 102 '[SEP]'
0.00.010.614 I print_info: UNK token        = 100 '[UNK]'
0.00.010.614 I print_info: SEP token        = 102 '[SEP]'
0.00.010.615 I print_info: PAD token        = 0 '[PAD]'
0.00.010.615 I print_info: MASK token       = 103 '[MASK]'
0.00.010.615 I print_info: LF token         = 0 '[PAD]'
0.00.010.615 I print_info: EOG token        = 102 '[SEP]'
0.00.010.615 I print_info: max token length = 21
0.00.010.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.960 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.961 I load_tensors: offloading output layer to GPU
0.00.011.961 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.962 I load_tensors: Metal_Mapped model buffer size =    21.74 MiB
0.00.011.962 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.130 I llama_context: constructing llama_context
0.00.012.131 I llama_context: n_seq_max     = 1
0.00.012.131 I llama_context: n_ctx         = 512
0.00.012.131 I llama_context: n_ctx_per_seq = 512
0.00.012.131 I llama_context: n_batch       = 2048
0.00.012.131 I llama_context: n_ubatch      = 2048
0.00.012.132 I llama_context: causal_attn   = 0
0.00.012.132 I llama_context: flash_attn    = auto
0.00.012.132 I llama_context: kv_unified    = true
0.00.012.132 I llama_context: freq_base     = 10000.0
0.00.012.132 I llama_context: freq_scale    = 1
0.00.012.137 I ggml_metal_init: allocating
0.00.012.149 I ggml_metal_init: found device: Apple M4
0.00.012.151 I ggml_metal_init: picking default device: Apple M4
0.00.012.152 I ggml_metal_init: use bfloat         = true
0.00.012.152 I ggml_metal_init: use fusion         = true
0.00.012.152 I ggml_metal_init: use concurrency    = true
0.00.012.152 I ggml_metal_init: use graph optimize = true
0.00.012.163 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.012.488 I llama_context: Flash Attention was auto, set to enabled
0.00.013.011 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.013.012 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.013.013 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.013.013 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.013.015 I common_init_from_params: added [SEP] logit bias = -inf
0.00.013.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.013.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.019.669 I 
0.00.019.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.020.175 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011793  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029425 -0.034989  0.053289 -0.069849  0.043767  0.029292  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031551  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033923  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030880 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041548 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025893 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.025.713 I llama_perf_context_print:        load time =      19.55 ms
0.00.025.714 I llama_perf_context_print: prompt eval time =       5.40 ms /     9 tokens (    0.60 ms per token,  1666.05 tokens per second)
0.00.025.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.025.715 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens
0.00.025.716 I llama_perf_context_print:    graphs reused =          0
0.00.025.743 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.027s
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
0.00.000.183 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.186 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.326 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.812 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.822 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.824 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.824 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.825 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.826 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.828 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.828 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.829 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.829 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.830 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.114 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.849 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.784 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.022.785 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.786 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.022.786 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.022.786 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.022.787 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.022.787 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.022.787 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.022.788 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.022.788 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.022.788 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.789 I llama_model_loader: - type  f32:   40 tensors
0.00.022.789 I llama_model_loader: - type  f16:   26 tensors
0.00.022.790 I print_info: file format = GGUF V3 (latest)
0.00.022.790 I print_info: file type   = F16
0.00.022.791 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.770 W load: empty token at index 5
0.00.031.487 W load: model vocab missing newline token, using special_pad_id instead
0.00.033.977 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.978 I load: printing all EOG tokens:
0.00.033.979 I load:   - 2 ('</s>')
0.00.034.006 I load: special tokens cache size = 5
0.00.295.013 I load: token to piece cache size = 1.5060 MB
0.00.295.037 I print_info: arch             = jina-bert-v2
0.00.295.038 I print_info: vocab_only       = 0
0.00.295.053 I print_info: n_ctx_train      = 8192
0.00.295.054 I print_info: n_embd           = 384
0.00.295.054 I print_info: n_layer          = 4
0.00.295.057 I print_info: n_head           = 12
0.00.295.058 I print_info: n_head_kv        = 12
0.00.295.058 I print_info: n_rot            = 32
0.00.295.058 I print_info: n_swa            = 0
0.00.295.059 I print_info: is_swa_any       = 0
0.00.295.059 I print_info: n_embd_head_k    = 32
0.00.295.059 I print_info: n_embd_head_v    = 32
0.00.295.059 I print_info: n_gqa            = 1
0.00.295.060 I print_info: n_embd_k_gqa     = 384
0.00.295.061 I print_info: n_embd_v_gqa     = 384
0.00.295.061 I print_info: f_norm_eps       = 1.0e-12
0.00.295.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.062 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.062 I print_info: f_logit_scale    = 0.0e+00
0.00.295.062 I print_info: f_attn_scale     = 0.0e+00
0.00.295.063 I print_info: n_ff             = 1536
0.00.295.063 I print_info: n_expert         = 0
0.00.295.066 I print_info: n_expert_used    = 0
0.00.295.066 I print_info: causal attn      = 0
0.00.295.066 I print_info: pooling type     = -1
0.00.295.066 I print_info: rope type        = -1
0.00.295.067 I print_info: rope scaling     = linear
0.00.295.067 I print_info: freq_base_train  = 10000.0
0.00.295.067 I print_info: freq_scale_train = 1
0.00.295.067 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.067 I print_info: rope_finetuned   = unknown
0.00.295.068 I print_info: model type       = 33M
0.00.295.068 I print_info: model params     = 32.90 M
0.00.295.068 I print_info: general.name     = Jina Bert Implementation
0.00.295.069 I print_info: vocab type       = BPE
0.00.295.069 I print_info: n_vocab          = 61056
0.00.295.069 I print_info: n_merges         = 39382
0.00.295.070 I print_info: BOS token        = 0 '<s>'
0.00.295.070 I print_info: EOS token        = 2 '</s>'
0.00.295.070 I print_info: UNK token        = 3 '<unk>'
0.00.295.070 I print_info: SEP token        = 2 '</s>'
0.00.295.070 I print_info: PAD token        = 1 '<pad>'
0.00.295.071 I print_info: MASK token       = 4 '<mask>'
0.00.295.071 I print_info: EOG token        = 2 '</s>'
0.00.295.071 I print_info: max token length = 45
0.00.295.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.236 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.237 I load_tensors: offloading output layer to GPU
0.00.296.238 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.238 I load_tensors: Metal_Mapped model buffer size =    18.05 MiB
0.00.296.239 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.296.386 I llama_context: constructing llama_context
0.00.296.387 I llama_context: n_seq_max     = 1
0.00.296.387 I llama_context: n_ctx         = 8192
0.00.296.388 I llama_context: n_ctx_per_seq = 8192
0.00.296.388 I llama_context: n_batch       = 2048
0.00.296.388 I llama_context: n_ubatch      = 2048
0.00.296.388 I llama_context: causal_attn   = 0
0.00.296.389 I llama_context: flash_attn    = auto
0.00.296.389 I llama_context: kv_unified    = true
0.00.296.389 I llama_context: freq_base     = 10000.0
0.00.296.389 I llama_context: freq_scale    = 1
0.00.296.406 I ggml_metal_init: allocating
0.00.296.434 I ggml_metal_init: found device: Apple M4
0.00.296.438 I ggml_metal_init: picking default device: Apple M4
0.00.296.441 I ggml_metal_init: use bfloat         = true
0.00.296.441 I ggml_metal_init: use fusion         = true
0.00.296.441 I ggml_metal_init: use concurrency    = true
0.00.296.441 I ggml_metal_init: use graph optimize = true
0.00.296.463 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.296.662 I llama_context: Flash Attention was auto, set to enabled
0.00.298.276 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.298.276 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.298.277 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.298.277 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.298.279 I common_init_from_params: added </s> logit bias = -inf
0.00.298.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.298.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.742 I 
0.00.303.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.303.896 I main: prompt 0: 'what is panda?	hi'
0.00.303.897 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.303.899 I main: prompt 1: 'what is panda?	it's a bear'
0.00.303.900 I main: number of tokens in prompt = 13
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


0.00.303.902 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.303.903 I main: number of tokens in prompt = 40
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


0.00.303.929 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.310.801 I llama_perf_context_print:        load time =     303.41 ms
0.00.310.802 I llama_perf_context_print: prompt eval time =       6.83 ms /    62 tokens (    0.11 ms per token,  9072.29 tokens per second)
0.00.310.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.310.805 I llama_perf_context_print:       total time =       7.06 ms /    63 tokens
0.00.310.805 I llama_perf_context_print:    graphs reused =          0
0.00.310.852 I ggml_metal_free: deallocating

real	0m1.031s
user	0m0.321s
sys	0m0.034s
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
ggml_metal_library_init: loaded in 0.028 sec
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
0.00.000.321 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.534 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.000.665 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.797 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.835 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.836 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.836 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.335 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.130 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.605 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.609 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.609 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.610 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.611 I llama_model_loader: - type  f32:  194 tensors
0.00.032.612 I llama_model_loader: - type  f16:   98 tensors
0.00.032.613 I print_info: file format = GGUF V3 (latest)
0.00.032.615 I print_info: file type   = all F32 (guessed)
0.00.032.616 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.432 I load: printing all EOG tokens:
0.00.049.434 I load:   - 0 ('<|endoftext|>')
0.00.049.465 I load: special tokens cache size = 25
0.00.058.284 I load: token to piece cache size = 0.2984 MB
0.00.058.308 I print_info: arch             = gptneox
0.00.058.309 I print_info: vocab_only       = 0
0.00.058.328 I print_info: n_ctx_train      = 2048
0.00.058.328 I print_info: n_embd           = 2048
0.00.058.329 I print_info: n_layer          = 24
0.00.058.332 I print_info: n_head           = 16
0.00.058.333 I print_info: n_head_kv        = 16
0.00.058.333 I print_info: n_rot            = 32
0.00.058.333 I print_info: n_swa            = 0
0.00.058.333 I print_info: is_swa_any       = 0
0.00.058.334 I print_info: n_embd_head_k    = 128
0.00.058.334 I print_info: n_embd_head_v    = 128
0.00.058.335 I print_info: n_gqa            = 1
0.00.058.335 I print_info: n_embd_k_gqa     = 2048
0.00.058.336 I print_info: n_embd_v_gqa     = 2048
0.00.058.337 I print_info: f_norm_eps       = 1.0e-05
0.00.058.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.338 I print_info: f_logit_scale    = 0.0e+00
0.00.058.338 I print_info: f_attn_scale     = 0.0e+00
0.00.058.339 I print_info: n_ff             = 8192
0.00.058.339 I print_info: n_expert         = 0
0.00.058.339 I print_info: n_expert_used    = 0
0.00.058.339 I print_info: causal attn      = 1
0.00.058.339 I print_info: pooling type     = 0
0.00.058.340 I print_info: rope type        = 2
0.00.058.340 I print_info: rope scaling     = linear
0.00.058.343 I print_info: freq_base_train  = 10000.0
0.00.058.343 I print_info: freq_scale_train = 1
0.00.058.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.346 I print_info: rope_finetuned   = unknown
0.00.058.346 I print_info: model type       = 1.4B
0.00.058.347 I print_info: model params     = 1.41 B
0.00.058.347 I print_info: general.name     = 1.4B
0.00.058.347 I print_info: vocab type       = BPE
0.00.058.348 I print_info: n_vocab          = 50304
0.00.058.348 I print_info: n_merges         = 50009
0.00.058.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.350 I print_info: LF token         = 187 'Ċ'
0.00.058.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.351 I print_info: max token length = 1024
0.00.058.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.091.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.091.753 I load_tensors: offloading output layer to GPU
0.00.091.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.091.754 I load_tensors: Metal_Mapped model buffer size =  2502.95 MiB
0.00.091.755 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.118 I llama_context: constructing llama_context
0.00.092.120 I llama_context: n_seq_max     = 1
0.00.092.120 I llama_context: n_ctx         = 2048
0.00.092.120 I llama_context: n_ctx_per_seq = 2048
0.00.092.120 I llama_context: n_batch       = 2048
0.00.092.121 I llama_context: n_ubatch      = 512
0.00.092.121 I llama_context: causal_attn   = 1
0.00.092.121 I llama_context: flash_attn    = auto
0.00.092.121 I llama_context: kv_unified    = false
0.00.092.122 I llama_context: freq_base     = 10000.0
0.00.092.122 I llama_context: freq_scale    = 1
0.00.092.142 I ggml_metal_init: allocating
0.00.092.175 I ggml_metal_init: found device: Apple M4
0.00.092.179 I ggml_metal_init: picking default device: Apple M4
0.00.092.183 I ggml_metal_init: use bfloat         = true
0.00.092.183 I ggml_metal_init: use fusion         = true
0.00.092.183 I ggml_metal_init: use concurrency    = true
0.00.092.184 I ggml_metal_init: use graph optimize = true
0.00.092.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.424 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.120.664 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.121.231 I llama_context: Flash Attention was auto, set to enabled
0.00.124.853 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.124.854 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.124.854 I llama_context: graph nodes  = 824
0.00.124.855 I llama_context: graph splits = 2
0.00.124.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.124.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.124.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.657 I main: llama threadpool init, n_threads = 4
0.00.168.685 I 
0.00.168.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.168.707 I 
0.00.168.748 I sampler seed: 1234
0.00.168.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.168.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.168.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.168.775 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.01.918.161 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.01.918.161 I llama_perf_context_print:        load time =     167.13 ms
0.01.918.162 I llama_perf_context_print: prompt eval time =      43.25 ms /     7 tokens (    6.18 ms per token,   161.85 tokens per second)
0.01.918.163 I llama_perf_context_print:        eval time =    1702.38 ms /    63 runs   (   27.02 ms per token,    37.01 tokens per second)
0.01.918.163 I llama_perf_context_print:       total time =    1750.36 ms /    70 tokens
0.01.918.163 I llama_perf_context_print:    graphs reused =         62
0.01.918.207 I ggml_metal_free: deallocating

real	0m2.401s
user	0m0.137s
sys	0m0.140s
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
0.00.000.450 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.509 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.994 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.019 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.019 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.020 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.173 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.937 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.198 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.200 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.202 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type  f16:   98 tensors
0.00.030.203 I print_info: file format = GGUF V3 (latest)
0.00.030.204 I print_info: file type   = all F32 (guessed)
0.00.030.205 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.717 I load: printing all EOG tokens:
0.00.042.718 I load:   - 0 ('<|endoftext|>')
0.00.042.743 I load: special tokens cache size = 25
0.00.049.914 I load: token to piece cache size = 0.2984 MB
0.00.049.928 I print_info: arch             = gptneox
0.00.049.929 I print_info: vocab_only       = 0
0.00.049.938 I print_info: n_ctx_train      = 2048
0.00.049.939 I print_info: n_embd           = 2048
0.00.049.939 I print_info: n_layer          = 24
0.00.049.942 I print_info: n_head           = 16
0.00.049.943 I print_info: n_head_kv        = 16
0.00.049.944 I print_info: n_rot            = 32
0.00.049.944 I print_info: n_swa            = 0
0.00.049.945 I print_info: is_swa_any       = 0
0.00.049.945 I print_info: n_embd_head_k    = 128
0.00.049.945 I print_info: n_embd_head_v    = 128
0.00.049.946 I print_info: n_gqa            = 1
0.00.049.946 I print_info: n_embd_k_gqa     = 2048
0.00.049.948 I print_info: n_embd_v_gqa     = 2048
0.00.049.949 I print_info: f_norm_eps       = 1.0e-05
0.00.049.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.949 I print_info: f_logit_scale    = 0.0e+00
0.00.049.949 I print_info: f_attn_scale     = 0.0e+00
0.00.049.950 I print_info: n_ff             = 8192
0.00.049.950 I print_info: n_expert         = 0
0.00.049.950 I print_info: n_expert_used    = 0
0.00.049.950 I print_info: causal attn      = 1
0.00.049.951 I print_info: pooling type     = 0
0.00.049.951 I print_info: rope type        = 2
0.00.049.952 I print_info: rope scaling     = linear
0.00.049.952 I print_info: freq_base_train  = 10000.0
0.00.049.952 I print_info: freq_scale_train = 1
0.00.049.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.953 I print_info: rope_finetuned   = unknown
0.00.049.953 I print_info: model type       = 1.4B
0.00.049.954 I print_info: model params     = 1.41 B
0.00.049.954 I print_info: general.name     = 1.4B
0.00.049.955 I print_info: vocab type       = BPE
0.00.049.955 I print_info: n_vocab          = 50304
0.00.049.955 I print_info: n_merges         = 50009
0.00.049.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.957 I print_info: LF token         = 187 'Ċ'
0.00.049.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.958 I print_info: max token length = 1024
0.00.049.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.123.029 I load_tensors: offloading 24 repeating layers to GPU
0.01.123.033 I load_tensors: offloading output layer to GPU
0.01.123.033 I load_tensors: offloaded 25/25 layers to GPU
0.01.123.039 I load_tensors: Metal_Mapped model buffer size =  2502.95 MiB
0.01.123.040 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.123.707 I llama_context: constructing llama_context
0.01.123.709 I llama_context: n_seq_max     = 1
0.01.123.710 I llama_context: n_ctx         = 128
0.01.123.710 I llama_context: n_ctx_per_seq = 128
0.01.123.710 I llama_context: n_batch       = 128
0.01.123.710 I llama_context: n_ubatch      = 128
0.01.123.711 I llama_context: causal_attn   = 1
0.01.123.711 I llama_context: flash_attn    = auto
0.01.123.711 I llama_context: kv_unified    = false
0.01.123.712 I llama_context: freq_base     = 10000.0
0.01.123.712 I llama_context: freq_scale    = 1
0.01.123.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.123.726 I ggml_metal_init: allocating
0.01.123.802 I ggml_metal_init: found device: Apple M4
0.01.123.808 I ggml_metal_init: picking default device: Apple M4
0.01.123.812 I ggml_metal_init: use bfloat         = true
0.01.123.813 I ggml_metal_init: use fusion         = true
0.01.123.813 I ggml_metal_init: use concurrency    = true
0.01.123.813 I ggml_metal_init: use graph optimize = true
0.01.123.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.126.073 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.129.558 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.130.511 I llama_context: Flash Attention was auto, set to enabled
0.01.132.741 I llama_context:      Metal compute buffer size =    26.56 MiB
0.01.132.742 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.132.743 I llama_context: graph nodes  = 824
0.01.132.743 I llama_context: graph splits = 2
0.01.132.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.132.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.135 I 
0.01.168.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.168.157 I perplexity: tokenizing the input ..
0.01.172.510 I perplexity: tokenization took 4.351 ms
0.01.172.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.280.873 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.282.824 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.282.838 I llama_perf_context_print:        load time =    1167.62 ms
0.01.282.840 I llama_perf_context_print: prompt eval time =     107.88 ms /   128 tokens (    0.84 ms per token,  1186.50 tokens per second)
0.01.282.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.282.842 I llama_perf_context_print:       total time =     114.70 ms /   129 tokens
0.01.282.843 I llama_perf_context_print:    graphs reused =          0
0.01.282.952 I ggml_metal_free: deallocating

real	0m1.520s
user	0m0.099s
sys	0m0.250s
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
0.00.000.096 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I main: llama backend init
0.00.000.142 I main: load the model and apply lora adapter, if any
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.348 I llama_model_loader: - type  f32:  194 tensors
0.00.025.348 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.349 I print_info: file format = GGUF V3 (latest)
0.00.025.350 I print_info: file type   = Q8_0
0.00.025.350 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.313 I load: printing all EOG tokens:
0.00.034.314 I load:   - 0 ('<|endoftext|>')
0.00.034.338 I load: special tokens cache size = 25
0.00.041.994 I load: token to piece cache size = 0.2984 MB
0.00.042.008 I print_info: arch             = gptneox
0.00.042.009 I print_info: vocab_only       = 0
0.00.042.018 I print_info: n_ctx_train      = 2048
0.00.042.019 I print_info: n_embd           = 2048
0.00.042.019 I print_info: n_layer          = 24
0.00.042.022 I print_info: n_head           = 16
0.00.042.023 I print_info: n_head_kv        = 16
0.00.042.023 I print_info: n_rot            = 32
0.00.042.023 I print_info: n_swa            = 0
0.00.042.024 I print_info: is_swa_any       = 0
0.00.042.024 I print_info: n_embd_head_k    = 128
0.00.042.024 I print_info: n_embd_head_v    = 128
0.00.042.024 I print_info: n_gqa            = 1
0.00.042.025 I print_info: n_embd_k_gqa     = 2048
0.00.042.026 I print_info: n_embd_v_gqa     = 2048
0.00.042.026 I print_info: f_norm_eps       = 1.0e-05
0.00.042.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.027 I print_info: f_logit_scale    = 0.0e+00
0.00.042.027 I print_info: f_attn_scale     = 0.0e+00
0.00.042.028 I print_info: n_ff             = 8192
0.00.042.031 I print_info: n_expert         = 0
0.00.042.031 I print_info: n_expert_used    = 0
0.00.042.031 I print_info: causal attn      = 1
0.00.042.031 I print_info: pooling type     = 0
0.00.042.031 I print_info: rope type        = 2
0.00.042.031 I print_info: rope scaling     = linear
0.00.042.032 I print_info: freq_base_train  = 10000.0
0.00.042.032 I print_info: freq_scale_train = 1
0.00.042.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.032 I print_info: rope_finetuned   = unknown
0.00.042.033 I print_info: model type       = 1.4B
0.00.042.033 I print_info: model params     = 1.41 B
0.00.042.033 I print_info: general.name     = 1.4B
0.00.042.034 I print_info: vocab type       = BPE
0.00.042.034 I print_info: n_vocab          = 50304
0.00.042.034 I print_info: n_merges         = 50009
0.00.042.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.035 I print_info: LF token         = 187 'Ċ'
0.00.042.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.036 I print_info: max token length = 1024
0.00.042.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.162.306 I load_tensors: offloading 24 repeating layers to GPU
0.01.162.309 I load_tensors: offloading output layer to GPU
0.01.162.310 I load_tensors: offloaded 25/25 layers to GPU
0.01.162.314 I load_tensors: Metal_Mapped model buffer size =  1435.23 MiB
0.01.162.315 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.163.408 I llama_context: constructing llama_context
0.01.163.411 I llama_context: n_seq_max     = 1
0.01.163.411 I llama_context: n_ctx         = 2048
0.01.163.412 I llama_context: n_ctx_per_seq = 2048
0.01.163.412 I llama_context: n_batch       = 2048
0.01.163.412 I llama_context: n_ubatch      = 512
0.01.163.412 I llama_context: causal_attn   = 1
0.01.163.413 I llama_context: flash_attn    = auto
0.01.163.413 I llama_context: kv_unified    = false
0.01.163.414 I llama_context: freq_base     = 10000.0
0.01.163.414 I llama_context: freq_scale    = 1
0.01.163.430 I ggml_metal_init: allocating
0.01.163.516 I ggml_metal_init: found device: Apple M4
0.01.163.526 I ggml_metal_init: picking default device: Apple M4
0.01.163.532 I ggml_metal_init: use bfloat         = true
0.01.163.533 I ggml_metal_init: use fusion         = true
0.01.163.534 I ggml_metal_init: use concurrency    = true
0.01.163.534 I ggml_metal_init: use graph optimize = true
0.01.163.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.189.247 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.216.518 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.217.076 I llama_context: Flash Attention was auto, set to enabled
0.01.221.376 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.221.377 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.221.378 I llama_context: graph nodes  = 824
0.01.221.378 I llama_context: graph splits = 2
0.01.221.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.221.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.221.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.521 I main: llama threadpool init, n_threads = 4
0.01.255.549 I 
0.01.255.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.255.563 I 
0.01.255.670 I sampler seed: 1234
0.01.255.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.255.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.255.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.255.719 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.276.207 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.02.276.208 I llama_perf_context_print:        load time =    1254.63 ms
0.02.276.209 I llama_perf_context_print: prompt eval time =      39.32 ms /     7 tokens (    5.62 ms per token,   178.02 tokens per second)
0.02.276.209 I llama_perf_context_print:        eval time =     977.38 ms /    63 runs   (   15.51 ms per token,    64.46 tokens per second)
0.02.276.210 I llama_perf_context_print:       total time =    1021.41 ms /    70 tokens
0.02.276.210 I llama_perf_context_print:    graphs reused =         62
0.02.276.291 I ggml_metal_free: deallocating

real	0m2.313s
user	0m0.101s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.006 sec
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
0.00.000.181 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.252 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.918 I llama_model_loader: - type  f32:  194 tensors
0.00.020.918 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.919 I print_info: file format = GGUF V3 (latest)
0.00.020.919 I print_info: file type   = Q8_0
0.00.020.920 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.867 I load: printing all EOG tokens:
0.00.030.867 I load:   - 0 ('<|endoftext|>')
0.00.030.888 I load: special tokens cache size = 25
0.00.037.047 I load: token to piece cache size = 0.2984 MB
0.00.037.061 I print_info: arch             = gptneox
0.00.037.062 I print_info: vocab_only       = 0
0.00.037.072 I print_info: n_ctx_train      = 2048
0.00.037.073 I print_info: n_embd           = 2048
0.00.037.073 I print_info: n_layer          = 24
0.00.037.075 I print_info: n_head           = 16
0.00.037.076 I print_info: n_head_kv        = 16
0.00.037.076 I print_info: n_rot            = 32
0.00.037.076 I print_info: n_swa            = 0
0.00.037.076 I print_info: is_swa_any       = 0
0.00.037.076 I print_info: n_embd_head_k    = 128
0.00.037.077 I print_info: n_embd_head_v    = 128
0.00.037.077 I print_info: n_gqa            = 1
0.00.037.078 I print_info: n_embd_k_gqa     = 2048
0.00.037.078 I print_info: n_embd_v_gqa     = 2048
0.00.037.079 I print_info: f_norm_eps       = 1.0e-05
0.00.037.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.079 I print_info: f_logit_scale    = 0.0e+00
0.00.037.080 I print_info: f_attn_scale     = 0.0e+00
0.00.037.080 I print_info: n_ff             = 8192
0.00.037.082 I print_info: n_expert         = 0
0.00.037.082 I print_info: n_expert_used    = 0
0.00.037.082 I print_info: causal attn      = 1
0.00.037.082 I print_info: pooling type     = 0
0.00.037.082 I print_info: rope type        = 2
0.00.037.082 I print_info: rope scaling     = linear
0.00.037.082 I print_info: freq_base_train  = 10000.0
0.00.037.083 I print_info: freq_scale_train = 1
0.00.037.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.083 I print_info: rope_finetuned   = unknown
0.00.037.083 I print_info: model type       = 1.4B
0.00.037.084 I print_info: model params     = 1.41 B
0.00.037.084 I print_info: general.name     = 1.4B
0.00.037.085 I print_info: vocab type       = BPE
0.00.037.086 I print_info: n_vocab          = 50304
0.00.037.086 I print_info: n_merges         = 50009
0.00.037.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.088 I print_info: LF token         = 187 'Ċ'
0.00.037.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.088 I print_info: max token length = 1024
0.00.037.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.792.523 I load_tensors: offloading 24 repeating layers to GPU
0.00.792.527 I load_tensors: offloading output layer to GPU
0.00.792.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.792.530 I load_tensors: Metal_Mapped model buffer size =  1435.23 MiB
0.00.792.531 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.793.505 I llama_context: constructing llama_context
0.00.793.509 I llama_context: n_seq_max     = 1
0.00.793.509 I llama_context: n_ctx         = 128
0.00.793.510 I llama_context: n_ctx_per_seq = 128
0.00.793.510 I llama_context: n_batch       = 128
0.00.793.510 I llama_context: n_ubatch      = 128
0.00.793.511 I llama_context: causal_attn   = 1
0.00.793.511 I llama_context: flash_attn    = auto
0.00.793.511 I llama_context: kv_unified    = false
0.00.793.512 I llama_context: freq_base     = 10000.0
0.00.793.519 I llama_context: freq_scale    = 1
0.00.793.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.793.535 I ggml_metal_init: allocating
0.00.793.597 I ggml_metal_init: found device: Apple M4
0.00.793.604 I ggml_metal_init: picking default device: Apple M4
0.00.793.609 I ggml_metal_init: use bfloat         = true
0.00.793.609 I ggml_metal_init: use fusion         = true
0.00.793.609 I ggml_metal_init: use concurrency    = true
0.00.793.610 I ggml_metal_init: use graph optimize = true
0.00.793.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.796.250 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.800.475 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.801.568 I llama_context: Flash Attention was auto, set to enabled
0.00.804.163 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.804.165 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.804.165 I llama_context: graph nodes  = 824
0.00.804.165 I llama_context: graph splits = 2
0.00.804.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.804.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.595 I 
0.00.830.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.830.615 I perplexity: tokenizing the input ..
0.00.834.511 I perplexity: tokenization took 3.895 ms
0.00.834.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.883 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.948.121 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.948.127 I llama_perf_context_print:        load time =     830.34 ms
0.00.948.128 I llama_perf_context_print: prompt eval time =     111.31 ms /   128 tokens (    0.87 ms per token,  1149.94 tokens per second)
0.00.948.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.129 I llama_perf_context_print:       total time =     117.54 ms /   129 tokens
0.00.948.129 I llama_perf_context_print:    graphs reused =          0
0.00.948.196 I ggml_metal_free: deallocating

real	0m0.986s
user	0m0.076s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
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
0.00.000.090 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I main: llama backend init
0.00.000.135 I main: load the model and apply lora adapter, if any
0.00.000.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.020.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.362 I llama_model_loader: - type  f32:  194 tensors
0.00.029.363 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.364 I print_info: file format = GGUF V3 (latest)
0.00.029.365 I print_info: file type   = Q4_0
0.00.029.366 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.615 I load: printing all EOG tokens:
0.00.039.616 I load:   - 0 ('<|endoftext|>')
0.00.039.639 I load: special tokens cache size = 25
0.00.045.804 I load: token to piece cache size = 0.2984 MB
0.00.045.818 I print_info: arch             = gptneox
0.00.045.819 I print_info: vocab_only       = 0
0.00.045.828 I print_info: n_ctx_train      = 2048
0.00.045.829 I print_info: n_embd           = 2048
0.00.045.829 I print_info: n_layer          = 24
0.00.045.831 I print_info: n_head           = 16
0.00.045.832 I print_info: n_head_kv        = 16
0.00.045.832 I print_info: n_rot            = 32
0.00.045.832 I print_info: n_swa            = 0
0.00.045.832 I print_info: is_swa_any       = 0
0.00.045.832 I print_info: n_embd_head_k    = 128
0.00.045.833 I print_info: n_embd_head_v    = 128
0.00.045.833 I print_info: n_gqa            = 1
0.00.045.834 I print_info: n_embd_k_gqa     = 2048
0.00.045.834 I print_info: n_embd_v_gqa     = 2048
0.00.045.835 I print_info: f_norm_eps       = 1.0e-05
0.00.045.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.835 I print_info: f_logit_scale    = 0.0e+00
0.00.045.836 I print_info: f_attn_scale     = 0.0e+00
0.00.045.836 I print_info: n_ff             = 8192
0.00.045.836 I print_info: n_expert         = 0
0.00.045.836 I print_info: n_expert_used    = 0
0.00.045.837 I print_info: causal attn      = 1
0.00.045.837 I print_info: pooling type     = 0
0.00.045.837 I print_info: rope type        = 2
0.00.045.837 I print_info: rope scaling     = linear
0.00.045.837 I print_info: freq_base_train  = 10000.0
0.00.045.838 I print_info: freq_scale_train = 1
0.00.045.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.838 I print_info: rope_finetuned   = unknown
0.00.045.838 I print_info: model type       = 1.4B
0.00.045.839 I print_info: model params     = 1.41 B
0.00.045.839 I print_info: general.name     = 1.4B
0.00.045.839 I print_info: vocab type       = BPE
0.00.045.839 I print_info: n_vocab          = 50304
0.00.045.839 I print_info: n_merges         = 50009
0.00.045.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.843 I print_info: LF token         = 187 'Ċ'
0.00.045.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.844 I print_info: max token length = 1024
0.00.045.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.126 I load_tensors: offloading output layer to GPU
0.00.612.127 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.192 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.612.194 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.717 I llama_context: constructing llama_context
0.00.613.721 I llama_context: n_seq_max     = 1
0.00.613.721 I llama_context: n_ctx         = 2048
0.00.613.722 I llama_context: n_ctx_per_seq = 2048
0.00.613.722 I llama_context: n_batch       = 2048
0.00.613.723 I llama_context: n_ubatch      = 512
0.00.613.723 I llama_context: causal_attn   = 1
0.00.613.724 I llama_context: flash_attn    = auto
0.00.613.724 I llama_context: kv_unified    = false
0.00.613.726 I llama_context: freq_base     = 10000.0
0.00.613.726 I llama_context: freq_scale    = 1
0.00.613.743 I ggml_metal_init: allocating
0.00.613.921 I ggml_metal_init: found device: Apple M4
0.00.613.928 I ggml_metal_init: picking default device: Apple M4
0.00.613.938 I ggml_metal_init: use bfloat         = true
0.00.613.939 I ggml_metal_init: use fusion         = true
0.00.613.940 I ggml_metal_init: use concurrency    = true
0.00.613.940 I ggml_metal_init: use graph optimize = true
0.00.613.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.999 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.673.885 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.545 I llama_context: Flash Attention was auto, set to enabled
0.00.679.602 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.603 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.603 I llama_context: graph nodes  = 824
0.00.679.604 I llama_context: graph splits = 2
0.00.679.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.271 I main: llama threadpool init, n_threads = 4
0.00.709.302 I 
0.00.709.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.318 I 
0.00.709.419 I sampler seed: 1234
0.00.709.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.709.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.709.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.709.443 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.350.946 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50212.16 tokens per second)
0.01.350.946 I llama_perf_context_print:        load time =     708.36 ms
0.01.350.947 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.18 tokens per second)
0.01.350.947 I llama_perf_context_print:        eval time =     595.82 ms /    63 runs   (    9.46 ms per token,   105.74 tokens per second)
0.01.350.948 I llama_perf_context_print:       total time =     642.40 ms /    70 tokens
0.01.350.948 I llama_perf_context_print:    graphs reused =         62
0.01.351.029 I ggml_metal_free: deallocating

real	0m1.399s
user	0m0.102s
sys	0m0.192s
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
0.00.000.127 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.023 I llama_model_loader: - type  f32:  194 tensors
0.00.016.024 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.025 I print_info: file format = GGUF V3 (latest)
0.00.016.025 I print_info: file type   = Q4_0
0.00.016.026 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.918 I load: printing all EOG tokens:
0.00.024.919 I load:   - 0 ('<|endoftext|>')
0.00.024.942 I load: special tokens cache size = 25
0.00.030.651 I load: token to piece cache size = 0.2984 MB
0.00.030.665 I print_info: arch             = gptneox
0.00.030.666 I print_info: vocab_only       = 0
0.00.030.676 I print_info: n_ctx_train      = 2048
0.00.030.676 I print_info: n_embd           = 2048
0.00.030.677 I print_info: n_layer          = 24
0.00.030.679 I print_info: n_head           = 16
0.00.030.679 I print_info: n_head_kv        = 16
0.00.030.679 I print_info: n_rot            = 32
0.00.030.680 I print_info: n_swa            = 0
0.00.030.680 I print_info: is_swa_any       = 0
0.00.030.680 I print_info: n_embd_head_k    = 128
0.00.030.680 I print_info: n_embd_head_v    = 128
0.00.030.681 I print_info: n_gqa            = 1
0.00.030.682 I print_info: n_embd_k_gqa     = 2048
0.00.030.682 I print_info: n_embd_v_gqa     = 2048
0.00.030.683 I print_info: f_norm_eps       = 1.0e-05
0.00.030.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.684 I print_info: f_logit_scale    = 0.0e+00
0.00.030.685 I print_info: f_attn_scale     = 0.0e+00
0.00.030.685 I print_info: n_ff             = 8192
0.00.030.685 I print_info: n_expert         = 0
0.00.030.685 I print_info: n_expert_used    = 0
0.00.030.686 I print_info: causal attn      = 1
0.00.030.686 I print_info: pooling type     = 0
0.00.030.687 I print_info: rope type        = 2
0.00.030.687 I print_info: rope scaling     = linear
0.00.030.687 I print_info: freq_base_train  = 10000.0
0.00.030.687 I print_info: freq_scale_train = 1
0.00.030.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.688 I print_info: rope_finetuned   = unknown
0.00.030.689 I print_info: model type       = 1.4B
0.00.030.689 I print_info: model params     = 1.41 B
0.00.030.690 I print_info: general.name     = 1.4B
0.00.030.690 I print_info: vocab type       = BPE
0.00.030.691 I print_info: n_vocab          = 50304
0.00.030.691 I print_info: n_merges         = 50009
0.00.030.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: LF token         = 187 'Ċ'
0.00.030.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.692 I print_info: max token length = 1024
0.00.030.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.522.340 I load_tensors: offloading output layer to GPU
0.00.522.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.345 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.522.347 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.523.856 I llama_context: constructing llama_context
0.00.523.866 I llama_context: n_seq_max     = 1
0.00.523.869 I llama_context: n_ctx         = 128
0.00.523.869 I llama_context: n_ctx_per_seq = 128
0.00.523.870 I llama_context: n_batch       = 128
0.00.523.870 I llama_context: n_ubatch      = 128
0.00.523.871 I llama_context: causal_attn   = 1
0.00.523.875 I llama_context: flash_attn    = auto
0.00.523.876 I llama_context: kv_unified    = false
0.00.523.882 I llama_context: freq_base     = 10000.0
0.00.523.884 I llama_context: freq_scale    = 1
0.00.523.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.904 I ggml_metal_init: allocating
0.00.524.020 I ggml_metal_init: found device: Apple M4
0.00.524.028 I ggml_metal_init: picking default device: Apple M4
0.00.524.034 I ggml_metal_init: use bfloat         = true
0.00.524.034 I ggml_metal_init: use fusion         = true
0.00.524.036 I ggml_metal_init: use concurrency    = true
0.00.524.037 I ggml_metal_init: use graph optimize = true
0.00.524.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.440 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.534.236 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.535.566 I llama_context: Flash Attention was auto, set to enabled
0.00.538.872 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.538.874 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.538.875 I llama_context: graph nodes  = 824
0.00.538.875 I llama_context: graph splits = 2
0.00.538.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.539.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.539.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.762 I 
0.00.567.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.567.784 I perplexity: tokenizing the input ..
0.00.574.018 I perplexity: tokenization took 6.231 ms
0.00.574.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.687.757 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.688.992 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.689.000 I llama_perf_context_print:        load time =     567.60 ms
0.00.689.002 I llama_perf_context_print: prompt eval time =     112.18 ms /   128 tokens (    0.88 ms per token,  1140.99 tokens per second)
0.00.689.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.689.003 I llama_perf_context_print:       total time =     121.24 ms /   129 tokens
0.00.689.004 I llama_perf_context_print:    graphs reused =          0
0.00.689.071 I ggml_metal_free: deallocating

real	0m0.721s
user	0m0.071s
sys	0m0.130s
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
0.00.000.080 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.011.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.718 I llama_model_loader: - type  f32:  194 tensors
0.00.019.718 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.719 I print_info: file format = GGUF V3 (latest)
0.00.019.719 I print_info: file type   = Q4_1
0.00.019.720 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.028.529 I load: printing all EOG tokens:
0.00.028.529 I load:   - 0 ('<|endoftext|>')
0.00.028.553 I load: special tokens cache size = 25
0.00.034.651 I load: token to piece cache size = 0.2984 MB
0.00.034.664 I print_info: arch             = gptneox
0.00.034.666 I print_info: vocab_only       = 0
0.00.034.675 I print_info: n_ctx_train      = 2048
0.00.034.676 I print_info: n_embd           = 2048
0.00.034.676 I print_info: n_layer          = 24
0.00.034.679 I print_info: n_head           = 16
0.00.034.679 I print_info: n_head_kv        = 16
0.00.034.679 I print_info: n_rot            = 32
0.00.034.679 I print_info: n_swa            = 0
0.00.034.680 I print_info: is_swa_any       = 0
0.00.034.680 I print_info: n_embd_head_k    = 128
0.00.034.680 I print_info: n_embd_head_v    = 128
0.00.034.682 I print_info: n_gqa            = 1
0.00.034.683 I print_info: n_embd_k_gqa     = 2048
0.00.034.683 I print_info: n_embd_v_gqa     = 2048
0.00.034.684 I print_info: f_norm_eps       = 1.0e-05
0.00.034.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.684 I print_info: f_logit_scale    = 0.0e+00
0.00.034.684 I print_info: f_attn_scale     = 0.0e+00
0.00.034.688 I print_info: n_ff             = 8192
0.00.034.688 I print_info: n_expert         = 0
0.00.034.688 I print_info: n_expert_used    = 0
0.00.034.688 I print_info: causal attn      = 1
0.00.034.688 I print_info: pooling type     = 0
0.00.034.689 I print_info: rope type        = 2
0.00.034.689 I print_info: rope scaling     = linear
0.00.034.690 I print_info: freq_base_train  = 10000.0
0.00.034.690 I print_info: freq_scale_train = 1
0.00.034.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.690 I print_info: rope_finetuned   = unknown
0.00.034.691 I print_info: model type       = 1.4B
0.00.034.691 I print_info: model params     = 1.41 B
0.00.034.691 I print_info: general.name     = 1.4B
0.00.034.692 I print_info: vocab type       = BPE
0.00.034.692 I print_info: n_vocab          = 50304
0.00.034.692 I print_info: n_merges         = 50009
0.00.034.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.693 I print_info: LF token         = 187 'Ċ'
0.00.034.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.693 I print_info: max token length = 1024
0.00.034.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.101 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.114 I load_tensors: offloading output layer to GPU
0.00.653.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.120 I load_tensors: Metal_Mapped model buffer size =   864.46 MiB
0.00.653.122 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.274 I llama_context: constructing llama_context
0.00.654.278 I llama_context: n_seq_max     = 1
0.00.654.279 I llama_context: n_ctx         = 2048
0.00.654.280 I llama_context: n_ctx_per_seq = 2048
0.00.654.280 I llama_context: n_batch       = 2048
0.00.654.280 I llama_context: n_ubatch      = 512
0.00.654.281 I llama_context: causal_attn   = 1
0.00.654.282 I llama_context: flash_attn    = auto
0.00.654.282 I llama_context: kv_unified    = false
0.00.654.283 I llama_context: freq_base     = 10000.0
0.00.654.284 I llama_context: freq_scale    = 1
0.00.654.302 I ggml_metal_init: allocating
0.00.654.441 I ggml_metal_init: found device: Apple M4
0.00.654.450 I ggml_metal_init: picking default device: Apple M4
0.00.654.458 I ggml_metal_init: use bfloat         = true
0.00.654.460 I ggml_metal_init: use fusion         = true
0.00.654.460 I ggml_metal_init: use concurrency    = true
0.00.654.461 I ggml_metal_init: use graph optimize = true
0.00.654.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.196 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.716.504 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.717.150 I llama_context: Flash Attention was auto, set to enabled
0.00.721.305 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.306 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.307 I llama_context: graph nodes  = 824
0.00.721.307 I llama_context: graph splits = 2
0.00.721.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.975 I main: llama threadpool init, n_threads = 4
0.00.757.003 I 
0.00.757.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.018 I 
0.00.757.165 I sampler seed: 1234
0.00.757.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.189 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.445.537 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52437.22 tokens per second)
0.01.445.537 I llama_perf_context_print:        load time =     756.08 ms
0.01.445.538 I llama_perf_context_print: prompt eval time =      39.71 ms /     7 tokens (    5.67 ms per token,   176.27 tokens per second)
0.01.445.539 I llama_perf_context_print:        eval time =     644.84 ms /    63 runs   (   10.24 ms per token,    97.70 tokens per second)
0.01.445.539 I llama_perf_context_print:       total time =     689.31 ms /    70 tokens
0.01.445.540 I llama_perf_context_print:    graphs reused =         62
0.01.445.605 I ggml_metal_free: deallocating

real	0m1.485s
user	0m0.100s
sys	0m0.205s
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
0.00.000.141 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.891 I llama_model_loader: - type  f32:  194 tensors
0.00.015.891 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.892 I print_info: file format = GGUF V3 (latest)
0.00.015.892 I print_info: file type   = Q4_1
0.00.015.893 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.025 I load: printing all EOG tokens:
0.00.025.026 I load:   - 0 ('<|endoftext|>')
0.00.025.049 I load: special tokens cache size = 25
0.00.031.123 I load: token to piece cache size = 0.2984 MB
0.00.031.137 I print_info: arch             = gptneox
0.00.031.138 I print_info: vocab_only       = 0
0.00.031.147 I print_info: n_ctx_train      = 2048
0.00.031.148 I print_info: n_embd           = 2048
0.00.031.148 I print_info: n_layer          = 24
0.00.031.150 I print_info: n_head           = 16
0.00.031.151 I print_info: n_head_kv        = 16
0.00.031.151 I print_info: n_rot            = 32
0.00.031.151 I print_info: n_swa            = 0
0.00.031.151 I print_info: is_swa_any       = 0
0.00.031.151 I print_info: n_embd_head_k    = 128
0.00.031.151 I print_info: n_embd_head_v    = 128
0.00.031.153 I print_info: n_gqa            = 1
0.00.031.153 I print_info: n_embd_k_gqa     = 2048
0.00.031.154 I print_info: n_embd_v_gqa     = 2048
0.00.031.154 I print_info: f_norm_eps       = 1.0e-05
0.00.031.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.155 I print_info: f_logit_scale    = 0.0e+00
0.00.031.155 I print_info: f_attn_scale     = 0.0e+00
0.00.031.156 I print_info: n_ff             = 8192
0.00.031.156 I print_info: n_expert         = 0
0.00.031.156 I print_info: n_expert_used    = 0
0.00.031.156 I print_info: causal attn      = 1
0.00.031.156 I print_info: pooling type     = 0
0.00.031.156 I print_info: rope type        = 2
0.00.031.156 I print_info: rope scaling     = linear
0.00.031.157 I print_info: freq_base_train  = 10000.0
0.00.031.157 I print_info: freq_scale_train = 1
0.00.031.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.157 I print_info: rope_finetuned   = unknown
0.00.031.158 I print_info: model type       = 1.4B
0.00.031.158 I print_info: model params     = 1.41 B
0.00.031.158 I print_info: general.name     = 1.4B
0.00.031.160 I print_info: vocab type       = BPE
0.00.031.160 I print_info: n_vocab          = 50304
0.00.031.160 I print_info: n_merges         = 50009
0.00.031.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: LF token         = 187 'Ċ'
0.00.031.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: max token length = 1024
0.00.031.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.579.985 I load_tensors: offloading output layer to GPU
0.00.579.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.579.997 I load_tensors: Metal_Mapped model buffer size =   864.46 MiB
0.00.579.998 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.581.314 I llama_context: constructing llama_context
0.00.581.322 I llama_context: n_seq_max     = 1
0.00.581.322 I llama_context: n_ctx         = 128
0.00.581.323 I llama_context: n_ctx_per_seq = 128
0.00.581.323 I llama_context: n_batch       = 128
0.00.581.324 I llama_context: n_ubatch      = 128
0.00.581.324 I llama_context: causal_attn   = 1
0.00.581.325 I llama_context: flash_attn    = auto
0.00.581.325 I llama_context: kv_unified    = false
0.00.581.327 I llama_context: freq_base     = 10000.0
0.00.581.327 I llama_context: freq_scale    = 1
0.00.581.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.581.350 I ggml_metal_init: allocating
0.00.581.501 I ggml_metal_init: found device: Apple M4
0.00.581.514 I ggml_metal_init: picking default device: Apple M4
0.00.581.522 I ggml_metal_init: use bfloat         = true
0.00.581.522 I ggml_metal_init: use fusion         = true
0.00.581.527 I ggml_metal_init: use concurrency    = true
0.00.581.527 I ggml_metal_init: use graph optimize = true
0.00.581.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.783 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.591.618 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.592.802 I llama_context: Flash Attention was auto, set to enabled
0.00.595.939 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.595.941 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.595.943 I llama_context: graph nodes  = 824
0.00.595.943 I llama_context: graph splits = 2
0.00.595.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.596.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.596.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.619.073 I 
0.00.619.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.619.093 I perplexity: tokenizing the input ..
0.00.622.761 I perplexity: tokenization took 3.667 ms
0.00.622.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.162 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.735.507 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.735.514 I llama_perf_context_print:        load time =     618.89 ms
0.00.735.515 I llama_perf_context_print: prompt eval time =     110.95 ms /   128 tokens (    0.87 ms per token,  1153.68 tokens per second)
0.00.735.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.518 I llama_perf_context_print:       total time =     116.44 ms /   129 tokens
0.00.735.518 I llama_perf_context_print:    graphs reused =          0
0.00.735.591 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.067s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
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
0.00.000.075 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.245 I llama_model_loader: - type  f32:  194 tensors
0.00.019.245 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.246 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.246 I print_info: file format = GGUF V3 (latest)
0.00.019.247 I print_info: file type   = Q5_0
0.00.019.248 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.028.379 I load: printing all EOG tokens:
0.00.028.380 I load:   - 0 ('<|endoftext|>')
0.00.028.403 I load: special tokens cache size = 25
0.00.034.410 I load: token to piece cache size = 0.2984 MB
0.00.034.419 I print_info: arch             = gptneox
0.00.034.420 I print_info: vocab_only       = 0
0.00.034.424 I print_info: n_ctx_train      = 2048
0.00.034.424 I print_info: n_embd           = 2048
0.00.034.424 I print_info: n_layer          = 24
0.00.034.428 I print_info: n_head           = 16
0.00.034.428 I print_info: n_head_kv        = 16
0.00.034.429 I print_info: n_rot            = 32
0.00.034.429 I print_info: n_swa            = 0
0.00.034.429 I print_info: is_swa_any       = 0
0.00.034.429 I print_info: n_embd_head_k    = 128
0.00.034.429 I print_info: n_embd_head_v    = 128
0.00.034.430 I print_info: n_gqa            = 1
0.00.034.431 I print_info: n_embd_k_gqa     = 2048
0.00.034.432 I print_info: n_embd_v_gqa     = 2048
0.00.034.432 I print_info: f_norm_eps       = 1.0e-05
0.00.034.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.433 I print_info: f_logit_scale    = 0.0e+00
0.00.034.433 I print_info: f_attn_scale     = 0.0e+00
0.00.034.434 I print_info: n_ff             = 8192
0.00.034.434 I print_info: n_expert         = 0
0.00.034.434 I print_info: n_expert_used    = 0
0.00.034.434 I print_info: causal attn      = 1
0.00.034.434 I print_info: pooling type     = 0
0.00.034.435 I print_info: rope type        = 2
0.00.034.435 I print_info: rope scaling     = linear
0.00.034.435 I print_info: freq_base_train  = 10000.0
0.00.034.435 I print_info: freq_scale_train = 1
0.00.034.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.437 I print_info: rope_finetuned   = unknown
0.00.034.438 I print_info: model type       = 1.4B
0.00.034.438 I print_info: model params     = 1.41 B
0.00.034.439 I print_info: general.name     = 1.4B
0.00.034.440 I print_info: vocab type       = BPE
0.00.034.440 I print_info: n_vocab          = 50304
0.00.034.440 I print_info: n_merges         = 50009
0.00.034.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.441 I print_info: LF token         = 187 'Ċ'
0.00.034.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.441 I print_info: max token length = 1024
0.00.034.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.483 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.487 I load_tensors: offloading output layer to GPU
0.00.672.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.490 I load_tensors: Metal_Mapped model buffer size =   942.60 MiB
0.00.672.491 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.673.524 I llama_context: constructing llama_context
0.00.673.527 I llama_context: n_seq_max     = 1
0.00.673.528 I llama_context: n_ctx         = 2048
0.00.673.528 I llama_context: n_ctx_per_seq = 2048
0.00.673.529 I llama_context: n_batch       = 2048
0.00.673.529 I llama_context: n_ubatch      = 512
0.00.673.529 I llama_context: causal_attn   = 1
0.00.673.530 I llama_context: flash_attn    = auto
0.00.673.530 I llama_context: kv_unified    = false
0.00.673.531 I llama_context: freq_base     = 10000.0
0.00.673.531 I llama_context: freq_scale    = 1
0.00.673.548 I ggml_metal_init: allocating
0.00.673.601 I ggml_metal_init: found device: Apple M4
0.00.673.608 I ggml_metal_init: picking default device: Apple M4
0.00.673.613 I ggml_metal_init: use bfloat         = true
0.00.673.614 I ggml_metal_init: use fusion         = true
0.00.673.614 I ggml_metal_init: use concurrency    = true
0.00.673.614 I ggml_metal_init: use graph optimize = true
0.00.673.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.631 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.735.040 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.682 I llama_context: Flash Attention was auto, set to enabled
0.00.740.121 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.122 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.123 I llama_context: graph nodes  = 824
0.00.740.123 I llama_context: graph splits = 2
0.00.740.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.289 I main: llama threadpool init, n_threads = 4
0.00.776.319 I 
0.00.776.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.334 I 
0.00.776.440 I sampler seed: 1234
0.00.776.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.488 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.527.526 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.527.527 I llama_perf_context_print:        load time =     775.42 ms
0.01.527.527 I llama_perf_context_print: prompt eval time =      43.83 ms /     7 tokens (    6.26 ms per token,   159.72 tokens per second)
0.01.527.528 I llama_perf_context_print:        eval time =     703.38 ms /    63 runs   (   11.16 ms per token,    89.57 tokens per second)
0.01.527.529 I llama_perf_context_print:       total time =     751.96 ms /    70 tokens
0.01.527.529 I llama_perf_context_print:    graphs reused =         62
0.01.527.612 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.099s
sys	0m0.216s
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
0.00.000.133 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.171 I llama_model_loader: - type  f32:  194 tensors
0.00.016.172 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.172 I print_info: file format = GGUF V3 (latest)
0.00.016.173 I print_info: file type   = Q5_0
0.00.016.174 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.187 I load: printing all EOG tokens:
0.00.025.188 I load:   - 0 ('<|endoftext|>')
0.00.025.211 I load: special tokens cache size = 25
0.00.031.124 I load: token to piece cache size = 0.2984 MB
0.00.031.138 I print_info: arch             = gptneox
0.00.031.139 I print_info: vocab_only       = 0
0.00.031.148 I print_info: n_ctx_train      = 2048
0.00.031.149 I print_info: n_embd           = 2048
0.00.031.149 I print_info: n_layer          = 24
0.00.031.151 I print_info: n_head           = 16
0.00.031.152 I print_info: n_head_kv        = 16
0.00.031.154 I print_info: n_rot            = 32
0.00.031.154 I print_info: n_swa            = 0
0.00.031.154 I print_info: is_swa_any       = 0
0.00.031.154 I print_info: n_embd_head_k    = 128
0.00.031.154 I print_info: n_embd_head_v    = 128
0.00.031.155 I print_info: n_gqa            = 1
0.00.031.156 I print_info: n_embd_k_gqa     = 2048
0.00.031.156 I print_info: n_embd_v_gqa     = 2048
0.00.031.157 I print_info: f_norm_eps       = 1.0e-05
0.00.031.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.157 I print_info: f_logit_scale    = 0.0e+00
0.00.031.157 I print_info: f_attn_scale     = 0.0e+00
0.00.031.158 I print_info: n_ff             = 8192
0.00.031.159 I print_info: n_expert         = 0
0.00.031.159 I print_info: n_expert_used    = 0
0.00.031.159 I print_info: causal attn      = 1
0.00.031.160 I print_info: pooling type     = 0
0.00.031.160 I print_info: rope type        = 2
0.00.031.160 I print_info: rope scaling     = linear
0.00.031.160 I print_info: freq_base_train  = 10000.0
0.00.031.160 I print_info: freq_scale_train = 1
0.00.031.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.161 I print_info: rope_finetuned   = unknown
0.00.031.161 I print_info: model type       = 1.4B
0.00.031.161 I print_info: model params     = 1.41 B
0.00.031.162 I print_info: general.name     = 1.4B
0.00.031.162 I print_info: vocab type       = BPE
0.00.031.163 I print_info: n_vocab          = 50304
0.00.031.163 I print_info: n_merges         = 50009
0.00.031.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.165 I print_info: LF token         = 187 'Ċ'
0.00.031.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.166 I print_info: max token length = 1024
0.00.031.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.688 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.702 I load_tensors: offloading output layer to GPU
0.00.586.702 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.708 I load_tensors: Metal_Mapped model buffer size =   942.60 MiB
0.00.586.709 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.587.873 I llama_context: constructing llama_context
0.00.587.878 I llama_context: n_seq_max     = 1
0.00.587.879 I llama_context: n_ctx         = 128
0.00.587.882 I llama_context: n_ctx_per_seq = 128
0.00.587.882 I llama_context: n_batch       = 128
0.00.587.882 I llama_context: n_ubatch      = 128
0.00.587.883 I llama_context: causal_attn   = 1
0.00.587.884 I llama_context: flash_attn    = auto
0.00.587.884 I llama_context: kv_unified    = false
0.00.587.885 I llama_context: freq_base     = 10000.0
0.00.587.885 I llama_context: freq_scale    = 1
0.00.587.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.907 I ggml_metal_init: allocating
0.00.587.991 I ggml_metal_init: found device: Apple M4
0.00.588.000 I ggml_metal_init: picking default device: Apple M4
0.00.588.007 I ggml_metal_init: use bfloat         = true
0.00.588.007 I ggml_metal_init: use fusion         = true
0.00.588.007 I ggml_metal_init: use concurrency    = true
0.00.588.008 I ggml_metal_init: use graph optimize = true
0.00.588.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.459 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.597.682 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.598.968 I llama_context: Flash Attention was auto, set to enabled
0.00.601.978 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.601.980 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.601.981 I llama_context: graph nodes  = 824
0.00.601.981 I llama_context: graph splits = 2
0.00.601.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.602.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.900 I 
0.00.631.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.631.923 I perplexity: tokenizing the input ..
0.00.635.645 I perplexity: tokenization took 3.721 ms
0.00.635.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.216 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.757.459 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.757.468 I llama_perf_context_print:        load time =     631.73 ms
0.00.757.469 I llama_perf_context_print: prompt eval time =     119.92 ms /   128 tokens (    0.94 ms per token,  1067.39 tokens per second)
0.00.757.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.757.470 I llama_perf_context_print:       total time =     125.58 ms /   129 tokens
0.00.757.471 I llama_perf_context_print:    graphs reused =          0
0.00.757.533 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.067s
sys	0m0.136s
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
0.00.000.071 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.038 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.038 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.431 I llama_model_loader: - type  f32:  194 tensors
0.00.017.432 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.432 I print_info: file format = GGUF V3 (latest)
0.00.017.433 I print_info: file type   = Q5_1
0.00.017.437 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.282 I load: printing all EOG tokens:
0.00.026.282 I load:   - 0 ('<|endoftext|>')
0.00.026.306 I load: special tokens cache size = 25
0.00.032.301 I load: token to piece cache size = 0.2984 MB
0.00.032.315 I print_info: arch             = gptneox
0.00.032.316 I print_info: vocab_only       = 0
0.00.032.325 I print_info: n_ctx_train      = 2048
0.00.032.326 I print_info: n_embd           = 2048
0.00.032.326 I print_info: n_layer          = 24
0.00.032.328 I print_info: n_head           = 16
0.00.032.329 I print_info: n_head_kv        = 16
0.00.032.329 I print_info: n_rot            = 32
0.00.032.330 I print_info: n_swa            = 0
0.00.032.330 I print_info: is_swa_any       = 0
0.00.032.330 I print_info: n_embd_head_k    = 128
0.00.032.330 I print_info: n_embd_head_v    = 128
0.00.032.331 I print_info: n_gqa            = 1
0.00.032.332 I print_info: n_embd_k_gqa     = 2048
0.00.032.332 I print_info: n_embd_v_gqa     = 2048
0.00.032.333 I print_info: f_norm_eps       = 1.0e-05
0.00.032.333 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.333 I print_info: f_logit_scale    = 0.0e+00
0.00.032.334 I print_info: f_attn_scale     = 0.0e+00
0.00.032.334 I print_info: n_ff             = 8192
0.00.032.334 I print_info: n_expert         = 0
0.00.032.334 I print_info: n_expert_used    = 0
0.00.032.334 I print_info: causal attn      = 1
0.00.032.335 I print_info: pooling type     = 0
0.00.032.335 I print_info: rope type        = 2
0.00.032.335 I print_info: rope scaling     = linear
0.00.032.335 I print_info: freq_base_train  = 10000.0
0.00.032.335 I print_info: freq_scale_train = 1
0.00.032.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.336 I print_info: rope_finetuned   = unknown
0.00.032.336 I print_info: model type       = 1.4B
0.00.032.336 I print_info: model params     = 1.41 B
0.00.032.337 I print_info: general.name     = 1.4B
0.00.032.337 I print_info: vocab type       = BPE
0.00.032.337 I print_info: n_vocab          = 50304
0.00.032.337 I print_info: n_merges         = 50009
0.00.032.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.339 I print_info: LF token         = 187 'Ċ'
0.00.032.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.341 I print_info: max token length = 1024
0.00.032.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.339 I load_tensors: offloading output layer to GPU
0.00.600.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.345 I load_tensors: Metal_Mapped model buffer size =  1020.74 MiB
0.00.600.346 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.601.640 I llama_context: constructing llama_context
0.00.601.645 I llama_context: n_seq_max     = 1
0.00.601.646 I llama_context: n_ctx         = 2048
0.00.601.646 I llama_context: n_ctx_per_seq = 2048
0.00.601.647 I llama_context: n_batch       = 2048
0.00.601.647 I llama_context: n_ubatch      = 512
0.00.601.647 I llama_context: causal_attn   = 1
0.00.601.648 I llama_context: flash_attn    = auto
0.00.601.648 I llama_context: kv_unified    = false
0.00.601.650 I llama_context: freq_base     = 10000.0
0.00.601.653 I llama_context: freq_scale    = 1
0.00.601.675 I ggml_metal_init: allocating
0.00.601.773 I ggml_metal_init: found device: Apple M4
0.00.601.783 I ggml_metal_init: picking default device: Apple M4
0.00.601.789 I ggml_metal_init: use bfloat         = true
0.00.601.791 I ggml_metal_init: use fusion         = true
0.00.601.791 I ggml_metal_init: use concurrency    = true
0.00.601.791 I ggml_metal_init: use graph optimize = true
0.00.601.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.446 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.663.988 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.548 I llama_context: Flash Attention was auto, set to enabled
0.00.668.623 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.668.624 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.668.624 I llama_context: graph nodes  = 824
0.00.668.625 I llama_context: graph splits = 2
0.00.668.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.668.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.668.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.333 I main: llama threadpool init, n_threads = 4
0.00.701.362 I 
0.00.701.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.701.378 I 
0.00.701.486 I sampler seed: 1234
0.00.701.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.701.500 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.502.628 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53951.37 tokens per second)
0.01.502.628 I llama_perf_context_print:        load time =     700.44 ms
0.01.502.629 I llama_perf_context_print: prompt eval time =      43.34 ms /     7 tokens (    6.19 ms per token,   161.50 tokens per second)
0.01.502.630 I llama_perf_context_print:        eval time =     754.02 ms /    63 runs   (   11.97 ms per token,    83.55 tokens per second)
0.01.502.630 I llama_perf_context_print:       total time =     802.05 ms /    70 tokens
0.01.502.633 I llama_perf_context_print:    graphs reused =         62
0.01.502.677 I ggml_metal_free: deallocating

real	0m1.540s
user	0m0.100s
sys	0m0.211s
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
0.00.000.126 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.747 I llama_model_loader: - type  f32:  194 tensors
0.00.015.748 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.749 I print_info: file format = GGUF V3 (latest)
0.00.015.749 I print_info: file type   = Q5_1
0.00.015.750 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.810 I load: printing all EOG tokens:
0.00.024.811 I load:   - 0 ('<|endoftext|>')
0.00.024.834 I load: special tokens cache size = 25
0.00.030.720 I load: token to piece cache size = 0.2984 MB
0.00.030.733 I print_info: arch             = gptneox
0.00.030.734 I print_info: vocab_only       = 0
0.00.030.743 I print_info: n_ctx_train      = 2048
0.00.030.744 I print_info: n_embd           = 2048
0.00.030.744 I print_info: n_layer          = 24
0.00.030.747 I print_info: n_head           = 16
0.00.030.747 I print_info: n_head_kv        = 16
0.00.030.748 I print_info: n_rot            = 32
0.00.030.748 I print_info: n_swa            = 0
0.00.030.748 I print_info: is_swa_any       = 0
0.00.030.750 I print_info: n_embd_head_k    = 128
0.00.030.750 I print_info: n_embd_head_v    = 128
0.00.030.750 I print_info: n_gqa            = 1
0.00.030.751 I print_info: n_embd_k_gqa     = 2048
0.00.030.751 I print_info: n_embd_v_gqa     = 2048
0.00.030.752 I print_info: f_norm_eps       = 1.0e-05
0.00.030.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.753 I print_info: f_logit_scale    = 0.0e+00
0.00.030.753 I print_info: f_attn_scale     = 0.0e+00
0.00.030.753 I print_info: n_ff             = 8192
0.00.030.753 I print_info: n_expert         = 0
0.00.030.754 I print_info: n_expert_used    = 0
0.00.030.754 I print_info: causal attn      = 1
0.00.030.754 I print_info: pooling type     = 0
0.00.030.754 I print_info: rope type        = 2
0.00.030.754 I print_info: rope scaling     = linear
0.00.030.754 I print_info: freq_base_train  = 10000.0
0.00.030.756 I print_info: freq_scale_train = 1
0.00.030.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.756 I print_info: rope_finetuned   = unknown
0.00.030.756 I print_info: model type       = 1.4B
0.00.030.757 I print_info: model params     = 1.41 B
0.00.030.757 I print_info: general.name     = 1.4B
0.00.030.757 I print_info: vocab type       = BPE
0.00.030.757 I print_info: n_vocab          = 50304
0.00.030.757 I print_info: n_merges         = 50009
0.00.030.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.758 I print_info: LF token         = 187 'Ċ'
0.00.030.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.759 I print_info: max token length = 1024
0.00.030.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.429 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.432 I load_tensors: offloading output layer to GPU
0.00.525.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.437 I load_tensors: Metal_Mapped model buffer size =  1020.74 MiB
0.00.525.438 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.526.584 I llama_context: constructing llama_context
0.00.526.588 I llama_context: n_seq_max     = 1
0.00.526.588 I llama_context: n_ctx         = 128
0.00.526.589 I llama_context: n_ctx_per_seq = 128
0.00.526.589 I llama_context: n_batch       = 128
0.00.526.589 I llama_context: n_ubatch      = 128
0.00.526.590 I llama_context: causal_attn   = 1
0.00.526.590 I llama_context: flash_attn    = auto
0.00.526.591 I llama_context: kv_unified    = false
0.00.526.591 I llama_context: freq_base     = 10000.0
0.00.526.592 I llama_context: freq_scale    = 1
0.00.526.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.608 I ggml_metal_init: allocating
0.00.526.690 I ggml_metal_init: found device: Apple M4
0.00.526.700 I ggml_metal_init: picking default device: Apple M4
0.00.526.706 I ggml_metal_init: use bfloat         = true
0.00.526.706 I ggml_metal_init: use fusion         = true
0.00.526.707 I ggml_metal_init: use concurrency    = true
0.00.526.707 I ggml_metal_init: use graph optimize = true
0.00.526.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.407 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.534.248 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.535.354 I llama_context: Flash Attention was auto, set to enabled
0.00.538.300 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.538.302 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.538.303 I llama_context: graph nodes  = 824
0.00.538.304 I llama_context: graph splits = 2
0.00.538.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.538.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.351 I 
0.00.564.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.564.376 I perplexity: tokenizing the input ..
0.00.568.301 I perplexity: tokenization took 3.924 ms
0.00.568.305 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.688.933 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.690.171 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.690.178 I llama_perf_context_print:        load time =     564.19 ms
0.00.690.179 I llama_perf_context_print: prompt eval time =     119.52 ms /   128 tokens (    0.93 ms per token,  1070.92 tokens per second)
0.00.690.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.690.180 I llama_perf_context_print:       total time =     125.83 ms /   129 tokens
0.00.690.181 I llama_perf_context_print:    graphs reused =          0
0.00.690.236 I ggml_metal_free: deallocating

real	0m0.720s
user	0m0.067s
sys	0m0.138s
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
0.00.000.071 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.717 I llama_model_loader: - type  f32:  194 tensors
0.00.015.717 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.718 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.719 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.721 I print_info: file format = GGUF V3 (latest)
0.00.015.721 I print_info: file type   = Q2_K - Medium
0.00.015.722 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.513 I load: printing all EOG tokens:
0.00.024.514 I load:   - 0 ('<|endoftext|>')
0.00.024.538 I load: special tokens cache size = 25
0.00.030.268 I load: token to piece cache size = 0.2984 MB
0.00.030.277 I print_info: arch             = gptneox
0.00.030.278 I print_info: vocab_only       = 0
0.00.030.282 I print_info: n_ctx_train      = 2048
0.00.030.282 I print_info: n_embd           = 2048
0.00.030.282 I print_info: n_layer          = 24
0.00.030.285 I print_info: n_head           = 16
0.00.030.286 I print_info: n_head_kv        = 16
0.00.030.286 I print_info: n_rot            = 32
0.00.030.286 I print_info: n_swa            = 0
0.00.030.286 I print_info: is_swa_any       = 0
0.00.030.287 I print_info: n_embd_head_k    = 128
0.00.030.287 I print_info: n_embd_head_v    = 128
0.00.030.287 I print_info: n_gqa            = 1
0.00.030.288 I print_info: n_embd_k_gqa     = 2048
0.00.030.289 I print_info: n_embd_v_gqa     = 2048
0.00.030.289 I print_info: f_norm_eps       = 1.0e-05
0.00.030.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.290 I print_info: f_logit_scale    = 0.0e+00
0.00.030.290 I print_info: f_attn_scale     = 0.0e+00
0.00.030.291 I print_info: n_ff             = 8192
0.00.030.291 I print_info: n_expert         = 0
0.00.030.291 I print_info: n_expert_used    = 0
0.00.030.291 I print_info: causal attn      = 1
0.00.030.291 I print_info: pooling type     = 0
0.00.030.292 I print_info: rope type        = 2
0.00.030.293 I print_info: rope scaling     = linear
0.00.030.294 I print_info: freq_base_train  = 10000.0
0.00.030.294 I print_info: freq_scale_train = 1
0.00.030.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.294 I print_info: rope_finetuned   = unknown
0.00.030.295 I print_info: model type       = 1.4B
0.00.030.295 I print_info: model params     = 1.41 B
0.00.030.295 I print_info: general.name     = 1.4B
0.00.030.295 I print_info: vocab type       = BPE
0.00.030.296 I print_info: n_vocab          = 50304
0.00.030.296 I print_info: n_merges         = 50009
0.00.030.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.297 I print_info: LF token         = 187 'Ċ'
0.00.030.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.297 I print_info: max token length = 1024
0.00.030.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.077 I load_tensors: offloading output layer to GPU
0.00.342.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.100 I load_tensors: Metal_Mapped model buffer size =   542.04 MiB
0.00.342.101 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.366 I llama_context: constructing llama_context
0.00.343.374 I llama_context: n_seq_max     = 1
0.00.343.374 I llama_context: n_ctx         = 2048
0.00.343.375 I llama_context: n_ctx_per_seq = 2048
0.00.343.375 I llama_context: n_batch       = 2048
0.00.343.375 I llama_context: n_ubatch      = 512
0.00.343.376 I llama_context: causal_attn   = 1
0.00.343.377 I llama_context: flash_attn    = auto
0.00.343.377 I llama_context: kv_unified    = false
0.00.343.379 I llama_context: freq_base     = 10000.0
0.00.343.380 I llama_context: freq_scale    = 1
0.00.343.396 I ggml_metal_init: allocating
0.00.343.534 I ggml_metal_init: found device: Apple M4
0.00.343.545 I ggml_metal_init: picking default device: Apple M4
0.00.343.552 I ggml_metal_init: use bfloat         = true
0.00.343.553 I ggml_metal_init: use fusion         = true
0.00.343.553 I ggml_metal_init: use concurrency    = true
0.00.343.554 I ggml_metal_init: use graph optimize = true
0.00.343.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.731 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.411.473 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.111 I llama_context: Flash Attention was auto, set to enabled
0.00.416.826 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.416.827 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.416.827 I llama_context: graph nodes  = 824
0.00.416.828 I llama_context: graph splits = 2
0.00.416.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.126 I main: llama threadpool init, n_threads = 4
0.00.443.154 I 
0.00.443.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.443.168 I 
0.00.443.286 I sampler seed: 1234
0.00.443.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.443.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.443.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.443.298 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.078.733 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56438.79 tokens per second)
0.01.078.734 I llama_perf_context_print:        load time =     442.30 ms
0.01.078.735 I llama_perf_context_print: prompt eval time =      50.62 ms /     7 tokens (    7.23 ms per token,   138.29 tokens per second)
0.01.078.735 I llama_perf_context_print:        eval time =     581.08 ms /    63 runs   (    9.22 ms per token,   108.42 tokens per second)
0.01.078.735 I llama_perf_context_print:       total time =     636.30 ms /    70 tokens
0.01.078.736 I llama_perf_context_print:    graphs reused =         62
0.01.078.778 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.100s
sys	0m0.165s
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
0.00.000.132 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.426 I llama_model_loader: - type  f32:  194 tensors
0.00.015.427 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.427 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.428 I print_info: file format = GGUF V3 (latest)
0.00.015.428 I print_info: file type   = Q2_K - Medium
0.00.015.429 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.505 I load: printing all EOG tokens:
0.00.024.506 I load:   - 0 ('<|endoftext|>')
0.00.024.529 I load: special tokens cache size = 25
0.00.030.409 I load: token to piece cache size = 0.2984 MB
0.00.030.423 I print_info: arch             = gptneox
0.00.030.424 I print_info: vocab_only       = 0
0.00.030.433 I print_info: n_ctx_train      = 2048
0.00.030.433 I print_info: n_embd           = 2048
0.00.030.434 I print_info: n_layer          = 24
0.00.030.436 I print_info: n_head           = 16
0.00.030.437 I print_info: n_head_kv        = 16
0.00.030.437 I print_info: n_rot            = 32
0.00.030.437 I print_info: n_swa            = 0
0.00.030.437 I print_info: is_swa_any       = 0
0.00.030.437 I print_info: n_embd_head_k    = 128
0.00.030.437 I print_info: n_embd_head_v    = 128
0.00.030.439 I print_info: n_gqa            = 1
0.00.030.440 I print_info: n_embd_k_gqa     = 2048
0.00.030.441 I print_info: n_embd_v_gqa     = 2048
0.00.030.441 I print_info: f_norm_eps       = 1.0e-05
0.00.030.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.443 I print_info: f_logit_scale    = 0.0e+00
0.00.030.443 I print_info: f_attn_scale     = 0.0e+00
0.00.030.443 I print_info: n_ff             = 8192
0.00.030.443 I print_info: n_expert         = 0
0.00.030.444 I print_info: n_expert_used    = 0
0.00.030.444 I print_info: causal attn      = 1
0.00.030.444 I print_info: pooling type     = 0
0.00.030.444 I print_info: rope type        = 2
0.00.030.444 I print_info: rope scaling     = linear
0.00.030.444 I print_info: freq_base_train  = 10000.0
0.00.030.446 I print_info: freq_scale_train = 1
0.00.030.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.446 I print_info: rope_finetuned   = unknown
0.00.030.446 I print_info: model type       = 1.4B
0.00.030.446 I print_info: model params     = 1.41 B
0.00.030.447 I print_info: general.name     = 1.4B
0.00.030.447 I print_info: vocab type       = BPE
0.00.030.447 I print_info: n_vocab          = 50304
0.00.030.447 I print_info: n_merges         = 50009
0.00.030.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.448 I print_info: LF token         = 187 'Ċ'
0.00.030.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.449 I print_info: max token length = 1024
0.00.030.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.283.725 I load_tensors: offloading output layer to GPU
0.00.283.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.283.730 I load_tensors: Metal_Mapped model buffer size =   542.04 MiB
0.00.283.732 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.284.908 I llama_context: constructing llama_context
0.00.284.917 I llama_context: n_seq_max     = 1
0.00.284.917 I llama_context: n_ctx         = 128
0.00.284.918 I llama_context: n_ctx_per_seq = 128
0.00.284.918 I llama_context: n_batch       = 128
0.00.284.919 I llama_context: n_ubatch      = 128
0.00.284.919 I llama_context: causal_attn   = 1
0.00.284.923 I llama_context: flash_attn    = auto
0.00.284.923 I llama_context: kv_unified    = false
0.00.284.925 I llama_context: freq_base     = 10000.0
0.00.284.925 I llama_context: freq_scale    = 1
0.00.284.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.945 I ggml_metal_init: allocating
0.00.285.040 I ggml_metal_init: found device: Apple M4
0.00.285.049 I ggml_metal_init: picking default device: Apple M4
0.00.285.054 I ggml_metal_init: use bfloat         = true
0.00.285.055 I ggml_metal_init: use fusion         = true
0.00.285.056 I ggml_metal_init: use concurrency    = true
0.00.285.056 I ggml_metal_init: use graph optimize = true
0.00.285.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.549 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.296.046 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.297.545 I llama_context: Flash Attention was auto, set to enabled
0.00.301.163 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.301.165 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.301.166 I llama_context: graph nodes  = 824
0.00.301.166 I llama_context: graph splits = 2
0.00.301.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.301.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.914 I 
0.00.330.937 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.330.939 I perplexity: tokenizing the input ..
0.00.334.832 I perplexity: tokenization took 3.892 ms
0.00.334.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.454.101 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.455.399 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.455.410 I llama_perf_context_print:        load time =     330.74 ms
0.00.455.411 I llama_perf_context_print: prompt eval time =     118.81 ms /   128 tokens (    0.93 ms per token,  1077.39 tokens per second)
0.00.455.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.412 I llama_perf_context_print:       total time =     124.50 ms /   129 tokens
0.00.455.413 I llama_perf_context_print:    graphs reused =          0
0.00.455.472 I ggml_metal_free: deallocating

real	0m0.486s
user	0m0.068s
sys	0m0.097s
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
0.00.000.069 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.820 I llama_model_loader: - type  f32:  194 tensors
0.00.016.820 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.820 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.820 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.821 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.821 I print_info: file format = GGUF V3 (latest)
0.00.016.822 I print_info: file type   = Q3_K - Medium
0.00.016.823 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.592 I load: printing all EOG tokens:
0.00.025.593 I load:   - 0 ('<|endoftext|>')
0.00.025.616 I load: special tokens cache size = 25
0.00.031.673 I load: token to piece cache size = 0.2984 MB
0.00.031.687 I print_info: arch             = gptneox
0.00.031.688 I print_info: vocab_only       = 0
0.00.031.697 I print_info: n_ctx_train      = 2048
0.00.031.698 I print_info: n_embd           = 2048
0.00.031.698 I print_info: n_layer          = 24
0.00.031.700 I print_info: n_head           = 16
0.00.031.701 I print_info: n_head_kv        = 16
0.00.031.701 I print_info: n_rot            = 32
0.00.031.701 I print_info: n_swa            = 0
0.00.031.701 I print_info: is_swa_any       = 0
0.00.031.701 I print_info: n_embd_head_k    = 128
0.00.031.701 I print_info: n_embd_head_v    = 128
0.00.031.702 I print_info: n_gqa            = 1
0.00.031.703 I print_info: n_embd_k_gqa     = 2048
0.00.031.703 I print_info: n_embd_v_gqa     = 2048
0.00.031.704 I print_info: f_norm_eps       = 1.0e-05
0.00.031.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.705 I print_info: f_logit_scale    = 0.0e+00
0.00.031.706 I print_info: f_attn_scale     = 0.0e+00
0.00.031.706 I print_info: n_ff             = 8192
0.00.031.709 I print_info: n_expert         = 0
0.00.031.709 I print_info: n_expert_used    = 0
0.00.031.709 I print_info: causal attn      = 1
0.00.031.709 I print_info: pooling type     = 0
0.00.031.709 I print_info: rope type        = 2
0.00.031.709 I print_info: rope scaling     = linear
0.00.031.710 I print_info: freq_base_train  = 10000.0
0.00.031.710 I print_info: freq_scale_train = 1
0.00.031.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.710 I print_info: rope_finetuned   = unknown
0.00.031.710 I print_info: model type       = 1.4B
0.00.031.711 I print_info: model params     = 1.41 B
0.00.031.711 I print_info: general.name     = 1.4B
0.00.031.711 I print_info: vocab type       = BPE
0.00.031.713 I print_info: n_vocab          = 50304
0.00.031.713 I print_info: n_merges         = 50009
0.00.031.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.714 I print_info: LF token         = 187 'Ċ'
0.00.031.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.714 I print_info: max token length = 1024
0.00.031.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.666 I load_tensors: offloading output layer to GPU
0.00.440.666 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.669 I load_tensors: Metal_Mapped model buffer size =   724.27 MiB
0.00.440.670 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.812 I llama_context: constructing llama_context
0.00.441.817 I llama_context: n_seq_max     = 1
0.00.441.818 I llama_context: n_ctx         = 2048
0.00.441.819 I llama_context: n_ctx_per_seq = 2048
0.00.441.819 I llama_context: n_batch       = 2048
0.00.441.820 I llama_context: n_ubatch      = 512
0.00.441.820 I llama_context: causal_attn   = 1
0.00.441.821 I llama_context: flash_attn    = auto
0.00.441.821 I llama_context: kv_unified    = false
0.00.441.822 I llama_context: freq_base     = 10000.0
0.00.441.822 I llama_context: freq_scale    = 1
0.00.441.843 I ggml_metal_init: allocating
0.00.441.942 I ggml_metal_init: found device: Apple M4
0.00.441.955 I ggml_metal_init: picking default device: Apple M4
0.00.441.962 I ggml_metal_init: use bfloat         = true
0.00.441.963 I ggml_metal_init: use fusion         = true
0.00.441.964 I ggml_metal_init: use concurrency    = true
0.00.441.966 I ggml_metal_init: use graph optimize = true
0.00.442.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.033 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.506.575 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.258 I llama_context: Flash Attention was auto, set to enabled
0.00.511.173 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.511.174 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.511.175 I llama_context: graph nodes  = 824
0.00.511.175 I llama_context: graph splits = 2
0.00.511.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.149 I main: llama threadpool init, n_threads = 4
0.00.538.178 I 
0.00.538.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.538.193 I 
0.00.538.300 I sampler seed: 1234
0.00.538.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.538.322 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.220.241 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.220.242 I llama_perf_context_print:        load time =     537.28 ms
0.01.220.242 I llama_perf_context_print: prompt eval time =      49.24 ms /     7 tokens (    7.03 ms per token,   142.17 tokens per second)
0.01.220.243 I llama_perf_context_print:        eval time =     628.89 ms /    63 runs   (    9.98 ms per token,   100.18 tokens per second)
0.01.220.243 I llama_perf_context_print:       total time =     682.83 ms /    70 tokens
0.01.220.244 I llama_perf_context_print:    graphs reused =         62
0.01.220.331 I ggml_metal_free: deallocating

real	0m1.253s
user	0m0.100s
sys	0m0.175s
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
0.00.000.134 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.738 I llama_model_loader: - type  f32:  194 tensors
0.00.016.739 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.739 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.739 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.740 I print_info: file format = GGUF V3 (latest)
0.00.016.740 I print_info: file type   = Q3_K - Medium
0.00.016.741 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.790 I load: printing all EOG tokens:
0.00.025.790 I load:   - 0 ('<|endoftext|>')
0.00.025.814 I load: special tokens cache size = 25
0.00.031.873 I load: token to piece cache size = 0.2984 MB
0.00.031.887 I print_info: arch             = gptneox
0.00.031.888 I print_info: vocab_only       = 0
0.00.031.897 I print_info: n_ctx_train      = 2048
0.00.031.897 I print_info: n_embd           = 2048
0.00.031.897 I print_info: n_layer          = 24
0.00.031.901 I print_info: n_head           = 16
0.00.031.901 I print_info: n_head_kv        = 16
0.00.031.901 I print_info: n_rot            = 32
0.00.031.902 I print_info: n_swa            = 0
0.00.031.902 I print_info: is_swa_any       = 0
0.00.031.902 I print_info: n_embd_head_k    = 128
0.00.031.902 I print_info: n_embd_head_v    = 128
0.00.031.903 I print_info: n_gqa            = 1
0.00.031.903 I print_info: n_embd_k_gqa     = 2048
0.00.031.904 I print_info: n_embd_v_gqa     = 2048
0.00.031.904 I print_info: f_norm_eps       = 1.0e-05
0.00.031.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.905 I print_info: f_logit_scale    = 0.0e+00
0.00.031.906 I print_info: f_attn_scale     = 0.0e+00
0.00.031.907 I print_info: n_ff             = 8192
0.00.031.907 I print_info: n_expert         = 0
0.00.031.907 I print_info: n_expert_used    = 0
0.00.031.907 I print_info: causal attn      = 1
0.00.031.907 I print_info: pooling type     = 0
0.00.031.908 I print_info: rope type        = 2
0.00.031.908 I print_info: rope scaling     = linear
0.00.031.909 I print_info: freq_base_train  = 10000.0
0.00.031.909 I print_info: freq_scale_train = 1
0.00.031.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.909 I print_info: rope_finetuned   = unknown
0.00.031.910 I print_info: model type       = 1.4B
0.00.031.910 I print_info: model params     = 1.41 B
0.00.031.910 I print_info: general.name     = 1.4B
0.00.031.911 I print_info: vocab type       = BPE
0.00.031.911 I print_info: n_vocab          = 50304
0.00.031.911 I print_info: n_merges         = 50009
0.00.031.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.913 I print_info: LF token         = 187 'Ċ'
0.00.031.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.913 I print_info: max token length = 1024
0.00.031.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.042 I load_tensors: offloading 24 repeating layers to GPU
0.00.396.053 I load_tensors: offloading output layer to GPU
0.00.396.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.396.060 I load_tensors: Metal_Mapped model buffer size =   724.27 MiB
0.00.396.061 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.397.704 I llama_context: constructing llama_context
0.00.397.712 I llama_context: n_seq_max     = 1
0.00.397.713 I llama_context: n_ctx         = 128
0.00.397.713 I llama_context: n_ctx_per_seq = 128
0.00.397.714 I llama_context: n_batch       = 128
0.00.397.714 I llama_context: n_ubatch      = 128
0.00.397.714 I llama_context: causal_attn   = 1
0.00.397.715 I llama_context: flash_attn    = auto
0.00.397.715 I llama_context: kv_unified    = false
0.00.397.717 I llama_context: freq_base     = 10000.0
0.00.397.717 I llama_context: freq_scale    = 1
0.00.397.718 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.397.746 I ggml_metal_init: allocating
0.00.397.887 I ggml_metal_init: found device: Apple M4
0.00.397.902 I ggml_metal_init: picking default device: Apple M4
0.00.397.908 I ggml_metal_init: use bfloat         = true
0.00.397.909 I ggml_metal_init: use fusion         = true
0.00.397.910 I ggml_metal_init: use concurrency    = true
0.00.397.911 I ggml_metal_init: use graph optimize = true
0.00.397.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.403.182 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.410.175 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.411.574 I llama_context: Flash Attention was auto, set to enabled
0.00.414.834 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.414.836 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.414.837 I llama_context: graph nodes  = 824
0.00.414.837 I llama_context: graph splits = 2
0.00.414.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.415.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.801 I 
0.00.443.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.443.823 I perplexity: tokenizing the input ..
0.00.447.713 I perplexity: tokenization took 3.889 ms
0.00.447.716 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.770 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.569.020 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.569.027 I llama_perf_context_print:        load time =     443.62 ms
0.00.569.028 I llama_perf_context_print: prompt eval time =     118.98 ms /   128 tokens (    0.93 ms per token,  1075.77 tokens per second)
0.00.569.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.029 I llama_perf_context_print:       total time =     125.23 ms /   129 tokens
0.00.569.029 I llama_perf_context_print:    graphs reused =          0
0.00.569.092 I ggml_metal_free: deallocating

real	0m0.597s
user	0m0.069s
sys	0m0.109s
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
0.00.000.068 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.758 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.516 I llama_model_loader: - type  f32:  194 tensors
0.00.016.516 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.516 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.516 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.517 I print_info: file format = GGUF V3 (latest)
0.00.016.518 I print_info: file type   = Q4_K - Medium
0.00.016.518 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.373 I load: printing all EOG tokens:
0.00.025.374 I load:   - 0 ('<|endoftext|>')
0.00.025.397 I load: special tokens cache size = 25
0.00.031.352 I load: token to piece cache size = 0.2984 MB
0.00.031.365 I print_info: arch             = gptneox
0.00.031.366 I print_info: vocab_only       = 0
0.00.031.375 I print_info: n_ctx_train      = 2048
0.00.031.377 I print_info: n_embd           = 2048
0.00.031.377 I print_info: n_layer          = 24
0.00.031.380 I print_info: n_head           = 16
0.00.031.381 I print_info: n_head_kv        = 16
0.00.031.381 I print_info: n_rot            = 32
0.00.031.382 I print_info: n_swa            = 0
0.00.031.382 I print_info: is_swa_any       = 0
0.00.031.382 I print_info: n_embd_head_k    = 128
0.00.031.382 I print_info: n_embd_head_v    = 128
0.00.031.383 I print_info: n_gqa            = 1
0.00.031.383 I print_info: n_embd_k_gqa     = 2048
0.00.031.384 I print_info: n_embd_v_gqa     = 2048
0.00.031.384 I print_info: f_norm_eps       = 1.0e-05
0.00.031.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.385 I print_info: f_logit_scale    = 0.0e+00
0.00.031.385 I print_info: f_attn_scale     = 0.0e+00
0.00.031.386 I print_info: n_ff             = 8192
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
0.00.031.389 I print_info: model params     = 1.41 B
0.00.031.389 I print_info: general.name     = 1.4B
0.00.031.390 I print_info: vocab type       = BPE
0.00.031.390 I print_info: n_vocab          = 50304
0.00.031.391 I print_info: n_merges         = 50009
0.00.031.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.392 I print_info: LF token         = 187 'Ċ'
0.00.031.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.392 I print_info: max token length = 1024
0.00.031.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.427 I load_tensors: offloading output layer to GPU
0.00.509.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.430 I load_tensors: Metal_Mapped model buffer size =   871.81 MiB
0.00.509.432 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.839 I llama_context: constructing llama_context
0.00.510.848 I llama_context: n_seq_max     = 1
0.00.510.849 I llama_context: n_ctx         = 2048
0.00.510.849 I llama_context: n_ctx_per_seq = 2048
0.00.510.850 I llama_context: n_batch       = 2048
0.00.510.850 I llama_context: n_ubatch      = 512
0.00.510.850 I llama_context: causal_attn   = 1
0.00.510.851 I llama_context: flash_attn    = auto
0.00.510.852 I llama_context: kv_unified    = false
0.00.510.853 I llama_context: freq_base     = 10000.0
0.00.510.853 I llama_context: freq_scale    = 1
0.00.510.877 I ggml_metal_init: allocating
0.00.510.972 I ggml_metal_init: found device: Apple M4
0.00.510.983 I ggml_metal_init: picking default device: Apple M4
0.00.510.998 I ggml_metal_init: use bfloat         = true
0.00.511.001 I ggml_metal_init: use fusion         = true
0.00.511.001 I ggml_metal_init: use concurrency    = true
0.00.511.001 I ggml_metal_init: use graph optimize = true
0.00.511.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.032 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.572.624 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.573.250 I llama_context: Flash Attention was auto, set to enabled
0.00.577.464 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.577.465 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.577.465 I llama_context: graph nodes  = 824
0.00.577.466 I llama_context: graph splits = 2
0.00.577.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.577.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.009 I main: llama threadpool init, n_threads = 4
0.00.607.038 I 
0.00.607.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.054 I 
0.00.607.172 I sampler seed: 1234
0.00.607.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.212 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.320.174 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.320.175 I llama_perf_context_print:        load time =     606.13 ms
0.01.320.176 I llama_perf_context_print: prompt eval time =      48.09 ms /     7 tokens (    6.87 ms per token,   145.55 tokens per second)
0.01.320.176 I llama_perf_context_print:        eval time =     661.07 ms /    63 runs   (   10.49 ms per token,    95.30 tokens per second)
0.01.320.177 I llama_perf_context_print:       total time =     713.91 ms /    70 tokens
0.01.320.177 I llama_perf_context_print:    graphs reused =         62
0.01.320.255 I ggml_metal_free: deallocating

real	0m1.354s
user	0m0.099s
sys	0m0.182s
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
0.00.000.136 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.137 I llama_model_loader: - type  f32:  194 tensors
0.00.016.137 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.137 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.137 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.138 I print_info: file format = GGUF V3 (latest)
0.00.016.138 I print_info: file type   = Q4_K - Medium
0.00.016.142 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.131 I load: printing all EOG tokens:
0.00.025.132 I load:   - 0 ('<|endoftext|>')
0.00.025.155 I load: special tokens cache size = 25
0.00.031.261 I load: token to piece cache size = 0.2984 MB
0.00.031.274 I print_info: arch             = gptneox
0.00.031.275 I print_info: vocab_only       = 0
0.00.031.285 I print_info: n_ctx_train      = 2048
0.00.031.285 I print_info: n_embd           = 2048
0.00.031.286 I print_info: n_layer          = 24
0.00.031.288 I print_info: n_head           = 16
0.00.031.289 I print_info: n_head_kv        = 16
0.00.031.289 I print_info: n_rot            = 32
0.00.031.289 I print_info: n_swa            = 0
0.00.031.290 I print_info: is_swa_any       = 0
0.00.031.291 I print_info: n_embd_head_k    = 128
0.00.031.291 I print_info: n_embd_head_v    = 128
0.00.031.292 I print_info: n_gqa            = 1
0.00.031.292 I print_info: n_embd_k_gqa     = 2048
0.00.031.293 I print_info: n_embd_v_gqa     = 2048
0.00.031.294 I print_info: f_norm_eps       = 1.0e-05
0.00.031.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.294 I print_info: f_logit_scale    = 0.0e+00
0.00.031.294 I print_info: f_attn_scale     = 0.0e+00
0.00.031.297 I print_info: n_ff             = 8192
0.00.031.297 I print_info: n_expert         = 0
0.00.031.297 I print_info: n_expert_used    = 0
0.00.031.297 I print_info: causal attn      = 1
0.00.031.298 I print_info: pooling type     = 0
0.00.031.298 I print_info: rope type        = 2
0.00.031.298 I print_info: rope scaling     = linear
0.00.031.298 I print_info: freq_base_train  = 10000.0
0.00.031.299 I print_info: freq_scale_train = 1
0.00.031.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.299 I print_info: rope_finetuned   = unknown
0.00.031.299 I print_info: model type       = 1.4B
0.00.031.301 I print_info: model params     = 1.41 B
0.00.031.301 I print_info: general.name     = 1.4B
0.00.031.302 I print_info: vocab type       = BPE
0.00.031.302 I print_info: n_vocab          = 50304
0.00.031.302 I print_info: n_merges         = 50009
0.00.031.302 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.303 I print_info: LF token         = 187 'Ċ'
0.00.031.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.304 I print_info: max token length = 1024
0.00.031.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.469.394 I load_tensors: offloading output layer to GPU
0.00.469.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.469.402 I load_tensors: Metal_Mapped model buffer size =   871.81 MiB
0.00.469.404 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.470.608 I llama_context: constructing llama_context
0.00.470.615 I llama_context: n_seq_max     = 1
0.00.470.616 I llama_context: n_ctx         = 128
0.00.470.616 I llama_context: n_ctx_per_seq = 128
0.00.470.617 I llama_context: n_batch       = 128
0.00.470.617 I llama_context: n_ubatch      = 128
0.00.470.617 I llama_context: causal_attn   = 1
0.00.470.618 I llama_context: flash_attn    = auto
0.00.470.619 I llama_context: kv_unified    = false
0.00.470.623 I llama_context: freq_base     = 10000.0
0.00.470.623 I llama_context: freq_scale    = 1
0.00.470.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.470.637 I ggml_metal_init: allocating
0.00.470.755 I ggml_metal_init: found device: Apple M4
0.00.470.766 I ggml_metal_init: picking default device: Apple M4
0.00.470.771 I ggml_metal_init: use bfloat         = true
0.00.470.773 I ggml_metal_init: use fusion         = true
0.00.470.773 I ggml_metal_init: use concurrency    = true
0.00.470.774 I ggml_metal_init: use graph optimize = true
0.00.470.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.741 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.480.729 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.482.011 I llama_context: Flash Attention was auto, set to enabled
0.00.485.234 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.485.236 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.485.237 I llama_context: graph nodes  = 824
0.00.485.237 I llama_context: graph splits = 2
0.00.485.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.485.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.352 I 
0.00.513.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.513.373 I perplexity: tokenizing the input ..
0.00.517.215 I perplexity: tokenization took 3.84 ms
0.00.517.219 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.638.504 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.639.757 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.639.762 I llama_perf_context_print:        load time =     513.17 ms
0.00.639.763 I llama_perf_context_print: prompt eval time =     120.18 ms /   128 tokens (    0.94 ms per token,  1065.08 tokens per second)
0.00.639.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.639.764 I llama_perf_context_print:       total time =     126.42 ms /   129 tokens
0.00.639.764 I llama_perf_context_print:    graphs reused =          0
0.00.639.831 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.068s
sys	0m0.125s
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
0.00.000.073 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.568 I llama_model_loader: - type  f32:  194 tensors
0.00.016.568 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.568 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.569 I print_info: file format = GGUF V3 (latest)
0.00.016.570 I print_info: file type   = Q5_K - Medium
0.00.016.570 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.428 I load: printing all EOG tokens:
0.00.025.429 I load:   - 0 ('<|endoftext|>')
0.00.025.452 I load: special tokens cache size = 25
0.00.031.395 I load: token to piece cache size = 0.2984 MB
0.00.031.402 I print_info: arch             = gptneox
0.00.031.402 I print_info: vocab_only       = 0
0.00.031.406 I print_info: n_ctx_train      = 2048
0.00.031.406 I print_info: n_embd           = 2048
0.00.031.407 I print_info: n_layer          = 24
0.00.031.409 I print_info: n_head           = 16
0.00.031.412 I print_info: n_head_kv        = 16
0.00.031.414 I print_info: n_rot            = 32
0.00.031.414 I print_info: n_swa            = 0
0.00.031.414 I print_info: is_swa_any       = 0
0.00.031.414 I print_info: n_embd_head_k    = 128
0.00.031.415 I print_info: n_embd_head_v    = 128
0.00.031.415 I print_info: n_gqa            = 1
0.00.031.416 I print_info: n_embd_k_gqa     = 2048
0.00.031.417 I print_info: n_embd_v_gqa     = 2048
0.00.031.417 I print_info: f_norm_eps       = 1.0e-05
0.00.031.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.418 I print_info: f_logit_scale    = 0.0e+00
0.00.031.418 I print_info: f_attn_scale     = 0.0e+00
0.00.031.419 I print_info: n_ff             = 8192
0.00.031.419 I print_info: n_expert         = 0
0.00.031.419 I print_info: n_expert_used    = 0
0.00.031.419 I print_info: causal attn      = 1
0.00.031.420 I print_info: pooling type     = 0
0.00.031.420 I print_info: rope type        = 2
0.00.031.420 I print_info: rope scaling     = linear
0.00.031.420 I print_info: freq_base_train  = 10000.0
0.00.031.421 I print_info: freq_scale_train = 1
0.00.031.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.421 I print_info: rope_finetuned   = unknown
0.00.031.421 I print_info: model type       = 1.4B
0.00.031.422 I print_info: model params     = 1.41 B
0.00.031.422 I print_info: general.name     = 1.4B
0.00.031.422 I print_info: vocab type       = BPE
0.00.031.423 I print_info: n_vocab          = 50304
0.00.031.423 I print_info: n_merges         = 50009
0.00.031.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.425 I print_info: LF token         = 187 'Ċ'
0.00.031.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.426 I print_info: max token length = 1024
0.00.031.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.856 I load_tensors: offloading output layer to GPU
0.00.592.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.860 I load_tensors: Metal_Mapped model buffer size =  1006.35 MiB
0.00.592.862 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.013 I llama_context: constructing llama_context
0.00.594.019 I llama_context: n_seq_max     = 1
0.00.594.019 I llama_context: n_ctx         = 2048
0.00.594.020 I llama_context: n_ctx_per_seq = 2048
0.00.594.020 I llama_context: n_batch       = 2048
0.00.594.021 I llama_context: n_ubatch      = 512
0.00.594.021 I llama_context: causal_attn   = 1
0.00.594.021 I llama_context: flash_attn    = auto
0.00.594.022 I llama_context: kv_unified    = false
0.00.594.023 I llama_context: freq_base     = 10000.0
0.00.594.023 I llama_context: freq_scale    = 1
0.00.594.044 I ggml_metal_init: allocating
0.00.594.131 I ggml_metal_init: found device: Apple M4
0.00.594.144 I ggml_metal_init: picking default device: Apple M4
0.00.594.149 I ggml_metal_init: use bfloat         = true
0.00.594.154 I ggml_metal_init: use fusion         = true
0.00.594.154 I ggml_metal_init: use concurrency    = true
0.00.594.154 I ggml_metal_init: use graph optimize = true
0.00.594.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.890 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.652.078 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.658 I llama_context: Flash Attention was auto, set to enabled
0.00.656.700 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.656.702 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.656.702 I llama_context: graph nodes  = 824
0.00.656.702 I llama_context: graph splits = 2
0.00.656.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.656.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.336 I main: llama threadpool init, n_threads = 4
0.00.683.364 I 
0.00.683.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.377 I 
0.00.683.479 I sampler seed: 1234
0.00.683.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.537 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.486.027 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.486.027 I llama_perf_context_print:        load time =     682.51 ms
0.01.486.028 I llama_perf_context_print: prompt eval time =      53.30 ms /     7 tokens (    7.61 ms per token,   131.32 tokens per second)
0.01.486.029 I llama_perf_context_print:        eval time =     745.42 ms /    63 runs   (   11.83 ms per token,    84.52 tokens per second)
0.01.486.030 I llama_perf_context_print:       total time =     803.38 ms /    70 tokens
0.01.486.030 I llama_perf_context_print:    graphs reused =         62
0.01.486.079 I ggml_metal_free: deallocating

real	0m1.522s
user	0m0.099s
sys	0m0.204s
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
0.00.000.132 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.340 I llama_model_loader: - type  f32:  194 tensors
0.00.017.341 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.341 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.341 I print_info: file format = GGUF V3 (latest)
0.00.017.342 I print_info: file type   = Q5_K - Medium
0.00.017.343 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.459 I load: printing all EOG tokens:
0.00.026.460 I load:   - 0 ('<|endoftext|>')
0.00.026.482 I load: special tokens cache size = 25
0.00.032.529 I load: token to piece cache size = 0.2984 MB
0.00.032.543 I print_info: arch             = gptneox
0.00.032.544 I print_info: vocab_only       = 0
0.00.032.553 I print_info: n_ctx_train      = 2048
0.00.032.554 I print_info: n_embd           = 2048
0.00.032.554 I print_info: n_layer          = 24
0.00.032.556 I print_info: n_head           = 16
0.00.032.557 I print_info: n_head_kv        = 16
0.00.032.557 I print_info: n_rot            = 32
0.00.032.557 I print_info: n_swa            = 0
0.00.032.557 I print_info: is_swa_any       = 0
0.00.032.557 I print_info: n_embd_head_k    = 128
0.00.032.558 I print_info: n_embd_head_v    = 128
0.00.032.559 I print_info: n_gqa            = 1
0.00.032.560 I print_info: n_embd_k_gqa     = 2048
0.00.032.561 I print_info: n_embd_v_gqa     = 2048
0.00.032.561 I print_info: f_norm_eps       = 1.0e-05
0.00.032.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.562 I print_info: f_logit_scale    = 0.0e+00
0.00.032.562 I print_info: f_attn_scale     = 0.0e+00
0.00.032.563 I print_info: n_ff             = 8192
0.00.032.563 I print_info: n_expert         = 0
0.00.032.564 I print_info: n_expert_used    = 0
0.00.032.564 I print_info: causal attn      = 1
0.00.032.564 I print_info: pooling type     = 0
0.00.032.564 I print_info: rope type        = 2
0.00.032.564 I print_info: rope scaling     = linear
0.00.032.565 I print_info: freq_base_train  = 10000.0
0.00.032.565 I print_info: freq_scale_train = 1
0.00.032.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.565 I print_info: rope_finetuned   = unknown
0.00.032.566 I print_info: model type       = 1.4B
0.00.032.566 I print_info: model params     = 1.41 B
0.00.032.566 I print_info: general.name     = 1.4B
0.00.032.567 I print_info: vocab type       = BPE
0.00.032.567 I print_info: n_vocab          = 50304
0.00.032.568 I print_info: n_merges         = 50009
0.00.032.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.570 I print_info: LF token         = 187 'Ċ'
0.00.032.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.570 I print_info: max token length = 1024
0.00.032.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.065 I load_tensors: offloading 24 repeating layers to GPU
0.00.560.073 I load_tensors: offloading output layer to GPU
0.00.560.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.560.082 I load_tensors: Metal_Mapped model buffer size =  1006.35 MiB
0.00.560.088 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.561.398 I llama_context: constructing llama_context
0.00.561.401 I llama_context: n_seq_max     = 1
0.00.561.402 I llama_context: n_ctx         = 128
0.00.561.402 I llama_context: n_ctx_per_seq = 128
0.00.561.403 I llama_context: n_batch       = 128
0.00.561.403 I llama_context: n_ubatch      = 128
0.00.561.403 I llama_context: causal_attn   = 1
0.00.561.404 I llama_context: flash_attn    = auto
0.00.561.405 I llama_context: kv_unified    = false
0.00.561.406 I llama_context: freq_base     = 10000.0
0.00.561.407 I llama_context: freq_scale    = 1
0.00.561.418 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.561.439 I ggml_metal_init: allocating
0.00.561.567 I ggml_metal_init: found device: Apple M4
0.00.561.601 I ggml_metal_init: picking default device: Apple M4
0.00.561.612 I ggml_metal_init: use bfloat         = true
0.00.561.612 I ggml_metal_init: use fusion         = true
0.00.561.613 I ggml_metal_init: use concurrency    = true
0.00.561.613 I ggml_metal_init: use graph optimize = true
0.00.561.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.198 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.571.675 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.572.914 I llama_context: Flash Attention was auto, set to enabled
0.00.575.830 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.575.832 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.575.832 I llama_context: graph nodes  = 824
0.00.575.833 I llama_context: graph splits = 2
0.00.575.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.576.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.883 I 
0.00.607.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.904 I perplexity: tokenizing the input ..
0.00.612.195 I perplexity: tokenization took 4.29 ms
0.00.612.199 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.781 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.738.026 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.738.036 I llama_perf_context_print:        load time =     607.71 ms
0.00.738.037 I llama_perf_context_print: prompt eval time =     124.08 ms /   128 tokens (    0.97 ms per token,  1031.58 tokens per second)
0.00.738.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.038 I llama_perf_context_print:       total time =     130.16 ms /   129 tokens
0.00.738.038 I llama_perf_context_print:    graphs reused =          0
0.00.738.092 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.067s
sys	0m0.153s
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
0.00.000.071 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.584 I llama_model_loader: - type  f32:  194 tensors
0.00.016.585 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.586 I print_info: file format = GGUF V3 (latest)
0.00.016.586 I print_info: file type   = Q6_K
0.00.016.587 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.614 I load: printing all EOG tokens:
0.00.025.615 I load:   - 0 ('<|endoftext|>')
0.00.025.638 I load: special tokens cache size = 25
0.00.033.082 I load: token to piece cache size = 0.2984 MB
0.00.033.097 I print_info: arch             = gptneox
0.00.033.098 I print_info: vocab_only       = 0
0.00.033.108 I print_info: n_ctx_train      = 2048
0.00.033.109 I print_info: n_embd           = 2048
0.00.033.109 I print_info: n_layer          = 24
0.00.033.112 I print_info: n_head           = 16
0.00.033.113 I print_info: n_head_kv        = 16
0.00.033.113 I print_info: n_rot            = 32
0.00.033.113 I print_info: n_swa            = 0
0.00.033.113 I print_info: is_swa_any       = 0
0.00.033.113 I print_info: n_embd_head_k    = 128
0.00.033.114 I print_info: n_embd_head_v    = 128
0.00.033.114 I print_info: n_gqa            = 1
0.00.033.115 I print_info: n_embd_k_gqa     = 2048
0.00.033.115 I print_info: n_embd_v_gqa     = 2048
0.00.033.116 I print_info: f_norm_eps       = 1.0e-05
0.00.033.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.118 I print_info: f_logit_scale    = 0.0e+00
0.00.033.118 I print_info: f_attn_scale     = 0.0e+00
0.00.033.119 I print_info: n_ff             = 8192
0.00.033.119 I print_info: n_expert         = 0
0.00.033.119 I print_info: n_expert_used    = 0
0.00.033.119 I print_info: causal attn      = 1
0.00.033.119 I print_info: pooling type     = 0
0.00.033.119 I print_info: rope type        = 2
0.00.033.120 I print_info: rope scaling     = linear
0.00.033.120 I print_info: freq_base_train  = 10000.0
0.00.033.120 I print_info: freq_scale_train = 1
0.00.033.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.121 I print_info: rope_finetuned   = unknown
0.00.033.121 I print_info: model type       = 1.4B
0.00.033.121 I print_info: model params     = 1.41 B
0.00.033.121 I print_info: general.name     = 1.4B
0.00.033.122 I print_info: vocab type       = BPE
0.00.033.122 I print_info: n_vocab          = 50304
0.00.033.122 I print_info: n_merges         = 50009
0.00.033.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.122 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.123 I print_info: LF token         = 187 'Ċ'
0.00.033.123 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.123 I print_info: max token length = 1024
0.00.033.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.975 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.994 I load_tensors: offloading output layer to GPU
0.00.650.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.001 I load_tensors: Metal_Mapped model buffer size =  1108.64 MiB
0.00.651.003 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.259 I llama_context: constructing llama_context
0.00.652.264 I llama_context: n_seq_max     = 1
0.00.652.265 I llama_context: n_ctx         = 2048
0.00.652.266 I llama_context: n_ctx_per_seq = 2048
0.00.652.266 I llama_context: n_batch       = 2048
0.00.652.266 I llama_context: n_ubatch      = 512
0.00.652.267 I llama_context: causal_attn   = 1
0.00.652.267 I llama_context: flash_attn    = auto
0.00.652.268 I llama_context: kv_unified    = false
0.00.652.270 I llama_context: freq_base     = 10000.0
0.00.652.270 I llama_context: freq_scale    = 1
0.00.652.282 I ggml_metal_init: allocating
0.00.652.407 I ggml_metal_init: found device: Apple M4
0.00.652.419 I ggml_metal_init: picking default device: Apple M4
0.00.652.431 I ggml_metal_init: use bfloat         = true
0.00.652.433 I ggml_metal_init: use fusion         = true
0.00.652.433 I ggml_metal_init: use concurrency    = true
0.00.652.433 I ggml_metal_init: use graph optimize = true
0.00.652.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.782 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.712.077 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.647 I llama_context: Flash Attention was auto, set to enabled
0.00.716.473 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.474 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.474 I llama_context: graph nodes  = 824
0.00.716.475 I llama_context: graph splits = 2
0.00.716.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.007 I main: llama threadpool init, n_threads = 4
0.00.742.038 I 
0.00.742.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.054 I 
0.00.742.160 I sampler seed: 1234
0.00.742.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.204 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.590.953 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51787.02 tokens per second)
0.01.590.954 I llama_perf_context_print:        load time =     741.16 ms
0.01.590.954 I llama_perf_context_print: prompt eval time =      57.00 ms /     7 tokens (    8.14 ms per token,   122.80 tokens per second)
0.01.590.955 I llama_perf_context_print:        eval time =     787.88 ms /    63 runs   (   12.51 ms per token,    79.96 tokens per second)
0.01.590.955 I llama_perf_context_print:       total time =     849.65 ms /    70 tokens
0.01.590.957 I llama_perf_context_print:    graphs reused =         62
0.01.591.000 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.103s
sys	0m0.213s
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
0.00.000.137 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.233 I llama_model_loader: - type  f32:  194 tensors
0.00.016.234 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.234 I print_info: file format = GGUF V3 (latest)
0.00.016.235 I print_info: file type   = Q6_K
0.00.016.235 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.329 I load: printing all EOG tokens:
0.00.025.330 I load:   - 0 ('<|endoftext|>')
0.00.025.353 I load: special tokens cache size = 25
0.00.031.406 I load: token to piece cache size = 0.2984 MB
0.00.031.420 I print_info: arch             = gptneox
0.00.031.421 I print_info: vocab_only       = 0
0.00.031.430 I print_info: n_ctx_train      = 2048
0.00.031.431 I print_info: n_embd           = 2048
0.00.031.431 I print_info: n_layer          = 24
0.00.031.434 I print_info: n_head           = 16
0.00.031.434 I print_info: n_head_kv        = 16
0.00.031.434 I print_info: n_rot            = 32
0.00.031.434 I print_info: n_swa            = 0
0.00.031.435 I print_info: is_swa_any       = 0
0.00.031.435 I print_info: n_embd_head_k    = 128
0.00.031.435 I print_info: n_embd_head_v    = 128
0.00.031.436 I print_info: n_gqa            = 1
0.00.031.436 I print_info: n_embd_k_gqa     = 2048
0.00.031.437 I print_info: n_embd_v_gqa     = 2048
0.00.031.437 I print_info: f_norm_eps       = 1.0e-05
0.00.031.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.439 I print_info: f_logit_scale    = 0.0e+00
0.00.031.439 I print_info: f_attn_scale     = 0.0e+00
0.00.031.440 I print_info: n_ff             = 8192
0.00.031.440 I print_info: n_expert         = 0
0.00.031.440 I print_info: n_expert_used    = 0
0.00.031.440 I print_info: causal attn      = 1
0.00.031.440 I print_info: pooling type     = 0
0.00.031.441 I print_info: rope type        = 2
0.00.031.441 I print_info: rope scaling     = linear
0.00.031.441 I print_info: freq_base_train  = 10000.0
0.00.031.441 I print_info: freq_scale_train = 1
0.00.031.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.442 I print_info: rope_finetuned   = unknown
0.00.031.442 I print_info: model type       = 1.4B
0.00.031.442 I print_info: model params     = 1.41 B
0.00.031.442 I print_info: general.name     = 1.4B
0.00.031.443 I print_info: vocab type       = BPE
0.00.031.443 I print_info: n_vocab          = 50304
0.00.031.443 I print_info: n_merges         = 50009
0.00.031.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.444 I print_info: LF token         = 187 'Ċ'
0.00.031.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.445 I print_info: max token length = 1024
0.00.031.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.234.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.234.092 I load_tensors: offloading output layer to GPU
0.00.234.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.234.096 I load_tensors: Metal_Mapped model buffer size =  1108.64 MiB
0.00.234.097 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.234.963 I llama_context: constructing llama_context
0.00.234.966 I llama_context: n_seq_max     = 1
0.00.234.966 I llama_context: n_ctx         = 128
0.00.234.966 I llama_context: n_ctx_per_seq = 128
0.00.234.967 I llama_context: n_batch       = 128
0.00.234.967 I llama_context: n_ubatch      = 128
0.00.234.967 I llama_context: causal_attn   = 1
0.00.234.968 I llama_context: flash_attn    = auto
0.00.234.968 I llama_context: kv_unified    = false
0.00.234.969 I llama_context: freq_base     = 10000.0
0.00.234.969 I llama_context: freq_scale    = 1
0.00.234.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.985 I ggml_metal_init: allocating
0.00.235.073 I ggml_metal_init: found device: Apple M4
0.00.235.081 I ggml_metal_init: picking default device: Apple M4
0.00.235.085 I ggml_metal_init: use bfloat         = true
0.00.235.088 I ggml_metal_init: use fusion         = true
0.00.235.088 I ggml_metal_init: use concurrency    = true
0.00.235.089 I ggml_metal_init: use graph optimize = true
0.00.235.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.658 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.242.113 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.243.231 I llama_context: Flash Attention was auto, set to enabled
0.00.245.828 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.245.829 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.245.830 I llama_context: graph nodes  = 824
0.00.245.830 I llama_context: graph splits = 2
0.00.245.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.246.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.782 I 
0.00.273.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.273.803 I perplexity: tokenizing the input ..
0.00.277.711 I perplexity: tokenization took 3.906 ms
0.00.277.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.397.366 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.398.588 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.398.597 I llama_perf_context_print:        load time =     273.61 ms
0.00.398.598 I llama_perf_context_print: prompt eval time =     119.20 ms /   128 tokens (    0.93 ms per token,  1073.81 tokens per second)
0.00.398.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.599 I llama_perf_context_print:       total time =     124.82 ms /   129 tokens
0.00.398.600 I llama_perf_context_print:    graphs reused =          0
0.00.398.659 I ggml_metal_free: deallocating

real	0m0.427s
user	0m0.065s
sys	0m0.095s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
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
0.00.000.173 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.236 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.018.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.131 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.999 I llama_model_loader: - type  f32:  194 tensors
0.00.032.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.001 I print_info: file format = GGUF V3 (latest)
0.00.032.001 I print_info: file type   = Q4_0
0.00.032.002 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.416 I load: printing all EOG tokens:
0.00.044.417 I load:   - 0 ('<|endoftext|>')
0.00.044.440 I load: special tokens cache size = 25
0.00.051.604 I load: token to piece cache size = 0.2984 MB
0.00.051.618 I print_info: arch             = gptneox
0.00.051.619 I print_info: vocab_only       = 0
0.00.051.629 I print_info: n_ctx_train      = 2048
0.00.051.629 I print_info: n_embd           = 2048
0.00.051.630 I print_info: n_layer          = 24
0.00.051.633 I print_info: n_head           = 16
0.00.051.633 I print_info: n_head_kv        = 16
0.00.051.633 I print_info: n_rot            = 32
0.00.051.633 I print_info: n_swa            = 0
0.00.051.634 I print_info: is_swa_any       = 0
0.00.051.634 I print_info: n_embd_head_k    = 128
0.00.051.634 I print_info: n_embd_head_v    = 128
0.00.051.635 I print_info: n_gqa            = 1
0.00.051.636 I print_info: n_embd_k_gqa     = 2048
0.00.051.636 I print_info: n_embd_v_gqa     = 2048
0.00.051.637 I print_info: f_norm_eps       = 1.0e-05
0.00.051.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.637 I print_info: f_logit_scale    = 0.0e+00
0.00.051.638 I print_info: f_attn_scale     = 0.0e+00
0.00.051.639 I print_info: n_ff             = 8192
0.00.051.639 I print_info: n_expert         = 0
0.00.051.639 I print_info: n_expert_used    = 0
0.00.051.640 I print_info: causal attn      = 1
0.00.051.641 I print_info: pooling type     = 0
0.00.051.641 I print_info: rope type        = 2
0.00.051.642 I print_info: rope scaling     = linear
0.00.051.642 I print_info: freq_base_train  = 10000.0
0.00.051.642 I print_info: freq_scale_train = 1
0.00.051.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.643 I print_info: rope_finetuned   = unknown
0.00.051.643 I print_info: model type       = 1.4B
0.00.051.643 I print_info: model params     = 1.41 B
0.00.051.643 I print_info: general.name     = 1.4B
0.00.051.644 I print_info: vocab type       = BPE
0.00.051.644 I print_info: n_vocab          = 50304
0.00.051.644 I print_info: n_merges         = 50009
0.00.051.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.645 I print_info: LF token         = 187 'Ċ'
0.00.051.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.646 I print_info: max token length = 1024
0.00.051.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.550.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.550.858 I load_tensors: offloading output layer to GPU
0.00.550.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.550.874 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.550.876 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.552.194 I llama_context: constructing llama_context
0.00.552.199 I llama_context: n_seq_max     = 1
0.00.552.199 I llama_context: n_ctx         = 2048
0.00.552.199 I llama_context: n_ctx_per_seq = 2048
0.00.552.200 I llama_context: n_batch       = 2048
0.00.552.200 I llama_context: n_ubatch      = 512
0.00.552.200 I llama_context: causal_attn   = 1
0.00.552.201 I llama_context: flash_attn    = disabled
0.00.552.201 I llama_context: kv_unified    = true
0.00.552.202 I llama_context: freq_base     = 10000.0
0.00.552.203 I llama_context: freq_scale    = 1
0.00.552.223 I ggml_metal_init: allocating
0.00.552.329 I ggml_metal_init: found device: Apple M4
0.00.552.342 I ggml_metal_init: picking default device: Apple M4
0.00.552.353 I ggml_metal_init: use bfloat         = true
0.00.552.355 I ggml_metal_init: use fusion         = true
0.00.552.356 I ggml_metal_init: use concurrency    = true
0.00.552.356 I ggml_metal_init: use graph optimize = true
0.00.552.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.360 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.614.915 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.045 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.046 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.620.047 I llama_context: graph nodes  = 919
0.00.620.047 I llama_context: graph splits = 2
0.00.620.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.823.314 I llama_context: constructing llama_context
0.00.823.316 I llama_context: n_seq_max     = 1
0.00.823.317 I llama_context: n_ctx         = 2048
0.00.823.317 I llama_context: n_ctx_per_seq = 2048
0.00.823.317 I llama_context: n_batch       = 2048
0.00.823.317 I llama_context: n_ubatch      = 512
0.00.823.317 I llama_context: causal_attn   = 1
0.00.823.318 I llama_context: flash_attn    = disabled
0.00.823.318 I llama_context: kv_unified    = true
0.00.823.319 I llama_context: freq_base     = 10000.0
0.00.823.319 I llama_context: freq_scale    = 1
0.00.823.320 I ggml_metal_init: allocating
0.00.823.343 I ggml_metal_init: found device: Apple M4
0.00.823.346 I ggml_metal_init: picking default device: Apple M4
0.00.823.349 I ggml_metal_init: use bfloat         = true
0.00.823.349 I ggml_metal_init: use fusion         = true
0.00.823.349 I ggml_metal_init: use concurrency    = true
0.00.823.350 I ggml_metal_init: use graph optimize = true
0.00.823.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.855 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.859.584 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.865.363 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.865.364 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.865.364 I llama_context: graph nodes  = 919
0.00.865.365 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.036.965 I llama_context: constructing llama_context
0.01.036.967 I llama_context: n_seq_max     = 1
0.01.036.967 I llama_context: n_ctx         = 2048
0.01.036.967 I llama_context: n_ctx_per_seq = 2048
0.01.036.967 I llama_context: n_batch       = 2048
0.01.036.968 I llama_context: n_ubatch      = 512
0.01.036.968 I llama_context: causal_attn   = 1
0.01.036.968 I llama_context: flash_attn    = disabled
0.01.036.969 I llama_context: kv_unified    = true
0.01.036.969 I llama_context: freq_base     = 10000.0
0.01.036.970 I llama_context: freq_scale    = 1
0.01.036.970 I ggml_metal_init: allocating
0.01.036.995 I ggml_metal_init: found device: Apple M4
0.01.036.998 I ggml_metal_init: picking default device: Apple M4
0.01.037.001 I ggml_metal_init: use bfloat         = true
0.01.037.001 I ggml_metal_init: use fusion         = true
0.01.037.001 I ggml_metal_init: use concurrency    = true
0.01.037.001 I ggml_metal_init: use graph optimize = true
0.01.037.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.885 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.071.206 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.075.851 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.075.852 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.075.853 I llama_context: graph nodes  = 919
0.01.075.853 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.249.909 I ggml_metal_free: deallocating
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

real	0m1.472s
user	0m0.158s
sys	0m0.279s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
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
0.00.000.074 I build: 6518 (0dd58b687) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.653 I llama_model_loader: - type  f32:  194 tensors
0.00.015.653 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.654 I print_info: file format = GGUF V3 (latest)
0.00.015.655 I print_info: file type   = Q4_0
0.00.015.656 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.335 I load: printing all EOG tokens:
0.00.024.335 I load:   - 0 ('<|endoftext|>')
0.00.024.358 I load: special tokens cache size = 25
0.00.030.435 I load: token to piece cache size = 0.2984 MB
0.00.030.443 I print_info: arch             = gptneox
0.00.030.444 I print_info: vocab_only       = 0
0.00.030.448 I print_info: n_ctx_train      = 2048
0.00.030.448 I print_info: n_embd           = 2048
0.00.030.448 I print_info: n_layer          = 24
0.00.030.451 I print_info: n_head           = 16
0.00.030.452 I print_info: n_head_kv        = 16
0.00.030.452 I print_info: n_rot            = 32
0.00.030.452 I print_info: n_swa            = 0
0.00.030.452 I print_info: is_swa_any       = 0
0.00.030.453 I print_info: n_embd_head_k    = 128
0.00.030.453 I print_info: n_embd_head_v    = 128
0.00.030.455 I print_info: n_gqa            = 1
0.00.030.456 I print_info: n_embd_k_gqa     = 2048
0.00.030.457 I print_info: n_embd_v_gqa     = 2048
0.00.030.457 I print_info: f_norm_eps       = 1.0e-05
0.00.030.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.458 I print_info: f_logit_scale    = 0.0e+00
0.00.030.458 I print_info: f_attn_scale     = 0.0e+00
0.00.030.459 I print_info: n_ff             = 8192
0.00.030.461 I print_info: n_expert         = 0
0.00.030.461 I print_info: n_expert_used    = 0
0.00.030.461 I print_info: causal attn      = 1
0.00.030.461 I print_info: pooling type     = 0
0.00.030.461 I print_info: rope type        = 2
0.00.030.461 I print_info: rope scaling     = linear
0.00.030.461 I print_info: freq_base_train  = 10000.0
0.00.030.462 I print_info: freq_scale_train = 1
0.00.030.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.462 I print_info: rope_finetuned   = unknown
0.00.030.462 I print_info: model type       = 1.4B
0.00.030.463 I print_info: model params     = 1.41 B
0.00.030.463 I print_info: general.name     = 1.4B
0.00.030.463 I print_info: vocab type       = BPE
0.00.030.463 I print_info: n_vocab          = 50304
0.00.030.463 I print_info: n_merges         = 50009
0.00.030.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.464 I print_info: LF token         = 187 'Ċ'
0.00.030.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.465 I print_info: max token length = 1024
0.00.030.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.955 I load_tensors: offloading output layer to GPU
0.00.041.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.956 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.041.957 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.282 I llama_context: constructing llama_context
0.00.042.283 I llama_context: n_seq_max     = 1
0.00.042.284 I llama_context: n_ctx         = 2048
0.00.042.284 I llama_context: n_ctx_per_seq = 2048
0.00.042.284 I llama_context: n_batch       = 2048
0.00.042.284 I llama_context: n_ubatch      = 512
0.00.042.284 I llama_context: causal_attn   = 1
0.00.042.285 I llama_context: flash_attn    = enabled
0.00.042.285 I llama_context: kv_unified    = true
0.00.042.285 I llama_context: freq_base     = 10000.0
0.00.042.286 I llama_context: freq_scale    = 1
0.00.042.291 I ggml_metal_init: allocating
0.00.042.317 I ggml_metal_init: found device: Apple M4
0.00.042.321 I ggml_metal_init: picking default device: Apple M4
0.00.042.323 I ggml_metal_init: use bfloat         = true
0.00.042.323 I ggml_metal_init: use fusion         = true
0.00.042.323 I ggml_metal_init: use concurrency    = true
0.00.042.323 I ggml_metal_init: use graph optimize = true
0.00.042.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.051.992 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.069.681 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.073.508 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.073.509 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.073.510 I llama_context: graph nodes  = 824
0.00.073.510 I llama_context: graph splits = 2
0.00.073.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.073.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.073.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.264.846 I llama_context: constructing llama_context
0.00.264.847 I llama_context: n_seq_max     = 1
0.00.264.848 I llama_context: n_ctx         = 2048
0.00.264.848 I llama_context: n_ctx_per_seq = 2048
0.00.264.848 I llama_context: n_batch       = 2048
0.00.264.848 I llama_context: n_ubatch      = 512
0.00.264.848 I llama_context: causal_attn   = 1
0.00.264.849 I llama_context: flash_attn    = enabled
0.00.264.849 I llama_context: kv_unified    = true
0.00.264.851 I llama_context: freq_base     = 10000.0
0.00.264.853 I llama_context: freq_scale    = 1
0.00.264.853 I ggml_metal_init: allocating
0.00.264.868 I ggml_metal_init: found device: Apple M4
0.00.264.871 I ggml_metal_init: picking default device: Apple M4
0.00.264.873 I ggml_metal_init: use bfloat         = true
0.00.264.873 I ggml_metal_init: use fusion         = true
0.00.264.873 I ggml_metal_init: use concurrency    = true
0.00.264.874 I ggml_metal_init: use graph optimize = true
0.00.264.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.939 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.292.567 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.383 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.296.384 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.296.384 I llama_context: graph nodes  = 824
0.00.296.385 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.455.171 I llama_context: constructing llama_context
0.00.455.173 I llama_context: n_seq_max     = 1
0.00.455.173 I llama_context: n_ctx         = 2048
0.00.455.173 I llama_context: n_ctx_per_seq = 2048
0.00.455.173 I llama_context: n_batch       = 2048
0.00.455.174 I llama_context: n_ubatch      = 512
0.00.455.174 I llama_context: causal_attn   = 1
0.00.455.174 I llama_context: flash_attn    = enabled
0.00.455.174 I llama_context: kv_unified    = true
0.00.455.175 I llama_context: freq_base     = 10000.0
0.00.455.175 I llama_context: freq_scale    = 1
0.00.455.176 I ggml_metal_init: allocating
0.00.455.198 I ggml_metal_init: found device: Apple M4
0.00.455.203 I ggml_metal_init: picking default device: Apple M4
0.00.455.205 I ggml_metal_init: use bfloat         = true
0.00.455.205 I ggml_metal_init: use fusion         = true
0.00.455.205 I ggml_metal_init: use concurrency    = true
0.00.455.207 I ggml_metal_init: use graph optimize = true
0.00.455.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.330 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.484.245 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.488.106 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.488.106 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.488.107 I llama_context: graph nodes  = 824
0.00.488.107 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.654.724 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.693s
user	0m0.109s
sys	0m0.145s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.19 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
        5.83 real         0.53 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    3.85 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.12 sec*proc (2 tests)

Total Test time (real) =   4.14 sec
        4.15 real         0.11 user         0.07 sys
```
