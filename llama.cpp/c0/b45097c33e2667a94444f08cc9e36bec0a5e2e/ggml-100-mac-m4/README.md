## Summary

- status:  SUCCESS ✅
- runtime: 1925.74
- date:    Thu Sep 18 12:02:24 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c0b45097c33e2667a94444f08cc9e36bec0a5e2e
- author:  Jeff Bolz
```
rename optimize_graph to graph_optimize (#16082)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    4.99 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.10 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.78 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   28.90 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.39 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.04 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  591.84 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 680.74 sec*proc (35 tests)

Total Test time (real) = 680.76 sec

real	11m20.826s
user	23m50.381s
sys	0m25.393s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    4.84 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.88 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.25 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.32 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.38 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   78.55 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.06 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.26 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.60 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 114.04 sec*proc (36 tests)

Total Test time (real) = 114.05 sec

real	1m54.065s
user	2m47.875s
sys	0m21.193s
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
0.00.000.192 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.195 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.287 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.005.725 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.735 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.737 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.738 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.738 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.739 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.740 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.740 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.741 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.742 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.744 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.745 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.746 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.771 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.772 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.772 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.773 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.774 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.945 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.997 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.999 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.000 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.000 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.000 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.001 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.001 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.002 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.002 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.002 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.003 I llama_model_loader: - type  f32:  124 tensors
0.00.011.004 I llama_model_loader: - type  f16:   73 tensors
0.00.011.004 I print_info: file format = GGUF V3 (latest)
0.00.011.006 I print_info: file type   = F16
0.00.011.007 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.962 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.963 I load: printing all EOG tokens:
0.00.015.964 I load:   - 102 ('[SEP]')
0.00.016.006 I load: special tokens cache size = 5
0.00.018.103 I load: token to piece cache size = 0.2032 MB
0.00.018.129 I print_info: arch             = bert
0.00.018.130 I print_info: vocab_only       = 0
0.00.018.150 I print_info: n_ctx_train      = 512
0.00.018.151 I print_info: n_embd           = 384
0.00.018.151 I print_info: n_layer          = 12
0.00.018.155 I print_info: n_head           = 12
0.00.018.156 I print_info: n_head_kv        = 12
0.00.018.156 I print_info: n_rot            = 32
0.00.018.157 I print_info: n_swa            = 0
0.00.018.157 I print_info: is_swa_any       = 0
0.00.018.157 I print_info: n_embd_head_k    = 32
0.00.018.160 I print_info: n_embd_head_v    = 32
0.00.018.160 I print_info: n_gqa            = 1
0.00.018.161 I print_info: n_embd_k_gqa     = 384
0.00.018.162 I print_info: n_embd_v_gqa     = 384
0.00.018.163 I print_info: f_norm_eps       = 1.0e-12
0.00.018.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.164 I print_info: f_logit_scale    = 0.0e+00
0.00.018.164 I print_info: f_attn_scale     = 0.0e+00
0.00.018.165 I print_info: n_ff             = 1536
0.00.018.165 I print_info: n_expert         = 0
0.00.018.167 I print_info: n_expert_used    = 0
0.00.018.167 I print_info: causal attn      = 0
0.00.018.167 I print_info: pooling type     = 2
0.00.018.167 I print_info: rope type        = 2
0.00.018.167 I print_info: rope scaling     = linear
0.00.018.168 I print_info: freq_base_train  = 10000.0
0.00.018.168 I print_info: freq_scale_train = 1
0.00.018.168 I print_info: n_ctx_orig_yarn  = 512
0.00.018.169 I print_info: rope_finetuned   = unknown
0.00.018.169 I print_info: n_cls_out        = 1
0.00.018.169 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.170 I print_info: model type       = 33M
0.00.018.170 I print_info: model params     = 33.21 M
0.00.018.171 I print_info: general.name     = Bge Small
0.00.018.171 I print_info: vocab type       = WPM
0.00.018.172 I print_info: n_vocab          = 30522
0.00.018.172 I print_info: n_merges         = 0
0.00.018.172 I print_info: BOS token        = 101 '[CLS]'
0.00.018.172 I print_info: EOS token        = 102 '[SEP]'
0.00.018.173 I print_info: UNK token        = 100 '[UNK]'
0.00.018.173 I print_info: SEP token        = 102 '[SEP]'
0.00.018.173 I print_info: PAD token        = 0 '[PAD]'
0.00.018.175 I print_info: MASK token       = 103 '[MASK]'
0.00.018.175 I print_info: LF token         = 0 '[PAD]'
0.00.018.175 I print_info: EOG token        = 102 '[SEP]'
0.00.018.176 I print_info: max token length = 21
0.00.018.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.046 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.048 I load_tensors: offloading output layer to GPU
0.00.021.049 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.050 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.050 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.295 I llama_context: constructing llama_context
0.00.021.296 I llama_context: n_seq_max     = 1
0.00.021.297 I llama_context: n_ctx         = 512
0.00.021.297 I llama_context: n_ctx_per_seq = 512
0.00.021.297 I llama_context: n_batch       = 2048
0.00.021.297 I llama_context: n_ubatch      = 2048
0.00.021.298 I llama_context: causal_attn   = 0
0.00.021.298 I llama_context: flash_attn    = auto
0.00.021.298 I llama_context: kv_unified    = true
0.00.021.299 I llama_context: freq_base     = 10000.0
0.00.021.299 I llama_context: freq_scale    = 1
0.00.021.321 I ggml_metal_init: allocating
0.00.021.342 I ggml_metal_init: found device: Apple M4
0.00.021.347 I ggml_metal_init: picking default device: Apple M4
0.00.021.349 I ggml_metal_init: use bfloat         = true
0.00.021.350 I ggml_metal_init: use fusion         = true
0.00.021.350 I ggml_metal_init: use concurrency    = true
0.00.021.350 I ggml_metal_init: use graph optimize = true
0.00.021.380 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.021.970 I llama_context: Flash Attention was auto, set to enabled
0.00.022.808 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.022.809 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.022.810 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.022.810 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.022.813 I common_init_from_params: added [SEP] logit bias = -inf
0.00.022.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.022.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.347 I 
0.00.031.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.999 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036574  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026751 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064764  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047843 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077950  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.037.392 I llama_perf_context_print:        load time =      31.05 ms
0.00.037.393 I llama_perf_context_print: prompt eval time =       5.23 ms /     9 tokens (    0.58 ms per token,  1722.49 tokens per second)
0.00.037.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.395 I llama_perf_context_print:       total time =       6.05 ms /    10 tokens
0.00.037.395 I llama_perf_context_print:    graphs reused =          0
0.00.037.425 I ggml_metal_free: deallocating

real	0m0.260s
user	0m0.049s
sys	0m0.032s
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
0.00.000.073 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.932 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.937 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.938 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.938 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.939 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.939 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.940 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.941 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.941 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.941 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.942 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.943 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.943 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.954 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.954 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.955 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.955 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.049 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.050 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.051 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.051 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.051 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.052 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.052 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.052 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.052 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.053 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.053 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.053 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.054 I llama_model_loader: - type  f32:  124 tensors
0.00.006.054 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.055 I print_info: file format = GGUF V3 (latest)
0.00.006.055 I print_info: file type   = Q8_0
0.00.006.056 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.058 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.059 I load: printing all EOG tokens:
0.00.009.059 I load:   - 102 ('[SEP]')
0.00.009.078 I load: special tokens cache size = 5
0.00.010.399 I load: token to piece cache size = 0.2032 MB
0.00.010.407 I print_info: arch             = bert
0.00.010.408 I print_info: vocab_only       = 0
0.00.010.412 I print_info: n_ctx_train      = 512
0.00.010.412 I print_info: n_embd           = 384
0.00.010.412 I print_info: n_layer          = 12
0.00.010.415 I print_info: n_head           = 12
0.00.010.415 I print_info: n_head_kv        = 12
0.00.010.415 I print_info: n_rot            = 32
0.00.010.416 I print_info: n_swa            = 0
0.00.010.416 I print_info: is_swa_any       = 0
0.00.010.416 I print_info: n_embd_head_k    = 32
0.00.010.416 I print_info: n_embd_head_v    = 32
0.00.010.417 I print_info: n_gqa            = 1
0.00.010.417 I print_info: n_embd_k_gqa     = 384
0.00.010.418 I print_info: n_embd_v_gqa     = 384
0.00.010.418 I print_info: f_norm_eps       = 1.0e-12
0.00.010.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.419 I print_info: f_logit_scale    = 0.0e+00
0.00.010.419 I print_info: f_attn_scale     = 0.0e+00
0.00.010.420 I print_info: n_ff             = 1536
0.00.010.420 I print_info: n_expert         = 0
0.00.010.420 I print_info: n_expert_used    = 0
0.00.010.420 I print_info: causal attn      = 0
0.00.010.420 I print_info: pooling type     = 2
0.00.010.420 I print_info: rope type        = 2
0.00.010.420 I print_info: rope scaling     = linear
0.00.010.421 I print_info: freq_base_train  = 10000.0
0.00.010.421 I print_info: freq_scale_train = 1
0.00.010.421 I print_info: n_ctx_orig_yarn  = 512
0.00.010.421 I print_info: rope_finetuned   = unknown
0.00.010.421 I print_info: n_cls_out        = 1
0.00.010.422 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.423 I print_info: model type       = 33M
0.00.010.424 I print_info: model params     = 33.21 M
0.00.010.424 I print_info: general.name     = Bge Small
0.00.010.425 I print_info: vocab type       = WPM
0.00.010.425 I print_info: n_vocab          = 30522
0.00.010.425 I print_info: n_merges         = 0
0.00.010.425 I print_info: BOS token        = 101 '[CLS]'
0.00.010.425 I print_info: EOS token        = 102 '[SEP]'
0.00.010.425 I print_info: UNK token        = 100 '[UNK]'
0.00.010.425 I print_info: SEP token        = 102 '[SEP]'
0.00.010.426 I print_info: PAD token        = 0 '[PAD]'
0.00.010.426 I print_info: MASK token       = 103 '[MASK]'
0.00.010.426 I print_info: LF token         = 0 '[PAD]'
0.00.010.426 I print_info: EOG token        = 102 '[SEP]'
0.00.010.427 I print_info: max token length = 21
0.00.010.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.738 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.739 I load_tensors: offloading output layer to GPU
0.00.011.739 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.740 I load_tensors: Metal_Mapped model buffer size =    21.74 MiB
0.00.011.740 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.913 I llama_context: constructing llama_context
0.00.011.914 I llama_context: n_seq_max     = 1
0.00.011.914 I llama_context: n_ctx         = 512
0.00.011.914 I llama_context: n_ctx_per_seq = 512
0.00.011.914 I llama_context: n_batch       = 2048
0.00.011.914 I llama_context: n_ubatch      = 2048
0.00.011.915 I llama_context: causal_attn   = 0
0.00.011.915 I llama_context: flash_attn    = auto
0.00.011.915 I llama_context: kv_unified    = true
0.00.011.915 I llama_context: freq_base     = 10000.0
0.00.011.916 I llama_context: freq_scale    = 1
0.00.011.920 I ggml_metal_init: allocating
0.00.011.934 I ggml_metal_init: found device: Apple M4
0.00.011.936 I ggml_metal_init: picking default device: Apple M4
0.00.011.937 I ggml_metal_init: use bfloat         = true
0.00.011.938 I ggml_metal_init: use fusion         = true
0.00.011.938 I ggml_metal_init: use concurrency    = true
0.00.011.938 I ggml_metal_init: use graph optimize = true
0.00.011.948 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.012.262 I llama_context: Flash Attention was auto, set to enabled
0.00.012.817 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.012.817 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.012.818 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.012.818 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.012.820 I common_init_from_params: added [SEP] logit bias = -inf
0.00.012.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.012.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.019.293 I 
0.00.019.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.019.783 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011793  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029425 -0.034989  0.053289 -0.069849  0.043767  0.029292  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031551  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033923  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030880 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041548 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025893 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.025.417 I llama_perf_context_print:        load time =      19.18 ms
0.00.025.418 I llama_perf_context_print: prompt eval time =       5.50 ms /     9 tokens (    0.61 ms per token,  1636.66 tokens per second)
0.00.025.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.025.419 I llama_perf_context_print:       total time =       6.13 ms /    10 tokens
0.00.025.419 I llama_perf_context_print:    graphs reused =          0
0.00.025.450 I ggml_metal_free: deallocating

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
0.00.000.237 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.422 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.013.818 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.825 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.830 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.831 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.831 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.833 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.834 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.834 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.835 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.836 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.839 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.839 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.840 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.841 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.841 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.842 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.538 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.788 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.386 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.387 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.388 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.388 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.388 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.389 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.390 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.390 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.390 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.391 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.391 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.392 I llama_model_loader: - type  f32:   40 tensors
0.00.028.394 I llama_model_loader: - type  f16:   26 tensors
0.00.028.395 I print_info: file format = GGUF V3 (latest)
0.00.028.395 I print_info: file type   = F16
0.00.028.397 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.705 W load: empty token at index 5
0.00.037.829 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.601 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.602 I load: printing all EOG tokens:
0.00.040.602 I load:   - 2 ('</s>')
0.00.040.633 I load: special tokens cache size = 5
0.00.300.833 I load: token to piece cache size = 1.5060 MB
0.00.300.865 I print_info: arch             = jina-bert-v2
0.00.300.866 I print_info: vocab_only       = 0
0.00.300.885 I print_info: n_ctx_train      = 8192
0.00.300.886 I print_info: n_embd           = 384
0.00.300.886 I print_info: n_layer          = 4
0.00.300.893 I print_info: n_head           = 12
0.00.300.895 I print_info: n_head_kv        = 12
0.00.300.895 I print_info: n_rot            = 32
0.00.300.895 I print_info: n_swa            = 0
0.00.300.895 I print_info: is_swa_any       = 0
0.00.300.895 I print_info: n_embd_head_k    = 32
0.00.300.896 I print_info: n_embd_head_v    = 32
0.00.300.896 I print_info: n_gqa            = 1
0.00.300.897 I print_info: n_embd_k_gqa     = 384
0.00.300.897 I print_info: n_embd_v_gqa     = 384
0.00.300.901 I print_info: f_norm_eps       = 1.0e-12
0.00.300.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.904 I print_info: f_max_alibi_bias = 8.0e+00
0.00.300.904 I print_info: f_logit_scale    = 0.0e+00
0.00.300.904 I print_info: f_attn_scale     = 0.0e+00
0.00.300.904 I print_info: n_ff             = 1536
0.00.300.904 I print_info: n_expert         = 0
0.00.300.905 I print_info: n_expert_used    = 0
0.00.300.906 I print_info: causal attn      = 0
0.00.300.906 I print_info: pooling type     = -1
0.00.300.906 I print_info: rope type        = -1
0.00.300.906 I print_info: rope scaling     = linear
0.00.300.907 I print_info: freq_base_train  = 10000.0
0.00.300.907 I print_info: freq_scale_train = 1
0.00.300.907 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.907 I print_info: rope_finetuned   = unknown
0.00.300.908 I print_info: model type       = 33M
0.00.300.908 I print_info: model params     = 32.90 M
0.00.300.912 I print_info: general.name     = Jina Bert Implementation
0.00.300.914 I print_info: vocab type       = BPE
0.00.300.914 I print_info: n_vocab          = 61056
0.00.300.915 I print_info: n_merges         = 39382
0.00.300.915 I print_info: BOS token        = 0 '<s>'
0.00.300.915 I print_info: EOS token        = 2 '</s>'
0.00.300.915 I print_info: UNK token        = 3 '<unk>'
0.00.300.915 I print_info: SEP token        = 2 '</s>'
0.00.300.916 I print_info: PAD token        = 1 '<pad>'
0.00.300.916 I print_info: MASK token       = 4 '<mask>'
0.00.300.916 I print_info: EOG token        = 2 '</s>'
0.00.300.917 I print_info: max token length = 45
0.00.300.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.518 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.519 I load_tensors: offloading output layer to GPU
0.00.302.519 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.520 I load_tensors: Metal_Mapped model buffer size =    18.05 MiB
0.00.302.521 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.302.816 I llama_context: constructing llama_context
0.00.302.817 I llama_context: n_seq_max     = 1
0.00.302.818 I llama_context: n_ctx         = 8192
0.00.302.818 I llama_context: n_ctx_per_seq = 8192
0.00.302.818 I llama_context: n_batch       = 2048
0.00.302.818 I llama_context: n_ubatch      = 2048
0.00.302.818 I llama_context: causal_attn   = 0
0.00.302.819 I llama_context: flash_attn    = auto
0.00.302.819 I llama_context: kv_unified    = true
0.00.302.819 I llama_context: freq_base     = 10000.0
0.00.302.819 I llama_context: freq_scale    = 1
0.00.302.843 I ggml_metal_init: allocating
0.00.302.894 I ggml_metal_init: found device: Apple M4
0.00.302.897 I ggml_metal_init: picking default device: Apple M4
0.00.302.900 I ggml_metal_init: use bfloat         = true
0.00.302.900 I ggml_metal_init: use fusion         = true
0.00.302.900 I ggml_metal_init: use concurrency    = true
0.00.302.900 I ggml_metal_init: use graph optimize = true
0.00.302.933 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.303.345 I llama_context: Flash Attention was auto, set to enabled
0.00.305.700 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.305.701 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.305.702 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.305.702 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.305.705 I common_init_from_params: added </s> logit bias = -inf
0.00.305.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.305.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.722 I 
0.00.311.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.311.875 I main: prompt 0: 'what is panda?	hi'
0.00.311.876 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.311.878 I main: prompt 1: 'what is panda?	it's a bear'
0.00.311.878 I main: number of tokens in prompt = 13
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


0.00.311.881 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.311.881 I main: number of tokens in prompt = 40
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


0.00.311.910 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.319.007 I llama_perf_context_print:        load time =     311.30 ms
0.00.319.008 I llama_perf_context_print: prompt eval time =       7.06 ms /    62 tokens (    0.11 ms per token,  8783.11 tokens per second)
0.00.319.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.319.009 I llama_perf_context_print:       total time =       7.29 ms /    63 tokens
0.00.319.009 I llama_perf_context_print:    graphs reused =          0
0.00.319.056 I ggml_metal_free: deallocating

real	0m1.037s
user	0m0.327s
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
ggml_metal_library_init: using embedded metal library
ggml_metal_library_init: loaded in 0.076 sec
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
0.00.000.267 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.502 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.000.590 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.948 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.979 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.980 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.980 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.450 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.651 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.518 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.521 I llama_model_loader: - type  f32:  194 tensors
0.00.030.522 I llama_model_loader: - type  f16:   98 tensors
0.00.030.523 I print_info: file format = GGUF V3 (latest)
0.00.030.525 I print_info: file type   = all F32 (guessed)
0.00.030.531 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.706 I load: printing all EOG tokens:
0.00.049.709 I load:   - 0 ('<|endoftext|>')
0.00.049.743 I load: special tokens cache size = 25
0.00.059.130 I load: token to piece cache size = 0.2984 MB
0.00.059.156 I print_info: arch             = gptneox
0.00.059.157 I print_info: vocab_only       = 0
0.00.059.176 I print_info: n_ctx_train      = 2048
0.00.059.177 I print_info: n_embd           = 2048
0.00.059.177 I print_info: n_layer          = 24
0.00.059.182 I print_info: n_head           = 16
0.00.059.184 I print_info: n_head_kv        = 16
0.00.059.184 I print_info: n_rot            = 32
0.00.059.184 I print_info: n_swa            = 0
0.00.059.185 I print_info: is_swa_any       = 0
0.00.059.187 I print_info: n_embd_head_k    = 128
0.00.059.187 I print_info: n_embd_head_v    = 128
0.00.059.188 I print_info: n_gqa            = 1
0.00.059.189 I print_info: n_embd_k_gqa     = 2048
0.00.059.190 I print_info: n_embd_v_gqa     = 2048
0.00.059.191 I print_info: f_norm_eps       = 1.0e-05
0.00.059.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.192 I print_info: f_logit_scale    = 0.0e+00
0.00.059.192 I print_info: f_attn_scale     = 0.0e+00
0.00.059.193 I print_info: n_ff             = 8192
0.00.059.193 I print_info: n_expert         = 0
0.00.059.193 I print_info: n_expert_used    = 0
0.00.059.193 I print_info: causal attn      = 1
0.00.059.194 I print_info: pooling type     = 0
0.00.059.194 I print_info: rope type        = 2
0.00.059.194 I print_info: rope scaling     = linear
0.00.059.195 I print_info: freq_base_train  = 10000.0
0.00.059.195 I print_info: freq_scale_train = 1
0.00.059.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.196 I print_info: rope_finetuned   = unknown
0.00.059.196 I print_info: model type       = 1.4B
0.00.059.196 I print_info: model params     = 1.41 B
0.00.059.197 I print_info: general.name     = 1.4B
0.00.059.197 I print_info: vocab type       = BPE
0.00.059.197 I print_info: n_vocab          = 50304
0.00.059.198 I print_info: n_merges         = 50009
0.00.059.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.200 I print_info: LF token         = 187 'Ċ'
0.00.059.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.201 I print_info: max token length = 1024
0.00.059.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.490 I load_tensors: offloading output layer to GPU
0.00.092.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.492 I load_tensors: Metal_Mapped model buffer size =  2502.95 MiB
0.00.092.492 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.843 I llama_context: constructing llama_context
0.00.092.845 I llama_context: n_seq_max     = 1
0.00.092.845 I llama_context: n_ctx         = 2048
0.00.092.845 I llama_context: n_ctx_per_seq = 2048
0.00.092.846 I llama_context: n_batch       = 2048
0.00.092.846 I llama_context: n_ubatch      = 512
0.00.092.846 I llama_context: causal_attn   = 1
0.00.092.846 I llama_context: flash_attn    = auto
0.00.092.847 I llama_context: kv_unified    = false
0.00.092.847 I llama_context: freq_base     = 10000.0
0.00.092.848 I llama_context: freq_scale    = 1
0.00.092.867 I ggml_metal_init: allocating
0.00.092.900 I ggml_metal_init: found device: Apple M4
0.00.092.903 I ggml_metal_init: picking default device: Apple M4
0.00.092.906 I ggml_metal_init: use bfloat         = true
0.00.092.906 I ggml_metal_init: use fusion         = true
0.00.092.907 I ggml_metal_init: use concurrency    = true
0.00.092.907 I ggml_metal_init: use graph optimize = true
0.00.092.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.012 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.119.099 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.119.741 I llama_context: Flash Attention was auto, set to enabled
0.00.122.983 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.122.984 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.122.984 I llama_context: graph nodes  = 824
0.00.122.985 I llama_context: graph splits = 2
0.00.122.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.123.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.123.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.199 I main: llama threadpool init, n_threads = 4
0.00.167.227 I 
0.00.167.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.167.238 I 
0.00.167.278 I sampler seed: 1234
0.00.167.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.167.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.167.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.167.305 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.01.921.851 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49789.62 tokens per second)
0.01.921.851 I llama_perf_context_print:        load time =     165.72 ms
0.01.921.852 I llama_perf_context_print: prompt eval time =      43.26 ms /     7 tokens (    6.18 ms per token,   161.80 tokens per second)
0.01.921.853 I llama_perf_context_print:        eval time =    1707.50 ms /    63 runs   (   27.10 ms per token,    36.90 tokens per second)
0.01.921.853 I llama_perf_context_print:       total time =    1755.54 ms /    70 tokens
0.01.921.856 I llama_perf_context_print:    graphs reused =         62
0.01.921.900 I ggml_metal_free: deallocating

real	0m2.325s
user	0m0.136s
sys	0m0.127s
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
0.00.000.502 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.593 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.441 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.460 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.461 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.461 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.852 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.763 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.922 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.924 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.924 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.925 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type  f16:   98 tensors
0.00.029.927 I print_info: file format = GGUF V3 (latest)
0.00.029.927 I print_info: file type   = all F32 (guessed)
0.00.029.928 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.177 I load: printing all EOG tokens:
0.00.043.178 I load:   - 0 ('<|endoftext|>')
0.00.043.203 I load: special tokens cache size = 25
0.00.050.589 I load: token to piece cache size = 0.2984 MB
0.00.050.603 I print_info: arch             = gptneox
0.00.050.605 I print_info: vocab_only       = 0
0.00.050.613 I print_info: n_ctx_train      = 2048
0.00.050.614 I print_info: n_embd           = 2048
0.00.050.614 I print_info: n_layer          = 24
0.00.050.618 I print_info: n_head           = 16
0.00.050.618 I print_info: n_head_kv        = 16
0.00.050.619 I print_info: n_rot            = 32
0.00.050.619 I print_info: n_swa            = 0
0.00.050.619 I print_info: is_swa_any       = 0
0.00.050.619 I print_info: n_embd_head_k    = 128
0.00.050.619 I print_info: n_embd_head_v    = 128
0.00.050.622 I print_info: n_gqa            = 1
0.00.050.624 I print_info: n_embd_k_gqa     = 2048
0.00.050.625 I print_info: n_embd_v_gqa     = 2048
0.00.050.625 I print_info: f_norm_eps       = 1.0e-05
0.00.050.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.627 I print_info: f_logit_scale    = 0.0e+00
0.00.050.627 I print_info: f_attn_scale     = 0.0e+00
0.00.050.628 I print_info: n_ff             = 8192
0.00.050.628 I print_info: n_expert         = 0
0.00.050.628 I print_info: n_expert_used    = 0
0.00.050.628 I print_info: causal attn      = 1
0.00.050.629 I print_info: pooling type     = 0
0.00.050.629 I print_info: rope type        = 2
0.00.050.630 I print_info: rope scaling     = linear
0.00.050.632 I print_info: freq_base_train  = 10000.0
0.00.050.632 I print_info: freq_scale_train = 1
0.00.050.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.633 I print_info: rope_finetuned   = unknown
0.00.050.633 I print_info: model type       = 1.4B
0.00.050.634 I print_info: model params     = 1.41 B
0.00.050.635 I print_info: general.name     = 1.4B
0.00.050.635 I print_info: vocab type       = BPE
0.00.050.635 I print_info: n_vocab          = 50304
0.00.050.635 I print_info: n_merges         = 50009
0.00.050.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.637 I print_info: LF token         = 187 'Ċ'
0.00.050.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.637 I print_info: max token length = 1024
0.00.050.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.824.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.824.760 I load_tensors: offloading output layer to GPU
0.00.824.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.824.763 I load_tensors: Metal_Mapped model buffer size =  2502.95 MiB
0.00.824.764 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.825.429 I llama_context: constructing llama_context
0.00.825.431 I llama_context: n_seq_max     = 1
0.00.825.431 I llama_context: n_ctx         = 128
0.00.825.432 I llama_context: n_ctx_per_seq = 128
0.00.825.432 I llama_context: n_batch       = 128
0.00.825.432 I llama_context: n_ubatch      = 128
0.00.825.432 I llama_context: causal_attn   = 1
0.00.825.433 I llama_context: flash_attn    = auto
0.00.825.433 I llama_context: kv_unified    = false
0.00.825.434 I llama_context: freq_base     = 10000.0
0.00.825.434 I llama_context: freq_scale    = 1
0.00.825.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.825.451 I ggml_metal_init: allocating
0.00.825.505 I ggml_metal_init: found device: Apple M4
0.00.825.510 I ggml_metal_init: picking default device: Apple M4
0.00.825.515 I ggml_metal_init: use bfloat         = true
0.00.825.517 I ggml_metal_init: use fusion         = true
0.00.825.517 I ggml_metal_init: use concurrency    = true
0.00.825.517 I ggml_metal_init: use graph optimize = true
0.00.825.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.867 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.831.465 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.832.325 I llama_context: Flash Attention was auto, set to enabled
0.00.834.607 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.834.608 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.834.609 I llama_context: graph nodes  = 824
0.00.834.609 I llama_context: graph splits = 2
0.00.834.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.834.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.604 I 
0.00.868.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.868.624 I perplexity: tokenizing the input ..
0.00.873.014 I perplexity: tokenization took 4.389 ms
0.00.873.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.982.180 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.00.983.887 I Final estimate: PPL = 10.1504 +/- 3.22671

0.00.983.900 I llama_perf_context_print:        load time =     868.01 ms
0.00.983.902 I llama_perf_context_print: prompt eval time =     108.59 ms /   128 tokens (    0.85 ms per token,  1178.72 tokens per second)
0.00.983.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.904 I llama_perf_context_print:       total time =     115.30 ms /   129 tokens
0.00.983.904 I llama_perf_context_print:    graphs reused =          0
0.00.984.017 I ggml_metal_free: deallocating

real	0m1.215s
user	0m0.099s
sys	0m0.207s
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
0.00.000.080 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I main: llama backend init
0.00.000.130 I main: load the model and apply lora adapter, if any
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.017.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.474 I llama_model_loader: - type  f32:  194 tensors
0.00.026.474 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.476 I print_info: file format = GGUF V3 (latest)
0.00.026.476 I print_info: file type   = Q8_0
0.00.026.478 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.801 I load: printing all EOG tokens:
0.00.035.802 I load:   - 0 ('<|endoftext|>')
0.00.035.827 I load: special tokens cache size = 25
0.00.041.748 I load: token to piece cache size = 0.2984 MB
0.00.041.763 I print_info: arch             = gptneox
0.00.041.764 I print_info: vocab_only       = 0
0.00.041.774 I print_info: n_ctx_train      = 2048
0.00.041.774 I print_info: n_embd           = 2048
0.00.041.775 I print_info: n_layer          = 24
0.00.041.778 I print_info: n_head           = 16
0.00.041.779 I print_info: n_head_kv        = 16
0.00.041.779 I print_info: n_rot            = 32
0.00.041.779 I print_info: n_swa            = 0
0.00.041.779 I print_info: is_swa_any       = 0
0.00.041.780 I print_info: n_embd_head_k    = 128
0.00.041.780 I print_info: n_embd_head_v    = 128
0.00.041.781 I print_info: n_gqa            = 1
0.00.041.782 I print_info: n_embd_k_gqa     = 2048
0.00.041.782 I print_info: n_embd_v_gqa     = 2048
0.00.041.783 I print_info: f_norm_eps       = 1.0e-05
0.00.041.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.784 I print_info: f_logit_scale    = 0.0e+00
0.00.041.784 I print_info: f_attn_scale     = 0.0e+00
0.00.041.788 I print_info: n_ff             = 8192
0.00.041.788 I print_info: n_expert         = 0
0.00.041.788 I print_info: n_expert_used    = 0
0.00.041.788 I print_info: causal attn      = 1
0.00.041.788 I print_info: pooling type     = 0
0.00.041.788 I print_info: rope type        = 2
0.00.041.788 I print_info: rope scaling     = linear
0.00.041.789 I print_info: freq_base_train  = 10000.0
0.00.041.791 I print_info: freq_scale_train = 1
0.00.041.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.791 I print_info: rope_finetuned   = unknown
0.00.041.792 I print_info: model type       = 1.4B
0.00.041.792 I print_info: model params     = 1.41 B
0.00.041.792 I print_info: general.name     = 1.4B
0.00.041.793 I print_info: vocab type       = BPE
0.00.041.793 I print_info: n_vocab          = 50304
0.00.041.793 I print_info: n_merges         = 50009
0.00.041.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.794 I print_info: LF token         = 187 'Ċ'
0.00.041.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.795 I print_info: max token length = 1024
0.00.041.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.074.908 I load_tensors: offloading 24 repeating layers to GPU
0.01.074.911 I load_tensors: offloading output layer to GPU
0.01.074.911 I load_tensors: offloaded 25/25 layers to GPU
0.01.074.914 I load_tensors: Metal_Mapped model buffer size =  1435.23 MiB
0.01.074.915 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.075.974 I llama_context: constructing llama_context
0.01.075.976 I llama_context: n_seq_max     = 1
0.01.075.977 I llama_context: n_ctx         = 2048
0.01.075.977 I llama_context: n_ctx_per_seq = 2048
0.01.075.978 I llama_context: n_batch       = 2048
0.01.075.978 I llama_context: n_ubatch      = 512
0.01.075.978 I llama_context: causal_attn   = 1
0.01.075.979 I llama_context: flash_attn    = auto
0.01.075.979 I llama_context: kv_unified    = false
0.01.075.980 I llama_context: freq_base     = 10000.0
0.01.075.980 I llama_context: freq_scale    = 1
0.01.075.996 I ggml_metal_init: allocating
0.01.076.065 I ggml_metal_init: found device: Apple M4
0.01.076.072 I ggml_metal_init: picking default device: Apple M4
0.01.076.076 I ggml_metal_init: use bfloat         = true
0.01.076.077 I ggml_metal_init: use fusion         = true
0.01.076.077 I ggml_metal_init: use concurrency    = true
0.01.076.077 I ggml_metal_init: use graph optimize = true
0.01.076.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.102.083 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.132.824 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.391 I llama_context: Flash Attention was auto, set to enabled
0.01.137.414 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.137.415 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.137.415 I llama_context: graph nodes  = 824
0.01.137.415 I llama_context: graph splits = 2
0.01.137.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.137.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.137.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.329 I main: llama threadpool init, n_threads = 4
0.01.168.365 I 
0.01.168.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.168.379 I 
0.01.168.491 I sampler seed: 1234
0.01.168.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.527 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.168.527 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.191.413 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.02.191.413 I llama_perf_context_print:        load time =    1167.42 ms
0.02.191.414 I llama_perf_context_print: prompt eval time =      41.94 ms /     7 tokens (    5.99 ms per token,   166.90 tokens per second)
0.02.191.415 I llama_perf_context_print:        eval time =     977.28 ms /    63 runs   (   15.51 ms per token,    64.46 tokens per second)
0.02.191.415 I llama_perf_context_print:       total time =    1023.83 ms /    70 tokens
0.02.191.419 I llama_perf_context_print:    graphs reused =         62
0.02.191.458 I ggml_metal_free: deallocating

real	0m2.231s
user	0m0.103s
sys	0m0.268s
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
0.00.000.147 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.180 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.009.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.110 I llama_model_loader: - type  f32:  194 tensors
0.00.020.110 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.111 I print_info: file format = GGUF V3 (latest)
0.00.020.111 I print_info: file type   = Q8_0
0.00.020.112 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.936 I load: printing all EOG tokens:
0.00.030.937 I load:   - 0 ('<|endoftext|>')
0.00.030.958 I load: special tokens cache size = 25
0.00.037.376 I load: token to piece cache size = 0.2984 MB
0.00.037.390 I print_info: arch             = gptneox
0.00.037.391 I print_info: vocab_only       = 0
0.00.037.400 I print_info: n_ctx_train      = 2048
0.00.037.400 I print_info: n_embd           = 2048
0.00.037.401 I print_info: n_layer          = 24
0.00.037.403 I print_info: n_head           = 16
0.00.037.404 I print_info: n_head_kv        = 16
0.00.037.404 I print_info: n_rot            = 32
0.00.037.404 I print_info: n_swa            = 0
0.00.037.404 I print_info: is_swa_any       = 0
0.00.037.404 I print_info: n_embd_head_k    = 128
0.00.037.404 I print_info: n_embd_head_v    = 128
0.00.037.405 I print_info: n_gqa            = 1
0.00.037.406 I print_info: n_embd_k_gqa     = 2048
0.00.037.406 I print_info: n_embd_v_gqa     = 2048
0.00.037.407 I print_info: f_norm_eps       = 1.0e-05
0.00.037.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.407 I print_info: f_logit_scale    = 0.0e+00
0.00.037.409 I print_info: f_attn_scale     = 0.0e+00
0.00.037.409 I print_info: n_ff             = 8192
0.00.037.410 I print_info: n_expert         = 0
0.00.037.410 I print_info: n_expert_used    = 0
0.00.037.410 I print_info: causal attn      = 1
0.00.037.410 I print_info: pooling type     = 0
0.00.037.410 I print_info: rope type        = 2
0.00.037.410 I print_info: rope scaling     = linear
0.00.037.411 I print_info: freq_base_train  = 10000.0
0.00.037.411 I print_info: freq_scale_train = 1
0.00.037.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.411 I print_info: rope_finetuned   = unknown
0.00.037.411 I print_info: model type       = 1.4B
0.00.037.412 I print_info: model params     = 1.41 B
0.00.037.413 I print_info: general.name     = 1.4B
0.00.037.413 I print_info: vocab type       = BPE
0.00.037.413 I print_info: n_vocab          = 50304
0.00.037.414 I print_info: n_merges         = 50009
0.00.037.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.414 I print_info: LF token         = 187 'Ċ'
0.00.037.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.415 I print_info: max token length = 1024
0.00.037.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.759.413 I load_tensors: offloading output layer to GPU
0.00.759.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.759.419 I load_tensors: Metal_Mapped model buffer size =  1435.23 MiB
0.00.759.420 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.760.455 I llama_context: constructing llama_context
0.00.760.458 I llama_context: n_seq_max     = 1
0.00.760.459 I llama_context: n_ctx         = 128
0.00.760.459 I llama_context: n_ctx_per_seq = 128
0.00.760.460 I llama_context: n_batch       = 128
0.00.760.460 I llama_context: n_ubatch      = 128
0.00.760.460 I llama_context: causal_attn   = 1
0.00.760.461 I llama_context: flash_attn    = auto
0.00.760.461 I llama_context: kv_unified    = false
0.00.760.462 I llama_context: freq_base     = 10000.0
0.00.760.462 I llama_context: freq_scale    = 1
0.00.760.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.760.478 I ggml_metal_init: allocating
0.00.760.548 I ggml_metal_init: found device: Apple M4
0.00.760.556 I ggml_metal_init: picking default device: Apple M4
0.00.760.564 I ggml_metal_init: use bfloat         = true
0.00.760.564 I ggml_metal_init: use fusion         = true
0.00.760.564 I ggml_metal_init: use concurrency    = true
0.00.760.565 I ggml_metal_init: use graph optimize = true
0.00.760.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.763.192 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.767.613 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.768.831 I llama_context: Flash Attention was auto, set to enabled
0.00.771.629 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.771.631 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.771.631 I llama_context: graph nodes  = 824
0.00.771.632 I llama_context: graph splits = 2
0.00.771.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.771.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.125 I 
0.00.799.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.141 I perplexity: tokenizing the input ..
0.00.802.978 I perplexity: tokenization took 3.836 ms
0.00.802.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.847 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.916.105 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.916.114 I llama_perf_context_print:        load time =     798.94 ms
0.00.916.115 I llama_perf_context_print: prompt eval time =     111.42 ms /   128 tokens (    0.87 ms per token,  1148.77 tokens per second)
0.00.916.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.116 I llama_perf_context_print:       total time =     117.00 ms /   129 tokens
0.00.916.118 I llama_perf_context_print:    graphs reused =          0
0.00.916.183 I ggml_metal_free: deallocating

real	0m0.953s
user	0m0.075s
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
0.00.000.084 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I main: llama backend init
0.00.000.134 I main: load the model and apply lora adapter, if any
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.247 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.759 I llama_model_loader: - type  f32:  194 tensors
0.00.016.759 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.760 I print_info: file format = GGUF V3 (latest)
0.00.016.761 I print_info: file type   = Q4_0
0.00.016.762 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.000 I load: printing all EOG tokens:
0.00.026.001 I load:   - 0 ('<|endoftext|>')
0.00.026.025 I load: special tokens cache size = 25
0.00.032.126 I load: token to piece cache size = 0.2984 MB
0.00.032.141 I print_info: arch             = gptneox
0.00.032.142 I print_info: vocab_only       = 0
0.00.032.151 I print_info: n_ctx_train      = 2048
0.00.032.152 I print_info: n_embd           = 2048
0.00.032.152 I print_info: n_layer          = 24
0.00.032.155 I print_info: n_head           = 16
0.00.032.157 I print_info: n_head_kv        = 16
0.00.032.158 I print_info: n_rot            = 32
0.00.032.158 I print_info: n_swa            = 0
0.00.032.159 I print_info: is_swa_any       = 0
0.00.032.159 I print_info: n_embd_head_k    = 128
0.00.032.159 I print_info: n_embd_head_v    = 128
0.00.032.160 I print_info: n_gqa            = 1
0.00.032.161 I print_info: n_embd_k_gqa     = 2048
0.00.032.161 I print_info: n_embd_v_gqa     = 2048
0.00.032.162 I print_info: f_norm_eps       = 1.0e-05
0.00.032.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.162 I print_info: f_logit_scale    = 0.0e+00
0.00.032.162 I print_info: f_attn_scale     = 0.0e+00
0.00.032.163 I print_info: n_ff             = 8192
0.00.032.163 I print_info: n_expert         = 0
0.00.032.163 I print_info: n_expert_used    = 0
0.00.032.163 I print_info: causal attn      = 1
0.00.032.163 I print_info: pooling type     = 0
0.00.032.163 I print_info: rope type        = 2
0.00.032.164 I print_info: rope scaling     = linear
0.00.032.164 I print_info: freq_base_train  = 10000.0
0.00.032.164 I print_info: freq_scale_train = 1
0.00.032.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.164 I print_info: rope_finetuned   = unknown
0.00.032.165 I print_info: model type       = 1.4B
0.00.032.165 I print_info: model params     = 1.41 B
0.00.032.165 I print_info: general.name     = 1.4B
0.00.032.166 I print_info: vocab type       = BPE
0.00.032.166 I print_info: n_vocab          = 50304
0.00.032.166 I print_info: n_merges         = 50009
0.00.032.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.167 I print_info: LF token         = 187 'Ċ'
0.00.032.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.167 I print_info: max token length = 1024
0.00.032.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.563.934 I load_tensors: offloading output layer to GPU
0.00.563.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.563.937 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.563.938 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.565.124 I llama_context: constructing llama_context
0.00.565.129 I llama_context: n_seq_max     = 1
0.00.565.129 I llama_context: n_ctx         = 2048
0.00.565.130 I llama_context: n_ctx_per_seq = 2048
0.00.565.130 I llama_context: n_batch       = 2048
0.00.565.131 I llama_context: n_ubatch      = 512
0.00.565.131 I llama_context: causal_attn   = 1
0.00.565.132 I llama_context: flash_attn    = auto
0.00.565.132 I llama_context: kv_unified    = false
0.00.565.133 I llama_context: freq_base     = 10000.0
0.00.565.133 I llama_context: freq_scale    = 1
0.00.565.152 I ggml_metal_init: allocating
0.00.565.250 I ggml_metal_init: found device: Apple M4
0.00.565.259 I ggml_metal_init: picking default device: Apple M4
0.00.565.265 I ggml_metal_init: use bfloat         = true
0.00.565.267 I ggml_metal_init: use fusion         = true
0.00.565.267 I ggml_metal_init: use concurrency    = true
0.00.565.267 I ggml_metal_init: use graph optimize = true
0.00.565.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.628 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.634.401 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.302 I llama_context: Flash Attention was auto, set to enabled
0.00.641.311 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.641.312 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.641.313 I llama_context: graph nodes  = 824
0.00.641.313 I llama_context: graph splits = 2
0.00.641.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.456 I main: llama threadpool init, n_threads = 4
0.00.669.485 I 
0.00.669.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.497 I 
0.00.669.604 I sampler seed: 1234
0.00.669.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.618 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.305.906 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55167.06 tokens per second)
0.01.305.907 I llama_perf_context_print:        load time =     668.54 ms
0.01.305.907 I llama_perf_context_print: prompt eval time =      39.73 ms /     7 tokens (    5.68 ms per token,   176.18 tokens per second)
0.01.305.908 I llama_perf_context_print:        eval time =     592.80 ms /    63 runs   (    9.41 ms per token,   106.28 tokens per second)
0.01.305.908 I llama_perf_context_print:       total time =     637.20 ms /    70 tokens
0.01.305.909 I llama_perf_context_print:    graphs reused =         62
0.01.305.988 I ggml_metal_free: deallocating

real	0m1.345s
user	0m0.103s
sys	0m0.201s
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
0.00.000.130 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.571 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.006 I llama_model_loader: - type  f32:  194 tensors
0.00.016.007 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.008 I print_info: file format = GGUF V3 (latest)
0.00.016.008 I print_info: file type   = Q4_0
0.00.016.009 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.080 I load: printing all EOG tokens:
0.00.025.081 I load:   - 0 ('<|endoftext|>')
0.00.025.104 I load: special tokens cache size = 25
0.00.031.151 I load: token to piece cache size = 0.2984 MB
0.00.031.165 I print_info: arch             = gptneox
0.00.031.166 I print_info: vocab_only       = 0
0.00.031.175 I print_info: n_ctx_train      = 2048
0.00.031.176 I print_info: n_embd           = 2048
0.00.031.176 I print_info: n_layer          = 24
0.00.031.179 I print_info: n_head           = 16
0.00.031.180 I print_info: n_head_kv        = 16
0.00.031.180 I print_info: n_rot            = 32
0.00.031.180 I print_info: n_swa            = 0
0.00.031.180 I print_info: is_swa_any       = 0
0.00.031.180 I print_info: n_embd_head_k    = 128
0.00.031.181 I print_info: n_embd_head_v    = 128
0.00.031.181 I print_info: n_gqa            = 1
0.00.031.182 I print_info: n_embd_k_gqa     = 2048
0.00.031.183 I print_info: n_embd_v_gqa     = 2048
0.00.031.183 I print_info: f_norm_eps       = 1.0e-05
0.00.031.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.186 I print_info: f_logit_scale    = 0.0e+00
0.00.031.186 I print_info: f_attn_scale     = 0.0e+00
0.00.031.187 I print_info: n_ff             = 8192
0.00.031.187 I print_info: n_expert         = 0
0.00.031.187 I print_info: n_expert_used    = 0
0.00.031.187 I print_info: causal attn      = 1
0.00.031.187 I print_info: pooling type     = 0
0.00.031.187 I print_info: rope type        = 2
0.00.031.188 I print_info: rope scaling     = linear
0.00.031.188 I print_info: freq_base_train  = 10000.0
0.00.031.188 I print_info: freq_scale_train = 1
0.00.031.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.189 I print_info: rope_finetuned   = unknown
0.00.031.189 I print_info: model type       = 1.4B
0.00.031.190 I print_info: model params     = 1.41 B
0.00.031.190 I print_info: general.name     = 1.4B
0.00.031.190 I print_info: vocab type       = BPE
0.00.031.190 I print_info: n_vocab          = 50304
0.00.031.191 I print_info: n_merges         = 50009
0.00.031.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.192 I print_info: LF token         = 187 'Ċ'
0.00.031.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.193 I print_info: max token length = 1024
0.00.031.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.378 I load_tensors: offloading 24 repeating layers to GPU
0.00.498.386 I load_tensors: offloading output layer to GPU
0.00.498.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.498.398 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.498.400 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.499.681 I llama_context: constructing llama_context
0.00.499.685 I llama_context: n_seq_max     = 1
0.00.499.686 I llama_context: n_ctx         = 128
0.00.499.686 I llama_context: n_ctx_per_seq = 128
0.00.499.686 I llama_context: n_batch       = 128
0.00.499.687 I llama_context: n_ubatch      = 128
0.00.499.687 I llama_context: causal_attn   = 1
0.00.499.688 I llama_context: flash_attn    = auto
0.00.499.688 I llama_context: kv_unified    = false
0.00.499.689 I llama_context: freq_base     = 10000.0
0.00.499.690 I llama_context: freq_scale    = 1
0.00.499.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.499.711 I ggml_metal_init: allocating
0.00.499.852 I ggml_metal_init: found device: Apple M4
0.00.499.861 I ggml_metal_init: picking default device: Apple M4
0.00.499.868 I ggml_metal_init: use bfloat         = true
0.00.499.868 I ggml_metal_init: use fusion         = true
0.00.499.869 I ggml_metal_init: use concurrency    = true
0.00.499.869 I ggml_metal_init: use graph optimize = true
0.00.499.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.272 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.511.917 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.513.305 I llama_context: Flash Attention was auto, set to enabled
0.00.516.579 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.516.581 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.516.581 I llama_context: graph nodes  = 824
0.00.516.582 I llama_context: graph splits = 2
0.00.516.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.516.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.430 I 
0.00.544.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.544.447 I perplexity: tokenizing the input ..
0.00.548.722 I perplexity: tokenization took 4.273 ms
0.00.548.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.661.901 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.663.223 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.663.237 I llama_perf_context_print:        load time =     544.26 ms
0.00.663.238 I llama_perf_context_print: prompt eval time =     111.64 ms /   128 tokens (    0.87 ms per token,  1146.52 tokens per second)
0.00.663.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.663.239 I llama_perf_context_print:       total time =     118.81 ms /   129 tokens
0.00.663.241 I llama_perf_context_print:    graphs reused =          0
0.00.663.314 I ggml_metal_free: deallocating

real	0m0.697s
user	0m0.069s
sys	0m0.128s
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
0.00.000.072 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.855 I llama_model_loader: - type  f32:  194 tensors
0.00.016.856 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.857 I print_info: file format = GGUF V3 (latest)
0.00.016.857 I print_info: file type   = Q4_1
0.00.016.858 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.905 I load: printing all EOG tokens:
0.00.025.906 I load:   - 0 ('<|endoftext|>')
0.00.025.929 I load: special tokens cache size = 25
0.00.031.934 I load: token to piece cache size = 0.2984 MB
0.00.031.949 I print_info: arch             = gptneox
0.00.031.950 I print_info: vocab_only       = 0
0.00.031.959 I print_info: n_ctx_train      = 2048
0.00.031.959 I print_info: n_embd           = 2048
0.00.031.960 I print_info: n_layer          = 24
0.00.031.962 I print_info: n_head           = 16
0.00.031.963 I print_info: n_head_kv        = 16
0.00.031.963 I print_info: n_rot            = 32
0.00.031.963 I print_info: n_swa            = 0
0.00.031.965 I print_info: is_swa_any       = 0
0.00.031.965 I print_info: n_embd_head_k    = 128
0.00.031.965 I print_info: n_embd_head_v    = 128
0.00.031.966 I print_info: n_gqa            = 1
0.00.031.966 I print_info: n_embd_k_gqa     = 2048
0.00.031.967 I print_info: n_embd_v_gqa     = 2048
0.00.031.967 I print_info: f_norm_eps       = 1.0e-05
0.00.031.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.968 I print_info: f_logit_scale    = 0.0e+00
0.00.031.968 I print_info: f_attn_scale     = 0.0e+00
0.00.031.969 I print_info: n_ff             = 8192
0.00.031.969 I print_info: n_expert         = 0
0.00.031.969 I print_info: n_expert_used    = 0
0.00.031.969 I print_info: causal attn      = 1
0.00.031.969 I print_info: pooling type     = 0
0.00.031.969 I print_info: rope type        = 2
0.00.031.975 I print_info: rope scaling     = linear
0.00.031.977 I print_info: freq_base_train  = 10000.0
0.00.031.978 I print_info: freq_scale_train = 1
0.00.031.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.978 I print_info: rope_finetuned   = unknown
0.00.031.979 I print_info: model type       = 1.4B
0.00.031.979 I print_info: model params     = 1.41 B
0.00.031.979 I print_info: general.name     = 1.4B
0.00.031.980 I print_info: vocab type       = BPE
0.00.031.980 I print_info: n_vocab          = 50304
0.00.031.980 I print_info: n_merges         = 50009
0.00.031.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.982 I print_info: LF token         = 187 'Ċ'
0.00.031.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.982 I print_info: max token length = 1024
0.00.031.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.566.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.566.782 I load_tensors: offloading output layer to GPU
0.00.566.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.566.794 I load_tensors: Metal_Mapped model buffer size =   864.46 MiB
0.00.566.795 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.568.638 I llama_context: constructing llama_context
0.00.568.644 I llama_context: n_seq_max     = 1
0.00.568.645 I llama_context: n_ctx         = 2048
0.00.568.646 I llama_context: n_ctx_per_seq = 2048
0.00.568.646 I llama_context: n_batch       = 2048
0.00.568.647 I llama_context: n_ubatch      = 512
0.00.568.647 I llama_context: causal_attn   = 1
0.00.568.648 I llama_context: flash_attn    = auto
0.00.568.649 I llama_context: kv_unified    = false
0.00.568.652 I llama_context: freq_base     = 10000.0
0.00.568.652 I llama_context: freq_scale    = 1
0.00.568.675 I ggml_metal_init: allocating
0.00.568.839 I ggml_metal_init: found device: Apple M4
0.00.568.847 I ggml_metal_init: picking default device: Apple M4
0.00.568.853 I ggml_metal_init: use bfloat         = true
0.00.568.853 I ggml_metal_init: use fusion         = true
0.00.568.854 I ggml_metal_init: use concurrency    = true
0.00.568.855 I ggml_metal_init: use graph optimize = true
0.00.568.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.597.237 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.628.895 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.599 I llama_context: Flash Attention was auto, set to enabled
0.00.634.125 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.634.126 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.634.126 I llama_context: graph nodes  = 824
0.00.634.127 I llama_context: graph splits = 2
0.00.634.133 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.735 I main: llama threadpool init, n_threads = 4
0.00.662.763 I 
0.00.662.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.773 I 
0.00.662.869 I sampler seed: 1234
0.00.662.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.662.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.662.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.662.892 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.342.710 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.342.711 I llama_perf_context_print:        load time =     661.84 ms
0.01.342.711 I llama_perf_context_print: prompt eval time =      39.24 ms /     7 tokens (    5.61 ms per token,   178.38 tokens per second)
0.01.342.712 I llama_perf_context_print:        eval time =     636.79 ms /    63 runs   (   10.11 ms per token,    98.93 tokens per second)
0.01.342.712 I llama_perf_context_print:       total time =     680.73 ms /    70 tokens
0.01.342.713 I llama_perf_context_print:    graphs reused =         62
0.01.342.755 I ggml_metal_free: deallocating

real	0m1.378s
user	0m0.103s
sys	0m0.193s
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
0.00.000.132 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.161 I llama_model_loader: - type  f32:  194 tensors
0.00.016.162 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.163 I print_info: file format = GGUF V3 (latest)
0.00.016.163 I print_info: file type   = Q4_1
0.00.016.164 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.182 I load: printing all EOG tokens:
0.00.025.183 I load:   - 0 ('<|endoftext|>')
0.00.025.206 I load: special tokens cache size = 25
0.00.031.274 I load: token to piece cache size = 0.2984 MB
0.00.031.284 I print_info: arch             = gptneox
0.00.031.286 I print_info: vocab_only       = 0
0.00.031.290 I print_info: n_ctx_train      = 2048
0.00.031.290 I print_info: n_embd           = 2048
0.00.031.290 I print_info: n_layer          = 24
0.00.031.293 I print_info: n_head           = 16
0.00.031.293 I print_info: n_head_kv        = 16
0.00.031.295 I print_info: n_rot            = 32
0.00.031.295 I print_info: n_swa            = 0
0.00.031.302 I print_info: is_swa_any       = 0
0.00.031.305 I print_info: n_embd_head_k    = 128
0.00.031.305 I print_info: n_embd_head_v    = 128
0.00.031.314 I print_info: n_gqa            = 1
0.00.031.316 I print_info: n_embd_k_gqa     = 2048
0.00.031.316 I print_info: n_embd_v_gqa     = 2048
0.00.031.317 I print_info: f_norm_eps       = 1.0e-05
0.00.031.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.318 I print_info: f_logit_scale    = 0.0e+00
0.00.031.318 I print_info: f_attn_scale     = 0.0e+00
0.00.031.319 I print_info: n_ff             = 8192
0.00.031.319 I print_info: n_expert         = 0
0.00.031.320 I print_info: n_expert_used    = 0
0.00.031.320 I print_info: causal attn      = 1
0.00.031.320 I print_info: pooling type     = 0
0.00.031.321 I print_info: rope type        = 2
0.00.031.321 I print_info: rope scaling     = linear
0.00.031.321 I print_info: freq_base_train  = 10000.0
0.00.031.322 I print_info: freq_scale_train = 1
0.00.031.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.323 I print_info: rope_finetuned   = unknown
0.00.031.323 I print_info: model type       = 1.4B
0.00.031.325 I print_info: model params     = 1.41 B
0.00.031.325 I print_info: general.name     = 1.4B
0.00.031.325 I print_info: vocab type       = BPE
0.00.031.326 I print_info: n_vocab          = 50304
0.00.031.326 I print_info: n_merges         = 50009
0.00.031.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.334 I print_info: LF token         = 187 'Ċ'
0.00.031.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.336 I print_info: max token length = 1024
0.00.031.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.524 I load_tensors: offloading output layer to GPU
0.00.516.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.529 I load_tensors: Metal_Mapped model buffer size =   864.46 MiB
0.00.516.530 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.517.694 I llama_context: constructing llama_context
0.00.517.699 I llama_context: n_seq_max     = 1
0.00.517.699 I llama_context: n_ctx         = 128
0.00.517.700 I llama_context: n_ctx_per_seq = 128
0.00.517.700 I llama_context: n_batch       = 128
0.00.517.700 I llama_context: n_ubatch      = 128
0.00.517.701 I llama_context: causal_attn   = 1
0.00.517.701 I llama_context: flash_attn    = auto
0.00.517.702 I llama_context: kv_unified    = false
0.00.517.706 I llama_context: freq_base     = 10000.0
0.00.517.707 I llama_context: freq_scale    = 1
0.00.517.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.719 I ggml_metal_init: allocating
0.00.517.810 I ggml_metal_init: found device: Apple M4
0.00.517.818 I ggml_metal_init: picking default device: Apple M4
0.00.517.828 I ggml_metal_init: use bfloat         = true
0.00.517.830 I ggml_metal_init: use fusion         = true
0.00.517.830 I ggml_metal_init: use concurrency    = true
0.00.517.830 I ggml_metal_init: use graph optimize = true
0.00.517.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.889 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.527.769 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.529.075 I llama_context: Flash Attention was auto, set to enabled
0.00.532.270 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.532.273 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.532.273 I llama_context: graph nodes  = 824
0.00.532.274 I llama_context: graph splits = 2
0.00.532.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.532.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.744 I 
0.00.558.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.558.762 I perplexity: tokenizing the input ..
0.00.563.104 I perplexity: tokenization took 4.34 ms
0.00.563.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.674.719 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.675.947 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.675.961 I llama_perf_context_print:        load time =     558.58 ms
0.00.675.962 I llama_perf_context_print: prompt eval time =     111.09 ms /   128 tokens (    0.87 ms per token,  1152.20 tokens per second)
0.00.675.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.675.963 I llama_perf_context_print:       total time =     117.22 ms /   129 tokens
0.00.675.963 I llama_perf_context_print:    graphs reused =          0
0.00.676.016 I ggml_metal_free: deallocating

real	0m0.706s
user	0m0.068s
sys	0m0.122s
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
0.00.000.070 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.250 I llama_model_loader: - type  f32:  194 tensors
0.00.016.250 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.251 I print_info: file format = GGUF V3 (latest)
0.00.016.252 I print_info: file type   = Q5_0
0.00.016.252 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.305 I load: printing all EOG tokens:
0.00.025.305 I load:   - 0 ('<|endoftext|>')
0.00.025.329 I load: special tokens cache size = 25
0.00.031.255 I load: token to piece cache size = 0.2984 MB
0.00.031.269 I print_info: arch             = gptneox
0.00.031.270 I print_info: vocab_only       = 0
0.00.031.279 I print_info: n_ctx_train      = 2048
0.00.031.280 I print_info: n_embd           = 2048
0.00.031.280 I print_info: n_layer          = 24
0.00.031.282 I print_info: n_head           = 16
0.00.031.283 I print_info: n_head_kv        = 16
0.00.031.283 I print_info: n_rot            = 32
0.00.031.283 I print_info: n_swa            = 0
0.00.031.284 I print_info: is_swa_any       = 0
0.00.031.284 I print_info: n_embd_head_k    = 128
0.00.031.284 I print_info: n_embd_head_v    = 128
0.00.031.284 I print_info: n_gqa            = 1
0.00.031.285 I print_info: n_embd_k_gqa     = 2048
0.00.031.286 I print_info: n_embd_v_gqa     = 2048
0.00.031.286 I print_info: f_norm_eps       = 1.0e-05
0.00.031.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.287 I print_info: f_logit_scale    = 0.0e+00
0.00.031.287 I print_info: f_attn_scale     = 0.0e+00
0.00.031.289 I print_info: n_ff             = 8192
0.00.031.289 I print_info: n_expert         = 0
0.00.031.289 I print_info: n_expert_used    = 0
0.00.031.289 I print_info: causal attn      = 1
0.00.031.289 I print_info: pooling type     = 0
0.00.031.289 I print_info: rope type        = 2
0.00.031.290 I print_info: rope scaling     = linear
0.00.031.290 I print_info: freq_base_train  = 10000.0
0.00.031.290 I print_info: freq_scale_train = 1
0.00.031.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.290 I print_info: rope_finetuned   = unknown
0.00.031.291 I print_info: model type       = 1.4B
0.00.031.291 I print_info: model params     = 1.41 B
0.00.031.291 I print_info: general.name     = 1.4B
0.00.031.292 I print_info: vocab type       = BPE
0.00.031.292 I print_info: n_vocab          = 50304
0.00.031.292 I print_info: n_merges         = 50009
0.00.031.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.293 I print_info: LF token         = 187 'Ċ'
0.00.031.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.294 I print_info: max token length = 1024
0.00.031.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.799 I load_tensors: offloading output layer to GPU
0.00.624.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.812 I load_tensors: Metal_Mapped model buffer size =   942.60 MiB
0.00.624.813 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.626.086 I llama_context: constructing llama_context
0.00.626.090 I llama_context: n_seq_max     = 1
0.00.626.091 I llama_context: n_ctx         = 2048
0.00.626.091 I llama_context: n_ctx_per_seq = 2048
0.00.626.091 I llama_context: n_batch       = 2048
0.00.626.092 I llama_context: n_ubatch      = 512
0.00.626.092 I llama_context: causal_attn   = 1
0.00.626.093 I llama_context: flash_attn    = auto
0.00.626.093 I llama_context: kv_unified    = false
0.00.626.094 I llama_context: freq_base     = 10000.0
0.00.626.094 I llama_context: freq_scale    = 1
0.00.626.110 I ggml_metal_init: allocating
0.00.626.200 I ggml_metal_init: found device: Apple M4
0.00.626.209 I ggml_metal_init: picking default device: Apple M4
0.00.626.215 I ggml_metal_init: use bfloat         = true
0.00.626.215 I ggml_metal_init: use fusion         = true
0.00.626.215 I ggml_metal_init: use concurrency    = true
0.00.626.216 I ggml_metal_init: use graph optimize = true
0.00.626.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.048 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.687.804 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.471 I llama_context: Flash Attention was auto, set to enabled
0.00.693.383 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.384 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.385 I llama_context: graph nodes  = 824
0.00.693.385 I llama_context: graph splits = 2
0.00.693.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.938 I main: llama threadpool init, n_threads = 4
0.00.718.966 I 
0.00.718.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.976 I 
0.00.719.074 I sampler seed: 1234
0.00.719.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.719.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.719.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.719.092 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.470.936 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.470.937 I llama_perf_context_print:        load time =     718.06 ms
0.01.470.937 I llama_perf_context_print: prompt eval time =      43.75 ms /     7 tokens (    6.25 ms per token,   159.99 tokens per second)
0.01.470.938 I llama_perf_context_print:        eval time =     704.50 ms /    63 runs   (   11.18 ms per token,    89.42 tokens per second)
0.01.470.939 I llama_perf_context_print:       total time =     752.74 ms /    70 tokens
0.01.470.939 I llama_perf_context_print:    graphs reused =         62
0.01.470.980 I ggml_metal_free: deallocating

real	0m1.508s
user	0m0.102s
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
0.00.000.133 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.159 I llama_model_loader: - type  f32:  194 tensors
0.00.016.160 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.160 I print_info: file format = GGUF V3 (latest)
0.00.016.161 I print_info: file type   = Q5_0
0.00.016.162 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.207 I load: printing all EOG tokens:
0.00.025.208 I load:   - 0 ('<|endoftext|>')
0.00.025.231 I load: special tokens cache size = 25
0.00.031.298 I load: token to piece cache size = 0.2984 MB
0.00.031.308 I print_info: arch             = gptneox
0.00.031.309 I print_info: vocab_only       = 0
0.00.031.313 I print_info: n_ctx_train      = 2048
0.00.031.313 I print_info: n_embd           = 2048
0.00.031.313 I print_info: n_layer          = 24
0.00.031.316 I print_info: n_head           = 16
0.00.031.317 I print_info: n_head_kv        = 16
0.00.031.317 I print_info: n_rot            = 32
0.00.031.317 I print_info: n_swa            = 0
0.00.031.318 I print_info: is_swa_any       = 0
0.00.031.318 I print_info: n_embd_head_k    = 128
0.00.031.318 I print_info: n_embd_head_v    = 128
0.00.031.319 I print_info: n_gqa            = 1
0.00.031.321 I print_info: n_embd_k_gqa     = 2048
0.00.031.321 I print_info: n_embd_v_gqa     = 2048
0.00.031.322 I print_info: f_norm_eps       = 1.0e-05
0.00.031.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.323 I print_info: f_logit_scale    = 0.0e+00
0.00.031.323 I print_info: f_attn_scale     = 0.0e+00
0.00.031.323 I print_info: n_ff             = 8192
0.00.031.324 I print_info: n_expert         = 0
0.00.031.324 I print_info: n_expert_used    = 0
0.00.031.324 I print_info: causal attn      = 1
0.00.031.324 I print_info: pooling type     = 0
0.00.031.324 I print_info: rope type        = 2
0.00.031.324 I print_info: rope scaling     = linear
0.00.031.325 I print_info: freq_base_train  = 10000.0
0.00.031.325 I print_info: freq_scale_train = 1
0.00.031.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.325 I print_info: rope_finetuned   = unknown
0.00.031.325 I print_info: model type       = 1.4B
0.00.031.327 I print_info: model params     = 1.41 B
0.00.031.327 I print_info: general.name     = 1.4B
0.00.031.328 I print_info: vocab type       = BPE
0.00.031.328 I print_info: n_vocab          = 50304
0.00.031.328 I print_info: n_merges         = 50009
0.00.031.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.329 I print_info: LF token         = 187 'Ċ'
0.00.031.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.330 I print_info: max token length = 1024
0.00.031.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.083 I load_tensors: offloading output layer to GPU
0.00.582.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.089 I load_tensors: Metal_Mapped model buffer size =   942.60 MiB
0.00.582.090 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.583.438 I llama_context: constructing llama_context
0.00.583.447 I llama_context: n_seq_max     = 1
0.00.583.448 I llama_context: n_ctx         = 128
0.00.583.449 I llama_context: n_ctx_per_seq = 128
0.00.583.449 I llama_context: n_batch       = 128
0.00.583.449 I llama_context: n_ubatch      = 128
0.00.583.450 I llama_context: causal_attn   = 1
0.00.583.450 I llama_context: flash_attn    = auto
0.00.583.451 I llama_context: kv_unified    = false
0.00.583.452 I llama_context: freq_base     = 10000.0
0.00.583.453 I llama_context: freq_scale    = 1
0.00.583.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.474 I ggml_metal_init: allocating
0.00.583.577 I ggml_metal_init: found device: Apple M4
0.00.583.585 I ggml_metal_init: picking default device: Apple M4
0.00.583.597 I ggml_metal_init: use bfloat         = true
0.00.583.599 I ggml_metal_init: use fusion         = true
0.00.583.599 I ggml_metal_init: use concurrency    = true
0.00.583.600 I ggml_metal_init: use graph optimize = true
0.00.583.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.588.090 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.593.510 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.594.804 I llama_context: Flash Attention was auto, set to enabled
0.00.597.995 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.597.997 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.597.998 I llama_context: graph nodes  = 824
0.00.597.998 I llama_context: graph splits = 2
0.00.598.008 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.598.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.598.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.626.855 I 
0.00.626.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.626.870 I perplexity: tokenizing the input ..
0.00.630.612 I perplexity: tokenization took 3.741 ms
0.00.630.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.874 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.752.114 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.752.121 I llama_perf_context_print:        load time =     626.68 ms
0.00.752.122 I llama_perf_context_print: prompt eval time =     119.81 ms /   128 tokens (    0.94 ms per token,  1068.33 tokens per second)
0.00.752.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.124 I llama_perf_context_print:       total time =     125.27 ms /   129 tokens
0.00.752.124 I llama_perf_context_print:    graphs reused =          0
0.00.752.183 I ggml_metal_free: deallocating

real	0m0.785s
user	0m0.068s
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
0.00.000.071 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.335 I llama_model_loader: - type  f32:  194 tensors
0.00.016.335 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.336 I print_info: file format = GGUF V3 (latest)
0.00.016.337 I print_info: file type   = Q5_1
0.00.016.337 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.399 I load: printing all EOG tokens:
0.00.025.400 I load:   - 0 ('<|endoftext|>')
0.00.025.423 I load: special tokens cache size = 25
0.00.031.287 I load: token to piece cache size = 0.2984 MB
0.00.031.302 I print_info: arch             = gptneox
0.00.031.303 I print_info: vocab_only       = 0
0.00.031.312 I print_info: n_ctx_train      = 2048
0.00.031.313 I print_info: n_embd           = 2048
0.00.031.313 I print_info: n_layer          = 24
0.00.031.316 I print_info: n_head           = 16
0.00.031.317 I print_info: n_head_kv        = 16
0.00.031.318 I print_info: n_rot            = 32
0.00.031.318 I print_info: n_swa            = 0
0.00.031.319 I print_info: is_swa_any       = 0
0.00.031.319 I print_info: n_embd_head_k    = 128
0.00.031.319 I print_info: n_embd_head_v    = 128
0.00.031.320 I print_info: n_gqa            = 1
0.00.031.320 I print_info: n_embd_k_gqa     = 2048
0.00.031.321 I print_info: n_embd_v_gqa     = 2048
0.00.031.322 I print_info: f_norm_eps       = 1.0e-05
0.00.031.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.322 I print_info: f_logit_scale    = 0.0e+00
0.00.031.322 I print_info: f_attn_scale     = 0.0e+00
0.00.031.323 I print_info: n_ff             = 8192
0.00.031.323 I print_info: n_expert         = 0
0.00.031.323 I print_info: n_expert_used    = 0
0.00.031.323 I print_info: causal attn      = 1
0.00.031.324 I print_info: pooling type     = 0
0.00.031.324 I print_info: rope type        = 2
0.00.031.324 I print_info: rope scaling     = linear
0.00.031.324 I print_info: freq_base_train  = 10000.0
0.00.031.324 I print_info: freq_scale_train = 1
0.00.031.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.325 I print_info: rope_finetuned   = unknown
0.00.031.325 I print_info: model type       = 1.4B
0.00.031.325 I print_info: model params     = 1.41 B
0.00.031.326 I print_info: general.name     = 1.4B
0.00.031.326 I print_info: vocab type       = BPE
0.00.031.326 I print_info: n_vocab          = 50304
0.00.031.326 I print_info: n_merges         = 50009
0.00.031.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.327 I print_info: LF token         = 187 'Ċ'
0.00.031.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.328 I print_info: max token length = 1024
0.00.031.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.781 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.793 I load_tensors: offloading output layer to GPU
0.00.645.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.800 I load_tensors: Metal_Mapped model buffer size =  1020.74 MiB
0.00.645.802 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.647.005 I llama_context: constructing llama_context
0.00.647.013 I llama_context: n_seq_max     = 1
0.00.647.014 I llama_context: n_ctx         = 2048
0.00.647.014 I llama_context: n_ctx_per_seq = 2048
0.00.647.014 I llama_context: n_batch       = 2048
0.00.647.015 I llama_context: n_ubatch      = 512
0.00.647.015 I llama_context: causal_attn   = 1
0.00.647.016 I llama_context: flash_attn    = auto
0.00.647.016 I llama_context: kv_unified    = false
0.00.647.019 I llama_context: freq_base     = 10000.0
0.00.647.019 I llama_context: freq_scale    = 1
0.00.647.032 I ggml_metal_init: allocating
0.00.647.131 I ggml_metal_init: found device: Apple M4
0.00.647.140 I ggml_metal_init: picking default device: Apple M4
0.00.647.146 I ggml_metal_init: use bfloat         = true
0.00.647.148 I ggml_metal_init: use fusion         = true
0.00.647.148 I ggml_metal_init: use concurrency    = true
0.00.647.148 I ggml_metal_init: use graph optimize = true
0.00.647.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.113 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.710.414 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.344 I llama_context: Flash Attention was auto, set to enabled
0.00.716.821 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.822 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.822 I llama_context: graph nodes  = 824
0.00.716.823 I llama_context: graph splits = 2
0.00.716.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.095 I main: llama threadpool init, n_threads = 4
0.00.744.124 I 
0.00.744.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.135 I 
0.00.744.241 I sampler seed: 1234
0.00.744.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.744.264 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.546.192 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57911.91 tokens per second)
0.01.546.193 I llama_perf_context_print:        load time =     743.22 ms
0.01.546.193 I llama_perf_context_print: prompt eval time =      42.93 ms /     7 tokens (    6.13 ms per token,   163.07 tokens per second)
0.01.546.194 I llama_perf_context_print:        eval time =     755.43 ms /    63 runs   (   11.99 ms per token,    83.40 tokens per second)
0.01.546.195 I llama_perf_context_print:       total time =     802.84 ms /    70 tokens
0.01.546.195 I llama_perf_context_print:    graphs reused =         62
0.01.546.238 I ggml_metal_free: deallocating

real	0m1.584s
user	0m0.102s
sys	0m0.206s
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
0.00.000.128 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.873 I llama_model_loader: - type  f32:  194 tensors
0.00.015.873 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.874 I print_info: file format = GGUF V3 (latest)
0.00.015.874 I print_info: file type   = Q5_1
0.00.015.875 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.860 I load: printing all EOG tokens:
0.00.024.861 I load:   - 0 ('<|endoftext|>')
0.00.024.885 I load: special tokens cache size = 25
0.00.030.925 I load: token to piece cache size = 0.2984 MB
0.00.030.939 I print_info: arch             = gptneox
0.00.030.940 I print_info: vocab_only       = 0
0.00.030.949 I print_info: n_ctx_train      = 2048
0.00.030.950 I print_info: n_embd           = 2048
0.00.030.950 I print_info: n_layer          = 24
0.00.030.953 I print_info: n_head           = 16
0.00.030.954 I print_info: n_head_kv        = 16
0.00.030.954 I print_info: n_rot            = 32
0.00.030.955 I print_info: n_swa            = 0
0.00.030.956 I print_info: is_swa_any       = 0
0.00.030.956 I print_info: n_embd_head_k    = 128
0.00.030.956 I print_info: n_embd_head_v    = 128
0.00.030.957 I print_info: n_gqa            = 1
0.00.030.958 I print_info: n_embd_k_gqa     = 2048
0.00.030.958 I print_info: n_embd_v_gqa     = 2048
0.00.030.959 I print_info: f_norm_eps       = 1.0e-05
0.00.030.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.959 I print_info: f_logit_scale    = 0.0e+00
0.00.030.959 I print_info: f_attn_scale     = 0.0e+00
0.00.030.960 I print_info: n_ff             = 8192
0.00.030.962 I print_info: n_expert         = 0
0.00.030.962 I print_info: n_expert_used    = 0
0.00.030.962 I print_info: causal attn      = 1
0.00.030.962 I print_info: pooling type     = 0
0.00.030.962 I print_info: rope type        = 2
0.00.030.962 I print_info: rope scaling     = linear
0.00.030.963 I print_info: freq_base_train  = 10000.0
0.00.030.963 I print_info: freq_scale_train = 1
0.00.030.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.963 I print_info: rope_finetuned   = unknown
0.00.030.964 I print_info: model type       = 1.4B
0.00.030.964 I print_info: model params     = 1.41 B
0.00.030.964 I print_info: general.name     = 1.4B
0.00.030.965 I print_info: vocab type       = BPE
0.00.030.965 I print_info: n_vocab          = 50304
0.00.030.965 I print_info: n_merges         = 50009
0.00.030.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: LF token         = 187 'Ċ'
0.00.030.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.966 I print_info: max token length = 1024
0.00.030.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.487.288 I load_tensors: offloading output layer to GPU
0.00.487.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.487.294 I load_tensors: Metal_Mapped model buffer size =  1020.74 MiB
0.00.487.295 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.488.393 I llama_context: constructing llama_context
0.00.488.397 I llama_context: n_seq_max     = 1
0.00.488.398 I llama_context: n_ctx         = 128
0.00.488.398 I llama_context: n_ctx_per_seq = 128
0.00.488.399 I llama_context: n_batch       = 128
0.00.488.399 I llama_context: n_ubatch      = 128
0.00.488.399 I llama_context: causal_attn   = 1
0.00.488.400 I llama_context: flash_attn    = auto
0.00.488.400 I llama_context: kv_unified    = false
0.00.488.403 I llama_context: freq_base     = 10000.0
0.00.488.403 I llama_context: freq_scale    = 1
0.00.488.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.488.414 I ggml_metal_init: allocating
0.00.488.507 I ggml_metal_init: found device: Apple M4
0.00.488.515 I ggml_metal_init: picking default device: Apple M4
0.00.488.521 I ggml_metal_init: use bfloat         = true
0.00.488.523 I ggml_metal_init: use fusion         = true
0.00.488.523 I ggml_metal_init: use concurrency    = true
0.00.488.523 I ggml_metal_init: use graph optimize = true
0.00.488.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.492.496 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.498.432 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.499.506 I llama_context: Flash Attention was auto, set to enabled
0.00.502.508 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.502.510 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.502.511 I llama_context: graph nodes  = 824
0.00.502.511 I llama_context: graph splits = 2
0.00.502.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.502.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.401 I 
0.00.529.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.529.422 I perplexity: tokenizing the input ..
0.00.533.596 I perplexity: tokenization took 4.173 ms
0.00.533.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.376 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.654.605 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.654.614 I llama_perf_context_print:        load time =     529.23 ms
0.00.654.615 I llama_perf_context_print: prompt eval time =     119.28 ms /   128 tokens (    0.93 ms per token,  1073.15 tokens per second)
0.00.654.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.654.616 I llama_perf_context_print:       total time =     125.22 ms /   129 tokens
0.00.654.617 I llama_perf_context_print:    graphs reused =          0
0.00.654.669 I ggml_metal_free: deallocating

real	0m0.685s
user	0m0.068s
sys	0m0.118s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
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
0.00.000.079 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.402 I llama_model_loader: - type  f32:  194 tensors
0.00.015.403 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.403 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.404 I print_info: file format = GGUF V3 (latest)
0.00.015.404 I print_info: file type   = Q2_K - Medium
0.00.015.407 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.450 I load: printing all EOG tokens:
0.00.024.451 I load:   - 0 ('<|endoftext|>')
0.00.024.474 I load: special tokens cache size = 25
0.00.030.292 I load: token to piece cache size = 0.2984 MB
0.00.030.306 I print_info: arch             = gptneox
0.00.030.307 I print_info: vocab_only       = 0
0.00.030.316 I print_info: n_ctx_train      = 2048
0.00.030.317 I print_info: n_embd           = 2048
0.00.030.317 I print_info: n_layer          = 24
0.00.030.319 I print_info: n_head           = 16
0.00.030.319 I print_info: n_head_kv        = 16
0.00.030.319 I print_info: n_rot            = 32
0.00.030.319 I print_info: n_swa            = 0
0.00.030.321 I print_info: is_swa_any       = 0
0.00.030.321 I print_info: n_embd_head_k    = 128
0.00.030.321 I print_info: n_embd_head_v    = 128
0.00.030.322 I print_info: n_gqa            = 1
0.00.030.322 I print_info: n_embd_k_gqa     = 2048
0.00.030.323 I print_info: n_embd_v_gqa     = 2048
0.00.030.323 I print_info: f_norm_eps       = 1.0e-05
0.00.030.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.324 I print_info: f_logit_scale    = 0.0e+00
0.00.030.324 I print_info: f_attn_scale     = 0.0e+00
0.00.030.325 I print_info: n_ff             = 8192
0.00.030.325 I print_info: n_expert         = 0
0.00.030.325 I print_info: n_expert_used    = 0
0.00.030.325 I print_info: causal attn      = 1
0.00.030.325 I print_info: pooling type     = 0
0.00.030.325 I print_info: rope type        = 2
0.00.030.325 I print_info: rope scaling     = linear
0.00.030.326 I print_info: freq_base_train  = 10000.0
0.00.030.326 I print_info: freq_scale_train = 1
0.00.030.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.326 I print_info: rope_finetuned   = unknown
0.00.030.326 I print_info: model type       = 1.4B
0.00.030.327 I print_info: model params     = 1.41 B
0.00.030.327 I print_info: general.name     = 1.4B
0.00.030.328 I print_info: vocab type       = BPE
0.00.030.328 I print_info: n_vocab          = 50304
0.00.030.328 I print_info: n_merges         = 50009
0.00.030.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.329 I print_info: LF token         = 187 'Ċ'
0.00.030.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.329 I print_info: max token length = 1024
0.00.030.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.377.538 I load_tensors: offloading output layer to GPU
0.00.377.538 I load_tensors: offloaded 25/25 layers to GPU
0.00.377.546 I load_tensors: Metal_Mapped model buffer size =   542.04 MiB
0.00.377.547 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.378.823 I llama_context: constructing llama_context
0.00.378.826 I llama_context: n_seq_max     = 1
0.00.378.827 I llama_context: n_ctx         = 2048
0.00.378.828 I llama_context: n_ctx_per_seq = 2048
0.00.378.828 I llama_context: n_batch       = 2048
0.00.378.828 I llama_context: n_ubatch      = 512
0.00.378.829 I llama_context: causal_attn   = 1
0.00.378.829 I llama_context: flash_attn    = auto
0.00.378.829 I llama_context: kv_unified    = false
0.00.378.832 I llama_context: freq_base     = 10000.0
0.00.378.832 I llama_context: freq_scale    = 1
0.00.378.849 I ggml_metal_init: allocating
0.00.378.979 I ggml_metal_init: found device: Apple M4
0.00.378.990 I ggml_metal_init: picking default device: Apple M4
0.00.379.004 I ggml_metal_init: use bfloat         = true
0.00.379.006 I ggml_metal_init: use fusion         = true
0.00.379.006 I ggml_metal_init: use concurrency    = true
0.00.379.007 I ggml_metal_init: use graph optimize = true
0.00.379.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.414.578 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.447.649 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.539 I llama_context: Flash Attention was auto, set to enabled
0.00.453.764 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.453.765 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.453.765 I llama_context: graph nodes  = 824
0.00.453.766 I llama_context: graph splits = 2
0.00.453.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.171 I main: llama threadpool init, n_threads = 4
0.00.480.201 I 
0.00.480.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.480.212 I 
0.00.480.331 I sampler seed: 1234
0.00.480.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.345 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.115.120 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63963.96 tokens per second)
0.01.115.121 I llama_perf_context_print:        load time =     479.32 ms
0.01.115.122 I llama_perf_context_print: prompt eval time =      50.56 ms /     7 tokens (    7.22 ms per token,   138.46 tokens per second)
0.01.115.123 I llama_perf_context_print:        eval time =     580.81 ms /    63 runs   (    9.22 ms per token,   108.47 tokens per second)
0.01.115.123 I llama_perf_context_print:       total time =     635.65 ms /    70 tokens
0.01.115.127 I llama_perf_context_print:    graphs reused =         62
0.01.115.204 I ggml_metal_free: deallocating

real	0m1.152s
user	0m0.103s
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
0.00.000.132 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.291 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.010 I llama_model_loader: - type  f32:  194 tensors
0.00.016.010 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.011 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.011 I print_info: file format = GGUF V3 (latest)
0.00.016.012 I print_info: file type   = Q2_K - Medium
0.00.016.013 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.061 I load: printing all EOG tokens:
0.00.025.062 I load:   - 0 ('<|endoftext|>')
0.00.025.085 I load: special tokens cache size = 25
0.00.031.163 I load: token to piece cache size = 0.2984 MB
0.00.031.172 I print_info: arch             = gptneox
0.00.031.173 I print_info: vocab_only       = 0
0.00.031.177 I print_info: n_ctx_train      = 2048
0.00.031.177 I print_info: n_embd           = 2048
0.00.031.177 I print_info: n_layer          = 24
0.00.031.180 I print_info: n_head           = 16
0.00.031.180 I print_info: n_head_kv        = 16
0.00.031.181 I print_info: n_rot            = 32
0.00.031.181 I print_info: n_swa            = 0
0.00.031.181 I print_info: is_swa_any       = 0
0.00.031.181 I print_info: n_embd_head_k    = 128
0.00.031.181 I print_info: n_embd_head_v    = 128
0.00.031.182 I print_info: n_gqa            = 1
0.00.031.183 I print_info: n_embd_k_gqa     = 2048
0.00.031.184 I print_info: n_embd_v_gqa     = 2048
0.00.031.184 I print_info: f_norm_eps       = 1.0e-05
0.00.031.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.185 I print_info: f_logit_scale    = 0.0e+00
0.00.031.185 I print_info: f_attn_scale     = 0.0e+00
0.00.031.186 I print_info: n_ff             = 8192
0.00.031.186 I print_info: n_expert         = 0
0.00.031.186 I print_info: n_expert_used    = 0
0.00.031.187 I print_info: causal attn      = 1
0.00.031.187 I print_info: pooling type     = 0
0.00.031.187 I print_info: rope type        = 2
0.00.031.188 I print_info: rope scaling     = linear
0.00.031.189 I print_info: freq_base_train  = 10000.0
0.00.031.189 I print_info: freq_scale_train = 1
0.00.031.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.189 I print_info: rope_finetuned   = unknown
0.00.031.190 I print_info: model type       = 1.4B
0.00.031.190 I print_info: model params     = 1.41 B
0.00.031.190 I print_info: general.name     = 1.4B
0.00.031.191 I print_info: vocab type       = BPE
0.00.031.191 I print_info: n_vocab          = 50304
0.00.031.191 I print_info: n_merges         = 50009
0.00.031.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.192 I print_info: LF token         = 187 'Ċ'
0.00.031.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.192 I print_info: max token length = 1024
0.00.031.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.823 I load_tensors: offloading 24 repeating layers to GPU
0.00.305.832 I load_tensors: offloading output layer to GPU
0.00.305.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.305.841 I load_tensors: Metal_Mapped model buffer size =   542.04 MiB
0.00.305.843 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.307.228 I llama_context: constructing llama_context
0.00.307.233 I llama_context: n_seq_max     = 1
0.00.307.234 I llama_context: n_ctx         = 128
0.00.307.234 I llama_context: n_ctx_per_seq = 128
0.00.307.235 I llama_context: n_batch       = 128
0.00.307.235 I llama_context: n_ubatch      = 128
0.00.307.235 I llama_context: causal_attn   = 1
0.00.307.236 I llama_context: flash_attn    = auto
0.00.307.236 I llama_context: kv_unified    = false
0.00.307.238 I llama_context: freq_base     = 10000.0
0.00.307.239 I llama_context: freq_scale    = 1
0.00.307.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.307.258 I ggml_metal_init: allocating
0.00.307.387 I ggml_metal_init: found device: Apple M4
0.00.307.399 I ggml_metal_init: picking default device: Apple M4
0.00.307.406 I ggml_metal_init: use bfloat         = true
0.00.307.407 I ggml_metal_init: use fusion         = true
0.00.307.407 I ggml_metal_init: use concurrency    = true
0.00.307.408 I ggml_metal_init: use graph optimize = true
0.00.307.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.312.369 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.319.315 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.321.113 I llama_context: Flash Attention was auto, set to enabled
0.00.324.765 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.324.769 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.324.769 I llama_context: graph nodes  = 824
0.00.324.770 I llama_context: graph splits = 2
0.00.324.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.325.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.332 I 
0.00.354.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.354.348 I perplexity: tokenizing the input ..
0.00.358.486 I perplexity: tokenization took 4.138 ms
0.00.358.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.478.279 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.479.520 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.479.532 I llama_perf_context_print:        load time =     354.16 ms
0.00.479.533 I llama_perf_context_print: prompt eval time =     119.33 ms /   128 tokens (    0.93 ms per token,  1072.62 tokens per second)
0.00.479.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.479.534 I llama_perf_context_print:       total time =     125.20 ms /   129 tokens
0.00.479.535 I llama_perf_context_print:    graphs reused =          0
0.00.479.597 I ggml_metal_free: deallocating

real	0m0.512s
user	0m0.070s
sys	0m0.091s
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
0.00.000.071 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.424 I llama_model_loader: - type  f32:  194 tensors
0.00.016.424 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.424 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.425 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.426 I print_info: file format = GGUF V3 (latest)
0.00.016.429 I print_info: file type   = Q3_K - Medium
0.00.016.431 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.434 I load: printing all EOG tokens:
0.00.025.435 I load:   - 0 ('<|endoftext|>')
0.00.025.458 I load: special tokens cache size = 25
0.00.031.250 I load: token to piece cache size = 0.2984 MB
0.00.031.263 I print_info: arch             = gptneox
0.00.031.265 I print_info: vocab_only       = 0
0.00.031.274 I print_info: n_ctx_train      = 2048
0.00.031.274 I print_info: n_embd           = 2048
0.00.031.275 I print_info: n_layer          = 24
0.00.031.277 I print_info: n_head           = 16
0.00.031.278 I print_info: n_head_kv        = 16
0.00.031.279 I print_info: n_rot            = 32
0.00.031.279 I print_info: n_swa            = 0
0.00.031.279 I print_info: is_swa_any       = 0
0.00.031.279 I print_info: n_embd_head_k    = 128
0.00.031.279 I print_info: n_embd_head_v    = 128
0.00.031.281 I print_info: n_gqa            = 1
0.00.031.281 I print_info: n_embd_k_gqa     = 2048
0.00.031.282 I print_info: n_embd_v_gqa     = 2048
0.00.031.282 I print_info: f_norm_eps       = 1.0e-05
0.00.031.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.284 I print_info: f_logit_scale    = 0.0e+00
0.00.031.284 I print_info: f_attn_scale     = 0.0e+00
0.00.031.285 I print_info: n_ff             = 8192
0.00.031.285 I print_info: n_expert         = 0
0.00.031.285 I print_info: n_expert_used    = 0
0.00.031.285 I print_info: causal attn      = 1
0.00.031.286 I print_info: pooling type     = 0
0.00.031.286 I print_info: rope type        = 2
0.00.031.286 I print_info: rope scaling     = linear
0.00.031.286 I print_info: freq_base_train  = 10000.0
0.00.031.286 I print_info: freq_scale_train = 1
0.00.031.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.287 I print_info: rope_finetuned   = unknown
0.00.031.287 I print_info: model type       = 1.4B
0.00.031.288 I print_info: model params     = 1.41 B
0.00.031.288 I print_info: general.name     = 1.4B
0.00.031.289 I print_info: vocab type       = BPE
0.00.031.289 I print_info: n_vocab          = 50304
0.00.031.289 I print_info: n_merges         = 50009
0.00.031.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.290 I print_info: LF token         = 187 'Ċ'
0.00.031.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.291 I print_info: max token length = 1024
0.00.031.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.035 I load_tensors: offloading output layer to GPU
0.00.430.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.040 I load_tensors: Metal_Mapped model buffer size =   724.27 MiB
0.00.430.041 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.431.234 I llama_context: constructing llama_context
0.00.431.241 I llama_context: n_seq_max     = 1
0.00.431.242 I llama_context: n_ctx         = 2048
0.00.431.242 I llama_context: n_ctx_per_seq = 2048
0.00.431.243 I llama_context: n_batch       = 2048
0.00.431.243 I llama_context: n_ubatch      = 512
0.00.431.243 I llama_context: causal_attn   = 1
0.00.431.244 I llama_context: flash_attn    = auto
0.00.431.244 I llama_context: kv_unified    = false
0.00.431.245 I llama_context: freq_base     = 10000.0
0.00.431.246 I llama_context: freq_scale    = 1
0.00.431.267 I ggml_metal_init: allocating
0.00.431.372 I ggml_metal_init: found device: Apple M4
0.00.431.385 I ggml_metal_init: picking default device: Apple M4
0.00.431.390 I ggml_metal_init: use bfloat         = true
0.00.431.392 I ggml_metal_init: use fusion         = true
0.00.431.393 I ggml_metal_init: use concurrency    = true
0.00.431.395 I ggml_metal_init: use graph optimize = true
0.00.431.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.464.458 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.495.191 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.495.848 I llama_context: Flash Attention was auto, set to enabled
0.00.499.656 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.499.657 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.499.658 I llama_context: graph nodes  = 824
0.00.499.658 I llama_context: graph splits = 2
0.00.499.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.461 I main: llama threadpool init, n_threads = 4
0.00.526.491 I 
0.00.526.504 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.526.504 I 
0.00.526.613 I sampler seed: 1234
0.00.526.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.636 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.636 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.208.215 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59265.44 tokens per second)
0.01.208.216 I llama_perf_context_print:        load time =     525.57 ms
0.01.208.217 I llama_perf_context_print: prompt eval time =      49.04 ms /     7 tokens (    7.01 ms per token,   142.76 tokens per second)
0.01.208.218 I llama_perf_context_print:        eval time =     629.03 ms /    63 runs   (    9.98 ms per token,   100.15 tokens per second)
0.01.208.218 I llama_perf_context_print:       total time =     682.51 ms /    70 tokens
0.01.208.219 I llama_perf_context_print:    graphs reused =         62
0.01.208.294 I ggml_metal_free: deallocating

real	0m1.242s
user	0m0.103s
sys	0m0.166s
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
0.00.000.130 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.363 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.363 I llama_model_loader: - type  f32:  194 tensors
0.00.016.364 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.364 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.364 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.365 I print_info: file format = GGUF V3 (latest)
0.00.016.366 I print_info: file type   = Q3_K - Medium
0.00.016.366 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.357 I load: printing all EOG tokens:
0.00.025.357 I load:   - 0 ('<|endoftext|>')
0.00.025.381 I load: special tokens cache size = 25
0.00.031.353 I load: token to piece cache size = 0.2984 MB
0.00.031.366 I print_info: arch             = gptneox
0.00.031.367 I print_info: vocab_only       = 0
0.00.031.376 I print_info: n_ctx_train      = 2048
0.00.031.376 I print_info: n_embd           = 2048
0.00.031.377 I print_info: n_layer          = 24
0.00.031.380 I print_info: n_head           = 16
0.00.031.380 I print_info: n_head_kv        = 16
0.00.031.380 I print_info: n_rot            = 32
0.00.031.381 I print_info: n_swa            = 0
0.00.031.381 I print_info: is_swa_any       = 0
0.00.031.381 I print_info: n_embd_head_k    = 128
0.00.031.381 I print_info: n_embd_head_v    = 128
0.00.031.382 I print_info: n_gqa            = 1
0.00.031.382 I print_info: n_embd_k_gqa     = 2048
0.00.031.383 I print_info: n_embd_v_gqa     = 2048
0.00.031.383 I print_info: f_norm_eps       = 1.0e-05
0.00.031.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.384 I print_info: f_logit_scale    = 0.0e+00
0.00.031.384 I print_info: f_attn_scale     = 0.0e+00
0.00.031.385 I print_info: n_ff             = 8192
0.00.031.385 I print_info: n_expert         = 0
0.00.031.385 I print_info: n_expert_used    = 0
0.00.031.385 I print_info: causal attn      = 1
0.00.031.386 I print_info: pooling type     = 0
0.00.031.386 I print_info: rope type        = 2
0.00.031.388 I print_info: rope scaling     = linear
0.00.031.388 I print_info: freq_base_train  = 10000.0
0.00.031.389 I print_info: freq_scale_train = 1
0.00.031.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.389 I print_info: rope_finetuned   = unknown
0.00.031.389 I print_info: model type       = 1.4B
0.00.031.390 I print_info: model params     = 1.41 B
0.00.031.390 I print_info: general.name     = 1.4B
0.00.031.390 I print_info: vocab type       = BPE
0.00.031.391 I print_info: n_vocab          = 50304
0.00.031.391 I print_info: n_merges         = 50009
0.00.031.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.392 I print_info: LF token         = 187 'Ċ'
0.00.031.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.394 I print_info: max token length = 1024
0.00.031.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.398.944 I load_tensors: offloading output layer to GPU
0.00.398.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.398.952 I load_tensors: Metal_Mapped model buffer size =   724.27 MiB
0.00.398.954 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.400.346 I llama_context: constructing llama_context
0.00.400.352 I llama_context: n_seq_max     = 1
0.00.400.353 I llama_context: n_ctx         = 128
0.00.400.354 I llama_context: n_ctx_per_seq = 128
0.00.400.354 I llama_context: n_batch       = 128
0.00.400.355 I llama_context: n_ubatch      = 128
0.00.400.355 I llama_context: causal_attn   = 1
0.00.400.356 I llama_context: flash_attn    = auto
0.00.400.356 I llama_context: kv_unified    = false
0.00.400.358 I llama_context: freq_base     = 10000.0
0.00.400.358 I llama_context: freq_scale    = 1
0.00.400.359 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.400.382 I ggml_metal_init: allocating
0.00.400.494 I ggml_metal_init: found device: Apple M4
0.00.400.510 I ggml_metal_init: picking default device: Apple M4
0.00.400.515 I ggml_metal_init: use bfloat         = true
0.00.400.517 I ggml_metal_init: use fusion         = true
0.00.400.518 I ggml_metal_init: use concurrency    = true
0.00.400.518 I ggml_metal_init: use graph optimize = true
0.00.400.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.404.981 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.410.841 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.412.328 I llama_context: Flash Attention was auto, set to enabled
0.00.415.535 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.415.537 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.415.538 I llama_context: graph nodes  = 824
0.00.415.538 I llama_context: graph splits = 2
0.00.415.546 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.415.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.415.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.729 I 
0.00.444.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.444.750 I perplexity: tokenizing the input ..
0.00.448.962 I perplexity: tokenization took 4.21 ms
0.00.448.965 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.234 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.570.488 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.570.497 I llama_perf_context_print:        load time =     444.56 ms
0.00.570.498 I llama_perf_context_print: prompt eval time =     119.13 ms /   128 tokens (    0.93 ms per token,  1074.47 tokens per second)
0.00.570.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.570.499 I llama_perf_context_print:       total time =     125.77 ms /   129 tokens
0.00.570.499 I llama_perf_context_print:    graphs reused =          0
0.00.570.563 I ggml_metal_free: deallocating

real	0m0.600s
user	0m0.070s
sys	0m0.118s
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
0.00.000.075 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.052 I llama_model_loader: - type  f32:  194 tensors
0.00.016.053 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.053 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.053 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.054 I print_info: file format = GGUF V3 (latest)
0.00.016.054 I print_info: file type   = Q4_K - Medium
0.00.016.055 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.118 I load: printing all EOG tokens:
0.00.025.119 I load:   - 0 ('<|endoftext|>')
0.00.025.143 I load: special tokens cache size = 25
0.00.031.058 I load: token to piece cache size = 0.2984 MB
0.00.031.072 I print_info: arch             = gptneox
0.00.031.073 I print_info: vocab_only       = 0
0.00.031.082 I print_info: n_ctx_train      = 2048
0.00.031.083 I print_info: n_embd           = 2048
0.00.031.083 I print_info: n_layer          = 24
0.00.031.085 I print_info: n_head           = 16
0.00.031.086 I print_info: n_head_kv        = 16
0.00.031.086 I print_info: n_rot            = 32
0.00.031.086 I print_info: n_swa            = 0
0.00.031.086 I print_info: is_swa_any       = 0
0.00.031.087 I print_info: n_embd_head_k    = 128
0.00.031.087 I print_info: n_embd_head_v    = 128
0.00.031.087 I print_info: n_gqa            = 1
0.00.031.088 I print_info: n_embd_k_gqa     = 2048
0.00.031.089 I print_info: n_embd_v_gqa     = 2048
0.00.031.089 I print_info: f_norm_eps       = 1.0e-05
0.00.031.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.090 I print_info: f_logit_scale    = 0.0e+00
0.00.031.090 I print_info: f_attn_scale     = 0.0e+00
0.00.031.090 I print_info: n_ff             = 8192
0.00.031.090 I print_info: n_expert         = 0
0.00.031.091 I print_info: n_expert_used    = 0
0.00.031.091 I print_info: causal attn      = 1
0.00.031.091 I print_info: pooling type     = 0
0.00.031.091 I print_info: rope type        = 2
0.00.031.091 I print_info: rope scaling     = linear
0.00.031.091 I print_info: freq_base_train  = 10000.0
0.00.031.091 I print_info: freq_scale_train = 1
0.00.031.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.092 I print_info: rope_finetuned   = unknown
0.00.031.092 I print_info: model type       = 1.4B
0.00.031.094 I print_info: model params     = 1.41 B
0.00.031.094 I print_info: general.name     = 1.4B
0.00.031.095 I print_info: vocab type       = BPE
0.00.031.095 I print_info: n_vocab          = 50304
0.00.031.095 I print_info: n_merges         = 50009
0.00.031.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.096 I print_info: LF token         = 187 'Ċ'
0.00.031.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.096 I print_info: max token length = 1024
0.00.031.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.022 I load_tensors: offloading output layer to GPU
0.00.520.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.033 I load_tensors: Metal_Mapped model buffer size =   871.81 MiB
0.00.520.039 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.712 I llama_context: constructing llama_context
0.00.521.719 I llama_context: n_seq_max     = 1
0.00.521.720 I llama_context: n_ctx         = 2048
0.00.521.721 I llama_context: n_ctx_per_seq = 2048
0.00.521.721 I llama_context: n_batch       = 2048
0.00.521.721 I llama_context: n_ubatch      = 512
0.00.521.722 I llama_context: causal_attn   = 1
0.00.521.723 I llama_context: flash_attn    = auto
0.00.521.723 I llama_context: kv_unified    = false
0.00.521.726 I llama_context: freq_base     = 10000.0
0.00.521.726 I llama_context: freq_scale    = 1
0.00.521.747 I ggml_metal_init: allocating
0.00.521.865 I ggml_metal_init: found device: Apple M4
0.00.521.878 I ggml_metal_init: picking default device: Apple M4
0.00.521.890 I ggml_metal_init: use bfloat         = true
0.00.521.891 I ggml_metal_init: use fusion         = true
0.00.521.892 I ggml_metal_init: use concurrency    = true
0.00.521.892 I ggml_metal_init: use graph optimize = true
0.00.521.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.430 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.582.710 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.583.545 I llama_context: Flash Attention was auto, set to enabled
0.00.588.915 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.588.916 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.588.916 I llama_context: graph nodes  = 824
0.00.588.916 I llama_context: graph splits = 2
0.00.588.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.589.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.583 I main: llama threadpool init, n_threads = 4
0.00.616.612 I 
0.00.616.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.616.623 I 
0.00.616.731 I sampler seed: 1234
0.00.616.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.616.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.616.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.616.753 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.328.961 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57629.87 tokens per second)
0.01.328.962 I llama_perf_context_print:        load time =     615.70 ms
0.01.328.963 I llama_perf_context_print: prompt eval time =      48.12 ms /     7 tokens (    6.87 ms per token,   145.47 tokens per second)
0.01.328.963 I llama_perf_context_print:        eval time =     660.55 ms /    63 runs   (   10.48 ms per token,    95.37 tokens per second)
0.01.328.964 I llama_perf_context_print:       total time =     713.12 ms /    70 tokens
0.01.328.964 I llama_perf_context_print:    graphs reused =         62
0.01.329.043 I ggml_metal_free: deallocating

real	0m1.364s
user	0m0.102s
sys	0m0.193s
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
0.00.000.127 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.167 I llama_model_loader: - type  f32:  194 tensors
0.00.016.167 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.167 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.167 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.168 I print_info: file format = GGUF V3 (latest)
0.00.016.168 I print_info: file type   = Q4_K - Medium
0.00.016.169 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.166 I load: printing all EOG tokens:
0.00.025.167 I load:   - 0 ('<|endoftext|>')
0.00.025.190 I load: special tokens cache size = 25
0.00.031.188 I load: token to piece cache size = 0.2984 MB
0.00.031.202 I print_info: arch             = gptneox
0.00.031.203 I print_info: vocab_only       = 0
0.00.031.212 I print_info: n_ctx_train      = 2048
0.00.031.213 I print_info: n_embd           = 2048
0.00.031.213 I print_info: n_layer          = 24
0.00.031.216 I print_info: n_head           = 16
0.00.031.216 I print_info: n_head_kv        = 16
0.00.031.216 I print_info: n_rot            = 32
0.00.031.216 I print_info: n_swa            = 0
0.00.031.217 I print_info: is_swa_any       = 0
0.00.031.217 I print_info: n_embd_head_k    = 128
0.00.031.221 I print_info: n_embd_head_v    = 128
0.00.031.221 I print_info: n_gqa            = 1
0.00.031.222 I print_info: n_embd_k_gqa     = 2048
0.00.031.223 I print_info: n_embd_v_gqa     = 2048
0.00.031.223 I print_info: f_norm_eps       = 1.0e-05
0.00.031.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.224 I print_info: f_logit_scale    = 0.0e+00
0.00.031.224 I print_info: f_attn_scale     = 0.0e+00
0.00.031.224 I print_info: n_ff             = 8192
0.00.031.224 I print_info: n_expert         = 0
0.00.031.225 I print_info: n_expert_used    = 0
0.00.031.225 I print_info: causal attn      = 1
0.00.031.225 I print_info: pooling type     = 0
0.00.031.225 I print_info: rope type        = 2
0.00.031.225 I print_info: rope scaling     = linear
0.00.031.225 I print_info: freq_base_train  = 10000.0
0.00.031.226 I print_info: freq_scale_train = 1
0.00.031.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.226 I print_info: rope_finetuned   = unknown
0.00.031.226 I print_info: model type       = 1.4B
0.00.031.227 I print_info: model params     = 1.41 B
0.00.031.227 I print_info: general.name     = 1.4B
0.00.031.227 I print_info: vocab type       = BPE
0.00.031.228 I print_info: n_vocab          = 50304
0.00.031.228 I print_info: n_merges         = 50009
0.00.031.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.229 I print_info: LF token         = 187 'Ċ'
0.00.031.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.229 I print_info: max token length = 1024
0.00.031.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.471.559 I load_tensors: offloading output layer to GPU
0.00.471.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.471.567 I load_tensors: Metal_Mapped model buffer size =   871.81 MiB
0.00.471.569 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.472.705 I llama_context: constructing llama_context
0.00.472.708 I llama_context: n_seq_max     = 1
0.00.472.709 I llama_context: n_ctx         = 128
0.00.472.710 I llama_context: n_ctx_per_seq = 128
0.00.472.710 I llama_context: n_batch       = 128
0.00.472.710 I llama_context: n_ubatch      = 128
0.00.472.711 I llama_context: causal_attn   = 1
0.00.472.711 I llama_context: flash_attn    = auto
0.00.472.712 I llama_context: kv_unified    = false
0.00.472.714 I llama_context: freq_base     = 10000.0
0.00.472.717 I llama_context: freq_scale    = 1
0.00.472.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.729 I ggml_metal_init: allocating
0.00.472.843 I ggml_metal_init: found device: Apple M4
0.00.472.856 I ggml_metal_init: picking default device: Apple M4
0.00.472.862 I ggml_metal_init: use bfloat         = true
0.00.472.862 I ggml_metal_init: use fusion         = true
0.00.472.863 I ggml_metal_init: use concurrency    = true
0.00.472.863 I ggml_metal_init: use graph optimize = true
0.00.472.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.982 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.482.878 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.484.318 I llama_context: Flash Attention was auto, set to enabled
0.00.487.398 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.487.400 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.487.401 I llama_context: graph nodes  = 824
0.00.487.401 I llama_context: graph splits = 2
0.00.487.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.487.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.717 I 
0.00.516.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.516.739 I perplexity: tokenizing the input ..
0.00.520.927 I perplexity: tokenization took 4.187 ms
0.00.520.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.019 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.643.358 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.643.366 I llama_perf_context_print:        load time =     516.55 ms
0.00.643.369 I llama_perf_context_print: prompt eval time =     119.63 ms /   128 tokens (    0.93 ms per token,  1069.95 tokens per second)
0.00.643.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.370 I llama_perf_context_print:       total time =     126.66 ms /   129 tokens
0.00.643.370 I llama_perf_context_print:    graphs reused =          0
0.00.643.422 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.069s
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
0.00.000.070 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.446 I llama_model_loader: - type  f32:  194 tensors
0.00.016.446 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.447 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.447 I print_info: file format = GGUF V3 (latest)
0.00.016.448 I print_info: file type   = Q5_K - Medium
0.00.016.449 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.557 I load: printing all EOG tokens:
0.00.025.558 I load:   - 0 ('<|endoftext|>')
0.00.025.581 I load: special tokens cache size = 25
0.00.032.774 I load: token to piece cache size = 0.2984 MB
0.00.032.787 I print_info: arch             = gptneox
0.00.032.788 I print_info: vocab_only       = 0
0.00.032.797 I print_info: n_ctx_train      = 2048
0.00.032.798 I print_info: n_embd           = 2048
0.00.032.798 I print_info: n_layer          = 24
0.00.032.801 I print_info: n_head           = 16
0.00.032.801 I print_info: n_head_kv        = 16
0.00.032.802 I print_info: n_rot            = 32
0.00.032.802 I print_info: n_swa            = 0
0.00.032.802 I print_info: is_swa_any       = 0
0.00.032.802 I print_info: n_embd_head_k    = 128
0.00.032.802 I print_info: n_embd_head_v    = 128
0.00.032.803 I print_info: n_gqa            = 1
0.00.032.804 I print_info: n_embd_k_gqa     = 2048
0.00.032.804 I print_info: n_embd_v_gqa     = 2048
0.00.032.805 I print_info: f_norm_eps       = 1.0e-05
0.00.032.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.807 I print_info: f_logit_scale    = 0.0e+00
0.00.032.807 I print_info: f_attn_scale     = 0.0e+00
0.00.032.807 I print_info: n_ff             = 8192
0.00.032.808 I print_info: n_expert         = 0
0.00.032.808 I print_info: n_expert_used    = 0
0.00.032.808 I print_info: causal attn      = 1
0.00.032.808 I print_info: pooling type     = 0
0.00.032.808 I print_info: rope type        = 2
0.00.032.808 I print_info: rope scaling     = linear
0.00.032.808 I print_info: freq_base_train  = 10000.0
0.00.032.810 I print_info: freq_scale_train = 1
0.00.032.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.810 I print_info: rope_finetuned   = unknown
0.00.032.810 I print_info: model type       = 1.4B
0.00.032.811 I print_info: model params     = 1.41 B
0.00.032.811 I print_info: general.name     = 1.4B
0.00.032.811 I print_info: vocab type       = BPE
0.00.032.812 I print_info: n_vocab          = 50304
0.00.032.812 I print_info: n_merges         = 50009
0.00.032.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.813 I print_info: LF token         = 187 'Ċ'
0.00.032.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.814 I print_info: max token length = 1024
0.00.032.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.307 I load_tensors: offloading output layer to GPU
0.00.593.307 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.314 I load_tensors: Metal_Mapped model buffer size =  1006.35 MiB
0.00.593.315 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.463 I llama_context: constructing llama_context
0.00.594.466 I llama_context: n_seq_max     = 1
0.00.594.467 I llama_context: n_ctx         = 2048
0.00.594.467 I llama_context: n_ctx_per_seq = 2048
0.00.594.468 I llama_context: n_batch       = 2048
0.00.594.468 I llama_context: n_ubatch      = 512
0.00.594.468 I llama_context: causal_attn   = 1
0.00.594.469 I llama_context: flash_attn    = auto
0.00.594.469 I llama_context: kv_unified    = false
0.00.594.470 I llama_context: freq_base     = 10000.0
0.00.594.471 I llama_context: freq_scale    = 1
0.00.594.487 I ggml_metal_init: allocating
0.00.594.606 I ggml_metal_init: found device: Apple M4
0.00.594.615 I ggml_metal_init: picking default device: Apple M4
0.00.594.622 I ggml_metal_init: use bfloat         = true
0.00.594.623 I ggml_metal_init: use fusion         = true
0.00.594.623 I ggml_metal_init: use concurrency    = true
0.00.594.624 I ggml_metal_init: use graph optimize = true
0.00.594.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.374 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.657.295 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.876 I llama_context: Flash Attention was auto, set to enabled
0.00.662.268 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.662.269 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.662.270 I llama_context: graph nodes  = 824
0.00.662.271 I llama_context: graph splits = 2
0.00.662.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.927 I main: llama threadpool init, n_threads = 4
0.00.689.954 I 
0.00.689.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.992 I 
0.00.690.111 I sampler seed: 1234
0.00.690.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.690.130 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.493.222 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61154.18 tokens per second)
0.01.493.223 I llama_perf_context_print:        load time =     689.09 ms
0.01.493.224 I llama_perf_context_print: prompt eval time =      53.22 ms /     7 tokens (    7.60 ms per token,   131.54 tokens per second)
0.01.493.225 I llama_perf_context_print:        eval time =     746.50 ms /    63 runs   (   11.85 ms per token,    84.39 tokens per second)
0.01.493.225 I llama_perf_context_print:       total time =     803.99 ms /    70 tokens
0.01.493.225 I llama_perf_context_print:    graphs reused =         62
0.01.493.293 I ggml_metal_free: deallocating

real	0m1.529s
user	0m0.101s
sys	0m0.205s
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
0.00.000.140 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.700 I llama_model_loader: - type  f32:  194 tensors
0.00.015.700 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.701 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.701 I print_info: file format = GGUF V3 (latest)
0.00.015.702 I print_info: file type   = Q5_K - Medium
0.00.015.702 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.778 I load: printing all EOG tokens:
0.00.024.779 I load:   - 0 ('<|endoftext|>')
0.00.024.802 I load: special tokens cache size = 25
0.00.030.675 I load: token to piece cache size = 0.2984 MB
0.00.030.683 I print_info: arch             = gptneox
0.00.030.685 I print_info: vocab_only       = 0
0.00.030.688 I print_info: n_ctx_train      = 2048
0.00.030.689 I print_info: n_embd           = 2048
0.00.030.690 I print_info: n_layer          = 24
0.00.030.692 I print_info: n_head           = 16
0.00.030.693 I print_info: n_head_kv        = 16
0.00.030.693 I print_info: n_rot            = 32
0.00.030.693 I print_info: n_swa            = 0
0.00.030.694 I print_info: is_swa_any       = 0
0.00.030.694 I print_info: n_embd_head_k    = 128
0.00.030.694 I print_info: n_embd_head_v    = 128
0.00.030.695 I print_info: n_gqa            = 1
0.00.030.696 I print_info: n_embd_k_gqa     = 2048
0.00.030.696 I print_info: n_embd_v_gqa     = 2048
0.00.030.697 I print_info: f_norm_eps       = 1.0e-05
0.00.030.697 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.699 I print_info: f_logit_scale    = 0.0e+00
0.00.030.699 I print_info: f_attn_scale     = 0.0e+00
0.00.030.700 I print_info: n_ff             = 8192
0.00.030.701 I print_info: n_expert         = 0
0.00.030.701 I print_info: n_expert_used    = 0
0.00.030.701 I print_info: causal attn      = 1
0.00.030.701 I print_info: pooling type     = 0
0.00.030.701 I print_info: rope type        = 2
0.00.030.702 I print_info: rope scaling     = linear
0.00.030.702 I print_info: freq_base_train  = 10000.0
0.00.030.702 I print_info: freq_scale_train = 1
0.00.030.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.703 I print_info: rope_finetuned   = unknown
0.00.030.703 I print_info: model type       = 1.4B
0.00.030.703 I print_info: model params     = 1.41 B
0.00.030.703 I print_info: general.name     = 1.4B
0.00.030.704 I print_info: vocab type       = BPE
0.00.030.704 I print_info: n_vocab          = 50304
0.00.030.704 I print_info: n_merges         = 50009
0.00.030.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.705 I print_info: LF token         = 187 'Ċ'
0.00.030.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.705 I print_info: max token length = 1024
0.00.030.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.222 I load_tensors: offloading output layer to GPU
0.00.536.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.230 I load_tensors: Metal_Mapped model buffer size =  1006.35 MiB
0.00.536.232 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.537.392 I llama_context: constructing llama_context
0.00.537.395 I llama_context: n_seq_max     = 1
0.00.537.396 I llama_context: n_ctx         = 128
0.00.537.396 I llama_context: n_ctx_per_seq = 128
0.00.537.397 I llama_context: n_batch       = 128
0.00.537.397 I llama_context: n_ubatch      = 128
0.00.537.397 I llama_context: causal_attn   = 1
0.00.537.398 I llama_context: flash_attn    = auto
0.00.537.398 I llama_context: kv_unified    = false
0.00.537.408 I llama_context: freq_base     = 10000.0
0.00.537.408 I llama_context: freq_scale    = 1
0.00.537.409 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.424 I ggml_metal_init: allocating
0.00.537.523 I ggml_metal_init: found device: Apple M4
0.00.537.537 I ggml_metal_init: picking default device: Apple M4
0.00.537.543 I ggml_metal_init: use bfloat         = true
0.00.537.545 I ggml_metal_init: use fusion         = true
0.00.537.545 I ggml_metal_init: use concurrency    = true
0.00.537.546 I ggml_metal_init: use graph optimize = true
0.00.537.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.569 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.547.479 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.548.801 I llama_context: Flash Attention was auto, set to enabled
0.00.552.265 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.552.267 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.552.268 I llama_context: graph nodes  = 824
0.00.552.270 I llama_context: graph splits = 2
0.00.552.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.552.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.581 I 
0.00.584.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.600 I perplexity: tokenizing the input ..
0.00.588.725 I perplexity: tokenization took 4.123 ms
0.00.588.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.713.674 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.714.900 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.714.907 I llama_perf_context_print:        load time =     584.40 ms
0.00.714.908 I llama_perf_context_print: prompt eval time =     123.99 ms /   128 tokens (    0.97 ms per token,  1032.34 tokens per second)
0.00.714.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.714.912 I llama_perf_context_print:       total time =     130.33 ms /   129 tokens
0.00.714.912 I llama_perf_context_print:    graphs reused =          0
0.00.714.964 I ggml_metal_free: deallocating

real	0m0.749s
user	0m0.068s
sys	0m0.135s
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
0.00.000.078 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.540 I llama_model_loader: - type  f32:  194 tensors
0.00.016.540 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.541 I print_info: file format = GGUF V3 (latest)
0.00.016.541 I print_info: file type   = Q6_K
0.00.016.542 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.625 I load: printing all EOG tokens:
0.00.025.626 I load:   - 0 ('<|endoftext|>')
0.00.025.650 I load: special tokens cache size = 25
0.00.031.546 I load: token to piece cache size = 0.2984 MB
0.00.031.560 I print_info: arch             = gptneox
0.00.031.562 I print_info: vocab_only       = 0
0.00.031.571 I print_info: n_ctx_train      = 2048
0.00.031.571 I print_info: n_embd           = 2048
0.00.031.572 I print_info: n_layer          = 24
0.00.031.574 I print_info: n_head           = 16
0.00.031.574 I print_info: n_head_kv        = 16
0.00.031.574 I print_info: n_rot            = 32
0.00.031.575 I print_info: n_swa            = 0
0.00.031.575 I print_info: is_swa_any       = 0
0.00.031.575 I print_info: n_embd_head_k    = 128
0.00.031.575 I print_info: n_embd_head_v    = 128
0.00.031.576 I print_info: n_gqa            = 1
0.00.031.577 I print_info: n_embd_k_gqa     = 2048
0.00.031.577 I print_info: n_embd_v_gqa     = 2048
0.00.031.578 I print_info: f_norm_eps       = 1.0e-05
0.00.031.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.578 I print_info: f_logit_scale    = 0.0e+00
0.00.031.578 I print_info: f_attn_scale     = 0.0e+00
0.00.031.579 I print_info: n_ff             = 8192
0.00.031.579 I print_info: n_expert         = 0
0.00.031.579 I print_info: n_expert_used    = 0
0.00.031.579 I print_info: causal attn      = 1
0.00.031.579 I print_info: pooling type     = 0
0.00.031.580 I print_info: rope type        = 2
0.00.031.580 I print_info: rope scaling     = linear
0.00.031.580 I print_info: freq_base_train  = 10000.0
0.00.031.580 I print_info: freq_scale_train = 1
0.00.031.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.581 I print_info: rope_finetuned   = unknown
0.00.031.581 I print_info: model type       = 1.4B
0.00.031.581 I print_info: model params     = 1.41 B
0.00.031.582 I print_info: general.name     = 1.4B
0.00.031.582 I print_info: vocab type       = BPE
0.00.031.582 I print_info: n_vocab          = 50304
0.00.031.582 I print_info: n_merges         = 50009
0.00.031.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.583 I print_info: LF token         = 187 'Ċ'
0.00.031.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.584 I print_info: max token length = 1024
0.00.031.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.019 I load_tensors: offloading output layer to GPU
0.00.644.020 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.023 I load_tensors: Metal_Mapped model buffer size =  1108.64 MiB
0.00.644.025 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.645.101 I llama_context: constructing llama_context
0.00.645.104 I llama_context: n_seq_max     = 1
0.00.645.104 I llama_context: n_ctx         = 2048
0.00.645.105 I llama_context: n_ctx_per_seq = 2048
0.00.645.105 I llama_context: n_batch       = 2048
0.00.645.105 I llama_context: n_ubatch      = 512
0.00.645.106 I llama_context: causal_attn   = 1
0.00.645.106 I llama_context: flash_attn    = auto
0.00.645.106 I llama_context: kv_unified    = false
0.00.645.107 I llama_context: freq_base     = 10000.0
0.00.645.108 I llama_context: freq_scale    = 1
0.00.645.123 I ggml_metal_init: allocating
0.00.645.191 I ggml_metal_init: found device: Apple M4
0.00.645.198 I ggml_metal_init: picking default device: Apple M4
0.00.645.203 I ggml_metal_init: use bfloat         = true
0.00.645.206 I ggml_metal_init: use fusion         = true
0.00.645.206 I ggml_metal_init: use concurrency    = true
0.00.645.207 I ggml_metal_init: use graph optimize = true
0.00.645.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.437 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.704.451 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.705.074 I llama_context: Flash Attention was auto, set to enabled
0.00.708.612 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.613 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.613 I llama_context: graph nodes  = 824
0.00.708.613 I llama_context: graph splits = 2
0.00.708.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.038 I main: llama threadpool init, n_threads = 4
0.00.735.070 I 
0.00.735.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.091 I 
0.00.735.188 I sampler seed: 1234
0.00.735.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.233 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.582.505 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57770.55 tokens per second)
0.01.582.505 I llama_perf_context_print:        load time =     734.17 ms
0.01.582.506 I llama_perf_context_print: prompt eval time =      57.15 ms /     7 tokens (    8.16 ms per token,   122.48 tokens per second)
0.01.582.507 I llama_perf_context_print:        eval time =     786.51 ms /    63 runs   (   12.48 ms per token,    80.10 tokens per second)
0.01.582.507 I llama_perf_context_print:       total time =     848.18 ms /    70 tokens
0.01.582.511 I llama_perf_context_print:    graphs reused =         62
0.01.582.580 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.101s
sys	0m0.209s
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
0.00.000.134 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.795 I llama_model_loader: - type  f32:  194 tensors
0.00.015.795 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.796 I print_info: file format = GGUF V3 (latest)
0.00.015.796 I print_info: file type   = Q6_K
0.00.015.797 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.834 I load: printing all EOG tokens:
0.00.024.835 I load:   - 0 ('<|endoftext|>')
0.00.024.858 I load: special tokens cache size = 25
0.00.030.815 I load: token to piece cache size = 0.2984 MB
0.00.030.824 I print_info: arch             = gptneox
0.00.030.825 I print_info: vocab_only       = 0
0.00.030.829 I print_info: n_ctx_train      = 2048
0.00.030.829 I print_info: n_embd           = 2048
0.00.030.829 I print_info: n_layer          = 24
0.00.030.832 I print_info: n_head           = 16
0.00.030.833 I print_info: n_head_kv        = 16
0.00.030.833 I print_info: n_rot            = 32
0.00.030.833 I print_info: n_swa            = 0
0.00.030.833 I print_info: is_swa_any       = 0
0.00.030.834 I print_info: n_embd_head_k    = 128
0.00.030.834 I print_info: n_embd_head_v    = 128
0.00.030.835 I print_info: n_gqa            = 1
0.00.030.835 I print_info: n_embd_k_gqa     = 2048
0.00.030.836 I print_info: n_embd_v_gqa     = 2048
0.00.030.836 I print_info: f_norm_eps       = 1.0e-05
0.00.030.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.837 I print_info: f_logit_scale    = 0.0e+00
0.00.030.837 I print_info: f_attn_scale     = 0.0e+00
0.00.030.838 I print_info: n_ff             = 8192
0.00.030.838 I print_info: n_expert         = 0
0.00.030.838 I print_info: n_expert_used    = 0
0.00.030.838 I print_info: causal attn      = 1
0.00.030.839 I print_info: pooling type     = 0
0.00.030.839 I print_info: rope type        = 2
0.00.030.839 I print_info: rope scaling     = linear
0.00.030.839 I print_info: freq_base_train  = 10000.0
0.00.030.840 I print_info: freq_scale_train = 1
0.00.030.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.840 I print_info: rope_finetuned   = unknown
0.00.030.840 I print_info: model type       = 1.4B
0.00.030.841 I print_info: model params     = 1.41 B
0.00.030.841 I print_info: general.name     = 1.4B
0.00.030.841 I print_info: vocab type       = BPE
0.00.030.842 I print_info: n_vocab          = 50304
0.00.030.842 I print_info: n_merges         = 50009
0.00.030.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.843 I print_info: LF token         = 187 'Ċ'
0.00.030.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.843 I print_info: max token length = 1024
0.00.030.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.133.035 I load_tensors: offloading output layer to GPU
0.00.133.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.133.038 I load_tensors: Metal_Mapped model buffer size =  1108.64 MiB
0.00.133.040 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.133.696 I llama_context: constructing llama_context
0.00.133.698 I llama_context: n_seq_max     = 1
0.00.133.698 I llama_context: n_ctx         = 128
0.00.133.699 I llama_context: n_ctx_per_seq = 128
0.00.133.699 I llama_context: n_batch       = 128
0.00.133.699 I llama_context: n_ubatch      = 128
0.00.133.699 I llama_context: causal_attn   = 1
0.00.133.700 I llama_context: flash_attn    = auto
0.00.133.700 I llama_context: kv_unified    = false
0.00.133.701 I llama_context: freq_base     = 10000.0
0.00.133.701 I llama_context: freq_scale    = 1
0.00.133.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.714 I ggml_metal_init: allocating
0.00.133.765 I ggml_metal_init: found device: Apple M4
0.00.133.771 I ggml_metal_init: picking default device: Apple M4
0.00.133.775 I ggml_metal_init: use bfloat         = true
0.00.133.775 I ggml_metal_init: use fusion         = true
0.00.133.775 I ggml_metal_init: use concurrency    = true
0.00.133.776 I ggml_metal_init: use graph optimize = true
0.00.133.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.490 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.138.731 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.139.653 I llama_context: Flash Attention was auto, set to enabled
0.00.141.649 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.141.650 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.141.650 I llama_context: graph nodes  = 824
0.00.141.651 I llama_context: graph splits = 2
0.00.141.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.141.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.795 I 
0.00.168.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.168.815 I perplexity: tokenizing the input ..
0.00.172.490 I perplexity: tokenization took 3.673 ms
0.00.172.493 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.292.394 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.293.641 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.293.650 I llama_perf_context_print:        load time =     168.62 ms
0.00.293.651 I llama_perf_context_print: prompt eval time =     119.38 ms /   128 tokens (    0.93 ms per token,  1072.21 tokens per second)
0.00.293.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.293.652 I llama_perf_context_print:       total time =     124.86 ms /   129 tokens
0.00.293.652 I llama_perf_context_print:    graphs reused =          0
0.00.293.702 I ggml_metal_free: deallocating

real	0m0.325s
user	0m0.064s
sys	0m0.057s
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
0.00.000.215 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.016.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.976 I llama_model_loader: - type  f32:  194 tensors
0.00.031.976 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.978 I print_info: file format = GGUF V3 (latest)
0.00.031.978 I print_info: file type   = Q4_0
0.00.031.979 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.470 I load: printing all EOG tokens:
0.00.045.471 I load:   - 0 ('<|endoftext|>')
0.00.045.496 I load: special tokens cache size = 25
0.00.053.074 I load: token to piece cache size = 0.2984 MB
0.00.053.089 I print_info: arch             = gptneox
0.00.053.090 I print_info: vocab_only       = 0
0.00.053.100 I print_info: n_ctx_train      = 2048
0.00.053.101 I print_info: n_embd           = 2048
0.00.053.101 I print_info: n_layer          = 24
0.00.053.104 I print_info: n_head           = 16
0.00.053.105 I print_info: n_head_kv        = 16
0.00.053.105 I print_info: n_rot            = 32
0.00.053.105 I print_info: n_swa            = 0
0.00.053.106 I print_info: is_swa_any       = 0
0.00.053.106 I print_info: n_embd_head_k    = 128
0.00.053.106 I print_info: n_embd_head_v    = 128
0.00.053.107 I print_info: n_gqa            = 1
0.00.053.108 I print_info: n_embd_k_gqa     = 2048
0.00.053.108 I print_info: n_embd_v_gqa     = 2048
0.00.053.109 I print_info: f_norm_eps       = 1.0e-05
0.00.053.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.110 I print_info: f_logit_scale    = 0.0e+00
0.00.053.110 I print_info: f_attn_scale     = 0.0e+00
0.00.053.110 I print_info: n_ff             = 8192
0.00.053.111 I print_info: n_expert         = 0
0.00.053.111 I print_info: n_expert_used    = 0
0.00.053.115 I print_info: causal attn      = 1
0.00.053.115 I print_info: pooling type     = 0
0.00.053.115 I print_info: rope type        = 2
0.00.053.115 I print_info: rope scaling     = linear
0.00.053.115 I print_info: freq_base_train  = 10000.0
0.00.053.116 I print_info: freq_scale_train = 1
0.00.053.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.116 I print_info: rope_finetuned   = unknown
0.00.053.116 I print_info: model type       = 1.4B
0.00.053.117 I print_info: model params     = 1.41 B
0.00.053.117 I print_info: general.name     = 1.4B
0.00.053.117 I print_info: vocab type       = BPE
0.00.053.118 I print_info: n_vocab          = 50304
0.00.053.118 I print_info: n_merges         = 50009
0.00.053.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.119 I print_info: LF token         = 187 'Ċ'
0.00.053.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.120 I print_info: max token length = 1024
0.00.053.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.531 I load_tensors: offloading 24 repeating layers to GPU
0.00.549.545 I load_tensors: offloading output layer to GPU
0.00.549.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.549.552 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.549.554 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.550.854 I llama_context: constructing llama_context
0.00.550.858 I llama_context: n_seq_max     = 1
0.00.550.859 I llama_context: n_ctx         = 2048
0.00.550.859 I llama_context: n_ctx_per_seq = 2048
0.00.550.860 I llama_context: n_batch       = 2048
0.00.550.860 I llama_context: n_ubatch      = 512
0.00.550.861 I llama_context: causal_attn   = 1
0.00.550.861 I llama_context: flash_attn    = disabled
0.00.550.862 I llama_context: kv_unified    = true
0.00.550.864 I llama_context: freq_base     = 10000.0
0.00.550.864 I llama_context: freq_scale    = 1
0.00.550.883 I ggml_metal_init: allocating
0.00.551.024 I ggml_metal_init: found device: Apple M4
0.00.551.035 I ggml_metal_init: picking default device: Apple M4
0.00.551.042 I ggml_metal_init: use bfloat         = true
0.00.551.044 I ggml_metal_init: use fusion         = true
0.00.551.044 I ggml_metal_init: use concurrency    = true
0.00.551.044 I ggml_metal_init: use graph optimize = true
0.00.551.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.310 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.612.973 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.912 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.617.914 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.617.914 I llama_context: graph nodes  = 919
0.00.617.914 I llama_context: graph splits = 2
0.00.617.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.825.861 I llama_context: constructing llama_context
0.00.825.863 I llama_context: n_seq_max     = 1
0.00.825.863 I llama_context: n_ctx         = 2048
0.00.825.863 I llama_context: n_ctx_per_seq = 2048
0.00.825.864 I llama_context: n_batch       = 2048
0.00.825.864 I llama_context: n_ubatch      = 512
0.00.825.864 I llama_context: causal_attn   = 1
0.00.825.864 I llama_context: flash_attn    = disabled
0.00.825.864 I llama_context: kv_unified    = true
0.00.825.865 I llama_context: freq_base     = 10000.0
0.00.825.865 I llama_context: freq_scale    = 1
0.00.825.866 I ggml_metal_init: allocating
0.00.825.879 I ggml_metal_init: found device: Apple M4
0.00.825.881 I ggml_metal_init: picking default device: Apple M4
0.00.825.884 I ggml_metal_init: use bfloat         = true
0.00.825.884 I ggml_metal_init: use fusion         = true
0.00.825.884 I ggml_metal_init: use concurrency    = true
0.00.825.884 I ggml_metal_init: use graph optimize = true
0.00.825.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.063 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.857.576 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.862.089 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.862.090 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.862.090 I llama_context: graph nodes  = 919
0.00.862.090 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.031.736 I llama_context: constructing llama_context
0.01.031.738 I llama_context: n_seq_max     = 1
0.01.031.738 I llama_context: n_ctx         = 2048
0.01.031.738 I llama_context: n_ctx_per_seq = 2048
0.01.031.738 I llama_context: n_batch       = 2048
0.01.031.739 I llama_context: n_ubatch      = 512
0.01.031.739 I llama_context: causal_attn   = 1
0.01.031.739 I llama_context: flash_attn    = disabled
0.01.031.740 I llama_context: kv_unified    = true
0.01.031.741 I llama_context: freq_base     = 10000.0
0.01.031.741 I llama_context: freq_scale    = 1
0.01.031.742 I ggml_metal_init: allocating
0.01.031.776 I ggml_metal_init: found device: Apple M4
0.01.031.779 I ggml_metal_init: picking default device: Apple M4
0.01.031.783 I ggml_metal_init: use bfloat         = true
0.01.031.784 I ggml_metal_init: use fusion         = true
0.01.031.784 I ggml_metal_init: use concurrency    = true
0.01.031.784 I ggml_metal_init: use graph optimize = true
0.01.031.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.680 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.061.910 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.066.590 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.066.591 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.066.591 I llama_context: graph nodes  = 919
0.01.066.591 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.243.129 I ggml_metal_free: deallocating
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

real	0m1.467s
user	0m0.158s
sys	0m0.287s
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
0.00.000.080 I build: 6514 (c0b45097c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.586 I llama_model_loader: - type  f32:  194 tensors
0.00.015.586 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.587 I print_info: file format = GGUF V3 (latest)
0.00.015.588 I print_info: file type   = Q4_0
0.00.015.589 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.699 I load: printing all EOG tokens:
0.00.024.700 I load:   - 0 ('<|endoftext|>')
0.00.024.722 I load: special tokens cache size = 25
0.00.030.625 I load: token to piece cache size = 0.2984 MB
0.00.030.639 I print_info: arch             = gptneox
0.00.030.640 I print_info: vocab_only       = 0
0.00.030.649 I print_info: n_ctx_train      = 2048
0.00.030.650 I print_info: n_embd           = 2048
0.00.030.650 I print_info: n_layer          = 24
0.00.030.653 I print_info: n_head           = 16
0.00.030.654 I print_info: n_head_kv        = 16
0.00.030.654 I print_info: n_rot            = 32
0.00.030.654 I print_info: n_swa            = 0
0.00.030.654 I print_info: is_swa_any       = 0
0.00.030.655 I print_info: n_embd_head_k    = 128
0.00.030.655 I print_info: n_embd_head_v    = 128
0.00.030.655 I print_info: n_gqa            = 1
0.00.030.656 I print_info: n_embd_k_gqa     = 2048
0.00.030.656 I print_info: n_embd_v_gqa     = 2048
0.00.030.657 I print_info: f_norm_eps       = 1.0e-05
0.00.030.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.658 I print_info: f_logit_scale    = 0.0e+00
0.00.030.658 I print_info: f_attn_scale     = 0.0e+00
0.00.030.658 I print_info: n_ff             = 8192
0.00.030.659 I print_info: n_expert         = 0
0.00.030.659 I print_info: n_expert_used    = 0
0.00.030.659 I print_info: causal attn      = 1
0.00.030.659 I print_info: pooling type     = 0
0.00.030.660 I print_info: rope type        = 2
0.00.030.660 I print_info: rope scaling     = linear
0.00.030.660 I print_info: freq_base_train  = 10000.0
0.00.030.660 I print_info: freq_scale_train = 1
0.00.030.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.661 I print_info: rope_finetuned   = unknown
0.00.030.661 I print_info: model type       = 1.4B
0.00.030.661 I print_info: model params     = 1.41 B
0.00.030.661 I print_info: general.name     = 1.4B
0.00.030.662 I print_info: vocab type       = BPE
0.00.030.663 I print_info: n_vocab          = 50304
0.00.030.663 I print_info: n_merges         = 50009
0.00.030.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.664 I print_info: LF token         = 187 'Ċ'
0.00.030.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.665 I print_info: max token length = 1024
0.00.030.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.436 I load_tensors: offloading output layer to GPU
0.00.042.436 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.437 I load_tensors: Metal_Mapped model buffer size =   786.31 MiB
0.00.042.437 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.805 I llama_context: constructing llama_context
0.00.042.806 I llama_context: n_seq_max     = 1
0.00.042.807 I llama_context: n_ctx         = 2048
0.00.042.807 I llama_context: n_ctx_per_seq = 2048
0.00.042.807 I llama_context: n_batch       = 2048
0.00.042.807 I llama_context: n_ubatch      = 512
0.00.042.807 I llama_context: causal_attn   = 1
0.00.042.808 I llama_context: flash_attn    = enabled
0.00.042.808 I llama_context: kv_unified    = true
0.00.042.808 I llama_context: freq_base     = 10000.0
0.00.042.809 I llama_context: freq_scale    = 1
0.00.042.819 I ggml_metal_init: allocating
0.00.042.844 I ggml_metal_init: found device: Apple M4
0.00.042.848 I ggml_metal_init: picking default device: Apple M4
0.00.042.850 I ggml_metal_init: use bfloat         = true
0.00.042.851 I ggml_metal_init: use fusion         = true
0.00.042.851 I ggml_metal_init: use concurrency    = true
0.00.042.851 I ggml_metal_init: use graph optimize = true
0.00.042.868 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.054.323 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.071.681 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.075.635 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.075.636 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.075.637 I llama_context: graph nodes  = 824
0.00.075.637 I llama_context: graph splits = 2
0.00.075.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.075.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.075.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.265.206 I llama_context: constructing llama_context
0.00.265.208 I llama_context: n_seq_max     = 1
0.00.265.209 I llama_context: n_ctx         = 2048
0.00.265.209 I llama_context: n_ctx_per_seq = 2048
0.00.265.209 I llama_context: n_batch       = 2048
0.00.265.209 I llama_context: n_ubatch      = 512
0.00.265.209 I llama_context: causal_attn   = 1
0.00.265.210 I llama_context: flash_attn    = enabled
0.00.265.210 I llama_context: kv_unified    = true
0.00.265.212 I llama_context: freq_base     = 10000.0
0.00.265.214 I llama_context: freq_scale    = 1
0.00.265.214 I ggml_metal_init: allocating
0.00.265.233 I ggml_metal_init: found device: Apple M4
0.00.265.237 I ggml_metal_init: picking default device: Apple M4
0.00.265.239 I ggml_metal_init: use bfloat         = true
0.00.265.239 I ggml_metal_init: use fusion         = true
0.00.265.239 I ggml_metal_init: use concurrency    = true
0.00.265.240 I ggml_metal_init: use graph optimize = true
0.00.265.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.712 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.293.923 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.273 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.297.274 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.297.274 I llama_context: graph nodes  = 824
0.00.297.274 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.457.861 I llama_context: constructing llama_context
0.00.457.863 I llama_context: n_seq_max     = 1
0.00.457.863 I llama_context: n_ctx         = 2048
0.00.457.863 I llama_context: n_ctx_per_seq = 2048
0.00.457.863 I llama_context: n_batch       = 2048
0.00.457.863 I llama_context: n_ubatch      = 512
0.00.457.864 I llama_context: causal_attn   = 1
0.00.457.864 I llama_context: flash_attn    = enabled
0.00.457.864 I llama_context: kv_unified    = true
0.00.457.865 I llama_context: freq_base     = 10000.0
0.00.457.865 I llama_context: freq_scale    = 1
0.00.457.866 I ggml_metal_init: allocating
0.00.457.882 I ggml_metal_init: found device: Apple M4
0.00.457.885 I ggml_metal_init: picking default device: Apple M4
0.00.457.887 I ggml_metal_init: use bfloat         = true
0.00.457.887 I ggml_metal_init: use fusion         = true
0.00.457.887 I ggml_metal_init: use concurrency    = true
0.00.457.887 I ggml_metal_init: use graph optimize = true
0.00.457.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.702 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.486.831 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.490.902 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.490.903 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.490.903 I llama_context: graph nodes  = 824
0.00.490.904 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.654.726 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.692s
user	0m0.110s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    4.14 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
        5.78 real         0.53 user         0.26 sys
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
model    =   4.12 sec*proc (2 tests)

Total Test time (real) =   4.13 sec
        4.13 real         0.10 user         0.07 sys
```
