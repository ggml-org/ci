## Summary

- status:  SUCCESS ✅
- runtime: 1897.42
- date:    Thu Sep 18 10:44:30 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/368560a1e3b9a3bc83af741b0b2bc9e46fb420d2
- author:  Johannes Gäßler
```
CUDA: fix compilation on CC 6.0 (#16091)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    4.76 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.07 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  583.28 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.31 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 670.39 sec*proc (35 tests)

Total Test time (real) = 670.41 sec

real	11m10.581s
user	23m44.826s
sys	0m24.171s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    4.74 sec
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
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.83 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.92 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.74 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.43 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.35 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   78.13 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.76 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 113.37 sec*proc (36 tests)

Total Test time (real) = 113.38 sec

real	1m53.397s
user	2m46.980s
sys	0m21.053s
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
0.00.000.190 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.193 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.283 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.005.857 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.867 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.869 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.870 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.870 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.871 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.872 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.874 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.875 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.875 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.878 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.880 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.880 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.908 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.910 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.910 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.911 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.912 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.447 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.663 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.665 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.666 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.666 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.667 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.667 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.668 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.668 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.669 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.669 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.670 I llama_model_loader: - type  f32:  124 tensors
0.00.011.673 I llama_model_loader: - type  f16:   73 tensors
0.00.011.674 I print_info: file format = GGUF V3 (latest)
0.00.011.675 I print_info: file type   = F16
0.00.011.676 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.855 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.857 I load: printing all EOG tokens:
0.00.016.857 I load:   - 102 ('[SEP]')
0.00.016.900 I load: special tokens cache size = 5
0.00.018.983 I load: token to piece cache size = 0.2032 MB
0.00.019.011 I print_info: arch             = bert
0.00.019.013 I print_info: vocab_only       = 0
0.00.019.035 I print_info: n_ctx_train      = 512
0.00.019.036 I print_info: n_embd           = 384
0.00.019.036 I print_info: n_layer          = 12
0.00.019.040 I print_info: n_head           = 12
0.00.019.041 I print_info: n_head_kv        = 12
0.00.019.041 I print_info: n_rot            = 32
0.00.019.041 I print_info: n_swa            = 0
0.00.019.042 I print_info: is_swa_any       = 0
0.00.019.042 I print_info: n_embd_head_k    = 32
0.00.019.042 I print_info: n_embd_head_v    = 32
0.00.019.043 I print_info: n_gqa            = 1
0.00.019.044 I print_info: n_embd_k_gqa     = 384
0.00.019.045 I print_info: n_embd_v_gqa     = 384
0.00.019.046 I print_info: f_norm_eps       = 1.0e-12
0.00.019.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.047 I print_info: f_logit_scale    = 0.0e+00
0.00.019.047 I print_info: f_attn_scale     = 0.0e+00
0.00.019.048 I print_info: n_ff             = 1536
0.00.019.048 I print_info: n_expert         = 0
0.00.019.048 I print_info: n_expert_used    = 0
0.00.019.048 I print_info: causal attn      = 0
0.00.019.049 I print_info: pooling type     = 2
0.00.019.049 I print_info: rope type        = 2
0.00.019.049 I print_info: rope scaling     = linear
0.00.019.050 I print_info: freq_base_train  = 10000.0
0.00.019.050 I print_info: freq_scale_train = 1
0.00.019.050 I print_info: n_ctx_orig_yarn  = 512
0.00.019.051 I print_info: rope_finetuned   = unknown
0.00.019.051 I print_info: n_cls_out        = 1
0.00.019.051 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.052 I print_info: model type       = 33M
0.00.019.052 I print_info: model params     = 33.21 M
0.00.019.052 I print_info: general.name     = Bge Small
0.00.019.053 I print_info: vocab type       = WPM
0.00.019.053 I print_info: n_vocab          = 30522
0.00.019.054 I print_info: n_merges         = 0
0.00.019.054 I print_info: BOS token        = 101 '[CLS]'
0.00.019.054 I print_info: EOS token        = 102 '[SEP]'
0.00.019.054 I print_info: UNK token        = 100 '[UNK]'
0.00.019.056 I print_info: SEP token        = 102 '[SEP]'
0.00.019.056 I print_info: PAD token        = 0 '[PAD]'
0.00.019.059 I print_info: MASK token       = 103 '[MASK]'
0.00.019.059 I print_info: LF token         = 0 '[PAD]'
0.00.019.059 I print_info: EOG token        = 102 '[SEP]'
0.00.019.059 I print_info: max token length = 21
0.00.019.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.175 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.176 I load_tensors: offloading output layer to GPU
0.00.022.177 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.178 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.179 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.449 I llama_context: constructing llama_context
0.00.022.451 I llama_context: n_seq_max     = 1
0.00.022.451 I llama_context: n_ctx         = 512
0.00.022.451 I llama_context: n_ctx_per_seq = 512
0.00.022.452 I llama_context: n_batch       = 2048
0.00.022.452 I llama_context: n_ubatch      = 2048
0.00.022.452 I llama_context: causal_attn   = 0
0.00.022.452 I llama_context: flash_attn    = auto
0.00.022.452 I llama_context: kv_unified    = true
0.00.022.453 I llama_context: freq_base     = 10000.0
0.00.022.453 I llama_context: freq_scale    = 1
0.00.022.476 I ggml_metal_init: allocating
0.00.022.508 I ggml_metal_init: found device: Apple M4
0.00.022.516 I ggml_metal_init: picking default device: Apple M4
0.00.022.520 I ggml_metal_init: use bfloat         = true
0.00.022.520 I ggml_metal_init: use fusion         = true
0.00.022.520 I ggml_metal_init: use concurrency    = true
0.00.022.521 I ggml_metal_init: use graph optimize = true
0.00.022.553 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.023.139 I llama_context: Flash Attention was auto, set to enabled
0.00.024.002 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.024.003 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.024.004 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.024.005 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.024.008 I common_init_from_params: added [SEP] logit bias = -inf
0.00.024.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.024.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.694 I 
0.00.033.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.435 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036574  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026751 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064764  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047843 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077950  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.039.104 I llama_perf_context_print:        load time =      33.41 ms
0.00.039.106 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1993.80 tokens per second)
0.00.039.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.108 I llama_perf_context_print:       total time =       5.41 ms /    10 tokens
0.00.039.108 I llama_perf_context_print:    graphs reused =          0
0.00.039.139 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.050s
sys	0m0.035s
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
0.00.000.072 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.909 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.915 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.917 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.917 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.918 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.918 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.919 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.919 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.919 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.920 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.921 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.922 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.922 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.933 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.933 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.934 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.934 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.041 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.042 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.042 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.042 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.043 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.043 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.043 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.044 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.044 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.044 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.044 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.045 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.045 I llama_model_loader: - type  f32:  124 tensors
0.00.006.045 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.046 I print_info: file format = GGUF V3 (latest)
0.00.006.046 I print_info: file type   = Q8_0
0.00.006.047 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.158 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.159 I load: printing all EOG tokens:
0.00.009.160 I load:   - 102 ('[SEP]')
0.00.009.179 I load: special tokens cache size = 5
0.00.010.499 I load: token to piece cache size = 0.2032 MB
0.00.010.507 I print_info: arch             = bert
0.00.010.508 I print_info: vocab_only       = 0
0.00.010.512 I print_info: n_ctx_train      = 512
0.00.010.514 I print_info: n_embd           = 384
0.00.010.514 I print_info: n_layer          = 12
0.00.010.516 I print_info: n_head           = 12
0.00.010.517 I print_info: n_head_kv        = 12
0.00.010.517 I print_info: n_rot            = 32
0.00.010.517 I print_info: n_swa            = 0
0.00.010.517 I print_info: is_swa_any       = 0
0.00.010.517 I print_info: n_embd_head_k    = 32
0.00.010.518 I print_info: n_embd_head_v    = 32
0.00.010.518 I print_info: n_gqa            = 1
0.00.010.519 I print_info: n_embd_k_gqa     = 384
0.00.010.519 I print_info: n_embd_v_gqa     = 384
0.00.010.520 I print_info: f_norm_eps       = 1.0e-12
0.00.010.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.520 I print_info: f_logit_scale    = 0.0e+00
0.00.010.520 I print_info: f_attn_scale     = 0.0e+00
0.00.010.521 I print_info: n_ff             = 1536
0.00.010.521 I print_info: n_expert         = 0
0.00.010.521 I print_info: n_expert_used    = 0
0.00.010.521 I print_info: causal attn      = 0
0.00.010.522 I print_info: pooling type     = 2
0.00.010.522 I print_info: rope type        = 2
0.00.010.522 I print_info: rope scaling     = linear
0.00.010.522 I print_info: freq_base_train  = 10000.0
0.00.010.522 I print_info: freq_scale_train = 1
0.00.010.523 I print_info: n_ctx_orig_yarn  = 512
0.00.010.523 I print_info: rope_finetuned   = unknown
0.00.010.523 I print_info: n_cls_out        = 1
0.00.010.523 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.524 I print_info: model type       = 33M
0.00.010.524 I print_info: model params     = 33.21 M
0.00.010.524 I print_info: general.name     = Bge Small
0.00.010.525 I print_info: vocab type       = WPM
0.00.010.525 I print_info: n_vocab          = 30522
0.00.010.525 I print_info: n_merges         = 0
0.00.010.525 I print_info: BOS token        = 101 '[CLS]'
0.00.010.525 I print_info: EOS token        = 102 '[SEP]'
0.00.010.525 I print_info: UNK token        = 100 '[UNK]'
0.00.010.525 I print_info: SEP token        = 102 '[SEP]'
0.00.010.526 I print_info: PAD token        = 0 '[PAD]'
0.00.010.526 I print_info: MASK token       = 103 '[MASK]'
0.00.010.526 I print_info: LF token         = 0 '[PAD]'
0.00.010.526 I print_info: EOG token        = 102 '[SEP]'
0.00.010.526 I print_info: max token length = 21
0.00.010.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.874 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.875 I load_tensors: offloading output layer to GPU
0.00.011.875 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.876 I load_tensors: Metal_Mapped model buffer size =    21.74 MiB
0.00.011.877 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.060 I llama_context: constructing llama_context
0.00.012.062 I llama_context: n_seq_max     = 1
0.00.012.062 I llama_context: n_ctx         = 512
0.00.012.062 I llama_context: n_ctx_per_seq = 512
0.00.012.063 I llama_context: n_batch       = 2048
0.00.012.063 I llama_context: n_ubatch      = 2048
0.00.012.063 I llama_context: causal_attn   = 0
0.00.012.063 I llama_context: flash_attn    = auto
0.00.012.063 I llama_context: kv_unified    = true
0.00.012.064 I llama_context: freq_base     = 10000.0
0.00.012.064 I llama_context: freq_scale    = 1
0.00.012.068 I ggml_metal_init: allocating
0.00.012.081 I ggml_metal_init: found device: Apple M4
0.00.012.085 I ggml_metal_init: picking default device: Apple M4
0.00.012.086 I ggml_metal_init: use bfloat         = true
0.00.012.086 I ggml_metal_init: use fusion         = true
0.00.012.086 I ggml_metal_init: use concurrency    = true
0.00.012.086 I ggml_metal_init: use graph optimize = true
0.00.012.097 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.012.423 I llama_context: Flash Attention was auto, set to enabled
0.00.012.957 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.012.958 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.012.958 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.012.959 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.012.961 I common_init_from_params: added [SEP] logit bias = -inf
0.00.013.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.013.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.018.931 I 
0.00.018.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.019.414 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011793  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029425 -0.034989  0.053289 -0.069849  0.043767  0.029292  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031551  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033923  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030880 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041548 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025893 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.024.668 I llama_perf_context_print:        load time =      18.82 ms
0.00.024.669 I llama_perf_context_print: prompt eval time =       5.12 ms /     9 tokens (    0.57 ms per token,  1758.84 tokens per second)
0.00.024.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.024.670 I llama_perf_context_print:       total time =       5.74 ms /    10 tokens
0.00.024.670 I llama_perf_context_print:    graphs reused =          0
0.00.024.699 I ggml_metal_free: deallocating

real	0m0.052s
user	0m0.027s
sys	0m0.013s
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
0.00.000.279 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.284 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.449 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.760 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.772 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.778 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.779 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.779 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.781 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.782 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.782 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.783 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.784 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.788 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.789 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.790 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.791 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.791 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.292 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.377 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.097 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.098 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.099 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.099 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.100 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.100 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.100 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.101 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.101 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.102 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.102 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.103 I llama_model_loader: - type  f32:   40 tensors
0.00.029.103 I llama_model_loader: - type  f16:   26 tensors
0.00.029.104 I print_info: file format = GGUF V3 (latest)
0.00.029.104 I print_info: file type   = F16
0.00.029.106 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.648 W load: empty token at index 5
0.00.039.001 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.800 I load: printing all EOG tokens:
0.00.041.801 I load:   - 2 ('</s>')
0.00.041.830 I load: special tokens cache size = 5
0.00.305.693 I load: token to piece cache size = 1.5060 MB
0.00.305.722 I print_info: arch             = jina-bert-v2
0.00.305.723 I print_info: vocab_only       = 0
0.00.305.742 I print_info: n_ctx_train      = 8192
0.00.305.743 I print_info: n_embd           = 384
0.00.305.743 I print_info: n_layer          = 4
0.00.305.747 I print_info: n_head           = 12
0.00.305.747 I print_info: n_head_kv        = 12
0.00.305.747 I print_info: n_rot            = 32
0.00.305.749 I print_info: n_swa            = 0
0.00.305.750 I print_info: is_swa_any       = 0
0.00.305.750 I print_info: n_embd_head_k    = 32
0.00.305.750 I print_info: n_embd_head_v    = 32
0.00.305.751 I print_info: n_gqa            = 1
0.00.305.751 I print_info: n_embd_k_gqa     = 384
0.00.305.752 I print_info: n_embd_v_gqa     = 384
0.00.305.753 I print_info: f_norm_eps       = 1.0e-12
0.00.305.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.754 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.755 I print_info: f_logit_scale    = 0.0e+00
0.00.305.755 I print_info: f_attn_scale     = 0.0e+00
0.00.305.755 I print_info: n_ff             = 1536
0.00.305.756 I print_info: n_expert         = 0
0.00.305.756 I print_info: n_expert_used    = 0
0.00.305.756 I print_info: causal attn      = 0
0.00.305.756 I print_info: pooling type     = -1
0.00.305.756 I print_info: rope type        = -1
0.00.305.756 I print_info: rope scaling     = linear
0.00.305.757 I print_info: freq_base_train  = 10000.0
0.00.305.757 I print_info: freq_scale_train = 1
0.00.305.757 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.757 I print_info: rope_finetuned   = unknown
0.00.305.758 I print_info: model type       = 33M
0.00.305.759 I print_info: model params     = 32.90 M
0.00.305.759 I print_info: general.name     = Jina Bert Implementation
0.00.305.760 I print_info: vocab type       = BPE
0.00.305.761 I print_info: n_vocab          = 61056
0.00.305.761 I print_info: n_merges         = 39382
0.00.305.761 I print_info: BOS token        = 0 '<s>'
0.00.305.761 I print_info: EOS token        = 2 '</s>'
0.00.305.761 I print_info: UNK token        = 3 '<unk>'
0.00.305.762 I print_info: SEP token        = 2 '</s>'
0.00.305.762 I print_info: PAD token        = 1 '<pad>'
0.00.305.762 I print_info: MASK token       = 4 '<mask>'
0.00.305.763 I print_info: EOG token        = 2 '</s>'
0.00.305.763 I print_info: max token length = 45
0.00.305.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.290 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.291 I load_tensors: offloading output layer to GPU
0.00.307.292 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.293 I load_tensors: Metal_Mapped model buffer size =    18.05 MiB
0.00.307.293 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.546 I llama_context: constructing llama_context
0.00.307.547 I llama_context: n_seq_max     = 1
0.00.307.547 I llama_context: n_ctx         = 8192
0.00.307.547 I llama_context: n_ctx_per_seq = 8192
0.00.307.547 I llama_context: n_batch       = 2048
0.00.307.547 I llama_context: n_ubatch      = 2048
0.00.307.548 I llama_context: causal_attn   = 0
0.00.307.548 I llama_context: flash_attn    = auto
0.00.307.548 I llama_context: kv_unified    = true
0.00.307.549 I llama_context: freq_base     = 10000.0
0.00.307.549 I llama_context: freq_scale    = 1
0.00.307.571 I ggml_metal_init: allocating
0.00.307.616 I ggml_metal_init: found device: Apple M4
0.00.307.619 I ggml_metal_init: picking default device: Apple M4
0.00.307.623 I ggml_metal_init: use bfloat         = true
0.00.307.623 I ggml_metal_init: use fusion         = true
0.00.307.623 I ggml_metal_init: use concurrency    = true
0.00.307.624 I ggml_metal_init: use graph optimize = true
0.00.307.654 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.308.060 I llama_context: Flash Attention was auto, set to enabled
0.00.309.891 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.309.892 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.309.892 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.309.892 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.309.894 I common_init_from_params: added </s> logit bias = -inf
0.00.310.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.310.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.637 I 
0.00.315.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.315.768 I main: prompt 0: 'what is panda?	hi'
0.00.315.769 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.315.771 I main: prompt 1: 'what is panda?	it's a bear'
0.00.315.772 I main: number of tokens in prompt = 13
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


0.00.315.774 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.315.774 I main: number of tokens in prompt = 40
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


0.00.315.807 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.322.692 I llama_perf_context_print:        load time =     315.18 ms
0.00.322.693 I llama_perf_context_print: prompt eval time =       6.85 ms /    62 tokens (    0.11 ms per token,  9055.06 tokens per second)
0.00.322.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.322.694 I llama_perf_context_print:       total time =       7.06 ms /    63 tokens
0.00.322.694 I llama_perf_context_print:    graphs reused =          0
0.00.322.741 I ggml_metal_free: deallocating

real	0m1.036s
user	0m0.331s
sys	0m0.035s
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
ggml_metal_library_init: loaded in 0.023 sec
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
0.00.000.265 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.518 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.000.608 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.448 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.483 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.384 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.270 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.275 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.276 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.277 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.278 I llama_model_loader: - type  f32:  194 tensors
0.00.032.278 I llama_model_loader: - type  f16:   98 tensors
0.00.032.280 I print_info: file format = GGUF V3 (latest)
0.00.032.284 I print_info: file type   = all F32 (guessed)
0.00.032.286 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.016 I load: printing all EOG tokens:
0.00.050.017 I load:   - 0 ('<|endoftext|>')
0.00.050.048 I load: special tokens cache size = 25
0.00.058.809 I load: token to piece cache size = 0.2984 MB
0.00.058.833 I print_info: arch             = gptneox
0.00.058.834 I print_info: vocab_only       = 0
0.00.058.853 I print_info: n_ctx_train      = 2048
0.00.058.854 I print_info: n_embd           = 2048
0.00.058.854 I print_info: n_layer          = 24
0.00.058.857 I print_info: n_head           = 16
0.00.058.858 I print_info: n_head_kv        = 16
0.00.058.858 I print_info: n_rot            = 32
0.00.058.858 I print_info: n_swa            = 0
0.00.058.859 I print_info: is_swa_any       = 0
0.00.058.859 I print_info: n_embd_head_k    = 128
0.00.058.859 I print_info: n_embd_head_v    = 128
0.00.058.860 I print_info: n_gqa            = 1
0.00.058.861 I print_info: n_embd_k_gqa     = 2048
0.00.058.862 I print_info: n_embd_v_gqa     = 2048
0.00.058.864 I print_info: f_norm_eps       = 1.0e-05
0.00.058.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.867 I print_info: f_logit_scale    = 0.0e+00
0.00.058.867 I print_info: f_attn_scale     = 0.0e+00
0.00.058.868 I print_info: n_ff             = 8192
0.00.058.868 I print_info: n_expert         = 0
0.00.058.868 I print_info: n_expert_used    = 0
0.00.058.868 I print_info: causal attn      = 1
0.00.058.870 I print_info: pooling type     = 0
0.00.058.870 I print_info: rope type        = 2
0.00.058.870 I print_info: rope scaling     = linear
0.00.058.871 I print_info: freq_base_train  = 10000.0
0.00.058.871 I print_info: freq_scale_train = 1
0.00.058.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.872 I print_info: rope_finetuned   = unknown
0.00.058.873 I print_info: model type       = 1.4B
0.00.058.874 I print_info: model params     = 1.41 B
0.00.058.874 I print_info: general.name     = 1.4B
0.00.058.875 I print_info: vocab type       = BPE
0.00.058.875 I print_info: n_vocab          = 50304
0.00.058.875 I print_info: n_merges         = 50009
0.00.058.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.876 I print_info: LF token         = 187 'Ċ'
0.00.058.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.878 I print_info: max token length = 1024
0.00.058.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.630 I load_tensors: offloading output layer to GPU
0.00.092.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.631 I load_tensors: Metal_Mapped model buffer size =  2502.95 MiB
0.00.092.632 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.978 I llama_context: constructing llama_context
0.00.092.979 I llama_context: n_seq_max     = 1
0.00.092.979 I llama_context: n_ctx         = 2048
0.00.092.980 I llama_context: n_ctx_per_seq = 2048
0.00.092.980 I llama_context: n_batch       = 2048
0.00.092.980 I llama_context: n_ubatch      = 512
0.00.092.980 I llama_context: causal_attn   = 1
0.00.092.980 I llama_context: flash_attn    = auto
0.00.092.980 I llama_context: kv_unified    = false
0.00.092.981 I llama_context: freq_base     = 10000.0
0.00.092.981 I llama_context: freq_scale    = 1
0.00.093.001 I ggml_metal_init: allocating
0.00.093.034 I ggml_metal_init: found device: Apple M4
0.00.093.042 I ggml_metal_init: picking default device: Apple M4
0.00.093.045 I ggml_metal_init: use bfloat         = true
0.00.093.045 I ggml_metal_init: use fusion         = true
0.00.093.045 I ggml_metal_init: use concurrency    = true
0.00.093.046 I ggml_metal_init: use graph optimize = true
0.00.093.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.113 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.121.115 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.121.723 I llama_context: Flash Attention was auto, set to enabled
0.00.125.002 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.125.003 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.125.003 I llama_context: graph nodes  = 824
0.00.125.004 I llama_context: graph splits = 2
0.00.125.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.125.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.125.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.816 I main: llama threadpool init, n_threads = 4
0.00.170.846 I 
0.00.170.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.170.857 I 
0.00.170.896 I sampler seed: 1234
0.00.170.901 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.170.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.170.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.170.923 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.01.915.842 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49134.95 tokens per second)
0.01.915.843 I llama_perf_context_print:        load time =     169.33 ms
0.01.915.844 I llama_perf_context_print: prompt eval time =      43.42 ms /     7 tokens (    6.20 ms per token,   161.21 tokens per second)
0.01.915.845 I llama_perf_context_print:        eval time =    1697.68 ms /    63 runs   (   26.95 ms per token,    37.11 tokens per second)
0.01.915.845 I llama_perf_context_print:       total time =    1745.91 ms /    70 tokens
0.01.915.845 I llama_perf_context_print:    graphs reused =         62
0.01.915.890 I ggml_metal_free: deallocating

real	0m2.313s
user	0m0.136s
sys	0m0.129s
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
0.00.000.459 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.549 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.562 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.599 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.600 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.601 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.367 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.485 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.486 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.487 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.487 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.488 I llama_model_loader: - type  f32:  194 tensors
0.00.028.488 I llama_model_loader: - type  f16:   98 tensors
0.00.028.489 I print_info: file format = GGUF V3 (latest)
0.00.028.490 I print_info: file type   = all F32 (guessed)
0.00.028.491 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.959 I load: printing all EOG tokens:
0.00.040.961 I load:   - 0 ('<|endoftext|>')
0.00.040.984 I load: special tokens cache size = 25
0.00.048.178 I load: token to piece cache size = 0.2984 MB
0.00.048.192 I print_info: arch             = gptneox
0.00.048.194 I print_info: vocab_only       = 0
0.00.048.203 I print_info: n_ctx_train      = 2048
0.00.048.204 I print_info: n_embd           = 2048
0.00.048.204 I print_info: n_layer          = 24
0.00.048.207 I print_info: n_head           = 16
0.00.048.208 I print_info: n_head_kv        = 16
0.00.048.209 I print_info: n_rot            = 32
0.00.048.209 I print_info: n_swa            = 0
0.00.048.210 I print_info: is_swa_any       = 0
0.00.048.210 I print_info: n_embd_head_k    = 128
0.00.048.210 I print_info: n_embd_head_v    = 128
0.00.048.211 I print_info: n_gqa            = 1
0.00.048.212 I print_info: n_embd_k_gqa     = 2048
0.00.048.212 I print_info: n_embd_v_gqa     = 2048
0.00.048.213 I print_info: f_norm_eps       = 1.0e-05
0.00.048.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.223 I print_info: f_logit_scale    = 0.0e+00
0.00.048.223 I print_info: f_attn_scale     = 0.0e+00
0.00.048.227 I print_info: n_ff             = 8192
0.00.048.228 I print_info: n_expert         = 0
0.00.048.228 I print_info: n_expert_used    = 0
0.00.048.228 I print_info: causal attn      = 1
0.00.048.228 I print_info: pooling type     = 0
0.00.048.229 I print_info: rope type        = 2
0.00.048.230 I print_info: rope scaling     = linear
0.00.048.231 I print_info: freq_base_train  = 10000.0
0.00.048.231 I print_info: freq_scale_train = 1
0.00.048.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.232 I print_info: rope_finetuned   = unknown
0.00.048.232 I print_info: model type       = 1.4B
0.00.048.232 I print_info: model params     = 1.41 B
0.00.048.233 I print_info: general.name     = 1.4B
0.00.048.233 I print_info: vocab type       = BPE
0.00.048.233 I print_info: n_vocab          = 50304
0.00.048.234 I print_info: n_merges         = 50009
0.00.048.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.236 I print_info: LF token         = 187 'Ċ'
0.00.048.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.237 I print_info: max token length = 1024
0.00.048.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.741.506 I load_tensors: offloading output layer to GPU
0.00.741.506 I load_tensors: offloaded 25/25 layers to GPU
0.00.741.508 I load_tensors: Metal_Mapped model buffer size =  2502.95 MiB
0.00.741.510 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.742.113 I llama_context: constructing llama_context
0.00.742.115 I llama_context: n_seq_max     = 1
0.00.742.116 I llama_context: n_ctx         = 128
0.00.742.116 I llama_context: n_ctx_per_seq = 128
0.00.742.116 I llama_context: n_batch       = 128
0.00.742.116 I llama_context: n_ubatch      = 128
0.00.742.116 I llama_context: causal_attn   = 1
0.00.742.117 I llama_context: flash_attn    = auto
0.00.742.117 I llama_context: kv_unified    = false
0.00.742.118 I llama_context: freq_base     = 10000.0
0.00.742.118 I llama_context: freq_scale    = 1
0.00.742.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.742.132 I ggml_metal_init: allocating
0.00.742.189 I ggml_metal_init: found device: Apple M4
0.00.742.194 I ggml_metal_init: picking default device: Apple M4
0.00.742.200 I ggml_metal_init: use bfloat         = true
0.00.742.201 I ggml_metal_init: use fusion         = true
0.00.742.201 I ggml_metal_init: use concurrency    = true
0.00.742.202 I ggml_metal_init: use graph optimize = true
0.00.742.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.559 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.748.031 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.748.863 I llama_context: Flash Attention was auto, set to enabled
0.00.750.988 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.750.989 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.750.989 I llama_context: graph nodes  = 824
0.00.750.989 I llama_context: graph splits = 2
0.00.750.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.751.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.800 I 
0.00.785.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.817 I perplexity: tokenizing the input ..
0.00.790.086 I perplexity: tokenization took 4.267 ms
0.00.790.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.952 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.00.901.002 I Final estimate: PPL = 10.1504 +/- 3.22671

0.00.901.018 I llama_perf_context_print:        load time =     785.25 ms
0.00.901.020 I llama_perf_context_print: prompt eval time =     108.34 ms /   128 tokens (    0.85 ms per token,  1181.49 tokens per second)
0.00.901.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.021 I llama_perf_context_print:       total time =     115.22 ms /   129 tokens
0.00.901.022 I llama_perf_context_print:    graphs reused =          0
0.00.901.144 I ggml_metal_free: deallocating

real	0m1.133s
user	0m0.097s
sys	0m0.201s
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
0.00.000.080 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I main: llama backend init
0.00.000.130 I main: load the model and apply lora adapter, if any
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.024.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.860 I llama_model_loader: - type  f32:  194 tensors
0.00.033.860 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.861 I print_info: file format = GGUF V3 (latest)
0.00.033.862 I print_info: file type   = Q8_0
0.00.033.862 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.774 I load: printing all EOG tokens:
0.00.043.775 I load:   - 0 ('<|endoftext|>')
0.00.043.800 I load: special tokens cache size = 25
0.00.049.856 I load: token to piece cache size = 0.2984 MB
0.00.049.870 I print_info: arch             = gptneox
0.00.049.871 I print_info: vocab_only       = 0
0.00.049.881 I print_info: n_ctx_train      = 2048
0.00.049.882 I print_info: n_embd           = 2048
0.00.049.882 I print_info: n_layer          = 24
0.00.049.885 I print_info: n_head           = 16
0.00.049.886 I print_info: n_head_kv        = 16
0.00.049.886 I print_info: n_rot            = 32
0.00.049.890 I print_info: n_swa            = 0
0.00.049.890 I print_info: is_swa_any       = 0
0.00.049.890 I print_info: n_embd_head_k    = 128
0.00.049.890 I print_info: n_embd_head_v    = 128
0.00.049.891 I print_info: n_gqa            = 1
0.00.049.892 I print_info: n_embd_k_gqa     = 2048
0.00.049.893 I print_info: n_embd_v_gqa     = 2048
0.00.049.894 I print_info: f_norm_eps       = 1.0e-05
0.00.049.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.895 I print_info: f_logit_scale    = 0.0e+00
0.00.049.895 I print_info: f_attn_scale     = 0.0e+00
0.00.049.896 I print_info: n_ff             = 8192
0.00.049.896 I print_info: n_expert         = 0
0.00.049.896 I print_info: n_expert_used    = 0
0.00.049.896 I print_info: causal attn      = 1
0.00.049.896 I print_info: pooling type     = 0
0.00.049.896 I print_info: rope type        = 2
0.00.049.896 I print_info: rope scaling     = linear
0.00.049.897 I print_info: freq_base_train  = 10000.0
0.00.049.897 I print_info: freq_scale_train = 1
0.00.049.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.898 I print_info: rope_finetuned   = unknown
0.00.049.898 I print_info: model type       = 1.4B
0.00.049.899 I print_info: model params     = 1.41 B
0.00.049.899 I print_info: general.name     = 1.4B
0.00.049.899 I print_info: vocab type       = BPE
0.00.049.900 I print_info: n_vocab          = 50304
0.00.049.900 I print_info: n_merges         = 50009
0.00.049.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.901 I print_info: LF token         = 187 'Ċ'
0.00.049.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.901 I print_info: max token length = 1024
0.00.049.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.104.590 I load_tensors: offloading 24 repeating layers to GPU
0.01.104.593 I load_tensors: offloading output layer to GPU
0.01.104.593 I load_tensors: offloaded 25/25 layers to GPU
0.01.104.601 I load_tensors: Metal_Mapped model buffer size =  1435.23 MiB
0.01.104.603 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.105.553 I llama_context: constructing llama_context
0.01.105.556 I llama_context: n_seq_max     = 1
0.01.105.556 I llama_context: n_ctx         = 2048
0.01.105.556 I llama_context: n_ctx_per_seq = 2048
0.01.105.557 I llama_context: n_batch       = 2048
0.01.105.557 I llama_context: n_ubatch      = 512
0.01.105.557 I llama_context: causal_attn   = 1
0.01.105.558 I llama_context: flash_attn    = auto
0.01.105.558 I llama_context: kv_unified    = false
0.01.105.559 I llama_context: freq_base     = 10000.0
0.01.105.559 I llama_context: freq_scale    = 1
0.01.105.574 I ggml_metal_init: allocating
0.01.105.655 I ggml_metal_init: found device: Apple M4
0.01.105.663 I ggml_metal_init: picking default device: Apple M4
0.01.105.667 I ggml_metal_init: use bfloat         = true
0.01.105.668 I ggml_metal_init: use fusion         = true
0.01.105.668 I ggml_metal_init: use concurrency    = true
0.01.105.668 I ggml_metal_init: use graph optimize = true
0.01.105.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.644 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.160.316 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.160.903 I llama_context: Flash Attention was auto, set to enabled
0.01.165.173 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.165.174 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.165.174 I llama_context: graph nodes  = 824
0.01.165.174 I llama_context: graph splits = 2
0.01.165.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.165.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.165.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.193.412 I main: llama threadpool init, n_threads = 4
0.01.193.447 I 
0.01.193.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.193.460 I 
0.01.193.561 I sampler seed: 1234
0.01.193.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.193.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.193.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.193.595 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.207.329 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50247.70 tokens per second)
0.02.207.329 I llama_perf_context_print:        load time =    1192.52 ms
0.02.207.330 I llama_perf_context_print: prompt eval time =      39.50 ms /     7 tokens (    5.64 ms per token,   177.22 tokens per second)
0.02.207.331 I llama_perf_context_print:        eval time =     970.39 ms /    63 runs   (   15.40 ms per token,    64.92 tokens per second)
0.02.207.331 I llama_perf_context_print:       total time =    1014.65 ms /    70 tokens
0.02.207.331 I llama_perf_context_print:    graphs reused =         62
0.02.207.400 I ggml_metal_free: deallocating

real	0m2.244s
user	0m0.103s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
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
0.00.000.140 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.360 I llama_model_loader: - type  f32:  194 tensors
0.00.018.360 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.361 I print_info: file format = GGUF V3 (latest)
0.00.018.361 I print_info: file type   = Q8_0
0.00.018.362 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.763 I load: printing all EOG tokens:
0.00.027.763 I load:   - 0 ('<|endoftext|>')
0.00.027.784 I load: special tokens cache size = 25
0.00.034.101 I load: token to piece cache size = 0.2984 MB
0.00.034.114 I print_info: arch             = gptneox
0.00.034.115 I print_info: vocab_only       = 0
0.00.034.124 I print_info: n_ctx_train      = 2048
0.00.034.125 I print_info: n_embd           = 2048
0.00.034.126 I print_info: n_layer          = 24
0.00.034.128 I print_info: n_head           = 16
0.00.034.129 I print_info: n_head_kv        = 16
0.00.034.129 I print_info: n_rot            = 32
0.00.034.129 I print_info: n_swa            = 0
0.00.034.130 I print_info: is_swa_any       = 0
0.00.034.130 I print_info: n_embd_head_k    = 128
0.00.034.130 I print_info: n_embd_head_v    = 128
0.00.034.131 I print_info: n_gqa            = 1
0.00.034.132 I print_info: n_embd_k_gqa     = 2048
0.00.034.132 I print_info: n_embd_v_gqa     = 2048
0.00.034.132 I print_info: f_norm_eps       = 1.0e-05
0.00.034.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.133 I print_info: f_logit_scale    = 0.0e+00
0.00.034.133 I print_info: f_attn_scale     = 0.0e+00
0.00.034.134 I print_info: n_ff             = 8192
0.00.034.134 I print_info: n_expert         = 0
0.00.034.134 I print_info: n_expert_used    = 0
0.00.034.134 I print_info: causal attn      = 1
0.00.034.134 I print_info: pooling type     = 0
0.00.034.134 I print_info: rope type        = 2
0.00.034.135 I print_info: rope scaling     = linear
0.00.034.136 I print_info: freq_base_train  = 10000.0
0.00.034.136 I print_info: freq_scale_train = 1
0.00.034.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.136 I print_info: rope_finetuned   = unknown
0.00.034.137 I print_info: model type       = 1.4B
0.00.034.137 I print_info: model params     = 1.41 B
0.00.034.138 I print_info: general.name     = 1.4B
0.00.034.139 I print_info: vocab type       = BPE
0.00.034.139 I print_info: n_vocab          = 50304
0.00.034.139 I print_info: n_merges         = 50009
0.00.034.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.141 I print_info: LF token         = 187 'Ċ'
0.00.034.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.141 I print_info: max token length = 1024
0.00.034.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.805.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.805.759 I load_tensors: offloading output layer to GPU
0.00.805.760 I load_tensors: offloaded 25/25 layers to GPU
0.00.805.764 I load_tensors: Metal_Mapped model buffer size =  1435.23 MiB
0.00.805.765 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.806.676 I llama_context: constructing llama_context
0.00.806.679 I llama_context: n_seq_max     = 1
0.00.806.679 I llama_context: n_ctx         = 128
0.00.806.679 I llama_context: n_ctx_per_seq = 128
0.00.806.680 I llama_context: n_batch       = 128
0.00.806.680 I llama_context: n_ubatch      = 128
0.00.806.680 I llama_context: causal_attn   = 1
0.00.806.681 I llama_context: flash_attn    = auto
0.00.806.681 I llama_context: kv_unified    = false
0.00.806.682 I llama_context: freq_base     = 10000.0
0.00.806.682 I llama_context: freq_scale    = 1
0.00.806.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.806.697 I ggml_metal_init: allocating
0.00.806.767 I ggml_metal_init: found device: Apple M4
0.00.806.775 I ggml_metal_init: picking default device: Apple M4
0.00.806.780 I ggml_metal_init: use bfloat         = true
0.00.806.780 I ggml_metal_init: use fusion         = true
0.00.806.781 I ggml_metal_init: use concurrency    = true
0.00.806.781 I ggml_metal_init: use graph optimize = true
0.00.806.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.809.271 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.813.322 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.814.318 I llama_context: Flash Attention was auto, set to enabled
0.00.816.832 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.816.833 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.816.834 I llama_context: graph nodes  = 824
0.00.816.834 I llama_context: graph splits = 2
0.00.816.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.817.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.147 I 
0.00.844.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.844.168 I perplexity: tokenizing the input ..
0.00.848.430 I perplexity: tokenization took 4.26 ms
0.00.848.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.960.515 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.961.818 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.961.827 I llama_perf_context_print:        load time =     843.97 ms
0.00.961.828 I llama_perf_context_print: prompt eval time =     111.25 ms /   128 tokens (    0.87 ms per token,  1150.58 tokens per second)
0.00.961.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.829 I llama_perf_context_print:       total time =     117.69 ms /   129 tokens
0.00.961.830 I llama_perf_context_print:    graphs reused =          0
0.00.961.886 I ggml_metal_free: deallocating

real	0m0.998s
user	0m0.071s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
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
0.00.000.078 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.123 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.024.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.024.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.066 I llama_model_loader: - type  f32:  194 tensors
0.00.033.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.067 I print_info: file format = GGUF V3 (latest)
0.00.033.068 I print_info: file type   = Q4_0
0.00.033.068 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.754 I load: printing all EOG tokens:
0.00.042.755 I load:   - 0 ('<|endoftext|>')
0.00.042.779 I load: special tokens cache size = 25
0.00.048.605 I load: token to piece cache size = 0.2984 MB
0.00.048.620 I print_info: arch             = gptneox
0.00.048.621 I print_info: vocab_only       = 0
0.00.048.630 I print_info: n_ctx_train      = 2048
0.00.048.631 I print_info: n_embd           = 2048
0.00.048.631 I print_info: n_layer          = 24
0.00.048.634 I print_info: n_head           = 16
0.00.048.634 I print_info: n_head_kv        = 16
0.00.048.635 I print_info: n_rot            = 32
0.00.048.635 I print_info: n_swa            = 0
0.00.048.635 I print_info: is_swa_any       = 0
0.00.048.635 I print_info: n_embd_head_k    = 128
0.00.048.635 I print_info: n_embd_head_v    = 128
0.00.048.636 I print_info: n_gqa            = 1
0.00.048.637 I print_info: n_embd_k_gqa     = 2048
0.00.048.637 I print_info: n_embd_v_gqa     = 2048
0.00.048.638 I print_info: f_norm_eps       = 1.0e-05
0.00.048.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.640 I print_info: f_logit_scale    = 0.0e+00
0.00.048.640 I print_info: f_attn_scale     = 0.0e+00
0.00.048.640 I print_info: n_ff             = 8192
0.00.048.641 I print_info: n_expert         = 0
0.00.048.641 I print_info: n_expert_used    = 0
0.00.048.641 I print_info: causal attn      = 1
0.00.048.641 I print_info: pooling type     = 0
0.00.048.641 I print_info: rope type        = 2
0.00.048.641 I print_info: rope scaling     = linear
0.00.048.641 I print_info: freq_base_train  = 10000.0
0.00.048.642 I print_info: freq_scale_train = 1
0.00.048.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.642 I print_info: rope_finetuned   = unknown
0.00.048.642 I print_info: model type       = 1.4B
0.00.048.644 I print_info: model params     = 1.41 B
0.00.048.644 I print_info: general.name     = 1.4B
0.00.048.644 I print_info: vocab type       = BPE
0.00.048.645 I print_info: n_vocab          = 50304
0.00.048.645 I print_info: n_merges         = 50009
0.00.048.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.647 I print_info: LF token         = 187 'Ċ'
0.00.048.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.647 I print_info: max token length = 1024
0.00.048.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.253 I load_tensors: offloading output layer to GPU
0.00.605.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.256 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.605.257 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.403 I llama_context: constructing llama_context
0.00.606.408 I llama_context: n_seq_max     = 1
0.00.606.409 I llama_context: n_ctx         = 2048
0.00.606.410 I llama_context: n_ctx_per_seq = 2048
0.00.606.410 I llama_context: n_batch       = 2048
0.00.606.410 I llama_context: n_ubatch      = 512
0.00.606.411 I llama_context: causal_attn   = 1
0.00.606.411 I llama_context: flash_attn    = auto
0.00.606.411 I llama_context: kv_unified    = false
0.00.606.413 I llama_context: freq_base     = 10000.0
0.00.606.413 I llama_context: freq_scale    = 1
0.00.606.432 I ggml_metal_init: allocating
0.00.606.517 I ggml_metal_init: found device: Apple M4
0.00.606.528 I ggml_metal_init: picking default device: Apple M4
0.00.606.534 I ggml_metal_init: use bfloat         = true
0.00.606.536 I ggml_metal_init: use fusion         = true
0.00.606.536 I ggml_metal_init: use concurrency    = true
0.00.606.537 I ggml_metal_init: use graph optimize = true
0.00.606.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.746 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.675.283 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.956 I llama_context: Flash Attention was auto, set to enabled
0.00.680.590 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.591 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.592 I llama_context: graph nodes  = 824
0.00.680.592 I llama_context: graph splits = 2
0.00.680.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.440 I main: llama threadpool init, n_threads = 4
0.00.720.474 I 
0.00.720.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.485 I 
0.00.720.588 I sampler seed: 1234
0.00.720.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.619 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.619 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.355.184 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.01.355.185 I llama_perf_context_print:        load time =     719.55 ms
0.01.355.186 I llama_perf_context_print: prompt eval time =      39.91 ms /     7 tokens (    5.70 ms per token,   175.38 tokens per second)
0.01.355.186 I llama_perf_context_print:        eval time =     590.90 ms /    63 runs   (    9.38 ms per token,   106.62 tokens per second)
0.01.355.187 I llama_perf_context_print:       total time =     635.49 ms /    70 tokens
0.01.355.187 I llama_perf_context_print:    graphs reused =         62
0.01.355.255 I ggml_metal_free: deallocating

real	0m1.396s
user	0m0.102s
sys	0m0.203s
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
0.00.000.140 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.745 I llama_model_loader: - type  f32:  194 tensors
0.00.018.745 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.746 I print_info: file format = GGUF V3 (latest)
0.00.018.746 I print_info: file type   = Q4_0
0.00.018.747 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.781 I load: printing all EOG tokens:
0.00.027.782 I load:   - 0 ('<|endoftext|>')
0.00.027.806 I load: special tokens cache size = 25
0.00.033.753 I load: token to piece cache size = 0.2984 MB
0.00.033.767 I print_info: arch             = gptneox
0.00.033.768 I print_info: vocab_only       = 0
0.00.033.777 I print_info: n_ctx_train      = 2048
0.00.033.778 I print_info: n_embd           = 2048
0.00.033.778 I print_info: n_layer          = 24
0.00.033.781 I print_info: n_head           = 16
0.00.033.781 I print_info: n_head_kv        = 16
0.00.033.782 I print_info: n_rot            = 32
0.00.033.782 I print_info: n_swa            = 0
0.00.033.782 I print_info: is_swa_any       = 0
0.00.033.782 I print_info: n_embd_head_k    = 128
0.00.033.782 I print_info: n_embd_head_v    = 128
0.00.033.783 I print_info: n_gqa            = 1
0.00.033.785 I print_info: n_embd_k_gqa     = 2048
0.00.033.786 I print_info: n_embd_v_gqa     = 2048
0.00.033.787 I print_info: f_norm_eps       = 1.0e-05
0.00.033.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.788 I print_info: f_logit_scale    = 0.0e+00
0.00.033.788 I print_info: f_attn_scale     = 0.0e+00
0.00.033.789 I print_info: n_ff             = 8192
0.00.033.790 I print_info: n_expert         = 0
0.00.033.791 I print_info: n_expert_used    = 0
0.00.033.791 I print_info: causal attn      = 1
0.00.033.791 I print_info: pooling type     = 0
0.00.033.791 I print_info: rope type        = 2
0.00.033.791 I print_info: rope scaling     = linear
0.00.033.791 I print_info: freq_base_train  = 10000.0
0.00.033.792 I print_info: freq_scale_train = 1
0.00.033.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.793 I print_info: rope_finetuned   = unknown
0.00.033.794 I print_info: model type       = 1.4B
0.00.033.795 I print_info: model params     = 1.41 B
0.00.033.795 I print_info: general.name     = 1.4B
0.00.033.795 I print_info: vocab type       = BPE
0.00.033.795 I print_info: n_vocab          = 50304
0.00.033.797 I print_info: n_merges         = 50009
0.00.033.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.798 I print_info: LF token         = 187 'Ċ'
0.00.033.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.799 I print_info: max token length = 1024
0.00.033.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.622 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.640 I load_tensors: offloading output layer to GPU
0.00.520.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.646 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.520.647 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.521.923 I llama_context: constructing llama_context
0.00.521.927 I llama_context: n_seq_max     = 1
0.00.521.928 I llama_context: n_ctx         = 128
0.00.521.928 I llama_context: n_ctx_per_seq = 128
0.00.521.929 I llama_context: n_batch       = 128
0.00.521.929 I llama_context: n_ubatch      = 128
0.00.521.930 I llama_context: causal_attn   = 1
0.00.521.930 I llama_context: flash_attn    = auto
0.00.521.931 I llama_context: kv_unified    = false
0.00.521.933 I llama_context: freq_base     = 10000.0
0.00.521.934 I llama_context: freq_scale    = 1
0.00.521.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.952 I ggml_metal_init: allocating
0.00.522.098 I ggml_metal_init: found device: Apple M4
0.00.522.107 I ggml_metal_init: picking default device: Apple M4
0.00.522.112 I ggml_metal_init: use bfloat         = true
0.00.522.113 I ggml_metal_init: use fusion         = true
0.00.522.114 I ggml_metal_init: use concurrency    = true
0.00.522.114 I ggml_metal_init: use graph optimize = true
0.00.522.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.553 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.532.783 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.534.055 I llama_context: Flash Attention was auto, set to enabled
0.00.537.254 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.537.256 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.537.257 I llama_context: graph nodes  = 824
0.00.537.258 I llama_context: graph splits = 2
0.00.537.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.537.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.537.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.608 I 
0.00.563.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.563.626 I perplexity: tokenizing the input ..
0.00.567.892 I perplexity: tokenization took 4.264 ms
0.00.567.897 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.681.391 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.682.597 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.682.609 I llama_perf_context_print:        load time =     563.43 ms
0.00.682.610 I llama_perf_context_print: prompt eval time =     111.92 ms /   128 tokens (    0.87 ms per token,  1143.70 tokens per second)
0.00.682.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.682.611 I llama_perf_context_print:       total time =     119.00 ms /   129 tokens
0.00.682.612 I llama_perf_context_print:    graphs reused =          0
0.00.682.669 I ggml_metal_free: deallocating

real	0m0.716s
user	0m0.069s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
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
0.00.000.065 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.019.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.540 I llama_model_loader: - type  f32:  194 tensors
0.00.031.540 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.541 I print_info: file format = GGUF V3 (latest)
0.00.031.541 I print_info: file type   = Q4_1
0.00.031.542 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.557 I load: printing all EOG tokens:
0.00.046.563 I load:   - 0 ('<|endoftext|>')
0.00.046.635 I load: special tokens cache size = 25
0.00.060.768 I load: token to piece cache size = 0.2984 MB
0.00.060.786 I print_info: arch             = gptneox
0.00.060.788 I print_info: vocab_only       = 0
0.00.060.798 I print_info: n_ctx_train      = 2048
0.00.060.798 I print_info: n_embd           = 2048
0.00.060.799 I print_info: n_layer          = 24
0.00.060.803 I print_info: n_head           = 16
0.00.060.804 I print_info: n_head_kv        = 16
0.00.060.805 I print_info: n_rot            = 32
0.00.060.805 I print_info: n_swa            = 0
0.00.060.806 I print_info: is_swa_any       = 0
0.00.060.806 I print_info: n_embd_head_k    = 128
0.00.060.806 I print_info: n_embd_head_v    = 128
0.00.060.807 I print_info: n_gqa            = 1
0.00.060.809 I print_info: n_embd_k_gqa     = 2048
0.00.060.810 I print_info: n_embd_v_gqa     = 2048
0.00.060.811 I print_info: f_norm_eps       = 1.0e-05
0.00.060.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.812 I print_info: f_logit_scale    = 0.0e+00
0.00.060.813 I print_info: f_attn_scale     = 0.0e+00
0.00.060.814 I print_info: n_ff             = 8192
0.00.060.814 I print_info: n_expert         = 0
0.00.060.814 I print_info: n_expert_used    = 0
0.00.060.815 I print_info: causal attn      = 1
0.00.060.815 I print_info: pooling type     = 0
0.00.060.815 I print_info: rope type        = 2
0.00.060.816 I print_info: rope scaling     = linear
0.00.060.816 I print_info: freq_base_train  = 10000.0
0.00.060.819 I print_info: freq_scale_train = 1
0.00.060.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.820 I print_info: rope_finetuned   = unknown
0.00.060.821 I print_info: model type       = 1.4B
0.00.060.821 I print_info: model params     = 1.41 B
0.00.060.822 I print_info: general.name     = 1.4B
0.00.060.822 I print_info: vocab type       = BPE
0.00.060.823 I print_info: n_vocab          = 50304
0.00.060.823 I print_info: n_merges         = 50009
0.00.060.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.825 I print_info: LF token         = 187 'Ċ'
0.00.060.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.826 I print_info: max token length = 1024
0.00.060.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.085 I load_tensors: offloading output layer to GPU
0.00.710.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.096 I load_tensors: Metal_Mapped model buffer size =   864.46 MiB
0.00.710.097 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.711.373 I llama_context: constructing llama_context
0.00.711.379 I llama_context: n_seq_max     = 1
0.00.711.380 I llama_context: n_ctx         = 2048
0.00.711.380 I llama_context: n_ctx_per_seq = 2048
0.00.711.381 I llama_context: n_batch       = 2048
0.00.711.381 I llama_context: n_ubatch      = 512
0.00.711.382 I llama_context: causal_attn   = 1
0.00.711.384 I llama_context: flash_attn    = auto
0.00.711.385 I llama_context: kv_unified    = false
0.00.711.387 I llama_context: freq_base     = 10000.0
0.00.711.387 I llama_context: freq_scale    = 1
0.00.711.405 I ggml_metal_init: allocating
0.00.711.543 I ggml_metal_init: found device: Apple M4
0.00.711.555 I ggml_metal_init: picking default device: Apple M4
0.00.711.565 I ggml_metal_init: use bfloat         = true
0.00.711.566 I ggml_metal_init: use fusion         = true
0.00.711.567 I ggml_metal_init: use concurrency    = true
0.00.711.567 I ggml_metal_init: use graph optimize = true
0.00.711.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.125 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.777.396 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.996 I llama_context: Flash Attention was auto, set to enabled
0.00.781.590 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.781.591 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.781.591 I llama_context: graph nodes  = 824
0.00.781.592 I llama_context: graph splits = 2
0.00.781.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.553 I main: llama threadpool init, n_threads = 4
0.00.806.582 I 
0.00.806.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.806.593 I 
0.00.806.695 I sampler seed: 1234
0.00.806.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.720 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.721 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.722 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.488.241 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.488.242 I llama_perf_context_print:        load time =     805.67 ms
0.01.488.243 I llama_perf_context_print: prompt eval time =      41.43 ms /     7 tokens (    5.92 ms per token,   168.98 tokens per second)
0.01.488.244 I llama_perf_context_print:        eval time =     636.29 ms /    63 runs   (   10.10 ms per token,    99.01 tokens per second)
0.01.488.244 I llama_perf_context_print:       total time =     682.44 ms /    70 tokens
0.01.488.245 I llama_perf_context_print:    graphs reused =         62
0.01.488.311 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.121s
sys	0m0.200s
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
0.00.000.134 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.170 I llama_model_loader: - type  f32:  194 tensors
0.00.016.170 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.171 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.171 I print_info: file format = GGUF V3 (latest)
0.00.016.172 I print_info: file type   = Q4_1
0.00.016.173 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.321 I load: printing all EOG tokens:
0.00.025.322 I load:   - 0 ('<|endoftext|>')
0.00.025.345 I load: special tokens cache size = 25
0.00.031.282 I load: token to piece cache size = 0.2984 MB
0.00.031.296 I print_info: arch             = gptneox
0.00.031.297 I print_info: vocab_only       = 0
0.00.031.306 I print_info: n_ctx_train      = 2048
0.00.031.307 I print_info: n_embd           = 2048
0.00.031.307 I print_info: n_layer          = 24
0.00.031.309 I print_info: n_head           = 16
0.00.031.310 I print_info: n_head_kv        = 16
0.00.031.310 I print_info: n_rot            = 32
0.00.031.310 I print_info: n_swa            = 0
0.00.031.310 I print_info: is_swa_any       = 0
0.00.031.310 I print_info: n_embd_head_k    = 128
0.00.031.311 I print_info: n_embd_head_v    = 128
0.00.031.311 I print_info: n_gqa            = 1
0.00.031.312 I print_info: n_embd_k_gqa     = 2048
0.00.031.312 I print_info: n_embd_v_gqa     = 2048
0.00.031.314 I print_info: f_norm_eps       = 1.0e-05
0.00.031.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.315 I print_info: f_logit_scale    = 0.0e+00
0.00.031.315 I print_info: f_attn_scale     = 0.0e+00
0.00.031.315 I print_info: n_ff             = 8192
0.00.031.315 I print_info: n_expert         = 0
0.00.031.316 I print_info: n_expert_used    = 0
0.00.031.316 I print_info: causal attn      = 1
0.00.031.316 I print_info: pooling type     = 0
0.00.031.316 I print_info: rope type        = 2
0.00.031.316 I print_info: rope scaling     = linear
0.00.031.316 I print_info: freq_base_train  = 10000.0
0.00.031.317 I print_info: freq_scale_train = 1
0.00.031.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.317 I print_info: rope_finetuned   = unknown
0.00.031.317 I print_info: model type       = 1.4B
0.00.031.318 I print_info: model params     = 1.41 B
0.00.031.318 I print_info: general.name     = 1.4B
0.00.031.318 I print_info: vocab type       = BPE
0.00.031.318 I print_info: n_vocab          = 50304
0.00.031.318 I print_info: n_merges         = 50009
0.00.031.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.319 I print_info: LF token         = 187 'Ċ'
0.00.031.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.320 I print_info: max token length = 1024
0.00.031.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.560.453 I load_tensors: offloading output layer to GPU
0.00.560.454 I load_tensors: offloaded 25/25 layers to GPU
0.00.560.459 I load_tensors: Metal_Mapped model buffer size =   864.46 MiB
0.00.560.460 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.561.680 I llama_context: constructing llama_context
0.00.561.685 I llama_context: n_seq_max     = 1
0.00.561.686 I llama_context: n_ctx         = 128
0.00.561.686 I llama_context: n_ctx_per_seq = 128
0.00.561.687 I llama_context: n_batch       = 128
0.00.561.687 I llama_context: n_ubatch      = 128
0.00.561.688 I llama_context: causal_attn   = 1
0.00.561.688 I llama_context: flash_attn    = auto
0.00.561.689 I llama_context: kv_unified    = false
0.00.561.689 I llama_context: freq_base     = 10000.0
0.00.561.690 I llama_context: freq_scale    = 1
0.00.561.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.561.712 I ggml_metal_init: allocating
0.00.561.816 I ggml_metal_init: found device: Apple M4
0.00.561.829 I ggml_metal_init: picking default device: Apple M4
0.00.561.835 I ggml_metal_init: use bfloat         = true
0.00.561.838 I ggml_metal_init: use fusion         = true
0.00.561.838 I ggml_metal_init: use concurrency    = true
0.00.561.838 I ggml_metal_init: use graph optimize = true
0.00.561.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.566.155 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.571.951 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.573.167 I llama_context: Flash Attention was auto, set to enabled
0.00.576.367 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.576.370 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.576.370 I llama_context: graph nodes  = 824
0.00.576.371 I llama_context: graph splits = 2
0.00.576.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.576.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.259 I 
0.00.601.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.277 I perplexity: tokenizing the input ..
0.00.605.245 I perplexity: tokenization took 3.967 ms
0.00.605.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.275 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.718.658 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.718.666 I llama_perf_context_print:        load time =     601.08 ms
0.00.718.667 I llama_perf_context_print: prompt eval time =     111.24 ms /   128 tokens (    0.87 ms per token,  1150.64 tokens per second)
0.00.718.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.668 I llama_perf_context_print:       total time =     117.41 ms /   129 tokens
0.00.718.669 I llama_perf_context_print:    graphs reused =          0
0.00.718.748 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.068s
sys	0m0.124s
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
0.00.000.070 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.273 I llama_model_loader: - type  f32:  194 tensors
0.00.018.273 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.274 I print_info: file format = GGUF V3 (latest)
0.00.018.274 I print_info: file type   = Q5_0
0.00.018.275 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.278 I load: printing all EOG tokens:
0.00.027.279 I load:   - 0 ('<|endoftext|>')
0.00.027.302 I load: special tokens cache size = 25
0.00.033.386 I load: token to piece cache size = 0.2984 MB
0.00.033.400 I print_info: arch             = gptneox
0.00.033.401 I print_info: vocab_only       = 0
0.00.033.410 I print_info: n_ctx_train      = 2048
0.00.033.410 I print_info: n_embd           = 2048
0.00.033.411 I print_info: n_layer          = 24
0.00.033.413 I print_info: n_head           = 16
0.00.033.414 I print_info: n_head_kv        = 16
0.00.033.414 I print_info: n_rot            = 32
0.00.033.414 I print_info: n_swa            = 0
0.00.033.414 I print_info: is_swa_any       = 0
0.00.033.415 I print_info: n_embd_head_k    = 128
0.00.033.415 I print_info: n_embd_head_v    = 128
0.00.033.415 I print_info: n_gqa            = 1
0.00.033.416 I print_info: n_embd_k_gqa     = 2048
0.00.033.417 I print_info: n_embd_v_gqa     = 2048
0.00.033.417 I print_info: f_norm_eps       = 1.0e-05
0.00.033.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.417 I print_info: f_logit_scale    = 0.0e+00
0.00.033.418 I print_info: f_attn_scale     = 0.0e+00
0.00.033.418 I print_info: n_ff             = 8192
0.00.033.418 I print_info: n_expert         = 0
0.00.033.418 I print_info: n_expert_used    = 0
0.00.033.418 I print_info: causal attn      = 1
0.00.033.419 I print_info: pooling type     = 0
0.00.033.419 I print_info: rope type        = 2
0.00.033.419 I print_info: rope scaling     = linear
0.00.033.419 I print_info: freq_base_train  = 10000.0
0.00.033.419 I print_info: freq_scale_train = 1
0.00.033.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.420 I print_info: rope_finetuned   = unknown
0.00.033.420 I print_info: model type       = 1.4B
0.00.033.422 I print_info: model params     = 1.41 B
0.00.033.422 I print_info: general.name     = 1.4B
0.00.033.422 I print_info: vocab type       = BPE
0.00.033.422 I print_info: n_vocab          = 50304
0.00.033.424 I print_info: n_merges         = 50009
0.00.033.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.425 I print_info: LF token         = 187 'Ċ'
0.00.033.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.425 I print_info: max token length = 1024
0.00.033.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.775 I load_tensors: offloading output layer to GPU
0.00.681.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.781 I load_tensors: Metal_Mapped model buffer size =   942.60 MiB
0.00.681.782 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.226 I llama_context: constructing llama_context
0.00.683.230 I llama_context: n_seq_max     = 1
0.00.683.231 I llama_context: n_ctx         = 2048
0.00.683.231 I llama_context: n_ctx_per_seq = 2048
0.00.683.232 I llama_context: n_batch       = 2048
0.00.683.232 I llama_context: n_ubatch      = 512
0.00.683.233 I llama_context: causal_attn   = 1
0.00.683.234 I llama_context: flash_attn    = auto
0.00.683.234 I llama_context: kv_unified    = false
0.00.683.238 I llama_context: freq_base     = 10000.0
0.00.683.240 I llama_context: freq_scale    = 1
0.00.683.259 I ggml_metal_init: allocating
0.00.683.389 I ggml_metal_init: found device: Apple M4
0.00.683.398 I ggml_metal_init: picking default device: Apple M4
0.00.683.403 I ggml_metal_init: use bfloat         = true
0.00.683.405 I ggml_metal_init: use fusion         = true
0.00.683.407 I ggml_metal_init: use concurrency    = true
0.00.683.407 I ggml_metal_init: use graph optimize = true
0.00.683.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.904 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.746.435 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.035 I llama_context: Flash Attention was auto, set to enabled
0.00.751.034 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.035 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.035 I llama_context: graph nodes  = 824
0.00.751.035 I llama_context: graph splits = 2
0.00.751.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.584 I main: llama threadpool init, n_threads = 4
0.00.776.615 I 
0.00.776.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.627 I 
0.00.776.733 I sampler seed: 1234
0.00.776.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.746 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.524.491 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.524.491 I llama_perf_context_print:        load time =     775.74 ms
0.01.524.492 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.05 tokens per second)
0.01.524.492 I llama_perf_context_print:        eval time =     700.31 ms /    63 runs   (   11.12 ms per token,    89.96 tokens per second)
0.01.524.493 I llama_perf_context_print:       total time =     748.61 ms /    70 tokens
0.01.524.493 I llama_perf_context_print:    graphs reused =         62
0.01.524.537 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.101s
sys	0m0.201s
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
0.00.000.145 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.726 I llama_model_loader: - type  f32:  194 tensors
0.00.015.726 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.727 I print_info: file format = GGUF V3 (latest)
0.00.015.728 I print_info: file type   = Q5_0
0.00.015.732 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.638 I load: printing all EOG tokens:
0.00.024.639 I load:   - 0 ('<|endoftext|>')
0.00.024.663 I load: special tokens cache size = 25
0.00.032.001 I load: token to piece cache size = 0.2984 MB
0.00.032.015 I print_info: arch             = gptneox
0.00.032.016 I print_info: vocab_only       = 0
0.00.032.025 I print_info: n_ctx_train      = 2048
0.00.032.026 I print_info: n_embd           = 2048
0.00.032.026 I print_info: n_layer          = 24
0.00.032.029 I print_info: n_head           = 16
0.00.032.030 I print_info: n_head_kv        = 16
0.00.032.030 I print_info: n_rot            = 32
0.00.032.030 I print_info: n_swa            = 0
0.00.032.030 I print_info: is_swa_any       = 0
0.00.032.030 I print_info: n_embd_head_k    = 128
0.00.032.030 I print_info: n_embd_head_v    = 128
0.00.032.031 I print_info: n_gqa            = 1
0.00.032.032 I print_info: n_embd_k_gqa     = 2048
0.00.032.032 I print_info: n_embd_v_gqa     = 2048
0.00.032.033 I print_info: f_norm_eps       = 1.0e-05
0.00.032.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.035 I print_info: f_logit_scale    = 0.0e+00
0.00.032.035 I print_info: f_attn_scale     = 0.0e+00
0.00.032.036 I print_info: n_ff             = 8192
0.00.032.036 I print_info: n_expert         = 0
0.00.032.036 I print_info: n_expert_used    = 0
0.00.032.036 I print_info: causal attn      = 1
0.00.032.037 I print_info: pooling type     = 0
0.00.032.038 I print_info: rope type        = 2
0.00.032.038 I print_info: rope scaling     = linear
0.00.032.038 I print_info: freq_base_train  = 10000.0
0.00.032.038 I print_info: freq_scale_train = 1
0.00.032.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.039 I print_info: rope_finetuned   = unknown
0.00.032.039 I print_info: model type       = 1.4B
0.00.032.039 I print_info: model params     = 1.41 B
0.00.032.039 I print_info: general.name     = 1.4B
0.00.032.040 I print_info: vocab type       = BPE
0.00.032.040 I print_info: n_vocab          = 50304
0.00.032.040 I print_info: n_merges         = 50009
0.00.032.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.041 I print_info: LF token         = 187 'Ċ'
0.00.032.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.042 I print_info: max token length = 1024
0.00.032.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.271 I load_tensors: offloading 24 repeating layers to GPU
0.00.578.277 I load_tensors: offloading output layer to GPU
0.00.578.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.578.284 I load_tensors: Metal_Mapped model buffer size =   942.60 MiB
0.00.578.289 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.579.407 I llama_context: constructing llama_context
0.00.579.412 I llama_context: n_seq_max     = 1
0.00.579.412 I llama_context: n_ctx         = 128
0.00.579.413 I llama_context: n_ctx_per_seq = 128
0.00.579.413 I llama_context: n_batch       = 128
0.00.579.413 I llama_context: n_ubatch      = 128
0.00.579.414 I llama_context: causal_attn   = 1
0.00.579.415 I llama_context: flash_attn    = auto
0.00.579.415 I llama_context: kv_unified    = false
0.00.579.418 I llama_context: freq_base     = 10000.0
0.00.579.418 I llama_context: freq_scale    = 1
0.00.579.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.433 I ggml_metal_init: allocating
0.00.579.514 I ggml_metal_init: found device: Apple M4
0.00.579.525 I ggml_metal_init: picking default device: Apple M4
0.00.579.530 I ggml_metal_init: use bfloat         = true
0.00.579.532 I ggml_metal_init: use fusion         = true
0.00.579.532 I ggml_metal_init: use concurrency    = true
0.00.579.533 I ggml_metal_init: use graph optimize = true
0.00.579.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.672 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.589.259 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.590.347 I llama_context: Flash Attention was auto, set to enabled
0.00.593.130 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.593.132 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.593.133 I llama_context: graph nodes  = 824
0.00.593.133 I llama_context: graph splits = 2
0.00.593.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.593.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.310 I 
0.00.620.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.620.329 I perplexity: tokenizing the input ..
0.00.624.220 I perplexity: tokenization took 3.89 ms
0.00.624.223 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.528 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.745.764 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.745.772 I llama_perf_context_print:        load time =     620.13 ms
0.00.745.773 I llama_perf_context_print: prompt eval time =     119.85 ms /   128 tokens (    0.94 ms per token,  1067.97 tokens per second)
0.00.745.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.775 I llama_perf_context_print:       total time =     125.46 ms /   129 tokens
0.00.745.775 I llama_perf_context_print:    graphs reused =          0
0.00.745.841 I ggml_metal_free: deallocating

real	0m0.778s
user	0m0.068s
sys	0m0.138s
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
0.00.000.072 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.181 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.868 I llama_model_loader: - type  f32:  194 tensors
0.00.017.869 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.870 I print_info: file format = GGUF V3 (latest)
0.00.017.870 I print_info: file type   = Q5_1
0.00.017.871 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.902 I load: printing all EOG tokens:
0.00.026.903 I load:   - 0 ('<|endoftext|>')
0.00.026.926 I load: special tokens cache size = 25
0.00.032.677 I load: token to piece cache size = 0.2984 MB
0.00.032.690 I print_info: arch             = gptneox
0.00.032.691 I print_info: vocab_only       = 0
0.00.032.700 I print_info: n_ctx_train      = 2048
0.00.032.701 I print_info: n_embd           = 2048
0.00.032.702 I print_info: n_layer          = 24
0.00.032.704 I print_info: n_head           = 16
0.00.032.704 I print_info: n_head_kv        = 16
0.00.032.705 I print_info: n_rot            = 32
0.00.032.705 I print_info: n_swa            = 0
0.00.032.707 I print_info: is_swa_any       = 0
0.00.032.707 I print_info: n_embd_head_k    = 128
0.00.032.707 I print_info: n_embd_head_v    = 128
0.00.032.708 I print_info: n_gqa            = 1
0.00.032.708 I print_info: n_embd_k_gqa     = 2048
0.00.032.709 I print_info: n_embd_v_gqa     = 2048
0.00.032.709 I print_info: f_norm_eps       = 1.0e-05
0.00.032.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.710 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.710 I print_info: f_logit_scale    = 0.0e+00
0.00.032.710 I print_info: f_attn_scale     = 0.0e+00
0.00.032.711 I print_info: n_ff             = 8192
0.00.032.711 I print_info: n_expert         = 0
0.00.032.711 I print_info: n_expert_used    = 0
0.00.032.711 I print_info: causal attn      = 1
0.00.032.711 I print_info: pooling type     = 0
0.00.032.711 I print_info: rope type        = 2
0.00.032.711 I print_info: rope scaling     = linear
0.00.032.712 I print_info: freq_base_train  = 10000.0
0.00.032.712 I print_info: freq_scale_train = 1
0.00.032.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.712 I print_info: rope_finetuned   = unknown
0.00.032.713 I print_info: model type       = 1.4B
0.00.032.713 I print_info: model params     = 1.41 B
0.00.032.713 I print_info: general.name     = 1.4B
0.00.032.713 I print_info: vocab type       = BPE
0.00.032.714 I print_info: n_vocab          = 50304
0.00.032.714 I print_info: n_merges         = 50009
0.00.032.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.716 I print_info: LF token         = 187 'Ċ'
0.00.032.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.716 I print_info: max token length = 1024
0.00.032.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.134 I load_tensors: offloading output layer to GPU
0.00.598.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.140 I load_tensors: Metal_Mapped model buffer size =  1020.74 MiB
0.00.598.141 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.599.313 I llama_context: constructing llama_context
0.00.599.317 I llama_context: n_seq_max     = 1
0.00.599.318 I llama_context: n_ctx         = 2048
0.00.599.318 I llama_context: n_ctx_per_seq = 2048
0.00.599.319 I llama_context: n_batch       = 2048
0.00.599.319 I llama_context: n_ubatch      = 512
0.00.599.319 I llama_context: causal_attn   = 1
0.00.599.320 I llama_context: flash_attn    = auto
0.00.599.320 I llama_context: kv_unified    = false
0.00.599.322 I llama_context: freq_base     = 10000.0
0.00.599.322 I llama_context: freq_scale    = 1
0.00.599.342 I ggml_metal_init: allocating
0.00.599.453 I ggml_metal_init: found device: Apple M4
0.00.599.465 I ggml_metal_init: picking default device: Apple M4
0.00.599.471 I ggml_metal_init: use bfloat         = true
0.00.599.471 I ggml_metal_init: use fusion         = true
0.00.599.472 I ggml_metal_init: use concurrency    = true
0.00.599.472 I ggml_metal_init: use graph optimize = true
0.00.599.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.549 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.661.142 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.720 I llama_context: Flash Attention was auto, set to enabled
0.00.664.986 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.987 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.664.987 I llama_context: graph nodes  = 824
0.00.664.987 I llama_context: graph splits = 2
0.00.664.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.665.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.549 I main: llama threadpool init, n_threads = 4
0.00.690.578 I 
0.00.690.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.690.600 I 
0.00.690.694 I sampler seed: 1234
0.00.690.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.708 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.491.229 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.491.229 I llama_perf_context_print:        load time =     689.70 ms
0.01.491.230 I llama_perf_context_print: prompt eval time =      43.19 ms /     7 tokens (    6.17 ms per token,   162.09 tokens per second)
0.01.491.231 I llama_perf_context_print:        eval time =     753.51 ms /    63 runs   (   11.96 ms per token,    83.61 tokens per second)
0.01.491.231 I llama_perf_context_print:       total time =     801.39 ms /    70 tokens
0.01.491.231 I llama_perf_context_print:    graphs reused =         62
0.01.491.294 I ggml_metal_free: deallocating

real	0m1.528s
user	0m0.100s
sys	0m0.205s
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
0.00.000.125 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.941 I llama_model_loader: - type  f32:  194 tensors
0.00.015.942 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.943 I print_info: file format = GGUF V3 (latest)
0.00.015.943 I print_info: file type   = Q5_1
0.00.015.944 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.770 I load: printing all EOG tokens:
0.00.024.771 I load:   - 0 ('<|endoftext|>')
0.00.024.794 I load: special tokens cache size = 25
0.00.030.894 I load: token to piece cache size = 0.2984 MB
0.00.030.907 I print_info: arch             = gptneox
0.00.030.908 I print_info: vocab_only       = 0
0.00.030.917 I print_info: n_ctx_train      = 2048
0.00.030.918 I print_info: n_embd           = 2048
0.00.030.918 I print_info: n_layer          = 24
0.00.030.921 I print_info: n_head           = 16
0.00.030.921 I print_info: n_head_kv        = 16
0.00.030.921 I print_info: n_rot            = 32
0.00.030.922 I print_info: n_swa            = 0
0.00.030.923 I print_info: is_swa_any       = 0
0.00.030.923 I print_info: n_embd_head_k    = 128
0.00.030.923 I print_info: n_embd_head_v    = 128
0.00.030.924 I print_info: n_gqa            = 1
0.00.030.925 I print_info: n_embd_k_gqa     = 2048
0.00.030.925 I print_info: n_embd_v_gqa     = 2048
0.00.030.926 I print_info: f_norm_eps       = 1.0e-05
0.00.030.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.926 I print_info: f_logit_scale    = 0.0e+00
0.00.030.926 I print_info: f_attn_scale     = 0.0e+00
0.00.030.927 I print_info: n_ff             = 8192
0.00.030.927 I print_info: n_expert         = 0
0.00.030.927 I print_info: n_expert_used    = 0
0.00.030.928 I print_info: causal attn      = 1
0.00.030.928 I print_info: pooling type     = 0
0.00.030.928 I print_info: rope type        = 2
0.00.030.928 I print_info: rope scaling     = linear
0.00.030.929 I print_info: freq_base_train  = 10000.0
0.00.030.929 I print_info: freq_scale_train = 1
0.00.030.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.930 I print_info: rope_finetuned   = unknown
0.00.030.930 I print_info: model type       = 1.4B
0.00.030.930 I print_info: model params     = 1.41 B
0.00.030.930 I print_info: general.name     = 1.4B
0.00.030.931 I print_info: vocab type       = BPE
0.00.030.931 I print_info: n_vocab          = 50304
0.00.030.931 I print_info: n_merges         = 50009
0.00.030.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.932 I print_info: LF token         = 187 'Ċ'
0.00.030.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.933 I print_info: max token length = 1024
0.00.030.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.466.871 I load_tensors: offloading output layer to GPU
0.00.466.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.466.878 I load_tensors: Metal_Mapped model buffer size =  1020.74 MiB
0.00.466.880 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.468.115 I llama_context: constructing llama_context
0.00.468.120 I llama_context: n_seq_max     = 1
0.00.468.121 I llama_context: n_ctx         = 128
0.00.468.121 I llama_context: n_ctx_per_seq = 128
0.00.468.122 I llama_context: n_batch       = 128
0.00.468.122 I llama_context: n_ubatch      = 128
0.00.468.123 I llama_context: causal_attn   = 1
0.00.468.124 I llama_context: flash_attn    = auto
0.00.468.124 I llama_context: kv_unified    = false
0.00.468.125 I llama_context: freq_base     = 10000.0
0.00.468.125 I llama_context: freq_scale    = 1
0.00.468.126 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.468.155 I ggml_metal_init: allocating
0.00.468.268 I ggml_metal_init: found device: Apple M4
0.00.468.281 I ggml_metal_init: picking default device: Apple M4
0.00.468.287 I ggml_metal_init: use bfloat         = true
0.00.468.287 I ggml_metal_init: use fusion         = true
0.00.468.288 I ggml_metal_init: use concurrency    = true
0.00.468.288 I ggml_metal_init: use graph optimize = true
0.00.468.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.472.575 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.477.694 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.478.911 I llama_context: Flash Attention was auto, set to enabled
0.00.481.776 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.481.779 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.481.779 I llama_context: graph nodes  = 824
0.00.481.780 I llama_context: graph splits = 2
0.00.481.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.482.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.482.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.214 I 
0.00.510.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.510.232 I perplexity: tokenizing the input ..
0.00.514.365 I perplexity: tokenization took 4.13 ms
0.00.514.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.209 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.636.470 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.636.479 I llama_perf_context_print:        load time =     510.05 ms
0.00.636.480 I llama_perf_context_print: prompt eval time =     119.42 ms /   128 tokens (    0.93 ms per token,  1071.82 tokens per second)
0.00.636.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.481 I llama_perf_context_print:       total time =     126.27 ms /   129 tokens
0.00.636.481 I llama_perf_context_print:    graphs reused =          0
0.00.636.546 I ggml_metal_free: deallocating

real	0m0.666s
user	0m0.068s
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
0.00.000.068 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.306 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.922 I llama_model_loader: - type  f32:  194 tensors
0.00.016.922 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.923 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.923 I print_info: file format = GGUF V3 (latest)
0.00.016.924 I print_info: file type   = Q2_K - Medium
0.00.016.925 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.654 I load: printing all EOG tokens:
0.00.025.654 I load:   - 0 ('<|endoftext|>')
0.00.025.677 I load: special tokens cache size = 25
0.00.031.562 I load: token to piece cache size = 0.2984 MB
0.00.031.575 I print_info: arch             = gptneox
0.00.031.576 I print_info: vocab_only       = 0
0.00.031.585 I print_info: n_ctx_train      = 2048
0.00.031.586 I print_info: n_embd           = 2048
0.00.031.586 I print_info: n_layer          = 24
0.00.031.589 I print_info: n_head           = 16
0.00.031.590 I print_info: n_head_kv        = 16
0.00.031.590 I print_info: n_rot            = 32
0.00.031.591 I print_info: n_swa            = 0
0.00.031.591 I print_info: is_swa_any       = 0
0.00.031.591 I print_info: n_embd_head_k    = 128
0.00.031.591 I print_info: n_embd_head_v    = 128
0.00.031.592 I print_info: n_gqa            = 1
0.00.031.594 I print_info: n_embd_k_gqa     = 2048
0.00.031.594 I print_info: n_embd_v_gqa     = 2048
0.00.031.595 I print_info: f_norm_eps       = 1.0e-05
0.00.031.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.595 I print_info: f_logit_scale    = 0.0e+00
0.00.031.596 I print_info: f_attn_scale     = 0.0e+00
0.00.031.596 I print_info: n_ff             = 8192
0.00.031.596 I print_info: n_expert         = 0
0.00.031.596 I print_info: n_expert_used    = 0
0.00.031.597 I print_info: causal attn      = 1
0.00.031.597 I print_info: pooling type     = 0
0.00.031.597 I print_info: rope type        = 2
0.00.031.597 I print_info: rope scaling     = linear
0.00.031.597 I print_info: freq_base_train  = 10000.0
0.00.031.597 I print_info: freq_scale_train = 1
0.00.031.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.598 I print_info: rope_finetuned   = unknown
0.00.031.599 I print_info: model type       = 1.4B
0.00.031.600 I print_info: model params     = 1.41 B
0.00.031.600 I print_info: general.name     = 1.4B
0.00.031.600 I print_info: vocab type       = BPE
0.00.031.600 I print_info: n_vocab          = 50304
0.00.031.601 I print_info: n_merges         = 50009
0.00.031.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.602 I print_info: LF token         = 187 'Ċ'
0.00.031.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.603 I print_info: max token length = 1024
0.00.031.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.998 I load_tensors: offloading output layer to GPU
0.00.344.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.004 I load_tensors: Metal_Mapped model buffer size =   542.04 MiB
0.00.345.005 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.282 I llama_context: constructing llama_context
0.00.346.288 I llama_context: n_seq_max     = 1
0.00.346.288 I llama_context: n_ctx         = 2048
0.00.346.289 I llama_context: n_ctx_per_seq = 2048
0.00.346.289 I llama_context: n_batch       = 2048
0.00.346.290 I llama_context: n_ubatch      = 512
0.00.346.290 I llama_context: causal_attn   = 1
0.00.346.291 I llama_context: flash_attn    = auto
0.00.346.291 I llama_context: kv_unified    = false
0.00.346.292 I llama_context: freq_base     = 10000.0
0.00.346.292 I llama_context: freq_scale    = 1
0.00.346.314 I ggml_metal_init: allocating
0.00.346.439 I ggml_metal_init: found device: Apple M4
0.00.346.452 I ggml_metal_init: picking default device: Apple M4
0.00.346.458 I ggml_metal_init: use bfloat         = true
0.00.346.460 I ggml_metal_init: use fusion         = true
0.00.346.460 I ggml_metal_init: use concurrency    = true
0.00.346.460 I ggml_metal_init: use graph optimize = true
0.00.346.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.643 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.417.279 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.001 I llama_context: Flash Attention was auto, set to enabled
0.00.424.182 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.424.183 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.424.183 I llama_context: graph nodes  = 824
0.00.424.184 I llama_context: graph splits = 2
0.00.424.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.566 I main: llama threadpool init, n_threads = 4
0.00.449.596 I 
0.00.449.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.449.608 I 
0.00.449.720 I sampler seed: 1234
0.00.449.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.449.764 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.082.748 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.082.749 I llama_perf_context_print:        load time =     448.70 ms
0.01.082.749 I llama_perf_context_print: prompt eval time =      50.63 ms /     7 tokens (    7.23 ms per token,   138.26 tokens per second)
0.01.082.750 I llama_perf_context_print:        eval time =     578.59 ms /    63 runs   (    9.18 ms per token,   108.89 tokens per second)
0.01.082.750 I llama_perf_context_print:       total time =     633.92 ms /    70 tokens
0.01.082.754 I llama_perf_context_print:    graphs reused =         62
0.01.082.820 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.100s
sys	0m0.169s
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
0.00.000.136 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.787 I llama_model_loader: - type  f32:  194 tensors
0.00.015.787 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.788 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.788 I print_info: file format = GGUF V3 (latest)
0.00.015.789 I print_info: file type   = Q2_K - Medium
0.00.015.790 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.843 I load: printing all EOG tokens:
0.00.024.844 I load:   - 0 ('<|endoftext|>')
0.00.024.868 I load: special tokens cache size = 25
0.00.030.680 I load: token to piece cache size = 0.2984 MB
0.00.030.694 I print_info: arch             = gptneox
0.00.030.696 I print_info: vocab_only       = 0
0.00.030.704 I print_info: n_ctx_train      = 2048
0.00.030.705 I print_info: n_embd           = 2048
0.00.030.706 I print_info: n_layer          = 24
0.00.030.708 I print_info: n_head           = 16
0.00.030.709 I print_info: n_head_kv        = 16
0.00.030.709 I print_info: n_rot            = 32
0.00.030.709 I print_info: n_swa            = 0
0.00.030.709 I print_info: is_swa_any       = 0
0.00.030.710 I print_info: n_embd_head_k    = 128
0.00.030.710 I print_info: n_embd_head_v    = 128
0.00.030.710 I print_info: n_gqa            = 1
0.00.030.711 I print_info: n_embd_k_gqa     = 2048
0.00.030.711 I print_info: n_embd_v_gqa     = 2048
0.00.030.712 I print_info: f_norm_eps       = 1.0e-05
0.00.030.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.713 I print_info: f_logit_scale    = 0.0e+00
0.00.030.713 I print_info: f_attn_scale     = 0.0e+00
0.00.030.713 I print_info: n_ff             = 8192
0.00.030.713 I print_info: n_expert         = 0
0.00.030.714 I print_info: n_expert_used    = 0
0.00.030.714 I print_info: causal attn      = 1
0.00.030.714 I print_info: pooling type     = 0
0.00.030.714 I print_info: rope type        = 2
0.00.030.714 I print_info: rope scaling     = linear
0.00.030.714 I print_info: freq_base_train  = 10000.0
0.00.030.715 I print_info: freq_scale_train = 1
0.00.030.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.715 I print_info: rope_finetuned   = unknown
0.00.030.715 I print_info: model type       = 1.4B
0.00.030.716 I print_info: model params     = 1.41 B
0.00.030.716 I print_info: general.name     = 1.4B
0.00.030.716 I print_info: vocab type       = BPE
0.00.030.718 I print_info: n_vocab          = 50304
0.00.030.718 I print_info: n_merges         = 50009
0.00.030.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.719 I print_info: LF token         = 187 'Ċ'
0.00.030.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.719 I print_info: max token length = 1024
0.00.030.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.283.882 I load_tensors: offloading output layer to GPU
0.00.283.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.283.886 I load_tensors: Metal_Mapped model buffer size =   542.04 MiB
0.00.283.887 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.285.101 I llama_context: constructing llama_context
0.00.285.106 I llama_context: n_seq_max     = 1
0.00.285.106 I llama_context: n_ctx         = 128
0.00.285.107 I llama_context: n_ctx_per_seq = 128
0.00.285.107 I llama_context: n_batch       = 128
0.00.285.109 I llama_context: n_ubatch      = 128
0.00.285.110 I llama_context: causal_attn   = 1
0.00.285.110 I llama_context: flash_attn    = auto
0.00.285.111 I llama_context: kv_unified    = false
0.00.285.112 I llama_context: freq_base     = 10000.0
0.00.285.112 I llama_context: freq_scale    = 1
0.00.285.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.134 I ggml_metal_init: allocating
0.00.285.223 I ggml_metal_init: found device: Apple M4
0.00.285.234 I ggml_metal_init: picking default device: Apple M4
0.00.285.240 I ggml_metal_init: use bfloat         = true
0.00.285.242 I ggml_metal_init: use fusion         = true
0.00.285.242 I ggml_metal_init: use concurrency    = true
0.00.285.243 I ggml_metal_init: use graph optimize = true
0.00.285.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.290.212 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.297.056 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.298.810 I llama_context: Flash Attention was auto, set to enabled
0.00.303.339 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.303.342 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.303.343 I llama_context: graph nodes  = 824
0.00.303.343 I llama_context: graph splits = 2
0.00.303.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.303.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.445 I 
0.00.332.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.332.467 I perplexity: tokenizing the input ..
0.00.336.613 I perplexity: tokenization took 4.145 ms
0.00.336.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.457.366 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.458.618 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.458.631 I llama_perf_context_print:        load time =     332.27 ms
0.00.458.631 I llama_perf_context_print: prompt eval time =     119.29 ms /   128 tokens (    0.93 ms per token,  1073.04 tokens per second)
0.00.458.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.458.632 I llama_perf_context_print:       total time =     126.19 ms /   129 tokens
0.00.458.632 I llama_perf_context_print:    graphs reused =          0
0.00.458.704 I ggml_metal_free: deallocating

real	0m0.490s
user	0m0.070s
sys	0m0.094s
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
0.00.000.069 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.471 I llama_model_loader: - type  f32:  194 tensors
0.00.016.471 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.471 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.471 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.472 I print_info: file format = GGUF V3 (latest)
0.00.016.473 I print_info: file type   = Q3_K - Medium
0.00.016.474 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.550 I load: printing all EOG tokens:
0.00.025.551 I load:   - 0 ('<|endoftext|>')
0.00.025.574 I load: special tokens cache size = 25
0.00.031.425 I load: token to piece cache size = 0.2984 MB
0.00.031.438 I print_info: arch             = gptneox
0.00.031.439 I print_info: vocab_only       = 0
0.00.031.448 I print_info: n_ctx_train      = 2048
0.00.031.449 I print_info: n_embd           = 2048
0.00.031.449 I print_info: n_layer          = 24
0.00.031.452 I print_info: n_head           = 16
0.00.031.453 I print_info: n_head_kv        = 16
0.00.031.453 I print_info: n_rot            = 32
0.00.031.453 I print_info: n_swa            = 0
0.00.031.453 I print_info: is_swa_any       = 0
0.00.031.453 I print_info: n_embd_head_k    = 128
0.00.031.454 I print_info: n_embd_head_v    = 128
0.00.031.454 I print_info: n_gqa            = 1
0.00.031.455 I print_info: n_embd_k_gqa     = 2048
0.00.031.455 I print_info: n_embd_v_gqa     = 2048
0.00.031.456 I print_info: f_norm_eps       = 1.0e-05
0.00.031.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.458 I print_info: f_logit_scale    = 0.0e+00
0.00.031.458 I print_info: f_attn_scale     = 0.0e+00
0.00.031.459 I print_info: n_ff             = 8192
0.00.031.459 I print_info: n_expert         = 0
0.00.031.459 I print_info: n_expert_used    = 0
0.00.031.459 I print_info: causal attn      = 1
0.00.031.459 I print_info: pooling type     = 0
0.00.031.459 I print_info: rope type        = 2
0.00.031.459 I print_info: rope scaling     = linear
0.00.031.460 I print_info: freq_base_train  = 10000.0
0.00.031.460 I print_info: freq_scale_train = 1
0.00.031.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.460 I print_info: rope_finetuned   = unknown
0.00.031.461 I print_info: model type       = 1.4B
0.00.031.461 I print_info: model params     = 1.41 B
0.00.031.461 I print_info: general.name     = 1.4B
0.00.031.462 I print_info: vocab type       = BPE
0.00.031.462 I print_info: n_vocab          = 50304
0.00.031.462 I print_info: n_merges         = 50009
0.00.031.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.463 I print_info: LF token         = 187 'Ċ'
0.00.031.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.463 I print_info: max token length = 1024
0.00.031.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.685 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.697 I load_tensors: offloading output layer to GPU
0.00.435.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.703 I load_tensors: Metal_Mapped model buffer size =   724.27 MiB
0.00.435.705 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.880 I llama_context: constructing llama_context
0.00.436.885 I llama_context: n_seq_max     = 1
0.00.436.885 I llama_context: n_ctx         = 2048
0.00.436.886 I llama_context: n_ctx_per_seq = 2048
0.00.436.886 I llama_context: n_batch       = 2048
0.00.436.887 I llama_context: n_ubatch      = 512
0.00.436.887 I llama_context: causal_attn   = 1
0.00.436.888 I llama_context: flash_attn    = auto
0.00.436.888 I llama_context: kv_unified    = false
0.00.436.889 I llama_context: freq_base     = 10000.0
0.00.436.890 I llama_context: freq_scale    = 1
0.00.436.910 I ggml_metal_init: allocating
0.00.437.033 I ggml_metal_init: found device: Apple M4
0.00.437.043 I ggml_metal_init: picking default device: Apple M4
0.00.437.049 I ggml_metal_init: use bfloat         = true
0.00.437.049 I ggml_metal_init: use fusion         = true
0.00.437.049 I ggml_metal_init: use concurrency    = true
0.00.437.055 I ggml_metal_init: use graph optimize = true
0.00.437.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.727 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.508.776 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.559 I llama_context: Flash Attention was auto, set to enabled
0.00.514.023 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.514.024 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.514.024 I llama_context: graph nodes  = 824
0.00.514.024 I llama_context: graph splits = 2
0.00.514.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.326 I main: llama threadpool init, n_threads = 4
0.00.539.354 I 
0.00.539.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.539.388 I 
0.00.539.514 I sampler seed: 1234
0.00.539.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.539.526 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.219.140 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.01.219.141 I llama_perf_context_print:        load time =     538.48 ms
0.01.219.142 I llama_perf_context_print: prompt eval time =      49.40 ms /     7 tokens (    7.06 ms per token,   141.69 tokens per second)
0.01.219.142 I llama_perf_context_print:        eval time =     626.42 ms /    63 runs   (    9.94 ms per token,   100.57 tokens per second)
0.01.219.143 I llama_perf_context_print:       total time =     680.52 ms /    70 tokens
0.01.219.143 I llama_perf_context_print:    graphs reused =         62
0.01.219.185 I ggml_metal_free: deallocating

real	0m1.257s
user	0m0.102s
sys	0m0.184s
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
0.00.000.128 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.641 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.056 I llama_model_loader: - type  f32:  194 tensors
0.00.016.057 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.057 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.057 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.057 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.058 I print_info: file format = GGUF V3 (latest)
0.00.016.058 I print_info: file type   = Q3_K - Medium
0.00.016.059 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.087 I load: printing all EOG tokens:
0.00.025.088 I load:   - 0 ('<|endoftext|>')
0.00.025.111 I load: special tokens cache size = 25
0.00.030.903 I load: token to piece cache size = 0.2984 MB
0.00.030.916 I print_info: arch             = gptneox
0.00.030.917 I print_info: vocab_only       = 0
0.00.030.926 I print_info: n_ctx_train      = 2048
0.00.030.927 I print_info: n_embd           = 2048
0.00.030.927 I print_info: n_layer          = 24
0.00.030.930 I print_info: n_head           = 16
0.00.030.930 I print_info: n_head_kv        = 16
0.00.030.930 I print_info: n_rot            = 32
0.00.030.930 I print_info: n_swa            = 0
0.00.030.931 I print_info: is_swa_any       = 0
0.00.030.931 I print_info: n_embd_head_k    = 128
0.00.030.931 I print_info: n_embd_head_v    = 128
0.00.030.932 I print_info: n_gqa            = 1
0.00.030.932 I print_info: n_embd_k_gqa     = 2048
0.00.030.933 I print_info: n_embd_v_gqa     = 2048
0.00.030.933 I print_info: f_norm_eps       = 1.0e-05
0.00.030.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.934 I print_info: f_logit_scale    = 0.0e+00
0.00.030.935 I print_info: f_attn_scale     = 0.0e+00
0.00.030.935 I print_info: n_ff             = 8192
0.00.030.935 I print_info: n_expert         = 0
0.00.030.935 I print_info: n_expert_used    = 0
0.00.030.936 I print_info: causal attn      = 1
0.00.030.936 I print_info: pooling type     = 0
0.00.030.936 I print_info: rope type        = 2
0.00.030.936 I print_info: rope scaling     = linear
0.00.030.938 I print_info: freq_base_train  = 10000.0
0.00.030.938 I print_info: freq_scale_train = 1
0.00.030.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.938 I print_info: rope_finetuned   = unknown
0.00.030.938 I print_info: model type       = 1.4B
0.00.030.939 I print_info: model params     = 1.41 B
0.00.030.939 I print_info: general.name     = 1.4B
0.00.030.939 I print_info: vocab type       = BPE
0.00.030.939 I print_info: n_vocab          = 50304
0.00.030.939 I print_info: n_merges         = 50009
0.00.030.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.941 I print_info: LF token         = 187 'Ċ'
0.00.030.941 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.942 I print_info: max token length = 1024
0.00.030.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.376.054 I load_tensors: offloading output layer to GPU
0.00.376.055 I load_tensors: offloaded 25/25 layers to GPU
0.00.376.063 I load_tensors: Metal_Mapped model buffer size =   724.27 MiB
0.00.376.064 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.377.198 I llama_context: constructing llama_context
0.00.377.202 I llama_context: n_seq_max     = 1
0.00.377.202 I llama_context: n_ctx         = 128
0.00.377.203 I llama_context: n_ctx_per_seq = 128
0.00.377.203 I llama_context: n_batch       = 128
0.00.377.204 I llama_context: n_ubatch      = 128
0.00.377.204 I llama_context: causal_attn   = 1
0.00.377.205 I llama_context: flash_attn    = auto
0.00.377.205 I llama_context: kv_unified    = false
0.00.377.209 I llama_context: freq_base     = 10000.0
0.00.377.210 I llama_context: freq_scale    = 1
0.00.377.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.223 I ggml_metal_init: allocating
0.00.377.311 I ggml_metal_init: found device: Apple M4
0.00.377.321 I ggml_metal_init: picking default device: Apple M4
0.00.377.328 I ggml_metal_init: use bfloat         = true
0.00.377.329 I ggml_metal_init: use fusion         = true
0.00.377.330 I ggml_metal_init: use concurrency    = true
0.00.377.330 I ggml_metal_init: use graph optimize = true
0.00.377.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.285 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.387.470 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.389.063 I llama_context: Flash Attention was auto, set to enabled
0.00.393.287 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.393.290 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.393.291 I llama_context: graph nodes  = 824
0.00.393.291 I llama_context: graph splits = 2
0.00.393.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.393.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.618 I 
0.00.420.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.420.641 I perplexity: tokenizing the input ..
0.00.424.343 I perplexity: tokenization took 3.701 ms
0.00.424.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.715 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.544.985 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.544.992 I llama_perf_context_print:        load time =     420.45 ms
0.00.544.993 I llama_perf_context_print: prompt eval time =     118.88 ms /   128 tokens (    0.93 ms per token,  1076.73 tokens per second)
0.00.544.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.994 I llama_perf_context_print:       total time =     124.38 ms /   129 tokens
0.00.544.994 I llama_perf_context_print:    graphs reused =          0
0.00.545.044 I ggml_metal_free: deallocating

real	0m0.573s
user	0m0.068s
sys	0m0.102s
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
0.00.000.073 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.368 I llama_model_loader: - type  f32:  194 tensors
0.00.016.369 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.369 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.369 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.370 I print_info: file format = GGUF V3 (latest)
0.00.016.370 I print_info: file type   = Q4_K - Medium
0.00.016.371 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.452 I load: printing all EOG tokens:
0.00.025.452 I load:   - 0 ('<|endoftext|>')
0.00.025.476 I load: special tokens cache size = 25
0.00.031.420 I load: token to piece cache size = 0.2984 MB
0.00.031.434 I print_info: arch             = gptneox
0.00.031.435 I print_info: vocab_only       = 0
0.00.031.444 I print_info: n_ctx_train      = 2048
0.00.031.445 I print_info: n_embd           = 2048
0.00.031.445 I print_info: n_layer          = 24
0.00.031.447 I print_info: n_head           = 16
0.00.031.448 I print_info: n_head_kv        = 16
0.00.031.448 I print_info: n_rot            = 32
0.00.031.448 I print_info: n_swa            = 0
0.00.031.449 I print_info: is_swa_any       = 0
0.00.031.449 I print_info: n_embd_head_k    = 128
0.00.031.449 I print_info: n_embd_head_v    = 128
0.00.031.449 I print_info: n_gqa            = 1
0.00.031.450 I print_info: n_embd_k_gqa     = 2048
0.00.031.451 I print_info: n_embd_v_gqa     = 2048
0.00.031.451 I print_info: f_norm_eps       = 1.0e-05
0.00.031.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.452 I print_info: f_logit_scale    = 0.0e+00
0.00.031.452 I print_info: f_attn_scale     = 0.0e+00
0.00.031.453 I print_info: n_ff             = 8192
0.00.031.453 I print_info: n_expert         = 0
0.00.031.454 I print_info: n_expert_used    = 0
0.00.031.454 I print_info: causal attn      = 1
0.00.031.455 I print_info: pooling type     = 0
0.00.031.455 I print_info: rope type        = 2
0.00.031.455 I print_info: rope scaling     = linear
0.00.031.455 I print_info: freq_base_train  = 10000.0
0.00.031.455 I print_info: freq_scale_train = 1
0.00.031.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.457 I print_info: rope_finetuned   = unknown
0.00.031.457 I print_info: model type       = 1.4B
0.00.031.458 I print_info: model params     = 1.41 B
0.00.031.458 I print_info: general.name     = 1.4B
0.00.031.458 I print_info: vocab type       = BPE
0.00.031.458 I print_info: n_vocab          = 50304
0.00.031.458 I print_info: n_merges         = 50009
0.00.031.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.460 I print_info: LF token         = 187 'Ċ'
0.00.031.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.460 I print_info: max token length = 1024
0.00.031.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.741 I load_tensors: offloading output layer to GPU
0.00.521.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.749 I load_tensors: Metal_Mapped model buffer size =   871.81 MiB
0.00.521.751 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.522.948 I llama_context: constructing llama_context
0.00.522.952 I llama_context: n_seq_max     = 1
0.00.522.952 I llama_context: n_ctx         = 2048
0.00.522.953 I llama_context: n_ctx_per_seq = 2048
0.00.522.953 I llama_context: n_batch       = 2048
0.00.522.954 I llama_context: n_ubatch      = 512
0.00.522.954 I llama_context: causal_attn   = 1
0.00.522.955 I llama_context: flash_attn    = auto
0.00.522.955 I llama_context: kv_unified    = false
0.00.522.957 I llama_context: freq_base     = 10000.0
0.00.522.958 I llama_context: freq_scale    = 1
0.00.522.972 I ggml_metal_init: allocating
0.00.523.094 I ggml_metal_init: found device: Apple M4
0.00.523.106 I ggml_metal_init: picking default device: Apple M4
0.00.523.112 I ggml_metal_init: use bfloat         = true
0.00.523.113 I ggml_metal_init: use fusion         = true
0.00.523.114 I ggml_metal_init: use concurrency    = true
0.00.523.114 I ggml_metal_init: use graph optimize = true
0.00.523.160 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.871 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.587.822 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.588.435 I llama_context: Flash Attention was auto, set to enabled
0.00.592.022 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.592.023 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.592.024 I llama_context: graph nodes  = 824
0.00.592.024 I llama_context: graph splits = 2
0.00.592.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.216 I main: llama threadpool init, n_threads = 4
0.00.617.244 I 
0.00.617.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.617.256 I 
0.00.617.358 I sampler seed: 1234
0.00.617.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.413 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.330.199 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52052.79 tokens per second)
0.01.330.200 I llama_perf_context_print:        load time =     616.33 ms
0.01.330.200 I llama_perf_context_print: prompt eval time =      48.06 ms /     7 tokens (    6.87 ms per token,   145.66 tokens per second)
0.01.330.201 I llama_perf_context_print:        eval time =     660.92 ms /    63 runs   (   10.49 ms per token,    95.32 tokens per second)
0.01.330.201 I llama_perf_context_print:       total time =     713.73 ms /    70 tokens
0.01.330.202 I llama_perf_context_print:    graphs reused =         62
0.01.330.264 I ggml_metal_free: deallocating

real	0m1.365s
user	0m0.101s
sys	0m0.195s
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
0.00.000.123 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.163 I llama_model_loader: - type  f32:  194 tensors
0.00.016.163 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.163 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.163 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.164 I print_info: file format = GGUF V3 (latest)
0.00.016.165 I print_info: file type   = Q4_K - Medium
0.00.016.165 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.162 I load: printing all EOG tokens:
0.00.025.163 I load:   - 0 ('<|endoftext|>')
0.00.025.186 I load: special tokens cache size = 25
0.00.031.116 I load: token to piece cache size = 0.2984 MB
0.00.031.125 I print_info: arch             = gptneox
0.00.031.126 I print_info: vocab_only       = 0
0.00.031.130 I print_info: n_ctx_train      = 2048
0.00.031.130 I print_info: n_embd           = 2048
0.00.031.130 I print_info: n_layer          = 24
0.00.031.133 I print_info: n_head           = 16
0.00.031.134 I print_info: n_head_kv        = 16
0.00.031.134 I print_info: n_rot            = 32
0.00.031.134 I print_info: n_swa            = 0
0.00.031.134 I print_info: is_swa_any       = 0
0.00.031.134 I print_info: n_embd_head_k    = 128
0.00.031.135 I print_info: n_embd_head_v    = 128
0.00.031.135 I print_info: n_gqa            = 1
0.00.031.136 I print_info: n_embd_k_gqa     = 2048
0.00.031.137 I print_info: n_embd_v_gqa     = 2048
0.00.031.137 I print_info: f_norm_eps       = 1.0e-05
0.00.031.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.138 I print_info: f_logit_scale    = 0.0e+00
0.00.031.138 I print_info: f_attn_scale     = 0.0e+00
0.00.031.139 I print_info: n_ff             = 8192
0.00.031.139 I print_info: n_expert         = 0
0.00.031.140 I print_info: n_expert_used    = 0
0.00.031.140 I print_info: causal attn      = 1
0.00.031.141 I print_info: pooling type     = 0
0.00.031.142 I print_info: rope type        = 2
0.00.031.143 I print_info: rope scaling     = linear
0.00.031.143 I print_info: freq_base_train  = 10000.0
0.00.031.143 I print_info: freq_scale_train = 1
0.00.031.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.143 I print_info: rope_finetuned   = unknown
0.00.031.144 I print_info: model type       = 1.4B
0.00.031.144 I print_info: model params     = 1.41 B
0.00.031.145 I print_info: general.name     = 1.4B
0.00.031.146 I print_info: vocab type       = BPE
0.00.031.146 I print_info: n_vocab          = 50304
0.00.031.146 I print_info: n_merges         = 50009
0.00.031.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.147 I print_info: LF token         = 187 'Ċ'
0.00.031.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.148 I print_info: max token length = 1024
0.00.031.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.157 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.168 I load_tensors: offloading output layer to GPU
0.00.460.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.173 I load_tensors: Metal_Mapped model buffer size =   871.81 MiB
0.00.460.174 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.461.441 I llama_context: constructing llama_context
0.00.461.448 I llama_context: n_seq_max     = 1
0.00.461.448 I llama_context: n_ctx         = 128
0.00.461.449 I llama_context: n_ctx_per_seq = 128
0.00.461.449 I llama_context: n_batch       = 128
0.00.461.450 I llama_context: n_ubatch      = 128
0.00.461.450 I llama_context: causal_attn   = 1
0.00.461.451 I llama_context: flash_attn    = auto
0.00.461.451 I llama_context: kv_unified    = false
0.00.461.452 I llama_context: freq_base     = 10000.0
0.00.461.452 I llama_context: freq_scale    = 1
0.00.461.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.478 I ggml_metal_init: allocating
0.00.461.587 I ggml_metal_init: found device: Apple M4
0.00.461.601 I ggml_metal_init: picking default device: Apple M4
0.00.461.610 I ggml_metal_init: use bfloat         = true
0.00.461.610 I ggml_metal_init: use fusion         = true
0.00.461.611 I ggml_metal_init: use concurrency    = true
0.00.461.611 I ggml_metal_init: use graph optimize = true
0.00.461.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.028 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.471.864 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.473.089 I llama_context: Flash Attention was auto, set to enabled
0.00.476.256 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.476.258 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.476.259 I llama_context: graph nodes  = 824
0.00.476.259 I llama_context: graph splits = 2
0.00.476.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.476.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.620 I 
0.00.505.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.505.638 I perplexity: tokenizing the input ..
0.00.509.702 I perplexity: tokenization took 4.062 ms
0.00.509.705 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.630.528 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.631.774 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.631.790 I llama_perf_context_print:        load time =     505.46 ms
0.00.631.791 I llama_perf_context_print: prompt eval time =     119.76 ms /   128 tokens (    0.94 ms per token,  1068.84 tokens per second)
0.00.631.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.631.792 I llama_perf_context_print:       total time =     126.18 ms /   129 tokens
0.00.631.792 I llama_perf_context_print:    graphs reused =          0
0.00.631.856 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.069s
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
0.00.000.069 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.384 I llama_model_loader: - type  f32:  194 tensors
0.00.016.384 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.384 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.385 I print_info: file format = GGUF V3 (latest)
0.00.016.385 I print_info: file type   = Q5_K - Medium
0.00.016.386 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.517 I load: printing all EOG tokens:
0.00.025.518 I load:   - 0 ('<|endoftext|>')
0.00.025.542 I load: special tokens cache size = 25
0.00.031.668 I load: token to piece cache size = 0.2984 MB
0.00.031.681 I print_info: arch             = gptneox
0.00.031.682 I print_info: vocab_only       = 0
0.00.031.691 I print_info: n_ctx_train      = 2048
0.00.031.693 I print_info: n_embd           = 2048
0.00.031.693 I print_info: n_layer          = 24
0.00.031.695 I print_info: n_head           = 16
0.00.031.696 I print_info: n_head_kv        = 16
0.00.031.696 I print_info: n_rot            = 32
0.00.031.696 I print_info: n_swa            = 0
0.00.031.697 I print_info: is_swa_any       = 0
0.00.031.697 I print_info: n_embd_head_k    = 128
0.00.031.697 I print_info: n_embd_head_v    = 128
0.00.031.698 I print_info: n_gqa            = 1
0.00.031.698 I print_info: n_embd_k_gqa     = 2048
0.00.031.699 I print_info: n_embd_v_gqa     = 2048
0.00.031.699 I print_info: f_norm_eps       = 1.0e-05
0.00.031.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.700 I print_info: f_logit_scale    = 0.0e+00
0.00.031.700 I print_info: f_attn_scale     = 0.0e+00
0.00.031.701 I print_info: n_ff             = 8192
0.00.031.701 I print_info: n_expert         = 0
0.00.031.701 I print_info: n_expert_used    = 0
0.00.031.701 I print_info: causal attn      = 1
0.00.031.701 I print_info: pooling type     = 0
0.00.031.701 I print_info: rope type        = 2
0.00.031.701 I print_info: rope scaling     = linear
0.00.031.702 I print_info: freq_base_train  = 10000.0
0.00.031.702 I print_info: freq_scale_train = 1
0.00.031.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.702 I print_info: rope_finetuned   = unknown
0.00.031.703 I print_info: model type       = 1.4B
0.00.031.703 I print_info: model params     = 1.41 B
0.00.031.703 I print_info: general.name     = 1.4B
0.00.031.703 I print_info: vocab type       = BPE
0.00.031.703 I print_info: n_vocab          = 50304
0.00.031.705 I print_info: n_merges         = 50009
0.00.031.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: LF token         = 187 'Ċ'
0.00.031.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: max token length = 1024
0.00.031.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.087 I load_tensors: offloading output layer to GPU
0.00.596.088 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.096 I load_tensors: Metal_Mapped model buffer size =  1006.35 MiB
0.00.596.098 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.282 I llama_context: constructing llama_context
0.00.597.285 I llama_context: n_seq_max     = 1
0.00.597.286 I llama_context: n_ctx         = 2048
0.00.597.286 I llama_context: n_ctx_per_seq = 2048
0.00.597.287 I llama_context: n_batch       = 2048
0.00.597.287 I llama_context: n_ubatch      = 512
0.00.597.287 I llama_context: causal_attn   = 1
0.00.597.288 I llama_context: flash_attn    = auto
0.00.597.288 I llama_context: kv_unified    = false
0.00.597.289 I llama_context: freq_base     = 10000.0
0.00.597.290 I llama_context: freq_scale    = 1
0.00.597.305 I ggml_metal_init: allocating
0.00.597.399 I ggml_metal_init: found device: Apple M4
0.00.597.409 I ggml_metal_init: picking default device: Apple M4
0.00.597.416 I ggml_metal_init: use bfloat         = true
0.00.597.417 I ggml_metal_init: use fusion         = true
0.00.597.418 I ggml_metal_init: use concurrency    = true
0.00.597.418 I ggml_metal_init: use graph optimize = true
0.00.597.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.075 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.652.891 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.495 I llama_context: Flash Attention was auto, set to enabled
0.00.656.961 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.656.962 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.656.963 I llama_context: graph nodes  = 824
0.00.656.963 I llama_context: graph splits = 2
0.00.656.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.642 I main: llama threadpool init, n_threads = 4
0.00.684.671 I 
0.00.684.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.682 I 
0.00.684.774 I sampler seed: 1234
0.00.684.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.793 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.794 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.794 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.487.457 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.01.487.458 I llama_perf_context_print:        load time =     683.81 ms
0.01.487.459 I llama_perf_context_print: prompt eval time =      53.18 ms /     7 tokens (    7.60 ms per token,   131.63 tokens per second)
0.01.487.459 I llama_perf_context_print:        eval time =     745.73 ms /    63 runs   (   11.84 ms per token,    84.48 tokens per second)
0.01.487.460 I llama_perf_context_print:       total time =     803.50 ms /    70 tokens
0.01.487.460 I llama_perf_context_print:    graphs reused =         62
0.01.487.508 I ggml_metal_free: deallocating

real	0m1.520s
user	0m0.103s
sys	0m0.199s
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
0.00.000.128 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.911 I llama_model_loader: - type  f32:  194 tensors
0.00.015.911 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.911 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.912 I print_info: file format = GGUF V3 (latest)
0.00.015.913 I print_info: file type   = Q5_K - Medium
0.00.015.913 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.736 I load: printing all EOG tokens:
0.00.024.737 I load:   - 0 ('<|endoftext|>')
0.00.024.760 I load: special tokens cache size = 25
0.00.030.755 I load: token to piece cache size = 0.2984 MB
0.00.030.770 I print_info: arch             = gptneox
0.00.030.771 I print_info: vocab_only       = 0
0.00.030.780 I print_info: n_ctx_train      = 2048
0.00.030.781 I print_info: n_embd           = 2048
0.00.030.781 I print_info: n_layer          = 24
0.00.030.784 I print_info: n_head           = 16
0.00.030.784 I print_info: n_head_kv        = 16
0.00.030.784 I print_info: n_rot            = 32
0.00.030.785 I print_info: n_swa            = 0
0.00.030.785 I print_info: is_swa_any       = 0
0.00.030.785 I print_info: n_embd_head_k    = 128
0.00.030.785 I print_info: n_embd_head_v    = 128
0.00.030.786 I print_info: n_gqa            = 1
0.00.030.787 I print_info: n_embd_k_gqa     = 2048
0.00.030.787 I print_info: n_embd_v_gqa     = 2048
0.00.030.788 I print_info: f_norm_eps       = 1.0e-05
0.00.030.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.789 I print_info: f_logit_scale    = 0.0e+00
0.00.030.789 I print_info: f_attn_scale     = 0.0e+00
0.00.030.789 I print_info: n_ff             = 8192
0.00.030.789 I print_info: n_expert         = 0
0.00.030.790 I print_info: n_expert_used    = 0
0.00.030.790 I print_info: causal attn      = 1
0.00.030.790 I print_info: pooling type     = 0
0.00.030.790 I print_info: rope type        = 2
0.00.030.791 I print_info: rope scaling     = linear
0.00.030.792 I print_info: freq_base_train  = 10000.0
0.00.030.792 I print_info: freq_scale_train = 1
0.00.030.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.792 I print_info: rope_finetuned   = unknown
0.00.030.793 I print_info: model type       = 1.4B
0.00.030.793 I print_info: model params     = 1.41 B
0.00.030.793 I print_info: general.name     = 1.4B
0.00.030.794 I print_info: vocab type       = BPE
0.00.030.794 I print_info: n_vocab          = 50304
0.00.030.794 I print_info: n_merges         = 50009
0.00.030.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.796 I print_info: LF token         = 187 'Ċ'
0.00.030.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.798 I print_info: max token length = 1024
0.00.030.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.834 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.845 I load_tensors: offloading output layer to GPU
0.00.533.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.848 I load_tensors: Metal_Mapped model buffer size =  1006.35 MiB
0.00.533.849 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.535.134 I llama_context: constructing llama_context
0.00.535.137 I llama_context: n_seq_max     = 1
0.00.535.138 I llama_context: n_ctx         = 128
0.00.535.138 I llama_context: n_ctx_per_seq = 128
0.00.535.139 I llama_context: n_batch       = 128
0.00.535.139 I llama_context: n_ubatch      = 128
0.00.535.140 I llama_context: causal_attn   = 1
0.00.535.140 I llama_context: flash_attn    = auto
0.00.535.140 I llama_context: kv_unified    = false
0.00.535.141 I llama_context: freq_base     = 10000.0
0.00.535.142 I llama_context: freq_scale    = 1
0.00.535.143 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.158 I ggml_metal_init: allocating
0.00.535.212 I ggml_metal_init: found device: Apple M4
0.00.535.219 I ggml_metal_init: picking default device: Apple M4
0.00.535.224 I ggml_metal_init: use bfloat         = true
0.00.535.225 I ggml_metal_init: use fusion         = true
0.00.535.225 I ggml_metal_init: use concurrency    = true
0.00.535.227 I ggml_metal_init: use graph optimize = true
0.00.535.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.537.990 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.542.878 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.544.181 I llama_context: Flash Attention was auto, set to enabled
0.00.547.315 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.547.317 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.547.318 I llama_context: graph nodes  = 824
0.00.547.318 I llama_context: graph splits = 2
0.00.547.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.547.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.711 I 
0.00.579.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.579.730 I perplexity: tokenizing the input ..
0.00.583.344 I perplexity: tokenization took 3.613 ms
0.00.583.347 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.707.692 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.708.915 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.708.927 I llama_perf_context_print:        load time =     579.54 ms
0.00.708.928 I llama_perf_context_print: prompt eval time =     123.88 ms /   128 tokens (    0.97 ms per token,  1033.25 tokens per second)
0.00.708.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.708.929 I llama_perf_context_print:       total time =     129.22 ms /   129 tokens
0.00.708.929 I llama_perf_context_print:    graphs reused =          0
0.00.708.998 I ggml_metal_free: deallocating

real	0m0.738s
user	0m0.067s
sys	0m0.140s
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
0.00.000.070 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.220 I llama_model_loader: - type  f32:  194 tensors
0.00.016.221 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.221 I print_info: file format = GGUF V3 (latest)
0.00.016.222 I print_info: file type   = Q6_K
0.00.016.222 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.977 I load: printing all EOG tokens:
0.00.024.978 I load:   - 0 ('<|endoftext|>')
0.00.025.001 I load: special tokens cache size = 25
0.00.031.016 I load: token to piece cache size = 0.2984 MB
0.00.031.030 I print_info: arch             = gptneox
0.00.031.031 I print_info: vocab_only       = 0
0.00.031.040 I print_info: n_ctx_train      = 2048
0.00.031.041 I print_info: n_embd           = 2048
0.00.031.041 I print_info: n_layer          = 24
0.00.031.044 I print_info: n_head           = 16
0.00.031.045 I print_info: n_head_kv        = 16
0.00.031.045 I print_info: n_rot            = 32
0.00.031.045 I print_info: n_swa            = 0
0.00.031.045 I print_info: is_swa_any       = 0
0.00.031.045 I print_info: n_embd_head_k    = 128
0.00.031.046 I print_info: n_embd_head_v    = 128
0.00.031.046 I print_info: n_gqa            = 1
0.00.031.049 I print_info: n_embd_k_gqa     = 2048
0.00.031.049 I print_info: n_embd_v_gqa     = 2048
0.00.031.050 I print_info: f_norm_eps       = 1.0e-05
0.00.031.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.051 I print_info: f_logit_scale    = 0.0e+00
0.00.031.051 I print_info: f_attn_scale     = 0.0e+00
0.00.031.052 I print_info: n_ff             = 8192
0.00.031.052 I print_info: n_expert         = 0
0.00.031.052 I print_info: n_expert_used    = 0
0.00.031.052 I print_info: causal attn      = 1
0.00.031.052 I print_info: pooling type     = 0
0.00.031.052 I print_info: rope type        = 2
0.00.031.053 I print_info: rope scaling     = linear
0.00.031.053 I print_info: freq_base_train  = 10000.0
0.00.031.053 I print_info: freq_scale_train = 1
0.00.031.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.054 I print_info: rope_finetuned   = unknown
0.00.031.054 I print_info: model type       = 1.4B
0.00.031.054 I print_info: model params     = 1.41 B
0.00.031.055 I print_info: general.name     = 1.4B
0.00.031.055 I print_info: vocab type       = BPE
0.00.031.055 I print_info: n_vocab          = 50304
0.00.031.057 I print_info: n_merges         = 50009
0.00.031.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.058 I print_info: LF token         = 187 'Ċ'
0.00.031.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.060 I print_info: max token length = 1024
0.00.031.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.108 I load_tensors: offloading output layer to GPU
0.00.650.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.112 I load_tensors: Metal_Mapped model buffer size =  1108.64 MiB
0.00.650.113 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.350 I llama_context: constructing llama_context
0.00.651.353 I llama_context: n_seq_max     = 1
0.00.651.353 I llama_context: n_ctx         = 2048
0.00.651.354 I llama_context: n_ctx_per_seq = 2048
0.00.651.354 I llama_context: n_batch       = 2048
0.00.651.355 I llama_context: n_ubatch      = 512
0.00.651.355 I llama_context: causal_attn   = 1
0.00.651.356 I llama_context: flash_attn    = auto
0.00.651.356 I llama_context: kv_unified    = false
0.00.651.357 I llama_context: freq_base     = 10000.0
0.00.651.358 I llama_context: freq_scale    = 1
0.00.651.373 I ggml_metal_init: allocating
0.00.651.431 I ggml_metal_init: found device: Apple M4
0.00.651.438 I ggml_metal_init: picking default device: Apple M4
0.00.651.443 I ggml_metal_init: use bfloat         = true
0.00.651.443 I ggml_metal_init: use fusion         = true
0.00.651.444 I ggml_metal_init: use concurrency    = true
0.00.651.444 I ggml_metal_init: use graph optimize = true
0.00.651.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.243 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.706.152 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.769 I llama_context: Flash Attention was auto, set to enabled
0.00.710.851 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.710.852 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.710.852 I llama_context: graph nodes  = 824
0.00.710.853 I llama_context: graph splits = 2
0.00.710.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.873 I main: llama threadpool init, n_threads = 4
0.00.737.902 I 
0.00.737.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.912 I 
0.00.738.022 I sampler seed: 1234
0.00.738.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.060 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.079 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.581.954 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52514.79 tokens per second)
0.01.581.955 I llama_perf_context_print:        load time =     737.03 ms
0.01.581.956 I llama_perf_context_print: prompt eval time =      57.02 ms /     7 tokens (    8.15 ms per token,   122.77 tokens per second)
0.01.581.956 I llama_perf_context_print:        eval time =     783.05 ms /    63 runs   (   12.43 ms per token,    80.45 tokens per second)
0.01.581.958 I llama_perf_context_print:       total time =     844.78 ms /    70 tokens
0.01.581.958 I llama_perf_context_print:    graphs reused =         62
0.01.582.000 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.099s
sys	0m0.211s
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
0.00.000.129 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.749 I llama_model_loader: - type  f32:  194 tensors
0.00.015.749 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.750 I print_info: file format = GGUF V3 (latest)
0.00.015.750 I print_info: file type   = Q6_K
0.00.015.751 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.606 I load: printing all EOG tokens:
0.00.024.606 I load:   - 0 ('<|endoftext|>')
0.00.024.630 I load: special tokens cache size = 25
0.00.030.585 I load: token to piece cache size = 0.2984 MB
0.00.030.599 I print_info: arch             = gptneox
0.00.030.600 I print_info: vocab_only       = 0
0.00.030.609 I print_info: n_ctx_train      = 2048
0.00.030.609 I print_info: n_embd           = 2048
0.00.030.610 I print_info: n_layer          = 24
0.00.030.612 I print_info: n_head           = 16
0.00.030.614 I print_info: n_head_kv        = 16
0.00.030.614 I print_info: n_rot            = 32
0.00.030.615 I print_info: n_swa            = 0
0.00.030.615 I print_info: is_swa_any       = 0
0.00.030.616 I print_info: n_embd_head_k    = 128
0.00.030.616 I print_info: n_embd_head_v    = 128
0.00.030.617 I print_info: n_gqa            = 1
0.00.030.617 I print_info: n_embd_k_gqa     = 2048
0.00.030.618 I print_info: n_embd_v_gqa     = 2048
0.00.030.618 I print_info: f_norm_eps       = 1.0e-05
0.00.030.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.620 I print_info: f_logit_scale    = 0.0e+00
0.00.030.620 I print_info: f_attn_scale     = 0.0e+00
0.00.030.620 I print_info: n_ff             = 8192
0.00.030.621 I print_info: n_expert         = 0
0.00.030.621 I print_info: n_expert_used    = 0
0.00.030.621 I print_info: causal attn      = 1
0.00.030.621 I print_info: pooling type     = 0
0.00.030.621 I print_info: rope type        = 2
0.00.030.621 I print_info: rope scaling     = linear
0.00.030.621 I print_info: freq_base_train  = 10000.0
0.00.030.622 I print_info: freq_scale_train = 1
0.00.030.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.622 I print_info: rope_finetuned   = unknown
0.00.030.622 I print_info: model type       = 1.4B
0.00.030.623 I print_info: model params     = 1.41 B
0.00.030.623 I print_info: general.name     = 1.4B
0.00.030.623 I print_info: vocab type       = BPE
0.00.030.624 I print_info: n_vocab          = 50304
0.00.030.624 I print_info: n_merges         = 50009
0.00.030.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: LF token         = 187 'Ċ'
0.00.030.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: max token length = 1024
0.00.030.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.707 I load_tensors: offloading 24 repeating layers to GPU
0.00.127.710 I load_tensors: offloading output layer to GPU
0.00.127.711 I load_tensors: offloaded 25/25 layers to GPU
0.00.127.713 I load_tensors: Metal_Mapped model buffer size =  1108.64 MiB
0.00.127.714 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.128.581 I llama_context: constructing llama_context
0.00.128.583 I llama_context: n_seq_max     = 1
0.00.128.584 I llama_context: n_ctx         = 128
0.00.128.584 I llama_context: n_ctx_per_seq = 128
0.00.128.585 I llama_context: n_batch       = 128
0.00.128.585 I llama_context: n_ubatch      = 128
0.00.128.585 I llama_context: causal_attn   = 1
0.00.128.586 I llama_context: flash_attn    = auto
0.00.128.586 I llama_context: kv_unified    = false
0.00.128.587 I llama_context: freq_base     = 10000.0
0.00.128.587 I llama_context: freq_scale    = 1
0.00.128.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.601 I ggml_metal_init: allocating
0.00.128.658 I ggml_metal_init: found device: Apple M4
0.00.128.666 I ggml_metal_init: picking default device: Apple M4
0.00.128.670 I ggml_metal_init: use bfloat         = true
0.00.128.671 I ggml_metal_init: use fusion         = true
0.00.128.671 I ggml_metal_init: use concurrency    = true
0.00.128.671 I ggml_metal_init: use graph optimize = true
0.00.128.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.565 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.134.223 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.135.202 I llama_context: Flash Attention was auto, set to enabled
0.00.137.522 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.137.524 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.137.525 I llama_context: graph nodes  = 824
0.00.137.525 I llama_context: graph splits = 2
0.00.137.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.137.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.486 I 
0.00.163.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.163.508 I perplexity: tokenizing the input ..
0.00.167.197 I perplexity: tokenization took 3.688 ms
0.00.167.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.286.656 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.287.972 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.287.980 I llama_perf_context_print:        load time =     163.32 ms
0.00.287.980 I llama_perf_context_print: prompt eval time =     119.01 ms /   128 tokens (    0.93 ms per token,  1075.55 tokens per second)
0.00.287.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.287.982 I llama_perf_context_print:       total time =     124.50 ms /   129 tokens
0.00.287.982 I llama_perf_context_print:    graphs reused =          0
0.00.288.039 I ggml_metal_free: deallocating

real	0m0.320s
user	0m0.064s
sys	0m0.058s
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
0.00.000.222 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.294 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.576 I llama_model_loader: - type  f32:  194 tensors
0.00.028.576 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.577 I print_info: file format = GGUF V3 (latest)
0.00.028.578 I print_info: file type   = Q4_0
0.00.028.579 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.196 I load: printing all EOG tokens:
0.00.041.197 I load:   - 0 ('<|endoftext|>')
0.00.041.222 I load: special tokens cache size = 25
0.00.048.801 I load: token to piece cache size = 0.2984 MB
0.00.048.815 I print_info: arch             = gptneox
0.00.048.816 I print_info: vocab_only       = 0
0.00.048.825 I print_info: n_ctx_train      = 2048
0.00.048.826 I print_info: n_embd           = 2048
0.00.048.826 I print_info: n_layer          = 24
0.00.048.829 I print_info: n_head           = 16
0.00.048.830 I print_info: n_head_kv        = 16
0.00.048.830 I print_info: n_rot            = 32
0.00.048.830 I print_info: n_swa            = 0
0.00.048.830 I print_info: is_swa_any       = 0
0.00.048.832 I print_info: n_embd_head_k    = 128
0.00.048.832 I print_info: n_embd_head_v    = 128
0.00.048.833 I print_info: n_gqa            = 1
0.00.048.834 I print_info: n_embd_k_gqa     = 2048
0.00.048.835 I print_info: n_embd_v_gqa     = 2048
0.00.048.836 I print_info: f_norm_eps       = 1.0e-05
0.00.048.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.836 I print_info: f_logit_scale    = 0.0e+00
0.00.048.837 I print_info: f_attn_scale     = 0.0e+00
0.00.048.839 I print_info: n_ff             = 8192
0.00.048.839 I print_info: n_expert         = 0
0.00.048.839 I print_info: n_expert_used    = 0
0.00.048.839 I print_info: causal attn      = 1
0.00.048.840 I print_info: pooling type     = 0
0.00.048.840 I print_info: rope type        = 2
0.00.048.840 I print_info: rope scaling     = linear
0.00.048.840 I print_info: freq_base_train  = 10000.0
0.00.048.840 I print_info: freq_scale_train = 1
0.00.048.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.841 I print_info: rope_finetuned   = unknown
0.00.048.842 I print_info: model type       = 1.4B
0.00.048.843 I print_info: model params     = 1.41 B
0.00.048.843 I print_info: general.name     = 1.4B
0.00.048.843 I print_info: vocab type       = BPE
0.00.048.844 I print_info: n_vocab          = 50304
0.00.048.844 I print_info: n_merges         = 50009
0.00.048.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.845 I print_info: LF token         = 187 'Ċ'
0.00.048.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.845 I print_info: max token length = 1024
0.00.048.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.545.072 I load_tensors: offloading output layer to GPU
0.00.545.072 I load_tensors: offloaded 25/25 layers to GPU
0.00.545.087 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.545.089 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.546.545 I llama_context: constructing llama_context
0.00.546.566 I llama_context: n_seq_max     = 1
0.00.546.567 I llama_context: n_ctx         = 2048
0.00.546.567 I llama_context: n_ctx_per_seq = 2048
0.00.546.567 I llama_context: n_batch       = 2048
0.00.546.568 I llama_context: n_ubatch      = 512
0.00.546.568 I llama_context: causal_attn   = 1
0.00.546.569 I llama_context: flash_attn    = disabled
0.00.546.569 I llama_context: kv_unified    = true
0.00.546.571 I llama_context: freq_base     = 10000.0
0.00.546.571 I llama_context: freq_scale    = 1
0.00.546.599 I ggml_metal_init: allocating
0.00.546.772 I ggml_metal_init: found device: Apple M4
0.00.546.790 I ggml_metal_init: picking default device: Apple M4
0.00.546.801 I ggml_metal_init: use bfloat         = true
0.00.546.802 I ggml_metal_init: use fusion         = true
0.00.546.802 I ggml_metal_init: use concurrency    = true
0.00.546.803 I ggml_metal_init: use graph optimize = true
0.00.546.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.578.841 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.612.896 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.281 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.617.282 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.617.282 I llama_context: graph nodes  = 919
0.00.617.282 I llama_context: graph splits = 2
0.00.617.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.617.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.617.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.820.873 I llama_context: constructing llama_context
0.00.820.875 I llama_context: n_seq_max     = 1
0.00.820.875 I llama_context: n_ctx         = 2048
0.00.820.876 I llama_context: n_ctx_per_seq = 2048
0.00.820.876 I llama_context: n_batch       = 2048
0.00.820.876 I llama_context: n_ubatch      = 512
0.00.820.876 I llama_context: causal_attn   = 1
0.00.820.877 I llama_context: flash_attn    = disabled
0.00.820.877 I llama_context: kv_unified    = true
0.00.820.878 I llama_context: freq_base     = 10000.0
0.00.820.878 I llama_context: freq_scale    = 1
0.00.820.879 I ggml_metal_init: allocating
0.00.820.895 I ggml_metal_init: found device: Apple M4
0.00.820.897 I ggml_metal_init: picking default device: Apple M4
0.00.820.900 I ggml_metal_init: use bfloat         = true
0.00.820.900 I ggml_metal_init: use fusion         = true
0.00.820.900 I ggml_metal_init: use concurrency    = true
0.00.820.902 I ggml_metal_init: use graph optimize = true
0.00.820.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.139 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.857.593 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.862.622 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.862.624 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.862.624 I llama_context: graph nodes  = 919
0.00.862.624 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.039.705 I llama_context: constructing llama_context
0.01.039.706 I llama_context: n_seq_max     = 1
0.01.039.707 I llama_context: n_ctx         = 2048
0.01.039.707 I llama_context: n_ctx_per_seq = 2048
0.01.039.707 I llama_context: n_batch       = 2048
0.01.039.708 I llama_context: n_ubatch      = 512
0.01.039.708 I llama_context: causal_attn   = 1
0.01.039.708 I llama_context: flash_attn    = disabled
0.01.039.708 I llama_context: kv_unified    = true
0.01.039.710 I llama_context: freq_base     = 10000.0
0.01.039.710 I llama_context: freq_scale    = 1
0.01.039.711 I ggml_metal_init: allocating
0.01.039.738 I ggml_metal_init: found device: Apple M4
0.01.039.742 I ggml_metal_init: picking default device: Apple M4
0.01.039.745 I ggml_metal_init: use bfloat         = true
0.01.039.748 I ggml_metal_init: use fusion         = true
0.01.039.748 I ggml_metal_init: use concurrency    = true
0.01.039.748 I ggml_metal_init: use graph optimize = true
0.01.039.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.261 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.073.516 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.483 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.078.484 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.078.485 I llama_context: graph nodes  = 919
0.01.078.485 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.253.868 I ggml_metal_free: deallocating
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

real	0m1.475s
user	0m0.156s
sys	0m0.296s
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
0.00.000.074 I build: 6512 (368560a1e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.412 I llama_model_loader: - type  f32:  194 tensors
0.00.015.412 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.413 I print_info: file format = GGUF V3 (latest)
0.00.015.413 I print_info: file type   = Q4_0
0.00.015.417 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.479 I load: printing all EOG tokens:
0.00.024.480 I load:   - 0 ('<|endoftext|>')
0.00.024.503 I load: special tokens cache size = 25
0.00.030.499 I load: token to piece cache size = 0.2984 MB
0.00.030.513 I print_info: arch             = gptneox
0.00.030.514 I print_info: vocab_only       = 0
0.00.030.523 I print_info: n_ctx_train      = 2048
0.00.030.524 I print_info: n_embd           = 2048
0.00.030.524 I print_info: n_layer          = 24
0.00.030.527 I print_info: n_head           = 16
0.00.030.527 I print_info: n_head_kv        = 16
0.00.030.527 I print_info: n_rot            = 32
0.00.030.527 I print_info: n_swa            = 0
0.00.030.528 I print_info: is_swa_any       = 0
0.00.030.529 I print_info: n_embd_head_k    = 128
0.00.030.529 I print_info: n_embd_head_v    = 128
0.00.030.530 I print_info: n_gqa            = 1
0.00.030.530 I print_info: n_embd_k_gqa     = 2048
0.00.030.531 I print_info: n_embd_v_gqa     = 2048
0.00.030.531 I print_info: f_norm_eps       = 1.0e-05
0.00.030.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.533 I print_info: f_logit_scale    = 0.0e+00
0.00.030.533 I print_info: f_attn_scale     = 0.0e+00
0.00.030.533 I print_info: n_ff             = 8192
0.00.030.533 I print_info: n_expert         = 0
0.00.030.534 I print_info: n_expert_used    = 0
0.00.030.534 I print_info: causal attn      = 1
0.00.030.534 I print_info: pooling type     = 0
0.00.030.534 I print_info: rope type        = 2
0.00.030.534 I print_info: rope scaling     = linear
0.00.030.534 I print_info: freq_base_train  = 10000.0
0.00.030.535 I print_info: freq_scale_train = 1
0.00.030.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.535 I print_info: rope_finetuned   = unknown
0.00.030.535 I print_info: model type       = 1.4B
0.00.030.537 I print_info: model params     = 1.41 B
0.00.030.537 I print_info: general.name     = 1.4B
0.00.030.538 I print_info: vocab type       = BPE
0.00.030.538 I print_info: n_vocab          = 50304
0.00.030.538 I print_info: n_merges         = 50009
0.00.030.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.539 I print_info: LF token         = 187 'Ċ'
0.00.030.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.539 I print_info: max token length = 1024
0.00.030.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.226 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.228 I load_tensors: offloading output layer to GPU
0.00.042.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.229 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.042.230 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.618 I llama_context: constructing llama_context
0.00.042.619 I llama_context: n_seq_max     = 1
0.00.042.619 I llama_context: n_ctx         = 2048
0.00.042.620 I llama_context: n_ctx_per_seq = 2048
0.00.042.620 I llama_context: n_batch       = 2048
0.00.042.620 I llama_context: n_ubatch      = 512
0.00.042.620 I llama_context: causal_attn   = 1
0.00.042.620 I llama_context: flash_attn    = enabled
0.00.042.621 I llama_context: kv_unified    = true
0.00.042.621 I llama_context: freq_base     = 10000.0
0.00.042.622 I llama_context: freq_scale    = 1
0.00.042.631 I ggml_metal_init: allocating
0.00.042.661 I ggml_metal_init: found device: Apple M4
0.00.042.665 I ggml_metal_init: picking default device: Apple M4
0.00.042.667 I ggml_metal_init: use bfloat         = true
0.00.042.667 I ggml_metal_init: use fusion         = true
0.00.042.667 I ggml_metal_init: use concurrency    = true
0.00.042.668 I ggml_metal_init: use graph optimize = true
0.00.042.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.052.394 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.069.649 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.073.713 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.073.714 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.073.714 I llama_context: graph nodes  = 824
0.00.073.714 I llama_context: graph splits = 2
0.00.073.717 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.073.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.073.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.263.075 I llama_context: constructing llama_context
0.00.263.077 I llama_context: n_seq_max     = 1
0.00.263.078 I llama_context: n_ctx         = 2048
0.00.263.078 I llama_context: n_ctx_per_seq = 2048
0.00.263.078 I llama_context: n_batch       = 2048
0.00.263.078 I llama_context: n_ubatch      = 512
0.00.263.079 I llama_context: causal_attn   = 1
0.00.263.079 I llama_context: flash_attn    = enabled
0.00.263.079 I llama_context: kv_unified    = true
0.00.263.080 I llama_context: freq_base     = 10000.0
0.00.263.080 I llama_context: freq_scale    = 1
0.00.263.081 I ggml_metal_init: allocating
0.00.263.098 I ggml_metal_init: found device: Apple M4
0.00.263.100 I ggml_metal_init: picking default device: Apple M4
0.00.263.102 I ggml_metal_init: use bfloat         = true
0.00.263.102 I ggml_metal_init: use fusion         = true
0.00.263.103 I ggml_metal_init: use concurrency    = true
0.00.263.103 I ggml_metal_init: use graph optimize = true
0.00.263.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.988 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.292.483 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.800 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.295.801 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.295.801 I llama_context: graph nodes  = 824
0.00.295.801 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.455.578 I llama_context: constructing llama_context
0.00.455.581 I llama_context: n_seq_max     = 1
0.00.455.581 I llama_context: n_ctx         = 2048
0.00.455.581 I llama_context: n_ctx_per_seq = 2048
0.00.455.581 I llama_context: n_batch       = 2048
0.00.455.581 I llama_context: n_ubatch      = 512
0.00.455.582 I llama_context: causal_attn   = 1
0.00.455.582 I llama_context: flash_attn    = enabled
0.00.455.582 I llama_context: kv_unified    = true
0.00.455.583 I llama_context: freq_base     = 10000.0
0.00.455.584 I llama_context: freq_scale    = 1
0.00.455.584 I ggml_metal_init: allocating
0.00.455.616 I ggml_metal_init: found device: Apple M4
0.00.455.619 I ggml_metal_init: picking default device: Apple M4
0.00.455.622 I ggml_metal_init: use bfloat         = true
0.00.455.622 I ggml_metal_init: use fusion         = true
0.00.455.625 I ggml_metal_init: use concurrency    = true
0.00.455.625 I ggml_metal_init: use graph optimize = true
0.00.455.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.005 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.486.083 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.489.524 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.489.525 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.489.526 I llama_context: graph nodes  = 824
0.00.489.526 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.650.260 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.687s
user	0m0.109s
sys	0m0.142s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.16 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.81 sec
        5.83 real         0.53 user         0.25 sys
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
2/2 Test #33: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.13 sec*proc (2 tests)

Total Test time (real) =   4.14 sec
        4.14 real         0.10 user         0.07 sys
```
