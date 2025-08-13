## Summary

- status:  SUCCESS ✅
- runtime: 1622.02
- date:    Wed Aug 13 00:21:38 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bc5182272c373267352bc689e5fca276934bea2d
- author:  Sigbjørn Skjæret
```
ci : add copilot-setup-steps.yml (#15214)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.29 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.16 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.92 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  476.02 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.91 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 550.56 sec*proc (35 tests)

Total Test time (real) = 550.57 sec

real	9m10.615s
user	19m48.733s
sys	0m22.575s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.27 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.20 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  88.98 sec*proc (35 tests)

Total Test time (real) =  89.00 sec

real	1m29.012s
user	2m21.206s
sys	0m19.760s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.134 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.873 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.884 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.886 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.887 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.888 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.889 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.890 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.890 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.891 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.892 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.895 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.896 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.897 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.928 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.930 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.931 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.931 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.932 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.198 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.603 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.605 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.606 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.606 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.607 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.607 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.608 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.608 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.609 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.609 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.610 I llama_model_loader: - type  f32:  124 tensors
0.00.013.611 I llama_model_loader: - type  f16:   73 tensors
0.00.013.612 I print_info: file format = GGUF V3 (latest)
0.00.013.613 I print_info: file type   = F16
0.00.013.614 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.664 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.666 I load: printing all EOG tokens:
0.00.019.666 I load:   - 102 ('[SEP]')
0.00.019.689 I load: special tokens cache size = 5
0.00.022.036 I load: token to piece cache size = 0.2032 MB
0.00.022.066 I print_info: arch             = bert
0.00.022.067 I print_info: vocab_only       = 0
0.00.022.068 I print_info: n_ctx_train      = 512
0.00.022.068 I print_info: n_embd           = 384
0.00.022.068 I print_info: n_layer          = 12
0.00.022.073 I print_info: n_head           = 12
0.00.022.074 I print_info: n_head_kv        = 12
0.00.022.074 I print_info: n_rot            = 32
0.00.022.075 I print_info: n_swa            = 0
0.00.022.099 I print_info: is_swa_any       = 0
0.00.022.100 I print_info: n_embd_head_k    = 32
0.00.022.100 I print_info: n_embd_head_v    = 32
0.00.022.101 I print_info: n_gqa            = 1
0.00.022.102 I print_info: n_embd_k_gqa     = 384
0.00.022.105 I print_info: n_embd_v_gqa     = 384
0.00.022.107 I print_info: f_norm_eps       = 1.0e-12
0.00.022.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.108 I print_info: f_logit_scale    = 0.0e+00
0.00.022.108 I print_info: f_attn_scale     = 0.0e+00
0.00.022.109 I print_info: n_ff             = 1536
0.00.022.109 I print_info: n_expert         = 0
0.00.022.110 I print_info: n_expert_used    = 0
0.00.022.110 I print_info: causal attn      = 0
0.00.022.110 I print_info: pooling type     = 2
0.00.022.110 I print_info: rope type        = 2
0.00.022.110 I print_info: rope scaling     = linear
0.00.022.111 I print_info: freq_base_train  = 10000.0
0.00.022.111 I print_info: freq_scale_train = 1
0.00.022.112 I print_info: n_ctx_orig_yarn  = 512
0.00.022.112 I print_info: rope_finetuned   = unknown
0.00.022.112 I print_info: n_cls_out        = 1
0.00.022.118 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.120 I print_info: model type       = 33M
0.00.022.121 I print_info: model params     = 33.21 M
0.00.022.121 I print_info: general.name     = Bge Small
0.00.022.121 I print_info: vocab type       = WPM
0.00.022.122 I print_info: n_vocab          = 30522
0.00.022.122 I print_info: n_merges         = 0
0.00.022.124 I print_info: BOS token        = 101 '[CLS]'
0.00.022.124 I print_info: EOS token        = 102 '[SEP]'
0.00.022.124 I print_info: UNK token        = 100 '[UNK]'
0.00.022.125 I print_info: SEP token        = 102 '[SEP]'
0.00.022.125 I print_info: PAD token        = 0 '[PAD]'
0.00.022.125 I print_info: MASK token       = 103 '[MASK]'
0.00.022.127 I print_info: LF token         = 0 '[PAD]'
0.00.022.128 I print_info: EOG token        = 102 '[SEP]'
0.00.022.128 I print_info: max token length = 21
0.00.022.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.944 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.946 I load_tensors: offloading output layer to GPU
0.00.025.947 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.974 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.975 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.026.291 I llama_context: constructing llama_context
0.00.026.293 I llama_context: n_seq_max     = 1
0.00.026.294 I llama_context: n_ctx         = 512
0.00.026.294 I llama_context: n_ctx_per_seq = 512
0.00.026.294 I llama_context: n_batch       = 2048
0.00.026.295 I llama_context: n_ubatch      = 2048
0.00.026.295 I llama_context: causal_attn   = 0
0.00.026.295 I llama_context: flash_attn    = 0
0.00.026.295 I llama_context: kv_unified    = true
0.00.026.296 I llama_context: freq_base     = 10000.0
0.00.026.296 I llama_context: freq_scale    = 1
0.00.026.297 I ggml_metal_init: allocating
0.00.026.310 I ggml_metal_init: found device: Apple M4
0.00.026.314 I ggml_metal_init: picking default device: Apple M4
0.00.027.184 I ggml_metal_load_library: using embedded metal library
0.00.033.482 I ggml_metal_init: GPU name:   Apple M4
0.00.033.485 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.033.486 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.033.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.033.487 I ggml_metal_init: simdgroup reduction   = true
0.00.033.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.033.487 I ggml_metal_init: has residency sets    = true
0.00.033.487 I ggml_metal_init: has bfloat            = true
0.00.033.487 I ggml_metal_init: use bfloat            = true
0.00.033.488 I ggml_metal_init: hasUnifiedMemory      = true
0.00.033.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.049.585 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.687 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.691 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.181 I 
0.00.055.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.784 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.060.700 I llama_perf_context_print:        load time =      54.94 ms
0.00.060.701 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1893.14 tokens per second)
0.00.060.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.702 I llama_perf_context_print:       total time =       5.52 ms /    10 tokens
0.00.060.704 I llama_perf_context_print:    graphs reused =          0
0.00.060.730 I ggml_metal_free: deallocating

real	0m0.312s
user	0m0.059s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.049 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.681 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.686 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.688 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.689 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.689 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.690 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.690 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.690 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.691 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.691 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.693 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.694 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.694 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.707 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.707 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.708 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.708 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.920 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.921 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.922 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.922 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.922 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.923 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.923 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.923 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.923 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.924 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.924 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.924 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.925 I llama_model_loader: - type  f32:  124 tensors
0.00.005.925 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.926 I print_info: file format = GGUF V3 (latest)
0.00.005.926 I print_info: file type   = Q8_0
0.00.005.927 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.913 I load: printing all EOG tokens:
0.00.008.913 I load:   - 102 ('[SEP]')
0.00.008.925 I load: special tokens cache size = 5
0.00.010.233 I load: token to piece cache size = 0.2032 MB
0.00.010.242 I print_info: arch             = bert
0.00.010.244 I print_info: vocab_only       = 0
0.00.010.244 I print_info: n_ctx_train      = 512
0.00.010.244 I print_info: n_embd           = 384
0.00.010.244 I print_info: n_layer          = 12
0.00.010.248 I print_info: n_head           = 12
0.00.010.248 I print_info: n_head_kv        = 12
0.00.010.249 I print_info: n_rot            = 32
0.00.010.249 I print_info: n_swa            = 0
0.00.010.253 I print_info: is_swa_any       = 0
0.00.010.253 I print_info: n_embd_head_k    = 32
0.00.010.254 I print_info: n_embd_head_v    = 32
0.00.010.255 I print_info: n_gqa            = 1
0.00.010.255 I print_info: n_embd_k_gqa     = 384
0.00.010.256 I print_info: n_embd_v_gqa     = 384
0.00.010.256 I print_info: f_norm_eps       = 1.0e-12
0.00.010.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.259 I print_info: f_logit_scale    = 0.0e+00
0.00.010.259 I print_info: f_attn_scale     = 0.0e+00
0.00.010.259 I print_info: n_ff             = 1536
0.00.010.260 I print_info: n_expert         = 0
0.00.010.260 I print_info: n_expert_used    = 0
0.00.010.260 I print_info: causal attn      = 0
0.00.010.261 I print_info: pooling type     = 2
0.00.010.261 I print_info: rope type        = 2
0.00.010.261 I print_info: rope scaling     = linear
0.00.010.262 I print_info: freq_base_train  = 10000.0
0.00.010.262 I print_info: freq_scale_train = 1
0.00.010.262 I print_info: n_ctx_orig_yarn  = 512
0.00.010.262 I print_info: rope_finetuned   = unknown
0.00.010.262 I print_info: n_cls_out        = 1
0.00.010.263 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.263 I print_info: model type       = 33M
0.00.010.263 I print_info: model params     = 33.21 M
0.00.010.264 I print_info: general.name     = Bge Small
0.00.010.264 I print_info: vocab type       = WPM
0.00.010.264 I print_info: n_vocab          = 30522
0.00.010.265 I print_info: n_merges         = 0
0.00.010.265 I print_info: BOS token        = 101 '[CLS]'
0.00.010.265 I print_info: EOS token        = 102 '[SEP]'
0.00.010.266 I print_info: UNK token        = 100 '[UNK]'
0.00.010.267 I print_info: SEP token        = 102 '[SEP]'
0.00.010.267 I print_info: PAD token        = 0 '[PAD]'
0.00.010.267 I print_info: MASK token       = 103 '[MASK]'
0.00.010.267 I print_info: LF token         = 0 '[PAD]'
0.00.010.267 I print_info: EOG token        = 102 '[SEP]'
0.00.010.267 I print_info: max token length = 21
0.00.010.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.678 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.679 I load_tensors: offloading output layer to GPU
0.00.011.679 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.686 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.686 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.853 I llama_context: constructing llama_context
0.00.011.855 I llama_context: n_seq_max     = 1
0.00.011.855 I llama_context: n_ctx         = 512
0.00.011.855 I llama_context: n_ctx_per_seq = 512
0.00.011.855 I llama_context: n_batch       = 2048
0.00.011.856 I llama_context: n_ubatch      = 2048
0.00.011.856 I llama_context: causal_attn   = 0
0.00.011.856 I llama_context: flash_attn    = 0
0.00.011.857 I llama_context: kv_unified    = true
0.00.011.857 I llama_context: freq_base     = 10000.0
0.00.011.857 I llama_context: freq_scale    = 1
0.00.011.857 I ggml_metal_init: allocating
0.00.011.872 I ggml_metal_init: found device: Apple M4
0.00.011.875 I ggml_metal_init: picking default device: Apple M4
0.00.012.328 I ggml_metal_load_library: using embedded metal library
0.00.015.717 I ggml_metal_init: GPU name:   Apple M4
0.00.015.720 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.720 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.721 I ggml_metal_init: simdgroup reduction   = true
0.00.015.721 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.721 I ggml_metal_init: has residency sets    = true
0.00.015.721 I ggml_metal_init: has bfloat            = true
0.00.015.721 I ggml_metal_init: use bfloat            = true
0.00.015.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.546 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.622 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.625 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.542 I 
0.00.033.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.978 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.246 I llama_perf_context_print:        load time =      33.46 ms
0.00.038.247 I llama_perf_context_print: prompt eval time =       4.15 ms /     9 tokens (    0.46 ms per token,  2167.63 tokens per second)
0.00.038.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.250 I llama_perf_context_print:       total time =       4.71 ms /    10 tokens
0.00.038.250 I llama_perf_context_print:    graphs reused =          0
0.00.038.279 I ggml_metal_free: deallocating

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
0.00.000.181 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.185 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.364 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.618 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.627 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.629 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.630 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.630 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.632 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.633 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.634 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.634 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.639 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.642 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.643 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.644 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.647 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.647 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.648 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.382 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.457 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.126 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.128 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.129 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.129 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.130 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.130 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.130 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.131 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.131 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.132 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.132 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.133 I llama_model_loader: - type  f32:   40 tensors
0.00.029.133 I llama_model_loader: - type  f16:   26 tensors
0.00.029.135 I print_info: file format = GGUF V3 (latest)
0.00.029.136 I print_info: file type   = F16
0.00.029.137 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.854 W load: empty token at index 5
0.00.039.450 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.480 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.481 I load: printing all EOG tokens:
0.00.042.481 I load:   - 2 ('</s>')
0.00.042.513 I load: special tokens cache size = 5
0.00.303.374 I load: token to piece cache size = 1.5060 MB
0.00.303.406 I print_info: arch             = jina-bert-v2
0.00.303.407 I print_info: vocab_only       = 0
0.00.303.407 I print_info: n_ctx_train      = 8192
0.00.303.408 I print_info: n_embd           = 384
0.00.303.408 I print_info: n_layer          = 4
0.00.303.414 I print_info: n_head           = 12
0.00.303.415 I print_info: n_head_kv        = 12
0.00.303.415 I print_info: n_rot            = 32
0.00.303.415 I print_info: n_swa            = 0
0.00.303.436 I print_info: is_swa_any       = 0
0.00.303.437 I print_info: n_embd_head_k    = 32
0.00.303.437 I print_info: n_embd_head_v    = 32
0.00.303.438 I print_info: n_gqa            = 1
0.00.303.438 I print_info: n_embd_k_gqa     = 384
0.00.303.439 I print_info: n_embd_v_gqa     = 384
0.00.303.439 I print_info: f_norm_eps       = 1.0e-12
0.00.303.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.441 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.441 I print_info: f_logit_scale    = 0.0e+00
0.00.303.441 I print_info: f_attn_scale     = 0.0e+00
0.00.303.442 I print_info: n_ff             = 1536
0.00.303.444 I print_info: n_expert         = 0
0.00.303.444 I print_info: n_expert_used    = 0
0.00.303.444 I print_info: causal attn      = 0
0.00.303.445 I print_info: pooling type     = -1
0.00.303.445 I print_info: rope type        = -1
0.00.303.445 I print_info: rope scaling     = linear
0.00.303.445 I print_info: freq_base_train  = 10000.0
0.00.303.446 I print_info: freq_scale_train = 1
0.00.303.446 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.447 I print_info: rope_finetuned   = unknown
0.00.303.448 I print_info: model type       = 33M
0.00.303.448 I print_info: model params     = 32.90 M
0.00.303.449 I print_info: general.name     = Jina Bert Implementation
0.00.303.450 I print_info: vocab type       = BPE
0.00.303.450 I print_info: n_vocab          = 61056
0.00.303.450 I print_info: n_merges         = 39382
0.00.303.450 I print_info: BOS token        = 0 '<s>'
0.00.303.451 I print_info: EOS token        = 2 '</s>'
0.00.303.451 I print_info: UNK token        = 3 '<unk>'
0.00.303.451 I print_info: SEP token        = 2 '</s>'
0.00.303.451 I print_info: PAD token        = 1 '<pad>'
0.00.303.452 I print_info: MASK token       = 4 '<mask>'
0.00.303.453 I print_info: EOG token        = 2 '</s>'
0.00.303.453 I print_info: max token length = 45
0.00.303.454 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.334 I load_tensors: offloading 4 repeating layers to GPU
0.00.305.335 I load_tensors: offloading output layer to GPU
0.00.305.335 I load_tensors: offloaded 5/5 layers to GPU
0.00.305.360 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.305.361 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.306.070 I llama_context: constructing llama_context
0.00.306.071 I llama_context: n_seq_max     = 1
0.00.306.071 I llama_context: n_ctx         = 8192
0.00.306.072 I llama_context: n_ctx_per_seq = 8192
0.00.306.072 I llama_context: n_batch       = 2048
0.00.306.072 I llama_context: n_ubatch      = 2048
0.00.306.072 I llama_context: causal_attn   = 0
0.00.306.072 I llama_context: flash_attn    = 0
0.00.306.072 I llama_context: kv_unified    = true
0.00.306.073 I llama_context: freq_base     = 10000.0
0.00.306.073 I llama_context: freq_scale    = 1
0.00.306.073 I ggml_metal_init: allocating
0.00.306.114 I ggml_metal_init: found device: Apple M4
0.00.306.118 I ggml_metal_init: picking default device: Apple M4
0.00.306.915 I ggml_metal_load_library: using embedded metal library
0.00.310.485 I ggml_metal_init: GPU name:   Apple M4
0.00.310.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.310.487 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.310.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.310.488 I ggml_metal_init: simdgroup reduction   = true
0.00.310.488 I ggml_metal_init: simdgroup matrix mul. = true
0.00.310.488 I ggml_metal_init: has residency sets    = true
0.00.310.488 I ggml_metal_init: has bfloat            = true
0.00.310.489 I ggml_metal_init: use bfloat            = true
0.00.310.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.310.490 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.071 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.324.166 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.324.169 I common_init_from_params: added </s> logit bias = -inf
0.00.324.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.324.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.865 I 
0.00.327.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.271 I main: prompt 0: 'what is panda?	hi'
0.00.328.272 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.277 I main: prompt 1: 'what is panda?	it's a bear'
0.00.328.277 I main: number of tokens in prompt = 13
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


0.00.328.282 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.282 I main: number of tokens in prompt = 40
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


0.00.328.320 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.330.738 I llama_perf_context_print:        load time =     327.50 ms
0.00.330.741 I llama_perf_context_print: prompt eval time =       2.41 ms /    62 tokens (    0.04 ms per token, 25779.63 tokens per second)
0.00.330.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.742 I llama_perf_context_print:       total time =       2.88 ms /    63 tokens
0.00.330.743 I llama_perf_context_print:    graphs reused =          0
0.00.330.789 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.335s
sys	0m0.039s
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
0.00.000.201 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.409 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.000.517 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.169 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.210 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.211 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.211 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.212 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.334 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.540 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.466 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.477 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.478 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.479 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.480 I llama_model_loader: - type  f32:  194 tensors
0.00.031.481 I llama_model_loader: - type  f16:   98 tensors
0.00.031.486 I print_info: file format = GGUF V3 (latest)
0.00.031.487 I print_info: file type   = all F32 (guessed)
0.00.031.489 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.912 I load: printing all EOG tokens:
0.00.049.914 I load:   - 0 ('<|endoftext|>')
0.00.049.947 I load: special tokens cache size = 25
0.00.059.465 I load: token to piece cache size = 0.2984 MB
0.00.059.490 I print_info: arch             = gptneox
0.00.059.492 I print_info: vocab_only       = 0
0.00.059.492 I print_info: n_ctx_train      = 2048
0.00.059.492 I print_info: n_embd           = 2048
0.00.059.492 I print_info: n_layer          = 24
0.00.059.496 I print_info: n_head           = 16
0.00.059.497 I print_info: n_head_kv        = 16
0.00.059.497 I print_info: n_rot            = 32
0.00.059.498 I print_info: n_swa            = 0
0.00.059.522 I print_info: is_swa_any       = 0
0.00.059.524 I print_info: n_embd_head_k    = 128
0.00.059.524 I print_info: n_embd_head_v    = 128
0.00.059.532 I print_info: n_gqa            = 1
0.00.059.533 I print_info: n_embd_k_gqa     = 2048
0.00.059.534 I print_info: n_embd_v_gqa     = 2048
0.00.059.535 I print_info: f_norm_eps       = 1.0e-05
0.00.059.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.536 I print_info: f_logit_scale    = 0.0e+00
0.00.059.536 I print_info: f_attn_scale     = 0.0e+00
0.00.059.537 I print_info: n_ff             = 8192
0.00.059.537 I print_info: n_expert         = 0
0.00.059.537 I print_info: n_expert_used    = 0
0.00.059.537 I print_info: causal attn      = 1
0.00.059.541 I print_info: pooling type     = 0
0.00.059.542 I print_info: rope type        = 2
0.00.059.542 I print_info: rope scaling     = linear
0.00.059.542 I print_info: freq_base_train  = 10000.0
0.00.059.547 I print_info: freq_scale_train = 1
0.00.059.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.548 I print_info: rope_finetuned   = unknown
0.00.059.548 I print_info: model type       = 1.4B
0.00.059.549 I print_info: model params     = 1.41 B
0.00.059.550 I print_info: general.name     = 1.4B
0.00.059.550 I print_info: vocab type       = BPE
0.00.059.550 I print_info: n_vocab          = 50304
0.00.059.550 I print_info: n_merges         = 50009
0.00.059.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.552 I print_info: LF token         = 187 'Ċ'
0.00.059.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.552 I print_info: max token length = 1024
0.00.059.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.107.860 I load_tensors: offloading output layer to GPU
0.00.107.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.107.889 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.107.891 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.108.491 I llama_context: constructing llama_context
0.00.108.493 I llama_context: n_seq_max     = 1
0.00.108.493 I llama_context: n_ctx         = 2048
0.00.108.493 I llama_context: n_ctx_per_seq = 2048
0.00.108.494 I llama_context: n_batch       = 2048
0.00.108.494 I llama_context: n_ubatch      = 512
0.00.108.494 I llama_context: causal_attn   = 1
0.00.108.494 I llama_context: flash_attn    = 0
0.00.108.494 I llama_context: kv_unified    = false
0.00.108.495 I llama_context: freq_base     = 10000.0
0.00.108.495 I llama_context: freq_scale    = 1
0.00.108.496 I ggml_metal_init: allocating
0.00.108.549 I ggml_metal_init: found device: Apple M4
0.00.108.553 I ggml_metal_init: picking default device: Apple M4
0.00.109.137 I ggml_metal_load_library: using embedded metal library
0.00.112.962 I ggml_metal_init: GPU name:   Apple M4
0.00.112.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.112.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.112.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.112.965 I ggml_metal_init: simdgroup reduction   = true
0.00.112.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.112.965 I ggml_metal_init: has residency sets    = true
0.00.112.965 I ggml_metal_init: has bfloat            = true
0.00.112.966 I ggml_metal_init: use bfloat            = true
0.00.112.966 I ggml_metal_init: hasUnifiedMemory      = true
0.00.112.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.128.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.304 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.157.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.160.485 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.160.486 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.160.486 I llama_context: graph nodes  = 967
0.00.160.487 I llama_context: graph splits = 2
0.00.160.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.160.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.619 I main: llama threadpool init, n_threads = 4
0.00.226.659 I 
0.00.226.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.226.674 I 
0.00.226.851 I sampler seed: 1234
0.00.226.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.226.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.226.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.226.882 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.024.689 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54615.38 tokens per second)
0.02.024.689 I llama_perf_context_print:        load time =     225.16 ms
0.02.024.690 I llama_perf_context_print: prompt eval time =      42.97 ms /     7 tokens (    6.14 ms per token,   162.91 tokens per second)
0.02.024.691 I llama_perf_context_print:        eval time =    1751.74 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.024.692 I llama_perf_context_print:       total time =    1799.01 ms /    70 tokens
0.02.024.692 I llama_perf_context_print:    graphs reused =         60
0.02.024.750 I ggml_metal_free: deallocating

real	0m2.494s
user	0m0.134s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.920 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.050 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.526 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.542 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.549 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.549 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.550 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.024 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.984 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.367 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - type  f32:  194 tensors
0.00.030.371 I llama_model_loader: - type  f16:   98 tensors
0.00.030.372 I print_info: file format = GGUF V3 (latest)
0.00.030.372 I print_info: file type   = all F32 (guessed)
0.00.030.373 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.479 I load: printing all EOG tokens:
0.00.043.480 I load:   - 0 ('<|endoftext|>')
0.00.043.510 I load: special tokens cache size = 25
0.00.051.301 I load: token to piece cache size = 0.2984 MB
0.00.051.316 I print_info: arch             = gptneox
0.00.051.317 I print_info: vocab_only       = 0
0.00.051.318 I print_info: n_ctx_train      = 2048
0.00.051.318 I print_info: n_embd           = 2048
0.00.051.318 I print_info: n_layer          = 24
0.00.051.321 I print_info: n_head           = 16
0.00.051.322 I print_info: n_head_kv        = 16
0.00.051.322 I print_info: n_rot            = 32
0.00.051.322 I print_info: n_swa            = 0
0.00.051.332 I print_info: is_swa_any       = 0
0.00.051.333 I print_info: n_embd_head_k    = 128
0.00.051.333 I print_info: n_embd_head_v    = 128
0.00.051.334 I print_info: n_gqa            = 1
0.00.051.335 I print_info: n_embd_k_gqa     = 2048
0.00.051.336 I print_info: n_embd_v_gqa     = 2048
0.00.051.336 I print_info: f_norm_eps       = 1.0e-05
0.00.051.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.337 I print_info: f_logit_scale    = 0.0e+00
0.00.051.337 I print_info: f_attn_scale     = 0.0e+00
0.00.051.338 I print_info: n_ff             = 8192
0.00.051.338 I print_info: n_expert         = 0
0.00.051.339 I print_info: n_expert_used    = 0
0.00.051.339 I print_info: causal attn      = 1
0.00.051.339 I print_info: pooling type     = 0
0.00.051.339 I print_info: rope type        = 2
0.00.051.342 I print_info: rope scaling     = linear
0.00.051.342 I print_info: freq_base_train  = 10000.0
0.00.051.343 I print_info: freq_scale_train = 1
0.00.051.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.343 I print_info: rope_finetuned   = unknown
0.00.051.343 I print_info: model type       = 1.4B
0.00.051.344 I print_info: model params     = 1.41 B
0.00.051.345 I print_info: general.name     = 1.4B
0.00.051.345 I print_info: vocab type       = BPE
0.00.051.346 I print_info: n_vocab          = 50304
0.00.051.346 I print_info: n_merges         = 50009
0.00.051.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.348 I print_info: LF token         = 187 'Ċ'
0.00.051.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.348 I print_info: max token length = 1024
0.00.051.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.438.331 I load_tensors: offloading 24 repeating layers to GPU
0.01.438.335 I load_tensors: offloading output layer to GPU
0.01.438.335 I load_tensors: offloaded 25/25 layers to GPU
0.01.438.361 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.438.363 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.439.286 I llama_context: constructing llama_context
0.01.439.288 I llama_context: n_seq_max     = 1
0.01.439.288 I llama_context: n_ctx         = 128
0.01.439.288 I llama_context: n_ctx_per_seq = 128
0.01.439.288 I llama_context: n_batch       = 128
0.01.439.289 I llama_context: n_ubatch      = 128
0.01.439.289 I llama_context: causal_attn   = 1
0.01.439.289 I llama_context: flash_attn    = 0
0.01.439.289 I llama_context: kv_unified    = false
0.01.439.290 I llama_context: freq_base     = 10000.0
0.01.439.290 I llama_context: freq_scale    = 1
0.01.439.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.439.291 I ggml_metal_init: allocating
0.01.439.368 I ggml_metal_init: found device: Apple M4
0.01.439.373 I ggml_metal_init: picking default device: Apple M4
0.01.440.342 I ggml_metal_load_library: using embedded metal library
0.01.445.608 I ggml_metal_init: GPU name:   Apple M4
0.01.445.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.445.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.445.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.445.612 I ggml_metal_init: simdgroup reduction   = true
0.01.445.613 I ggml_metal_init: simdgroup matrix mul. = true
0.01.445.613 I ggml_metal_init: has residency sets    = true
0.01.445.613 I ggml_metal_init: has bfloat            = true
0.01.445.613 I ggml_metal_init: use bfloat            = true
0.01.445.614 I ggml_metal_init: hasUnifiedMemory      = true
0.01.445.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.460.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.461.103 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.462.171 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.463.540 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.463.541 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.463.542 I llama_context: graph nodes  = 967
0.01.463.542 I llama_context: graph splits = 2
0.01.463.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.463.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.463.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.498.452 I 
0.01.498.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.498.504 I perplexity: tokenizing the input ..
0.01.503.270 I perplexity: tokenization took 4.763 ms
0.01.503.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.617.710 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.620.542 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.620.597 I llama_perf_context_print:        load time =    1497.39 ms
0.01.620.599 I llama_perf_context_print: prompt eval time =     114.12 ms /   128 tokens (    0.89 ms per token,  1121.63 tokens per second)
0.01.620.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.620.602 I llama_perf_context_print:       total time =     122.15 ms /   129 tokens
0.01.620.602 I llama_perf_context_print:    graphs reused =          0
0.01.620.838 I ggml_metal_free: deallocating

real	0m1.842s
user	0m0.109s
sys	0m0.283s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.893 I llama_model_loader: - type  f32:  194 tensors
0.00.016.893 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.894 I print_info: file format = GGUF V3 (latest)
0.00.016.895 I print_info: file type   = Q8_0
0.00.016.896 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.032 I load: printing all EOG tokens:
0.00.026.033 I load:   - 0 ('<|endoftext|>')
0.00.026.055 I load: special tokens cache size = 25
0.00.032.120 I load: token to piece cache size = 0.2984 MB
0.00.032.140 I print_info: arch             = gptneox
0.00.032.141 I print_info: vocab_only       = 0
0.00.032.141 I print_info: n_ctx_train      = 2048
0.00.032.142 I print_info: n_embd           = 2048
0.00.032.142 I print_info: n_layer          = 24
0.00.032.147 I print_info: n_head           = 16
0.00.032.148 I print_info: n_head_kv        = 16
0.00.032.148 I print_info: n_rot            = 32
0.00.032.148 I print_info: n_swa            = 0
0.00.032.158 I print_info: is_swa_any       = 0
0.00.032.159 I print_info: n_embd_head_k    = 128
0.00.032.159 I print_info: n_embd_head_v    = 128
0.00.032.160 I print_info: n_gqa            = 1
0.00.032.163 I print_info: n_embd_k_gqa     = 2048
0.00.032.166 I print_info: n_embd_v_gqa     = 2048
0.00.032.167 I print_info: f_norm_eps       = 1.0e-05
0.00.032.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.169 I print_info: f_logit_scale    = 0.0e+00
0.00.032.169 I print_info: f_attn_scale     = 0.0e+00
0.00.032.170 I print_info: n_ff             = 8192
0.00.032.170 I print_info: n_expert         = 0
0.00.032.170 I print_info: n_expert_used    = 0
0.00.032.170 I print_info: causal attn      = 1
0.00.032.171 I print_info: pooling type     = 0
0.00.032.171 I print_info: rope type        = 2
0.00.032.171 I print_info: rope scaling     = linear
0.00.032.171 I print_info: freq_base_train  = 10000.0
0.00.032.172 I print_info: freq_scale_train = 1
0.00.032.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.172 I print_info: rope_finetuned   = unknown
0.00.032.173 I print_info: model type       = 1.4B
0.00.032.173 I print_info: model params     = 1.41 B
0.00.032.173 I print_info: general.name     = 1.4B
0.00.032.174 I print_info: vocab type       = BPE
0.00.032.174 I print_info: n_vocab          = 50304
0.00.032.175 I print_info: n_merges         = 50009
0.00.032.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.177 I print_info: LF token         = 187 'Ċ'
0.00.032.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.177 I print_info: max token length = 1024
0.00.032.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.063.020 I load_tensors: offloading 24 repeating layers to GPU
0.01.063.023 I load_tensors: offloading output layer to GPU
0.01.063.024 I load_tensors: offloaded 25/25 layers to GPU
0.01.063.045 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.063.051 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.064.033 I llama_context: constructing llama_context
0.01.064.035 I llama_context: n_seq_max     = 1
0.01.064.036 I llama_context: n_ctx         = 2048
0.01.064.036 I llama_context: n_ctx_per_seq = 2048
0.01.064.036 I llama_context: n_batch       = 2048
0.01.064.037 I llama_context: n_ubatch      = 512
0.01.064.037 I llama_context: causal_attn   = 1
0.01.064.037 I llama_context: flash_attn    = 0
0.01.064.037 I llama_context: kv_unified    = false
0.01.064.038 I llama_context: freq_base     = 10000.0
0.01.064.039 I llama_context: freq_scale    = 1
0.01.064.039 I ggml_metal_init: allocating
0.01.064.090 I ggml_metal_init: found device: Apple M4
0.01.064.097 I ggml_metal_init: picking default device: Apple M4
0.01.065.200 I ggml_metal_load_library: using embedded metal library
0.01.072.398 I ggml_metal_init: GPU name:   Apple M4
0.01.072.401 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.072.402 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.072.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.072.403 I ggml_metal_init: simdgroup reduction   = true
0.01.072.403 I ggml_metal_init: simdgroup matrix mul. = true
0.01.072.403 I ggml_metal_init: has residency sets    = true
0.01.072.403 I ggml_metal_init: has bfloat            = true
0.01.072.403 I ggml_metal_init: use bfloat            = true
0.01.072.404 I ggml_metal_init: hasUnifiedMemory      = true
0.01.072.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.093.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.129.838 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.149.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.153.906 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.153.907 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.153.907 I llama_context: graph nodes  = 967
0.01.153.908 I llama_context: graph splits = 2
0.01.153.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.154.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.154.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.209.535 I main: llama threadpool init, n_threads = 4
0.01.209.579 I 
0.01.209.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.209.594 I 
0.01.209.743 I sampler seed: 1234
0.01.209.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.209.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.209.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.209.764 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.268.779 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.02.268.780 I llama_perf_context_print:        load time =    1208.68 ms
0.02.268.780 I llama_perf_context_print: prompt eval time =      48.72 ms /     7 tokens (    6.96 ms per token,   143.67 tokens per second)
0.02.268.781 I llama_perf_context_print:        eval time =    1007.12 ms /    63 runs   (   15.99 ms per token,    62.55 tokens per second)
0.02.268.782 I llama_perf_context_print:       total time =    1059.97 ms /    70 tokens
0.02.268.782 I llama_perf_context_print:    graphs reused =         60
0.02.268.844 I ggml_metal_free: deallocating

real	0m2.299s
user	0m0.106s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.337 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.375 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.429 I llama_model_loader: - type  f32:  194 tensors
0.00.016.430 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.431 I print_info: file format = GGUF V3 (latest)
0.00.016.431 I print_info: file type   = Q8_0
0.00.016.432 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.932 I load: printing all EOG tokens:
0.00.025.933 I load:   - 0 ('<|endoftext|>')
0.00.025.957 I load: special tokens cache size = 25
0.00.032.118 I load: token to piece cache size = 0.2984 MB
0.00.032.137 I print_info: arch             = gptneox
0.00.032.138 I print_info: vocab_only       = 0
0.00.032.138 I print_info: n_ctx_train      = 2048
0.00.032.138 I print_info: n_embd           = 2048
0.00.032.138 I print_info: n_layer          = 24
0.00.032.144 I print_info: n_head           = 16
0.00.032.146 I print_info: n_head_kv        = 16
0.00.032.147 I print_info: n_rot            = 32
0.00.032.147 I print_info: n_swa            = 0
0.00.032.157 I print_info: is_swa_any       = 0
0.00.032.157 I print_info: n_embd_head_k    = 128
0.00.032.157 I print_info: n_embd_head_v    = 128
0.00.032.158 I print_info: n_gqa            = 1
0.00.032.158 I print_info: n_embd_k_gqa     = 2048
0.00.032.159 I print_info: n_embd_v_gqa     = 2048
0.00.032.159 I print_info: f_norm_eps       = 1.0e-05
0.00.032.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.160 I print_info: f_logit_scale    = 0.0e+00
0.00.032.160 I print_info: f_attn_scale     = 0.0e+00
0.00.032.161 I print_info: n_ff             = 8192
0.00.032.161 I print_info: n_expert         = 0
0.00.032.161 I print_info: n_expert_used    = 0
0.00.032.161 I print_info: causal attn      = 1
0.00.032.161 I print_info: pooling type     = 0
0.00.032.161 I print_info: rope type        = 2
0.00.032.161 I print_info: rope scaling     = linear
0.00.032.162 I print_info: freq_base_train  = 10000.0
0.00.032.162 I print_info: freq_scale_train = 1
0.00.032.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.162 I print_info: rope_finetuned   = unknown
0.00.032.162 I print_info: model type       = 1.4B
0.00.032.163 I print_info: model params     = 1.41 B
0.00.032.163 I print_info: general.name     = 1.4B
0.00.032.163 I print_info: vocab type       = BPE
0.00.032.164 I print_info: n_vocab          = 50304
0.00.032.164 I print_info: n_merges         = 50009
0.00.032.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.166 I print_info: LF token         = 187 'Ċ'
0.00.032.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.167 I print_info: max token length = 1024
0.00.032.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.945.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.945.618 I load_tensors: offloading output layer to GPU
0.00.945.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.945.651 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.945.653 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.946.913 I llama_context: constructing llama_context
0.00.946.917 I llama_context: n_seq_max     = 1
0.00.946.917 I llama_context: n_ctx         = 128
0.00.946.917 I llama_context: n_ctx_per_seq = 128
0.00.946.918 I llama_context: n_batch       = 128
0.00.946.918 I llama_context: n_ubatch      = 128
0.00.946.918 I llama_context: causal_attn   = 1
0.00.946.918 I llama_context: flash_attn    = 0
0.00.946.919 I llama_context: kv_unified    = false
0.00.946.921 I llama_context: freq_base     = 10000.0
0.00.946.921 I llama_context: freq_scale    = 1
0.00.946.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.946.925 I ggml_metal_init: allocating
0.00.947.020 I ggml_metal_init: found device: Apple M4
0.00.947.028 I ggml_metal_init: picking default device: Apple M4
0.00.948.291 I ggml_metal_load_library: using embedded metal library
0.00.955.294 I ggml_metal_init: GPU name:   Apple M4
0.00.955.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.955.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.955.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.955.300 I ggml_metal_init: simdgroup reduction   = true
0.00.955.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.955.300 I ggml_metal_init: has residency sets    = true
0.00.955.301 I ggml_metal_init: has bfloat            = true
0.00.955.301 I ggml_metal_init: use bfloat            = true
0.00.955.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.955.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.977.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.978.816 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.980.533 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.983.195 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.983.196 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.983.196 I llama_context: graph nodes  = 967
0.00.983.197 I llama_context: graph splits = 2
0.00.983.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.983.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.983.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.094 I 
0.01.010.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.010.158 I perplexity: tokenizing the input ..
0.01.016.277 I perplexity: tokenization took 6.117 ms
0.01.016.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.149.083 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.150.534 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.150.564 I llama_perf_context_print:        load time =    1009.71 ms
0.01.150.565 I llama_perf_context_print: prompt eval time =     132.16 ms /   128 tokens (    1.03 ms per token,   968.55 tokens per second)
0.01.150.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.150.566 I llama_perf_context_print:       total time =     140.48 ms /   129 tokens
0.01.150.566 I llama_perf_context_print:    graphs reused =          0
0.01.150.693 I ggml_metal_free: deallocating

real	0m1.179s
user	0m0.085s
sys	0m0.192s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.865 I llama_model_loader: - type  f32:  194 tensors
0.00.016.865 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.866 I print_info: file format = GGUF V3 (latest)
0.00.016.867 I print_info: file type   = Q4_0
0.00.016.868 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.700 I load: printing all EOG tokens:
0.00.025.701 I load:   - 0 ('<|endoftext|>')
0.00.025.725 I load: special tokens cache size = 25
0.00.031.775 I load: token to piece cache size = 0.2984 MB
0.00.031.785 I print_info: arch             = gptneox
0.00.031.786 I print_info: vocab_only       = 0
0.00.031.787 I print_info: n_ctx_train      = 2048
0.00.031.787 I print_info: n_embd           = 2048
0.00.031.787 I print_info: n_layer          = 24
0.00.031.792 I print_info: n_head           = 16
0.00.031.793 I print_info: n_head_kv        = 16
0.00.031.795 I print_info: n_rot            = 32
0.00.031.797 I print_info: n_swa            = 0
0.00.031.803 I print_info: is_swa_any       = 0
0.00.031.803 I print_info: n_embd_head_k    = 128
0.00.031.803 I print_info: n_embd_head_v    = 128
0.00.031.804 I print_info: n_gqa            = 1
0.00.031.805 I print_info: n_embd_k_gqa     = 2048
0.00.031.806 I print_info: n_embd_v_gqa     = 2048
0.00.031.807 I print_info: f_norm_eps       = 1.0e-05
0.00.031.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.808 I print_info: f_logit_scale    = 0.0e+00
0.00.031.808 I print_info: f_attn_scale     = 0.0e+00
0.00.031.809 I print_info: n_ff             = 8192
0.00.031.809 I print_info: n_expert         = 0
0.00.031.810 I print_info: n_expert_used    = 0
0.00.031.810 I print_info: causal attn      = 1
0.00.031.810 I print_info: pooling type     = 0
0.00.031.810 I print_info: rope type        = 2
0.00.031.811 I print_info: rope scaling     = linear
0.00.031.811 I print_info: freq_base_train  = 10000.0
0.00.031.811 I print_info: freq_scale_train = 1
0.00.031.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.811 I print_info: rope_finetuned   = unknown
0.00.031.812 I print_info: model type       = 1.4B
0.00.031.812 I print_info: model params     = 1.41 B
0.00.031.812 I print_info: general.name     = 1.4B
0.00.031.813 I print_info: vocab type       = BPE
0.00.031.813 I print_info: n_vocab          = 50304
0.00.031.813 I print_info: n_merges         = 50009
0.00.031.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.814 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.814 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.814 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.814 I print_info: LF token         = 187 'Ċ'
0.00.031.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.815 I print_info: max token length = 1024
0.00.031.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.795 I load_tensors: offloading output layer to GPU
0.00.609.796 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.829 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.830 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.611.371 I llama_context: constructing llama_context
0.00.611.378 I llama_context: n_seq_max     = 1
0.00.611.378 I llama_context: n_ctx         = 2048
0.00.611.378 I llama_context: n_ctx_per_seq = 2048
0.00.611.379 I llama_context: n_batch       = 2048
0.00.611.379 I llama_context: n_ubatch      = 512
0.00.611.379 I llama_context: causal_attn   = 1
0.00.611.380 I llama_context: flash_attn    = 0
0.00.611.380 I llama_context: kv_unified    = false
0.00.611.383 I llama_context: freq_base     = 10000.0
0.00.611.383 I llama_context: freq_scale    = 1
0.00.611.387 I ggml_metal_init: allocating
0.00.611.460 I ggml_metal_init: found device: Apple M4
0.00.611.469 I ggml_metal_init: picking default device: Apple M4
0.00.613.392 I ggml_metal_load_library: using embedded metal library
0.00.621.188 I ggml_metal_init: GPU name:   Apple M4
0.00.621.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.197 I ggml_metal_init: simdgroup reduction   = true
0.00.621.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.198 I ggml_metal_init: has residency sets    = true
0.00.621.198 I ggml_metal_init: has bfloat            = true
0.00.621.199 I ggml_metal_init: use bfloat            = true
0.00.621.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.215 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.704.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.770 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.771 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.708.771 I llama_context: graph nodes  = 967
0.00.708.772 I llama_context: graph splits = 2
0.00.708.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.123 I main: llama threadpool init, n_threads = 4
0.00.766.173 I 
0.00.766.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.187 I 
0.00.766.335 I sampler seed: 1234
0.00.766.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.766.387 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.406.581 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.01.406.581 I llama_perf_context_print:        load time =     765.27 ms
0.01.406.582 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.71 tokens per second)
0.01.406.582 I llama_perf_context_print:        eval time =     588.93 ms /    63 runs   (    9.35 ms per token,   106.97 tokens per second)
0.01.406.582 I llama_perf_context_print:       total time =     641.19 ms /    70 tokens
0.01.406.583 I llama_perf_context_print:    graphs reused =         60
0.01.406.630 I ggml_metal_free: deallocating

real	0m1.437s
user	0m0.108s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.305 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.341 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.722 I llama_model_loader: - type  f32:  194 tensors
0.00.016.723 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.724 I print_info: file format = GGUF V3 (latest)
0.00.016.724 I print_info: file type   = Q4_0
0.00.016.725 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.833 I load: printing all EOG tokens:
0.00.025.834 I load:   - 0 ('<|endoftext|>')
0.00.025.859 I load: special tokens cache size = 25
0.00.031.712 I load: token to piece cache size = 0.2984 MB
0.00.031.731 I print_info: arch             = gptneox
0.00.031.732 I print_info: vocab_only       = 0
0.00.031.732 I print_info: n_ctx_train      = 2048
0.00.031.732 I print_info: n_embd           = 2048
0.00.031.732 I print_info: n_layer          = 24
0.00.031.739 I print_info: n_head           = 16
0.00.031.740 I print_info: n_head_kv        = 16
0.00.031.740 I print_info: n_rot            = 32
0.00.031.741 I print_info: n_swa            = 0
0.00.031.751 I print_info: is_swa_any       = 0
0.00.031.752 I print_info: n_embd_head_k    = 128
0.00.031.752 I print_info: n_embd_head_v    = 128
0.00.031.752 I print_info: n_gqa            = 1
0.00.031.753 I print_info: n_embd_k_gqa     = 2048
0.00.031.753 I print_info: n_embd_v_gqa     = 2048
0.00.031.754 I print_info: f_norm_eps       = 1.0e-05
0.00.031.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.755 I print_info: f_logit_scale    = 0.0e+00
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
0.00.031.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.761 I print_info: LF token         = 187 'Ċ'
0.00.031.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.761 I print_info: max token length = 1024
0.00.031.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.810 I load_tensors: offloading output layer to GPU
0.00.617.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.845 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.847 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.605 I llama_context: constructing llama_context
0.00.619.609 I llama_context: n_seq_max     = 1
0.00.619.609 I llama_context: n_ctx         = 128
0.00.619.610 I llama_context: n_ctx_per_seq = 128
0.00.619.610 I llama_context: n_batch       = 128
0.00.619.610 I llama_context: n_ubatch      = 128
0.00.619.611 I llama_context: causal_attn   = 1
0.00.619.611 I llama_context: flash_attn    = 0
0.00.619.611 I llama_context: kv_unified    = false
0.00.619.613 I llama_context: freq_base     = 10000.0
0.00.619.614 I llama_context: freq_scale    = 1
0.00.619.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.623 I ggml_metal_init: allocating
0.00.619.719 I ggml_metal_init: found device: Apple M4
0.00.619.727 I ggml_metal_init: picking default device: Apple M4
0.00.621.258 I ggml_metal_load_library: using embedded metal library
0.00.628.685 I ggml_metal_init: GPU name:   Apple M4
0.00.628.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.695 I ggml_metal_init: simdgroup reduction   = true
0.00.628.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.696 I ggml_metal_init: has residency sets    = true
0.00.628.697 I ggml_metal_init: has bfloat            = true
0.00.628.697 I ggml_metal_init: use bfloat            = true
0.00.628.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.167 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.659.191 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.088 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.662.090 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.662.090 I llama_context: graph nodes  = 967
0.00.662.091 I llama_context: graph splits = 2
0.00.662.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.378 I 
0.00.687.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.459 I perplexity: tokenizing the input ..
0.00.694.556 I perplexity: tokenization took 7.094 ms
0.00.694.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.444 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.821.856 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.821.872 I llama_perf_context_print:        load time =     687.02 ms
0.00.821.873 I llama_perf_context_print: prompt eval time =     124.97 ms /   128 tokens (    0.98 ms per token,  1024.24 tokens per second)
0.00.821.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.874 I llama_perf_context_print:       total time =     134.51 ms /   129 tokens
0.00.821.874 I llama_perf_context_print:    graphs reused =          0
0.00.821.991 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.089s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.882 I llama_model_loader: - type  f32:  194 tensors
0.00.024.882 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.883 I print_info: file format = GGUF V3 (latest)
0.00.024.884 I print_info: file type   = Q4_1
0.00.024.885 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.812 I load: printing all EOG tokens:
0.00.033.812 I load:   - 0 ('<|endoftext|>')
0.00.033.837 I load: special tokens cache size = 25
0.00.039.873 I load: token to piece cache size = 0.2984 MB
0.00.039.889 I print_info: arch             = gptneox
0.00.039.890 I print_info: vocab_only       = 0
0.00.039.890 I print_info: n_ctx_train      = 2048
0.00.039.890 I print_info: n_embd           = 2048
0.00.039.890 I print_info: n_layer          = 24
0.00.039.894 I print_info: n_head           = 16
0.00.039.895 I print_info: n_head_kv        = 16
0.00.039.897 I print_info: n_rot            = 32
0.00.039.897 I print_info: n_swa            = 0
0.00.039.902 I print_info: is_swa_any       = 0
0.00.039.904 I print_info: n_embd_head_k    = 128
0.00.039.904 I print_info: n_embd_head_v    = 128
0.00.039.904 I print_info: n_gqa            = 1
0.00.039.905 I print_info: n_embd_k_gqa     = 2048
0.00.039.908 I print_info: n_embd_v_gqa     = 2048
0.00.039.909 I print_info: f_norm_eps       = 1.0e-05
0.00.039.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.909 I print_info: f_logit_scale    = 0.0e+00
0.00.039.910 I print_info: f_attn_scale     = 0.0e+00
0.00.039.910 I print_info: n_ff             = 8192
0.00.039.910 I print_info: n_expert         = 0
0.00.039.911 I print_info: n_expert_used    = 0
0.00.039.911 I print_info: causal attn      = 1
0.00.039.911 I print_info: pooling type     = 0
0.00.039.911 I print_info: rope type        = 2
0.00.039.911 I print_info: rope scaling     = linear
0.00.039.911 I print_info: freq_base_train  = 10000.0
0.00.039.912 I print_info: freq_scale_train = 1
0.00.039.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.912 I print_info: rope_finetuned   = unknown
0.00.039.912 I print_info: model type       = 1.4B
0.00.039.913 I print_info: model params     = 1.41 B
0.00.039.913 I print_info: general.name     = 1.4B
0.00.039.914 I print_info: vocab type       = BPE
0.00.039.914 I print_info: n_vocab          = 50304
0.00.039.914 I print_info: n_merges         = 50009
0.00.039.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.923 I print_info: LF token         = 187 'Ċ'
0.00.039.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.924 I print_info: max token length = 1024
0.00.039.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.519 I load_tensors: offloading output layer to GPU
0.00.678.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.539 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.678.541 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.679.295 I llama_context: constructing llama_context
0.00.679.300 I llama_context: n_seq_max     = 1
0.00.679.300 I llama_context: n_ctx         = 2048
0.00.679.300 I llama_context: n_ctx_per_seq = 2048
0.00.679.301 I llama_context: n_batch       = 2048
0.00.679.301 I llama_context: n_ubatch      = 512
0.00.679.301 I llama_context: causal_attn   = 1
0.00.679.302 I llama_context: flash_attn    = 0
0.00.679.302 I llama_context: kv_unified    = false
0.00.679.304 I llama_context: freq_base     = 10000.0
0.00.679.304 I llama_context: freq_scale    = 1
0.00.679.305 I ggml_metal_init: allocating
0.00.679.358 I ggml_metal_init: found device: Apple M4
0.00.679.365 I ggml_metal_init: picking default device: Apple M4
0.00.680.337 I ggml_metal_load_library: using embedded metal library
0.00.686.092 I ggml_metal_init: GPU name:   Apple M4
0.00.686.101 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.102 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.102 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.103 I ggml_metal_init: simdgroup reduction   = true
0.00.686.103 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.103 I ggml_metal_init: has residency sets    = true
0.00.686.104 I ggml_metal_init: has bfloat            = true
0.00.686.104 I ggml_metal_init: use bfloat            = true
0.00.686.105 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.446 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.736.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.940 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.941 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.741.942 I llama_context: graph nodes  = 967
0.00.741.942 I llama_context: graph splits = 2
0.00.741.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.480 I main: llama threadpool init, n_threads = 4
0.00.796.520 I 
0.00.796.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.533 I 
0.00.796.703 I sampler seed: 1234
0.00.796.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.750 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.496.884 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.496.884 I llama_perf_context_print:        load time =     795.65 ms
0.01.496.885 I llama_perf_context_print: prompt eval time =      48.58 ms /     7 tokens (    6.94 ms per token,   144.10 tokens per second)
0.01.496.886 I llama_perf_context_print:        eval time =     649.11 ms /    63 runs   (   10.30 ms per token,    97.06 tokens per second)
0.01.496.886 I llama_perf_context_print:       total time =     701.12 ms /    70 tokens
0.01.496.886 I llama_perf_context_print:    graphs reused =         60
0.01.496.950 I ggml_metal_free: deallocating

real	0m1.533s
user	0m0.102s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.397 I llama_model_loader: - type  f32:  194 tensors
0.00.016.398 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.399 I print_info: file format = GGUF V3 (latest)
0.00.016.399 I print_info: file type   = Q4_1
0.00.016.402 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.942 I load: printing all EOG tokens:
0.00.025.943 I load:   - 0 ('<|endoftext|>')
0.00.025.965 I load: special tokens cache size = 25
0.00.032.088 I load: token to piece cache size = 0.2984 MB
0.00.032.106 I print_info: arch             = gptneox
0.00.032.107 I print_info: vocab_only       = 0
0.00.032.108 I print_info: n_ctx_train      = 2048
0.00.032.108 I print_info: n_embd           = 2048
0.00.032.108 I print_info: n_layer          = 24
0.00.032.112 I print_info: n_head           = 16
0.00.032.116 I print_info: n_head_kv        = 16
0.00.032.116 I print_info: n_rot            = 32
0.00.032.116 I print_info: n_swa            = 0
0.00.032.126 I print_info: is_swa_any       = 0
0.00.032.126 I print_info: n_embd_head_k    = 128
0.00.032.127 I print_info: n_embd_head_v    = 128
0.00.032.127 I print_info: n_gqa            = 1
0.00.032.128 I print_info: n_embd_k_gqa     = 2048
0.00.032.128 I print_info: n_embd_v_gqa     = 2048
0.00.032.129 I print_info: f_norm_eps       = 1.0e-05
0.00.032.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.130 I print_info: f_logit_scale    = 0.0e+00
0.00.032.130 I print_info: f_attn_scale     = 0.0e+00
0.00.032.130 I print_info: n_ff             = 8192
0.00.032.130 I print_info: n_expert         = 0
0.00.032.131 I print_info: n_expert_used    = 0
0.00.032.131 I print_info: causal attn      = 1
0.00.032.131 I print_info: pooling type     = 0
0.00.032.131 I print_info: rope type        = 2
0.00.032.131 I print_info: rope scaling     = linear
0.00.032.131 I print_info: freq_base_train  = 10000.0
0.00.032.132 I print_info: freq_scale_train = 1
0.00.032.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.132 I print_info: rope_finetuned   = unknown
0.00.032.132 I print_info: model type       = 1.4B
0.00.032.133 I print_info: model params     = 1.41 B
0.00.032.133 I print_info: general.name     = 1.4B
0.00.032.134 I print_info: vocab type       = BPE
0.00.032.134 I print_info: n_vocab          = 50304
0.00.032.134 I print_info: n_merges         = 50009
0.00.032.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.135 I print_info: LF token         = 187 'Ċ'
0.00.032.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.136 I print_info: max token length = 1024
0.00.032.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.273 I load_tensors: offloading output layer to GPU
0.00.648.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.307 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.308 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.992 I llama_context: constructing llama_context
0.00.649.995 I llama_context: n_seq_max     = 1
0.00.649.996 I llama_context: n_ctx         = 128
0.00.649.997 I llama_context: n_ctx_per_seq = 128
0.00.649.997 I llama_context: n_batch       = 128
0.00.649.997 I llama_context: n_ubatch      = 128
0.00.649.998 I llama_context: causal_attn   = 1
0.00.649.998 I llama_context: flash_attn    = 0
0.00.649.998 I llama_context: kv_unified    = false
0.00.650.001 I llama_context: freq_base     = 10000.0
0.00.650.001 I llama_context: freq_scale    = 1
0.00.650.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.010 I ggml_metal_init: allocating
0.00.650.089 I ggml_metal_init: found device: Apple M4
0.00.650.097 I ggml_metal_init: picking default device: Apple M4
0.00.651.618 I ggml_metal_load_library: using embedded metal library
0.00.660.980 I ggml_metal_init: GPU name:   Apple M4
0.00.660.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.989 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.990 I ggml_metal_init: simdgroup reduction   = true
0.00.660.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.991 I ggml_metal_init: has residency sets    = true
0.00.660.991 I ggml_metal_init: has bfloat            = true
0.00.660.991 I ggml_metal_init: use bfloat            = true
0.00.660.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.196 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.687.191 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.876 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.878 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.689.878 I llama_context: graph nodes  = 967
0.00.689.879 I llama_context: graph splits = 2
0.00.689.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.188 I 
0.00.717.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.259 I perplexity: tokenizing the input ..
0.00.724.039 I perplexity: tokenization took 6.778 ms
0.00.724.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.096 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.855.541 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.855.567 I llama_perf_context_print:        load time =     717.03 ms
0.00.855.568 I llama_perf_context_print: prompt eval time =     129.20 ms /   128 tokens (    1.01 ms per token,   990.74 tokens per second)
0.00.855.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.569 I llama_perf_context_print:       total time =     138.39 ms /   129 tokens
0.00.855.570 I llama_perf_context_print:    graphs reused =          0
0.00.855.695 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.087s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.888 I llama_model_loader: - type  f32:  194 tensors
0.00.026.888 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.889 I print_info: file format = GGUF V3 (latest)
0.00.026.890 I print_info: file type   = Q5_0
0.00.026.890 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.786 I load: printing all EOG tokens:
0.00.036.787 I load:   - 0 ('<|endoftext|>')
0.00.036.809 I load: special tokens cache size = 25
0.00.044.275 I load: token to piece cache size = 0.2984 MB
0.00.044.290 I print_info: arch             = gptneox
0.00.044.291 I print_info: vocab_only       = 0
0.00.044.292 I print_info: n_ctx_train      = 2048
0.00.044.292 I print_info: n_embd           = 2048
0.00.044.292 I print_info: n_layer          = 24
0.00.044.295 I print_info: n_head           = 16
0.00.044.296 I print_info: n_head_kv        = 16
0.00.044.296 I print_info: n_rot            = 32
0.00.044.296 I print_info: n_swa            = 0
0.00.044.306 I print_info: is_swa_any       = 0
0.00.044.307 I print_info: n_embd_head_k    = 128
0.00.044.307 I print_info: n_embd_head_v    = 128
0.00.044.307 I print_info: n_gqa            = 1
0.00.044.308 I print_info: n_embd_k_gqa     = 2048
0.00.044.310 I print_info: n_embd_v_gqa     = 2048
0.00.044.311 I print_info: f_norm_eps       = 1.0e-05
0.00.044.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.312 I print_info: f_logit_scale    = 0.0e+00
0.00.044.313 I print_info: f_attn_scale     = 0.0e+00
0.00.044.315 I print_info: n_ff             = 8192
0.00.044.315 I print_info: n_expert         = 0
0.00.044.315 I print_info: n_expert_used    = 0
0.00.044.315 I print_info: causal attn      = 1
0.00.044.315 I print_info: pooling type     = 0
0.00.044.316 I print_info: rope type        = 2
0.00.044.317 I print_info: rope scaling     = linear
0.00.044.317 I print_info: freq_base_train  = 10000.0
0.00.044.318 I print_info: freq_scale_train = 1
0.00.044.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.318 I print_info: rope_finetuned   = unknown
0.00.044.318 I print_info: model type       = 1.4B
0.00.044.319 I print_info: model params     = 1.41 B
0.00.044.319 I print_info: general.name     = 1.4B
0.00.044.319 I print_info: vocab type       = BPE
0.00.044.320 I print_info: n_vocab          = 50304
0.00.044.320 I print_info: n_merges         = 50009
0.00.044.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.321 I print_info: LF token         = 187 'Ċ'
0.00.044.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.322 I print_info: max token length = 1024
0.00.044.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.972 I load_tensors: offloading output layer to GPU
0.00.703.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.007 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.008 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.421 I llama_context: constructing llama_context
0.00.705.425 I llama_context: n_seq_max     = 1
0.00.705.425 I llama_context: n_ctx         = 2048
0.00.705.426 I llama_context: n_ctx_per_seq = 2048
0.00.705.426 I llama_context: n_batch       = 2048
0.00.705.426 I llama_context: n_ubatch      = 512
0.00.705.427 I llama_context: causal_attn   = 1
0.00.705.427 I llama_context: flash_attn    = 0
0.00.705.427 I llama_context: kv_unified    = false
0.00.705.429 I llama_context: freq_base     = 10000.0
0.00.705.430 I llama_context: freq_scale    = 1
0.00.705.432 I ggml_metal_init: allocating
0.00.705.583 I ggml_metal_init: found device: Apple M4
0.00.705.592 I ggml_metal_init: picking default device: Apple M4
0.00.707.311 I ggml_metal_load_library: using embedded metal library
0.00.716.063 I ggml_metal_init: GPU name:   Apple M4
0.00.716.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.716.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.716.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.716.069 I ggml_metal_init: simdgroup reduction   = true
0.00.716.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.716.069 I ggml_metal_init: has residency sets    = true
0.00.716.069 I ggml_metal_init: has bfloat            = true
0.00.716.069 I ggml_metal_init: use bfloat            = true
0.00.716.070 I ggml_metal_init: hasUnifiedMemory      = true
0.00.716.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.890 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.795.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.799.925 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.799.927 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.799.927 I llama_context: graph nodes  = 967
0.00.799.927 I llama_context: graph splits = 2
0.00.799.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.602 I main: llama threadpool init, n_threads = 4
0.00.860.645 I 
0.00.860.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.860.659 I 
0.00.860.808 I sampler seed: 1234
0.00.860.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.860.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.860.838 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.621.489 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47683.01 tokens per second)
0.01.621.489 I llama_perf_context_print:        load time =     859.75 ms
0.01.621.490 I llama_perf_context_print: prompt eval time =      49.09 ms /     7 tokens (    7.01 ms per token,   142.58 tokens per second)
0.01.621.491 I llama_perf_context_print:        eval time =     708.49 ms /    63 runs   (   11.25 ms per token,    88.92 tokens per second)
0.01.621.491 I llama_perf_context_print:       total time =     761.63 ms /    70 tokens
0.01.621.491 I llama_perf_context_print:    graphs reused =         60
0.01.621.546 I ggml_metal_free: deallocating

real	0m1.657s
user	0m0.113s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.498 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.498 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.499 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.264 I llama_model_loader: - type  f32:  194 tensors
0.00.016.264 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.265 I print_info: file format = GGUF V3 (latest)
0.00.016.266 I print_info: file type   = Q5_0
0.00.016.267 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.280 I load: printing all EOG tokens:
0.00.025.281 I load:   - 0 ('<|endoftext|>')
0.00.025.305 I load: special tokens cache size = 25
0.00.031.184 I load: token to piece cache size = 0.2984 MB
0.00.031.203 I print_info: arch             = gptneox
0.00.031.204 I print_info: vocab_only       = 0
0.00.031.204 I print_info: n_ctx_train      = 2048
0.00.031.204 I print_info: n_embd           = 2048
0.00.031.205 I print_info: n_layer          = 24
0.00.031.209 I print_info: n_head           = 16
0.00.031.209 I print_info: n_head_kv        = 16
0.00.031.209 I print_info: n_rot            = 32
0.00.031.210 I print_info: n_swa            = 0
0.00.031.219 I print_info: is_swa_any       = 0
0.00.031.220 I print_info: n_embd_head_k    = 128
0.00.031.220 I print_info: n_embd_head_v    = 128
0.00.031.221 I print_info: n_gqa            = 1
0.00.031.222 I print_info: n_embd_k_gqa     = 2048
0.00.031.222 I print_info: n_embd_v_gqa     = 2048
0.00.031.223 I print_info: f_norm_eps       = 1.0e-05
0.00.031.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.223 I print_info: f_logit_scale    = 0.0e+00
0.00.031.224 I print_info: f_attn_scale     = 0.0e+00
0.00.031.224 I print_info: n_ff             = 8192
0.00.031.224 I print_info: n_expert         = 0
0.00.031.224 I print_info: n_expert_used    = 0
0.00.031.225 I print_info: causal attn      = 1
0.00.031.225 I print_info: pooling type     = 0
0.00.031.225 I print_info: rope type        = 2
0.00.031.225 I print_info: rope scaling     = linear
0.00.031.227 I print_info: freq_base_train  = 10000.0
0.00.031.227 I print_info: freq_scale_train = 1
0.00.031.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.227 I print_info: rope_finetuned   = unknown
0.00.031.228 I print_info: model type       = 1.4B
0.00.031.229 I print_info: model params     = 1.41 B
0.00.031.229 I print_info: general.name     = 1.4B
0.00.031.229 I print_info: vocab type       = BPE
0.00.031.229 I print_info: n_vocab          = 50304
0.00.031.230 I print_info: n_merges         = 50009
0.00.031.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.231 I print_info: LF token         = 187 'Ċ'
0.00.031.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.231 I print_info: max token length = 1024
0.00.031.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.705.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.705.843 I load_tensors: offloading output layer to GPU
0.00.705.843 I load_tensors: offloaded 25/25 layers to GPU
0.00.705.873 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.705.878 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.707.255 I llama_context: constructing llama_context
0.00.707.265 I llama_context: n_seq_max     = 1
0.00.707.266 I llama_context: n_ctx         = 128
0.00.707.266 I llama_context: n_ctx_per_seq = 128
0.00.707.267 I llama_context: n_batch       = 128
0.00.707.267 I llama_context: n_ubatch      = 128
0.00.707.268 I llama_context: causal_attn   = 1
0.00.707.268 I llama_context: flash_attn    = 0
0.00.707.268 I llama_context: kv_unified    = false
0.00.707.278 I llama_context: freq_base     = 10000.0
0.00.707.278 I llama_context: freq_scale    = 1
0.00.707.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.707.280 I ggml_metal_init: allocating
0.00.707.352 I ggml_metal_init: found device: Apple M4
0.00.707.361 I ggml_metal_init: picking default device: Apple M4
0.00.708.807 I ggml_metal_load_library: using embedded metal library
0.00.717.279 I ggml_metal_init: GPU name:   Apple M4
0.00.717.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.287 I ggml_metal_init: simdgroup reduction   = true
0.00.717.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.287 I ggml_metal_init: has residency sets    = true
0.00.717.287 I ggml_metal_init: has bfloat            = true
0.00.717.288 I ggml_metal_init: use bfloat            = true
0.00.717.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.739.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.740.933 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.742.866 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.745.692 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.745.693 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.745.694 I llama_context: graph nodes  = 967
0.00.745.694 I llama_context: graph splits = 2
0.00.745.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.745.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.713 I 
0.00.773.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.794 I perplexity: tokenizing the input ..
0.00.780.013 I perplexity: tokenization took 6.216 ms
0.00.780.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.804 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.910.466 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.910.492 I llama_perf_context_print:        load time =     773.56 ms
0.00.910.493 I llama_perf_context_print: prompt eval time =     128.39 ms /   128 tokens (    1.00 ms per token,   996.93 tokens per second)
0.00.910.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.494 I llama_perf_context_print:       total time =     136.79 ms /   129 tokens
0.00.910.494 I llama_perf_context_print:    graphs reused =          0
0.00.910.633 I ggml_metal_free: deallocating

real	0m0.938s
user	0m0.084s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.927 I llama_model_loader: - type  f32:  194 tensors
0.00.026.928 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.929 I print_info: file format = GGUF V3 (latest)
0.00.026.929 I print_info: file type   = Q5_1
0.00.026.930 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.517 I load: printing all EOG tokens:
0.00.036.518 I load:   - 0 ('<|endoftext|>')
0.00.036.542 I load: special tokens cache size = 25
0.00.043.605 I load: token to piece cache size = 0.2984 MB
0.00.043.620 I print_info: arch             = gptneox
0.00.043.621 I print_info: vocab_only       = 0
0.00.043.621 I print_info: n_ctx_train      = 2048
0.00.043.622 I print_info: n_embd           = 2048
0.00.043.622 I print_info: n_layer          = 24
0.00.043.625 I print_info: n_head           = 16
0.00.043.626 I print_info: n_head_kv        = 16
0.00.043.627 I print_info: n_rot            = 32
0.00.043.627 I print_info: n_swa            = 0
0.00.043.637 I print_info: is_swa_any       = 0
0.00.043.637 I print_info: n_embd_head_k    = 128
0.00.043.637 I print_info: n_embd_head_v    = 128
0.00.043.638 I print_info: n_gqa            = 1
0.00.043.640 I print_info: n_embd_k_gqa     = 2048
0.00.043.642 I print_info: n_embd_v_gqa     = 2048
0.00.043.643 I print_info: f_norm_eps       = 1.0e-05
0.00.043.643 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.644 I print_info: f_logit_scale    = 0.0e+00
0.00.043.644 I print_info: f_attn_scale     = 0.0e+00
0.00.043.645 I print_info: n_ff             = 8192
0.00.043.645 I print_info: n_expert         = 0
0.00.043.645 I print_info: n_expert_used    = 0
0.00.043.645 I print_info: causal attn      = 1
0.00.043.645 I print_info: pooling type     = 0
0.00.043.646 I print_info: rope type        = 2
0.00.043.646 I print_info: rope scaling     = linear
0.00.043.646 I print_info: freq_base_train  = 10000.0
0.00.043.646 I print_info: freq_scale_train = 1
0.00.043.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.647 I print_info: rope_finetuned   = unknown
0.00.043.647 I print_info: model type       = 1.4B
0.00.043.648 I print_info: model params     = 1.41 B
0.00.043.648 I print_info: general.name     = 1.4B
0.00.043.648 I print_info: vocab type       = BPE
0.00.043.649 I print_info: n_vocab          = 50304
0.00.043.649 I print_info: n_merges         = 50009
0.00.043.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.651 I print_info: LF token         = 187 'Ċ'
0.00.043.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.652 I print_info: max token length = 1024
0.00.043.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.730.338 I load_tensors: offloading output layer to GPU
0.00.730.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.730.375 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.730.383 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.731.602 I llama_context: constructing llama_context
0.00.731.606 I llama_context: n_seq_max     = 1
0.00.731.606 I llama_context: n_ctx         = 2048
0.00.731.607 I llama_context: n_ctx_per_seq = 2048
0.00.731.607 I llama_context: n_batch       = 2048
0.00.731.607 I llama_context: n_ubatch      = 512
0.00.731.608 I llama_context: causal_attn   = 1
0.00.731.608 I llama_context: flash_attn    = 0
0.00.731.608 I llama_context: kv_unified    = false
0.00.731.610 I llama_context: freq_base     = 10000.0
0.00.731.611 I llama_context: freq_scale    = 1
0.00.731.614 I ggml_metal_init: allocating
0.00.731.711 I ggml_metal_init: found device: Apple M4
0.00.731.721 I ggml_metal_init: picking default device: Apple M4
0.00.733.299 I ggml_metal_load_library: using embedded metal library
0.00.741.778 I ggml_metal_init: GPU name:   Apple M4
0.00.741.783 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.741.784 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.741.785 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.741.785 I ggml_metal_init: simdgroup reduction   = true
0.00.741.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.741.786 I ggml_metal_init: has residency sets    = true
0.00.741.786 I ggml_metal_init: has bfloat            = true
0.00.741.786 I ggml_metal_init: use bfloat            = true
0.00.741.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.741.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.766.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.801.510 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.821.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.825.945 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.825.945 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.825.946 I llama_context: graph nodes  = 967
0.00.825.946 I llama_context: graph splits = 2
0.00.825.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.011 I main: llama threadpool init, n_threads = 4
0.00.883.057 I 
0.00.883.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.883.071 I 
0.00.883.233 I sampler seed: 1234
0.00.883.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.251 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.883.251 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.696.403 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.696.403 I llama_perf_context_print:        load time =     882.17 ms
0.01.696.405 I llama_perf_context_print: prompt eval time =      51.84 ms /     7 tokens (    7.41 ms per token,   135.02 tokens per second)
0.01.696.405 I llama_perf_context_print:        eval time =     758.20 ms /    63 runs   (   12.03 ms per token,    83.09 tokens per second)
0.01.696.407 I llama_perf_context_print:       total time =     814.12 ms /    70 tokens
0.01.696.407 I llama_perf_context_print:    graphs reused =         60
0.01.696.476 I ggml_metal_free: deallocating

real	0m1.725s
user	0m0.111s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.182 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.183 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.183 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.184 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.185 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.983 I llama_model_loader: - type  f32:  194 tensors
0.00.015.983 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.984 I print_info: file format = GGUF V3 (latest)
0.00.015.985 I print_info: file type   = Q5_1
0.00.015.986 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.058 I load: printing all EOG tokens:
0.00.025.058 I load:   - 0 ('<|endoftext|>')
0.00.025.083 I load: special tokens cache size = 25
0.00.031.232 I load: token to piece cache size = 0.2984 MB
0.00.031.252 I print_info: arch             = gptneox
0.00.031.253 I print_info: vocab_only       = 0
0.00.031.253 I print_info: n_ctx_train      = 2048
0.00.031.253 I print_info: n_embd           = 2048
0.00.031.253 I print_info: n_layer          = 24
0.00.031.257 I print_info: n_head           = 16
0.00.031.258 I print_info: n_head_kv        = 16
0.00.031.258 I print_info: n_rot            = 32
0.00.031.258 I print_info: n_swa            = 0
0.00.031.269 I print_info: is_swa_any       = 0
0.00.031.270 I print_info: n_embd_head_k    = 128
0.00.031.270 I print_info: n_embd_head_v    = 128
0.00.031.270 I print_info: n_gqa            = 1
0.00.031.271 I print_info: n_embd_k_gqa     = 2048
0.00.031.271 I print_info: n_embd_v_gqa     = 2048
0.00.031.272 I print_info: f_norm_eps       = 1.0e-05
0.00.031.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.273 I print_info: f_logit_scale    = 0.0e+00
0.00.031.273 I print_info: f_attn_scale     = 0.0e+00
0.00.031.274 I print_info: n_ff             = 8192
0.00.031.274 I print_info: n_expert         = 0
0.00.031.274 I print_info: n_expert_used    = 0
0.00.031.275 I print_info: causal attn      = 1
0.00.031.275 I print_info: pooling type     = 0
0.00.031.277 I print_info: rope type        = 2
0.00.031.277 I print_info: rope scaling     = linear
0.00.031.277 I print_info: freq_base_train  = 10000.0
0.00.031.277 I print_info: freq_scale_train = 1
0.00.031.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.278 I print_info: rope_finetuned   = unknown
0.00.031.278 I print_info: model type       = 1.4B
0.00.031.278 I print_info: model params     = 1.41 B
0.00.031.279 I print_info: general.name     = 1.4B
0.00.031.279 I print_info: vocab type       = BPE
0.00.031.279 I print_info: n_vocab          = 50304
0.00.031.279 I print_info: n_merges         = 50009
0.00.031.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: LF token         = 187 'Ċ'
0.00.031.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.281 I print_info: max token length = 1024
0.00.031.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.138 I load_tensors: offloading output layer to GPU
0.00.625.138 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.162 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.625.163 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.626.019 I llama_context: constructing llama_context
0.00.626.024 I llama_context: n_seq_max     = 1
0.00.626.024 I llama_context: n_ctx         = 128
0.00.626.025 I llama_context: n_ctx_per_seq = 128
0.00.626.025 I llama_context: n_batch       = 128
0.00.626.025 I llama_context: n_ubatch      = 128
0.00.626.025 I llama_context: causal_attn   = 1
0.00.626.026 I llama_context: flash_attn    = 0
0.00.626.026 I llama_context: kv_unified    = false
0.00.626.027 I llama_context: freq_base     = 10000.0
0.00.626.028 I llama_context: freq_scale    = 1
0.00.626.028 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.029 I ggml_metal_init: allocating
0.00.626.084 I ggml_metal_init: found device: Apple M4
0.00.626.091 I ggml_metal_init: picking default device: Apple M4
0.00.627.097 I ggml_metal_load_library: using embedded metal library
0.00.632.898 I ggml_metal_init: GPU name:   Apple M4
0.00.632.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.905 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.905 I ggml_metal_init: simdgroup reduction   = true
0.00.632.906 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.906 I ggml_metal_init: has residency sets    = true
0.00.632.906 I ggml_metal_init: has bfloat            = true
0.00.632.907 I ggml_metal_init: use bfloat            = true
0.00.632.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.419 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.652.397 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.809 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.809 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.653.810 I llama_context: graph nodes  = 967
0.00.653.810 I llama_context: graph splits = 2
0.00.653.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.384 I 
0.00.682.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.418 I perplexity: tokenizing the input ..
0.00.686.434 I perplexity: tokenization took 4.014 ms
0.00.686.437 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.943 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.835.599 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.835.642 I llama_perf_context_print:        load time =     682.24 ms
0.00.835.643 I llama_perf_context_print: prompt eval time =     143.25 ms /   128 tokens (    1.12 ms per token,   893.52 tokens per second)
0.00.835.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.645 I llama_perf_context_print:       total time =     153.26 ms /   129 tokens
0.00.835.645 I llama_perf_context_print:    graphs reused =          0
0.00.835.889 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.095s
sys	0m0.134s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.207 I llama_model_loader: - type  f32:  194 tensors
0.00.015.207 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.207 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.208 I print_info: file format = GGUF V3 (latest)
0.00.015.209 I print_info: file type   = Q2_K - Medium
0.00.015.210 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.935 I load: printing all EOG tokens:
0.00.023.936 I load:   - 0 ('<|endoftext|>')
0.00.023.957 I load: special tokens cache size = 25
0.00.030.053 I load: token to piece cache size = 0.2984 MB
0.00.030.063 I print_info: arch             = gptneox
0.00.030.063 I print_info: vocab_only       = 0
0.00.030.063 I print_info: n_ctx_train      = 2048
0.00.030.064 I print_info: n_embd           = 2048
0.00.030.064 I print_info: n_layer          = 24
0.00.030.067 I print_info: n_head           = 16
0.00.030.067 I print_info: n_head_kv        = 16
0.00.030.068 I print_info: n_rot            = 32
0.00.030.068 I print_info: n_swa            = 0
0.00.030.072 I print_info: is_swa_any       = 0
0.00.030.072 I print_info: n_embd_head_k    = 128
0.00.030.075 I print_info: n_embd_head_v    = 128
0.00.030.077 I print_info: n_gqa            = 1
0.00.030.078 I print_info: n_embd_k_gqa     = 2048
0.00.030.079 I print_info: n_embd_v_gqa     = 2048
0.00.030.079 I print_info: f_norm_eps       = 1.0e-05
0.00.030.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.081 I print_info: f_logit_scale    = 0.0e+00
0.00.030.081 I print_info: f_attn_scale     = 0.0e+00
0.00.030.082 I print_info: n_ff             = 8192
0.00.030.082 I print_info: n_expert         = 0
0.00.030.082 I print_info: n_expert_used    = 0
0.00.030.082 I print_info: causal attn      = 1
0.00.030.082 I print_info: pooling type     = 0
0.00.030.082 I print_info: rope type        = 2
0.00.030.083 I print_info: rope scaling     = linear
0.00.030.083 I print_info: freq_base_train  = 10000.0
0.00.030.083 I print_info: freq_scale_train = 1
0.00.030.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.084 I print_info: rope_finetuned   = unknown
0.00.030.085 I print_info: model type       = 1.4B
0.00.030.085 I print_info: model params     = 1.41 B
0.00.030.085 I print_info: general.name     = 1.4B
0.00.030.086 I print_info: vocab type       = BPE
0.00.030.086 I print_info: n_vocab          = 50304
0.00.030.086 I print_info: n_merges         = 50009
0.00.030.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.089 I print_info: LF token         = 187 'Ċ'
0.00.030.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.089 I print_info: max token length = 1024
0.00.030.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.525 I load_tensors: offloading output layer to GPU
0.00.346.526 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.566 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.567 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.112 I llama_context: constructing llama_context
0.00.348.120 I llama_context: n_seq_max     = 1
0.00.348.121 I llama_context: n_ctx         = 2048
0.00.348.122 I llama_context: n_ctx_per_seq = 2048
0.00.348.122 I llama_context: n_batch       = 2048
0.00.348.122 I llama_context: n_ubatch      = 512
0.00.348.122 I llama_context: causal_attn   = 1
0.00.348.123 I llama_context: flash_attn    = 0
0.00.348.123 I llama_context: kv_unified    = false
0.00.348.125 I llama_context: freq_base     = 10000.0
0.00.348.126 I llama_context: freq_scale    = 1
0.00.348.128 I ggml_metal_init: allocating
0.00.348.191 I ggml_metal_init: found device: Apple M4
0.00.348.200 I ggml_metal_init: picking default device: Apple M4
0.00.349.856 I ggml_metal_load_library: using embedded metal library
0.00.358.139 I ggml_metal_init: GPU name:   Apple M4
0.00.358.157 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.195 I ggml_metal_init: simdgroup reduction   = true
0.00.358.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.198 I ggml_metal_init: has residency sets    = true
0.00.358.198 I ggml_metal_init: has bfloat            = true
0.00.358.199 I ggml_metal_init: use bfloat            = true
0.00.358.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.602 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.431.395 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.294 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.295 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.435.295 I llama_context: graph nodes  = 967
0.00.435.295 I llama_context: graph splits = 2
0.00.435.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.490 I main: llama threadpool init, n_threads = 4
0.00.488.532 I 
0.00.488.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.488.546 I 
0.00.488.723 I sampler seed: 1234
0.00.488.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.747 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.050.622 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.050.623 I llama_perf_context_print:        load time =     487.65 ms
0.01.050.623 I llama_perf_context_print: prompt eval time =      35.28 ms /     7 tokens (    5.04 ms per token,   198.41 tokens per second)
0.01.050.624 I llama_perf_context_print:        eval time =     523.71 ms /    63 runs   (    8.31 ms per token,   120.30 tokens per second)
0.01.050.624 I llama_perf_context_print:       total time =     562.87 ms /    70 tokens
0.01.050.624 I llama_perf_context_print:    graphs reused =         60
0.01.050.683 I ggml_metal_free: deallocating

real	0m1.080s
user	0m0.111s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.440 I llama_model_loader: - type  f32:  194 tensors
0.00.016.441 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.441 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.442 I print_info: file format = GGUF V3 (latest)
0.00.016.442 I print_info: file type   = Q2_K - Medium
0.00.016.443 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.903 I load: printing all EOG tokens:
0.00.025.904 I load:   - 0 ('<|endoftext|>')
0.00.025.923 I load: special tokens cache size = 25
0.00.031.874 I load: token to piece cache size = 0.2984 MB
0.00.031.890 I print_info: arch             = gptneox
0.00.031.891 I print_info: vocab_only       = 0
0.00.031.892 I print_info: n_ctx_train      = 2048
0.00.031.892 I print_info: n_embd           = 2048
0.00.031.892 I print_info: n_layer          = 24
0.00.031.895 I print_info: n_head           = 16
0.00.031.896 I print_info: n_head_kv        = 16
0.00.031.896 I print_info: n_rot            = 32
0.00.031.896 I print_info: n_swa            = 0
0.00.031.906 I print_info: is_swa_any       = 0
0.00.031.906 I print_info: n_embd_head_k    = 128
0.00.031.906 I print_info: n_embd_head_v    = 128
0.00.031.907 I print_info: n_gqa            = 1
0.00.031.908 I print_info: n_embd_k_gqa     = 2048
0.00.031.908 I print_info: n_embd_v_gqa     = 2048
0.00.031.909 I print_info: f_norm_eps       = 1.0e-05
0.00.031.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.912 I print_info: f_logit_scale    = 0.0e+00
0.00.031.912 I print_info: f_attn_scale     = 0.0e+00
0.00.031.913 I print_info: n_ff             = 8192
0.00.031.913 I print_info: n_expert         = 0
0.00.031.913 I print_info: n_expert_used    = 0
0.00.031.913 I print_info: causal attn      = 1
0.00.031.915 I print_info: pooling type     = 0
0.00.031.915 I print_info: rope type        = 2
0.00.031.915 I print_info: rope scaling     = linear
0.00.031.916 I print_info: freq_base_train  = 10000.0
0.00.031.916 I print_info: freq_scale_train = 1
0.00.031.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.916 I print_info: rope_finetuned   = unknown
0.00.031.917 I print_info: model type       = 1.4B
0.00.031.917 I print_info: model params     = 1.41 B
0.00.031.917 I print_info: general.name     = 1.4B
0.00.031.918 I print_info: vocab type       = BPE
0.00.031.918 I print_info: n_vocab          = 50304
0.00.031.918 I print_info: n_merges         = 50009
0.00.031.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.920 I print_info: LF token         = 187 'Ċ'
0.00.031.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.920 I print_info: max token length = 1024
0.00.031.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.321.748 I load_tensors: offloading output layer to GPU
0.00.321.751 I load_tensors: offloaded 25/25 layers to GPU
0.00.321.766 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.321.767 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.322.573 I llama_context: constructing llama_context
0.00.322.577 I llama_context: n_seq_max     = 1
0.00.322.577 I llama_context: n_ctx         = 128
0.00.322.578 I llama_context: n_ctx_per_seq = 128
0.00.322.578 I llama_context: n_batch       = 128
0.00.322.578 I llama_context: n_ubatch      = 128
0.00.322.578 I llama_context: causal_attn   = 1
0.00.322.579 I llama_context: flash_attn    = 0
0.00.322.579 I llama_context: kv_unified    = false
0.00.322.582 I llama_context: freq_base     = 10000.0
0.00.322.582 I llama_context: freq_scale    = 1
0.00.322.583 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.584 I ggml_metal_init: allocating
0.00.322.625 I ggml_metal_init: found device: Apple M4
0.00.322.630 I ggml_metal_init: picking default device: Apple M4
0.00.323.609 I ggml_metal_load_library: using embedded metal library
0.00.329.520 I ggml_metal_init: GPU name:   Apple M4
0.00.329.529 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.530 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.530 I ggml_metal_init: simdgroup reduction   = true
0.00.329.531 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.531 I ggml_metal_init: has residency sets    = true
0.00.329.531 I ggml_metal_init: has bfloat            = true
0.00.329.531 I ggml_metal_init: use bfloat            = true
0.00.329.533 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.536 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.349.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.993 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.351.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.352.496 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.352.497 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.352.498 I llama_context: graph nodes  = 967
0.00.352.498 I llama_context: graph splits = 2
0.00.352.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.749 I 
0.00.377.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.377.788 I perplexity: tokenizing the input ..
0.00.381.729 I perplexity: tokenization took 3.939 ms
0.00.381.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.517.540 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.519.215 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.519.236 I llama_perf_context_print:        load time =     377.60 ms
0.00.519.238 I llama_perf_context_print: prompt eval time =     135.57 ms /   128 tokens (    1.06 ms per token,   944.15 tokens per second)
0.00.519.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.519.238 I llama_perf_context_print:       total time =     141.49 ms /   129 tokens
0.00.519.239 I llama_perf_context_print:    graphs reused =          0
0.00.519.365 I ggml_metal_free: deallocating

real	0m0.546s
user	0m0.076s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.497 I llama_model_loader: - type  f32:  194 tensors
0.00.016.497 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.498 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.498 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.499 I print_info: file format = GGUF V3 (latest)
0.00.016.500 I print_info: file type   = Q3_K - Medium
0.00.016.500 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.630 I load: printing all EOG tokens:
0.00.025.630 I load:   - 0 ('<|endoftext|>')
0.00.025.653 I load: special tokens cache size = 25
0.00.031.601 I load: token to piece cache size = 0.2984 MB
0.00.031.616 I print_info: arch             = gptneox
0.00.031.617 I print_info: vocab_only       = 0
0.00.031.617 I print_info: n_ctx_train      = 2048
0.00.031.618 I print_info: n_embd           = 2048
0.00.031.618 I print_info: n_layer          = 24
0.00.031.623 I print_info: n_head           = 16
0.00.031.624 I print_info: n_head_kv        = 16
0.00.031.624 I print_info: n_rot            = 32
0.00.031.624 I print_info: n_swa            = 0
0.00.031.634 I print_info: is_swa_any       = 0
0.00.031.634 I print_info: n_embd_head_k    = 128
0.00.031.635 I print_info: n_embd_head_v    = 128
0.00.031.636 I print_info: n_gqa            = 1
0.00.031.636 I print_info: n_embd_k_gqa     = 2048
0.00.031.637 I print_info: n_embd_v_gqa     = 2048
0.00.031.637 I print_info: f_norm_eps       = 1.0e-05
0.00.031.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.638 I print_info: f_logit_scale    = 0.0e+00
0.00.031.638 I print_info: f_attn_scale     = 0.0e+00
0.00.031.639 I print_info: n_ff             = 8192
0.00.031.639 I print_info: n_expert         = 0
0.00.031.639 I print_info: n_expert_used    = 0
0.00.031.639 I print_info: causal attn      = 1
0.00.031.639 I print_info: pooling type     = 0
0.00.031.641 I print_info: rope type        = 2
0.00.031.641 I print_info: rope scaling     = linear
0.00.031.641 I print_info: freq_base_train  = 10000.0
0.00.031.641 I print_info: freq_scale_train = 1
0.00.031.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.642 I print_info: rope_finetuned   = unknown
0.00.031.642 I print_info: model type       = 1.4B
0.00.031.643 I print_info: model params     = 1.41 B
0.00.031.643 I print_info: general.name     = 1.4B
0.00.031.646 I print_info: vocab type       = BPE
0.00.031.646 I print_info: n_vocab          = 50304
0.00.031.646 I print_info: n_merges         = 50009
0.00.031.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.648 I print_info: LF token         = 187 'Ċ'
0.00.031.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.649 I print_info: max token length = 1024
0.00.031.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.384 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.397 I load_tensors: offloading output layer to GPU
0.00.431.402 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.430 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.435 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.004 I llama_context: constructing llama_context
0.00.433.011 I llama_context: n_seq_max     = 1
0.00.433.011 I llama_context: n_ctx         = 2048
0.00.433.012 I llama_context: n_ctx_per_seq = 2048
0.00.433.012 I llama_context: n_batch       = 2048
0.00.433.013 I llama_context: n_ubatch      = 512
0.00.433.013 I llama_context: causal_attn   = 1
0.00.433.013 I llama_context: flash_attn    = 0
0.00.433.014 I llama_context: kv_unified    = false
0.00.433.015 I llama_context: freq_base     = 10000.0
0.00.433.016 I llama_context: freq_scale    = 1
0.00.433.018 I ggml_metal_init: allocating
0.00.433.112 I ggml_metal_init: found device: Apple M4
0.00.433.120 I ggml_metal_init: picking default device: Apple M4
0.00.434.709 I ggml_metal_load_library: using embedded metal library
0.00.442.418 I ggml_metal_init: GPU name:   Apple M4
0.00.442.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.425 I ggml_metal_init: simdgroup reduction   = true
0.00.442.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.426 I ggml_metal_init: has residency sets    = true
0.00.442.426 I ggml_metal_init: has bfloat            = true
0.00.442.427 I ggml_metal_init: use bfloat            = true
0.00.442.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.434 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.503.307 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.522.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.921 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.525.922 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.525.922 I llama_context: graph nodes  = 967
0.00.525.922 I llama_context: graph splits = 2
0.00.525.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.501 I main: llama threadpool init, n_threads = 4
0.00.578.545 I 
0.00.578.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.578.559 I 
0.00.578.713 I sampler seed: 1234
0.00.578.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.730 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.240.578 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47875.93 tokens per second)
0.01.240.578 I llama_perf_context_print:        load time =     577.63 ms
0.01.240.579 I llama_perf_context_print: prompt eval time =      39.59 ms /     7 tokens (    5.66 ms per token,   176.82 tokens per second)
0.01.240.580 I llama_perf_context_print:        eval time =     619.22 ms /    63 runs   (    9.83 ms per token,   101.74 tokens per second)
0.01.240.580 I llama_perf_context_print:       total time =     662.83 ms /    70 tokens
0.01.240.580 I llama_perf_context_print:    graphs reused =         60
0.01.240.642 I ggml_metal_free: deallocating

real	0m1.268s
user	0m0.109s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.712 I llama_model_loader: - type  f32:  194 tensors
0.00.017.713 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.713 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.713 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.714 I print_info: file format = GGUF V3 (latest)
0.00.017.715 I print_info: file type   = Q3_K - Medium
0.00.017.717 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.543 I load: printing all EOG tokens:
0.00.026.543 I load:   - 0 ('<|endoftext|>')
0.00.026.565 I load: special tokens cache size = 25
0.00.032.641 I load: token to piece cache size = 0.2984 MB
0.00.032.657 I print_info: arch             = gptneox
0.00.032.657 I print_info: vocab_only       = 0
0.00.032.658 I print_info: n_ctx_train      = 2048
0.00.032.658 I print_info: n_embd           = 2048
0.00.032.658 I print_info: n_layer          = 24
0.00.032.662 I print_info: n_head           = 16
0.00.032.663 I print_info: n_head_kv        = 16
0.00.032.663 I print_info: n_rot            = 32
0.00.032.663 I print_info: n_swa            = 0
0.00.032.673 I print_info: is_swa_any       = 0
0.00.032.673 I print_info: n_embd_head_k    = 128
0.00.032.673 I print_info: n_embd_head_v    = 128
0.00.032.674 I print_info: n_gqa            = 1
0.00.032.674 I print_info: n_embd_k_gqa     = 2048
0.00.032.675 I print_info: n_embd_v_gqa     = 2048
0.00.032.675 I print_info: f_norm_eps       = 1.0e-05
0.00.032.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.676 I print_info: f_logit_scale    = 0.0e+00
0.00.032.676 I print_info: f_attn_scale     = 0.0e+00
0.00.032.678 I print_info: n_ff             = 8192
0.00.032.680 I print_info: n_expert         = 0
0.00.032.680 I print_info: n_expert_used    = 0
0.00.032.680 I print_info: causal attn      = 1
0.00.032.680 I print_info: pooling type     = 0
0.00.032.681 I print_info: rope type        = 2
0.00.032.681 I print_info: rope scaling     = linear
0.00.032.681 I print_info: freq_base_train  = 10000.0
0.00.032.682 I print_info: freq_scale_train = 1
0.00.032.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.682 I print_info: rope_finetuned   = unknown
0.00.032.683 I print_info: model type       = 1.4B
0.00.032.683 I print_info: model params     = 1.41 B
0.00.032.683 I print_info: general.name     = 1.4B
0.00.032.684 I print_info: vocab type       = BPE
0.00.032.684 I print_info: n_vocab          = 50304
0.00.032.684 I print_info: n_merges         = 50009
0.00.032.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.685 I print_info: LF token         = 187 'Ċ'
0.00.032.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.685 I print_info: max token length = 1024
0.00.032.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.429.449 I load_tensors: offloading output layer to GPU
0.00.429.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.429.471 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.429.475 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.430.343 I llama_context: constructing llama_context
0.00.430.347 I llama_context: n_seq_max     = 1
0.00.430.347 I llama_context: n_ctx         = 128
0.00.430.348 I llama_context: n_ctx_per_seq = 128
0.00.430.348 I llama_context: n_batch       = 128
0.00.430.348 I llama_context: n_ubatch      = 128
0.00.430.349 I llama_context: causal_attn   = 1
0.00.430.349 I llama_context: flash_attn    = 0
0.00.430.349 I llama_context: kv_unified    = false
0.00.430.351 I llama_context: freq_base     = 10000.0
0.00.430.351 I llama_context: freq_scale    = 1
0.00.430.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.355 I ggml_metal_init: allocating
0.00.430.412 I ggml_metal_init: found device: Apple M4
0.00.430.419 I ggml_metal_init: picking default device: Apple M4
0.00.431.514 I ggml_metal_load_library: using embedded metal library
0.00.440.330 I ggml_metal_init: GPU name:   Apple M4
0.00.440.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.339 I ggml_metal_init: simdgroup reduction   = true
0.00.440.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.339 I ggml_metal_init: has residency sets    = true
0.00.440.340 I ggml_metal_init: has bfloat            = true
0.00.440.340 I ggml_metal_init: use bfloat            = true
0.00.440.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.464.554 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.465.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.467.071 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.467.072 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.467.073 I llama_context: graph nodes  = 967
0.00.467.073 I llama_context: graph splits = 2
0.00.467.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.467.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.873 I 
0.00.488.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.488.900 I perplexity: tokenizing the input ..
0.00.492.657 I perplexity: tokenization took 3.755 ms
0.00.492.660 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.623.974 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.625.489 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.625.512 I llama_perf_context_print:        load time =     488.73 ms
0.00.625.512 I llama_perf_context_print: prompt eval time =     131.08 ms /   128 tokens (    1.02 ms per token,   976.48 tokens per second)
0.00.625.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.625.513 I llama_perf_context_print:       total time =     136.64 ms /   129 tokens
0.00.625.516 I llama_perf_context_print:    graphs reused =          0
0.00.625.640 I ggml_metal_free: deallocating

real	0m0.650s
user	0m0.075s
sys	0m0.093s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.173 I llama_model_loader: - type  f32:  194 tensors
0.00.016.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.173 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.174 I print_info: file format = GGUF V3 (latest)
0.00.016.175 I print_info: file type   = Q4_K - Medium
0.00.016.177 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.972 I load: printing all EOG tokens:
0.00.024.973 I load:   - 0 ('<|endoftext|>')
0.00.024.997 I load: special tokens cache size = 25
0.00.031.070 I load: token to piece cache size = 0.2984 MB
0.00.031.084 I print_info: arch             = gptneox
0.00.031.085 I print_info: vocab_only       = 0
0.00.031.086 I print_info: n_ctx_train      = 2048
0.00.031.086 I print_info: n_embd           = 2048
0.00.031.086 I print_info: n_layer          = 24
0.00.031.089 I print_info: n_head           = 16
0.00.031.090 I print_info: n_head_kv        = 16
0.00.031.090 I print_info: n_rot            = 32
0.00.031.090 I print_info: n_swa            = 0
0.00.031.099 I print_info: is_swa_any       = 0
0.00.031.100 I print_info: n_embd_head_k    = 128
0.00.031.101 I print_info: n_embd_head_v    = 128
0.00.031.103 I print_info: n_gqa            = 1
0.00.031.104 I print_info: n_embd_k_gqa     = 2048
0.00.031.104 I print_info: n_embd_v_gqa     = 2048
0.00.031.105 I print_info: f_norm_eps       = 1.0e-05
0.00.031.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.105 I print_info: f_logit_scale    = 0.0e+00
0.00.031.105 I print_info: f_attn_scale     = 0.0e+00
0.00.031.107 I print_info: n_ff             = 8192
0.00.031.107 I print_info: n_expert         = 0
0.00.031.107 I print_info: n_expert_used    = 0
0.00.031.108 I print_info: causal attn      = 1
0.00.031.108 I print_info: pooling type     = 0
0.00.031.108 I print_info: rope type        = 2
0.00.031.108 I print_info: rope scaling     = linear
0.00.031.108 I print_info: freq_base_train  = 10000.0
0.00.031.108 I print_info: freq_scale_train = 1
0.00.031.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.109 I print_info: rope_finetuned   = unknown
0.00.031.109 I print_info: model type       = 1.4B
0.00.031.112 I print_info: model params     = 1.41 B
0.00.031.113 I print_info: general.name     = 1.4B
0.00.031.113 I print_info: vocab type       = BPE
0.00.031.113 I print_info: n_vocab          = 50304
0.00.031.114 I print_info: n_merges         = 50009
0.00.031.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.115 I print_info: LF token         = 187 'Ċ'
0.00.031.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.116 I print_info: max token length = 1024
0.00.031.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.877 I load_tensors: offloading output layer to GPU
0.00.518.886 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.920 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.927 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.537 I llama_context: constructing llama_context
0.00.520.541 I llama_context: n_seq_max     = 1
0.00.520.542 I llama_context: n_ctx         = 2048
0.00.520.542 I llama_context: n_ctx_per_seq = 2048
0.00.520.543 I llama_context: n_batch       = 2048
0.00.520.543 I llama_context: n_ubatch      = 512
0.00.520.543 I llama_context: causal_attn   = 1
0.00.520.544 I llama_context: flash_attn    = 0
0.00.520.544 I llama_context: kv_unified    = false
0.00.520.557 I llama_context: freq_base     = 10000.0
0.00.520.558 I llama_context: freq_scale    = 1
0.00.520.560 I ggml_metal_init: allocating
0.00.520.658 I ggml_metal_init: found device: Apple M4
0.00.520.667 I ggml_metal_init: picking default device: Apple M4
0.00.522.267 I ggml_metal_load_library: using embedded metal library
0.00.531.134 I ggml_metal_init: GPU name:   Apple M4
0.00.531.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.141 I ggml_metal_init: simdgroup reduction   = true
0.00.531.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.141 I ggml_metal_init: has residency sets    = true
0.00.531.142 I ggml_metal_init: has bfloat            = true
0.00.531.142 I ggml_metal_init: use bfloat            = true
0.00.531.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.588.259 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.607.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.611.441 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.442 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.611.443 I llama_context: graph nodes  = 967
0.00.611.443 I llama_context: graph splits = 2
0.00.611.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.186 I main: llama threadpool init, n_threads = 4
0.00.669.230 I 
0.00.669.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.247 I 
0.00.669.416 I sampler seed: 1234
0.00.669.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.440 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.427.780 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46465.97 tokens per second)
0.01.427.781 I llama_perf_context_print:        load time =     668.31 ms
0.01.427.782 I llama_perf_context_print: prompt eval time =      53.36 ms /     7 tokens (    7.62 ms per token,   131.18 tokens per second)
0.01.427.782 I llama_perf_context_print:        eval time =     701.82 ms /    63 runs   (   11.14 ms per token,    89.77 tokens per second)
0.01.427.783 I llama_perf_context_print:       total time =     759.36 ms /    70 tokens
0.01.427.783 I llama_perf_context_print:    graphs reused =         60
0.01.427.868 I ggml_metal_free: deallocating

real	0m1.454s
user	0m0.108s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.407 I llama_model_loader: - type  f32:  194 tensors
0.00.017.407 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.408 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.408 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.408 I print_info: file format = GGUF V3 (latest)
0.00.017.409 I print_info: file type   = Q4_K - Medium
0.00.017.410 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.831 I load: printing all EOG tokens:
0.00.026.833 I load:   - 0 ('<|endoftext|>')
0.00.026.852 I load: special tokens cache size = 25
0.00.032.691 I load: token to piece cache size = 0.2984 MB
0.00.032.707 I print_info: arch             = gptneox
0.00.032.708 I print_info: vocab_only       = 0
0.00.032.708 I print_info: n_ctx_train      = 2048
0.00.032.708 I print_info: n_embd           = 2048
0.00.032.708 I print_info: n_layer          = 24
0.00.032.711 I print_info: n_head           = 16
0.00.032.712 I print_info: n_head_kv        = 16
0.00.032.712 I print_info: n_rot            = 32
0.00.032.712 I print_info: n_swa            = 0
0.00.032.722 I print_info: is_swa_any       = 0
0.00.032.723 I print_info: n_embd_head_k    = 128
0.00.032.723 I print_info: n_embd_head_v    = 128
0.00.032.724 I print_info: n_gqa            = 1
0.00.032.724 I print_info: n_embd_k_gqa     = 2048
0.00.032.725 I print_info: n_embd_v_gqa     = 2048
0.00.032.725 I print_info: f_norm_eps       = 1.0e-05
0.00.032.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.727 I print_info: f_logit_scale    = 0.0e+00
0.00.032.727 I print_info: f_attn_scale     = 0.0e+00
0.00.032.728 I print_info: n_ff             = 8192
0.00.032.728 I print_info: n_expert         = 0
0.00.032.728 I print_info: n_expert_used    = 0
0.00.032.728 I print_info: causal attn      = 1
0.00.032.729 I print_info: pooling type     = 0
0.00.032.729 I print_info: rope type        = 2
0.00.032.734 I print_info: rope scaling     = linear
0.00.032.735 I print_info: freq_base_train  = 10000.0
0.00.032.735 I print_info: freq_scale_train = 1
0.00.032.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.736 I print_info: rope_finetuned   = unknown
0.00.032.739 I print_info: model type       = 1.4B
0.00.032.739 I print_info: model params     = 1.41 B
0.00.032.739 I print_info: general.name     = 1.4B
0.00.032.740 I print_info: vocab type       = BPE
0.00.032.740 I print_info: n_vocab          = 50304
0.00.032.740 I print_info: n_merges         = 50009
0.00.032.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.741 I print_info: LF token         = 187 'Ċ'
0.00.032.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.742 I print_info: max token length = 1024
0.00.032.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.540 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.559 I load_tensors: offloading output layer to GPU
0.00.525.560 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.597 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.599 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.366 I llama_context: constructing llama_context
0.00.527.377 I llama_context: n_seq_max     = 1
0.00.527.377 I llama_context: n_ctx         = 128
0.00.527.378 I llama_context: n_ctx_per_seq = 128
0.00.527.378 I llama_context: n_batch       = 128
0.00.527.379 I llama_context: n_ubatch      = 128
0.00.527.379 I llama_context: causal_attn   = 1
0.00.527.379 I llama_context: flash_attn    = 0
0.00.527.379 I llama_context: kv_unified    = false
0.00.527.380 I llama_context: freq_base     = 10000.0
0.00.527.381 I llama_context: freq_scale    = 1
0.00.527.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.385 I ggml_metal_init: allocating
0.00.527.438 I ggml_metal_init: found device: Apple M4
0.00.527.450 I ggml_metal_init: picking default device: Apple M4
0.00.529.562 I ggml_metal_load_library: using embedded metal library
0.00.538.981 I ggml_metal_init: GPU name:   Apple M4
0.00.538.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.990 I ggml_metal_init: simdgroup reduction   = true
0.00.538.991 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.991 I ggml_metal_init: has residency sets    = true
0.00.538.991 I ggml_metal_init: has bfloat            = true
0.00.538.991 I ggml_metal_init: use bfloat            = true
0.00.538.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.055 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.565.862 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.588 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.568.589 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.568.590 I llama_context: graph nodes  = 967
0.00.568.590 I llama_context: graph splits = 2
0.00.568.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.254 I 
0.00.600.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.600.330 I perplexity: tokenizing the input ..
0.00.606.941 I perplexity: tokenization took 6.609 ms
0.00.606.945 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.532 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.743.859 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.743.883 I llama_perf_context_print:        load time =     600.09 ms
0.00.743.884 I llama_perf_context_print: prompt eval time =     135.34 ms /   128 tokens (    1.06 ms per token,   945.78 tokens per second)
0.00.743.884 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.743.884 I llama_perf_context_print:       total time =     143.64 ms /   129 tokens
0.00.743.885 I llama_perf_context_print:    graphs reused =          0
0.00.744.044 I ggml_metal_free: deallocating

real	0m0.769s
user	0m0.087s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.416 I llama_model_loader: - type  f32:  194 tensors
0.00.016.416 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.416 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.417 I print_info: file format = GGUF V3 (latest)
0.00.016.417 I print_info: file type   = Q5_K - Medium
0.00.016.422 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.183 I load: printing all EOG tokens:
0.00.025.183 I load:   - 0 ('<|endoftext|>')
0.00.025.206 I load: special tokens cache size = 25
0.00.030.936 I load: token to piece cache size = 0.2984 MB
0.00.030.950 I print_info: arch             = gptneox
0.00.030.951 I print_info: vocab_only       = 0
0.00.030.951 I print_info: n_ctx_train      = 2048
0.00.030.952 I print_info: n_embd           = 2048
0.00.030.952 I print_info: n_layer          = 24
0.00.030.959 I print_info: n_head           = 16
0.00.030.960 I print_info: n_head_kv        = 16
0.00.030.960 I print_info: n_rot            = 32
0.00.030.960 I print_info: n_swa            = 0
0.00.030.970 I print_info: is_swa_any       = 0
0.00.030.971 I print_info: n_embd_head_k    = 128
0.00.030.971 I print_info: n_embd_head_v    = 128
0.00.030.971 I print_info: n_gqa            = 1
0.00.030.973 I print_info: n_embd_k_gqa     = 2048
0.00.030.974 I print_info: n_embd_v_gqa     = 2048
0.00.030.974 I print_info: f_norm_eps       = 1.0e-05
0.00.030.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.975 I print_info: f_logit_scale    = 0.0e+00
0.00.030.975 I print_info: f_attn_scale     = 0.0e+00
0.00.030.976 I print_info: n_ff             = 8192
0.00.030.976 I print_info: n_expert         = 0
0.00.030.976 I print_info: n_expert_used    = 0
0.00.030.976 I print_info: causal attn      = 1
0.00.030.976 I print_info: pooling type     = 0
0.00.030.977 I print_info: rope type        = 2
0.00.030.977 I print_info: rope scaling     = linear
0.00.030.977 I print_info: freq_base_train  = 10000.0
0.00.030.977 I print_info: freq_scale_train = 1
0.00.030.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.979 I print_info: rope_finetuned   = unknown
0.00.030.980 I print_info: model type       = 1.4B
0.00.030.980 I print_info: model params     = 1.41 B
0.00.030.980 I print_info: general.name     = 1.4B
0.00.030.981 I print_info: vocab type       = BPE
0.00.030.981 I print_info: n_vocab          = 50304
0.00.030.982 I print_info: n_merges         = 50009
0.00.030.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.984 I print_info: LF token         = 187 'Ċ'
0.00.030.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.984 I print_info: max token length = 1024
0.00.030.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.327 I load_tensors: offloading output layer to GPU
0.00.598.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.362 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.368 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.757 I llama_context: constructing llama_context
0.00.599.761 I llama_context: n_seq_max     = 1
0.00.599.762 I llama_context: n_ctx         = 2048
0.00.599.762 I llama_context: n_ctx_per_seq = 2048
0.00.599.763 I llama_context: n_batch       = 2048
0.00.599.763 I llama_context: n_ubatch      = 512
0.00.599.764 I llama_context: causal_attn   = 1
0.00.599.764 I llama_context: flash_attn    = 0
0.00.599.764 I llama_context: kv_unified    = false
0.00.599.767 I llama_context: freq_base     = 10000.0
0.00.599.767 I llama_context: freq_scale    = 1
0.00.599.769 I ggml_metal_init: allocating
0.00.599.858 I ggml_metal_init: found device: Apple M4
0.00.599.866 I ggml_metal_init: picking default device: Apple M4
0.00.601.558 I ggml_metal_load_library: using embedded metal library
0.00.610.197 I ggml_metal_init: GPU name:   Apple M4
0.00.610.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.204 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.204 I ggml_metal_init: simdgroup reduction   = true
0.00.610.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.205 I ggml_metal_init: has residency sets    = true
0.00.610.205 I ggml_metal_init: has bfloat            = true
0.00.610.206 I ggml_metal_init: use bfloat            = true
0.00.610.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.531 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.684.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.278 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.279 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.689.279 I llama_context: graph nodes  = 967
0.00.689.280 I llama_context: graph splits = 2
0.00.689.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.974 I main: llama threadpool init, n_threads = 4
0.00.743.017 I 
0.00.743.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.033 I 
0.00.743.147 I sampler seed: 1234
0.00.743.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.173 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.581.392 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.581.393 I llama_perf_context_print:        load time =     742.14 ms
0.01.581.393 I llama_perf_context_print: prompt eval time =      52.35 ms /     7 tokens (    7.48 ms per token,   133.72 tokens per second)
0.01.581.394 I llama_perf_context_print:        eval time =     782.81 ms /    63 runs   (   12.43 ms per token,    80.48 tokens per second)
0.01.581.394 I llama_perf_context_print:       total time =     839.14 ms /    70 tokens
0.01.581.395 I llama_perf_context_print:    graphs reused =         60
0.01.581.465 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.109s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.170 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.944 I llama_model_loader: - type  f32:  194 tensors
0.00.015.944 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.944 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.945 I print_info: file format = GGUF V3 (latest)
0.00.015.946 I print_info: file type   = Q5_K - Medium
0.00.015.948 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.312 I load: printing all EOG tokens:
0.00.025.313 I load:   - 0 ('<|endoftext|>')
0.00.025.335 I load: special tokens cache size = 25
0.00.031.216 I load: token to piece cache size = 0.2984 MB
0.00.031.231 I print_info: arch             = gptneox
0.00.031.232 I print_info: vocab_only       = 0
0.00.031.232 I print_info: n_ctx_train      = 2048
0.00.031.233 I print_info: n_embd           = 2048
0.00.031.233 I print_info: n_layer          = 24
0.00.031.237 I print_info: n_head           = 16
0.00.031.238 I print_info: n_head_kv        = 16
0.00.031.238 I print_info: n_rot            = 32
0.00.031.238 I print_info: n_swa            = 0
0.00.031.248 I print_info: is_swa_any       = 0
0.00.031.248 I print_info: n_embd_head_k    = 128
0.00.031.249 I print_info: n_embd_head_v    = 128
0.00.031.249 I print_info: n_gqa            = 1
0.00.031.250 I print_info: n_embd_k_gqa     = 2048
0.00.031.250 I print_info: n_embd_v_gqa     = 2048
0.00.031.251 I print_info: f_norm_eps       = 1.0e-05
0.00.031.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.254 I print_info: f_logit_scale    = 0.0e+00
0.00.031.255 I print_info: f_attn_scale     = 0.0e+00
0.00.031.255 I print_info: n_ff             = 8192
0.00.031.262 I print_info: n_expert         = 0
0.00.031.264 I print_info: n_expert_used    = 0
0.00.031.264 I print_info: causal attn      = 1
0.00.031.264 I print_info: pooling type     = 0
0.00.031.264 I print_info: rope type        = 2
0.00.031.264 I print_info: rope scaling     = linear
0.00.031.266 I print_info: freq_base_train  = 10000.0
0.00.031.266 I print_info: freq_scale_train = 1
0.00.031.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.266 I print_info: rope_finetuned   = unknown
0.00.031.267 I print_info: model type       = 1.4B
0.00.031.267 I print_info: model params     = 1.41 B
0.00.031.267 I print_info: general.name     = 1.4B
0.00.031.268 I print_info: vocab type       = BPE
0.00.031.268 I print_info: n_vocab          = 50304
0.00.031.268 I print_info: n_merges         = 50009
0.00.031.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.269 I print_info: LF token         = 187 'Ċ'
0.00.031.269 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.270 I print_info: max token length = 1024
0.00.031.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.994 I load_tensors: offloading output layer to GPU
0.00.587.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.036 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.588.037 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.589.616 I llama_context: constructing llama_context
0.00.589.619 I llama_context: n_seq_max     = 1
0.00.589.620 I llama_context: n_ctx         = 128
0.00.589.620 I llama_context: n_ctx_per_seq = 128
0.00.589.620 I llama_context: n_batch       = 128
0.00.589.621 I llama_context: n_ubatch      = 128
0.00.589.621 I llama_context: causal_attn   = 1
0.00.589.621 I llama_context: flash_attn    = 0
0.00.589.622 I llama_context: kv_unified    = false
0.00.589.623 I llama_context: freq_base     = 10000.0
0.00.589.624 I llama_context: freq_scale    = 1
0.00.589.624 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.625 I ggml_metal_init: allocating
0.00.589.707 I ggml_metal_init: found device: Apple M4
0.00.589.715 I ggml_metal_init: picking default device: Apple M4
0.00.591.056 I ggml_metal_load_library: using embedded metal library
0.00.599.271 I ggml_metal_init: GPU name:   Apple M4
0.00.599.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.278 I ggml_metal_init: simdgroup reduction   = true
0.00.599.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.278 I ggml_metal_init: has residency sets    = true
0.00.599.279 I ggml_metal_init: has bfloat            = true
0.00.599.279 I ggml_metal_init: use bfloat            = true
0.00.599.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.282 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.912 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.624.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.337 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.338 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.627.338 I llama_context: graph nodes  = 967
0.00.627.339 I llama_context: graph splits = 2
0.00.627.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.751 I 
0.00.656.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.834 I perplexity: tokenizing the input ..
0.00.663.738 I perplexity: tokenization took 6.9 ms
0.00.663.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.511 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.796.962 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.796.991 I llama_perf_context_print:        load time =     656.59 ms
0.00.796.992 I llama_perf_context_print: prompt eval time =     131.10 ms /   128 tokens (    1.02 ms per token,   976.38 tokens per second)
0.00.796.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.993 I llama_perf_context_print:       total time =     140.25 ms /   129 tokens
0.00.796.994 I llama_perf_context_print:    graphs reused =          0
0.00.797.128 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.086s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.476 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.478 I llama_model_loader: - type  f32:  194 tensors
0.00.017.478 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.479 I print_info: file format = GGUF V3 (latest)
0.00.017.479 I print_info: file type   = Q6_K
0.00.017.480 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.561 I load: printing all EOG tokens:
0.00.026.562 I load:   - 0 ('<|endoftext|>')
0.00.026.585 I load: special tokens cache size = 25
0.00.032.436 I load: token to piece cache size = 0.2984 MB
0.00.032.450 I print_info: arch             = gptneox
0.00.032.451 I print_info: vocab_only       = 0
0.00.032.451 I print_info: n_ctx_train      = 2048
0.00.032.452 I print_info: n_embd           = 2048
0.00.032.452 I print_info: n_layer          = 24
0.00.032.454 I print_info: n_head           = 16
0.00.032.455 I print_info: n_head_kv        = 16
0.00.032.455 I print_info: n_rot            = 32
0.00.032.456 I print_info: n_swa            = 0
0.00.032.465 I print_info: is_swa_any       = 0
0.00.032.465 I print_info: n_embd_head_k    = 128
0.00.032.465 I print_info: n_embd_head_v    = 128
0.00.032.468 I print_info: n_gqa            = 1
0.00.032.469 I print_info: n_embd_k_gqa     = 2048
0.00.032.470 I print_info: n_embd_v_gqa     = 2048
0.00.032.471 I print_info: f_norm_eps       = 1.0e-05
0.00.032.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.471 I print_info: f_logit_scale    = 0.0e+00
0.00.032.472 I print_info: f_attn_scale     = 0.0e+00
0.00.032.472 I print_info: n_ff             = 8192
0.00.032.472 I print_info: n_expert         = 0
0.00.032.473 I print_info: n_expert_used    = 0
0.00.032.473 I print_info: causal attn      = 1
0.00.032.473 I print_info: pooling type     = 0
0.00.032.473 I print_info: rope type        = 2
0.00.032.473 I print_info: rope scaling     = linear
0.00.032.473 I print_info: freq_base_train  = 10000.0
0.00.032.474 I print_info: freq_scale_train = 1
0.00.032.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.474 I print_info: rope_finetuned   = unknown
0.00.032.474 I print_info: model type       = 1.4B
0.00.032.474 I print_info: model params     = 1.41 B
0.00.032.475 I print_info: general.name     = 1.4B
0.00.032.475 I print_info: vocab type       = BPE
0.00.032.475 I print_info: n_vocab          = 50304
0.00.032.475 I print_info: n_merges         = 50009
0.00.032.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.476 I print_info: LF token         = 187 'Ċ'
0.00.032.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.477 I print_info: max token length = 1024
0.00.032.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.318 I load_tensors: offloading output layer to GPU
0.00.671.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.355 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.671.357 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.672.740 I llama_context: constructing llama_context
0.00.672.744 I llama_context: n_seq_max     = 1
0.00.672.745 I llama_context: n_ctx         = 2048
0.00.672.745 I llama_context: n_ctx_per_seq = 2048
0.00.672.746 I llama_context: n_batch       = 2048
0.00.672.746 I llama_context: n_ubatch      = 512
0.00.672.747 I llama_context: causal_attn   = 1
0.00.672.747 I llama_context: flash_attn    = 0
0.00.672.747 I llama_context: kv_unified    = false
0.00.672.750 I llama_context: freq_base     = 10000.0
0.00.672.750 I llama_context: freq_scale    = 1
0.00.672.753 I ggml_metal_init: allocating
0.00.672.841 I ggml_metal_init: found device: Apple M4
0.00.672.851 I ggml_metal_init: picking default device: Apple M4
0.00.674.512 I ggml_metal_load_library: using embedded metal library
0.00.683.460 I ggml_metal_init: GPU name:   Apple M4
0.00.683.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.468 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.469 I ggml_metal_init: simdgroup reduction   = true
0.00.683.469 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.469 I ggml_metal_init: has residency sets    = true
0.00.683.470 I ggml_metal_init: has bfloat            = true
0.00.683.470 I ggml_metal_init: use bfloat            = true
0.00.683.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.706.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.735.146 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.755.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.447 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.448 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.760.448 I llama_context: graph nodes  = 967
0.00.760.449 I llama_context: graph splits = 2
0.00.760.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.407 I main: llama threadpool init, n_threads = 4
0.00.820.451 I 
0.00.820.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.465 I 
0.00.820.587 I sampler seed: 1234
0.00.820.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.609 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.717.359 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47972.97 tokens per second)
0.01.717.359 I llama_perf_context_print:        load time =     819.56 ms
0.01.717.361 I llama_perf_context_print: prompt eval time =      57.30 ms /     7 tokens (    8.19 ms per token,   122.15 tokens per second)
0.01.717.361 I llama_perf_context_print:        eval time =     836.27 ms /    63 runs   (   13.27 ms per token,    75.33 tokens per second)
0.01.717.362 I llama_perf_context_print:       total time =     897.69 ms /    70 tokens
0.01.717.362 I llama_perf_context_print:    graphs reused =         60
0.01.717.421 I ggml_metal_free: deallocating

real	0m1.744s
user	0m0.110s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.941 I llama_model_loader: - type  f32:  194 tensors
0.00.015.942 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.942 I print_info: file format = GGUF V3 (latest)
0.00.015.943 I print_info: file type   = Q6_K
0.00.015.944 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.134 I load: printing all EOG tokens:
0.00.025.135 I load:   - 0 ('<|endoftext|>')
0.00.025.160 I load: special tokens cache size = 25
0.00.031.203 I load: token to piece cache size = 0.2984 MB
0.00.031.221 I print_info: arch             = gptneox
0.00.031.222 I print_info: vocab_only       = 0
0.00.031.222 I print_info: n_ctx_train      = 2048
0.00.031.222 I print_info: n_embd           = 2048
0.00.031.222 I print_info: n_layer          = 24
0.00.031.226 I print_info: n_head           = 16
0.00.031.227 I print_info: n_head_kv        = 16
0.00.031.227 I print_info: n_rot            = 32
0.00.031.227 I print_info: n_swa            = 0
0.00.031.237 I print_info: is_swa_any       = 0
0.00.031.239 I print_info: n_embd_head_k    = 128
0.00.031.239 I print_info: n_embd_head_v    = 128
0.00.031.239 I print_info: n_gqa            = 1
0.00.031.240 I print_info: n_embd_k_gqa     = 2048
0.00.031.240 I print_info: n_embd_v_gqa     = 2048
0.00.031.241 I print_info: f_norm_eps       = 1.0e-05
0.00.031.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.241 I print_info: f_logit_scale    = 0.0e+00
0.00.031.242 I print_info: f_attn_scale     = 0.0e+00
0.00.031.242 I print_info: n_ff             = 8192
0.00.031.242 I print_info: n_expert         = 0
0.00.031.242 I print_info: n_expert_used    = 0
0.00.031.243 I print_info: causal attn      = 1
0.00.031.243 I print_info: pooling type     = 0
0.00.031.243 I print_info: rope type        = 2
0.00.031.243 I print_info: rope scaling     = linear
0.00.031.243 I print_info: freq_base_train  = 10000.0
0.00.031.244 I print_info: freq_scale_train = 1
0.00.031.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.244 I print_info: rope_finetuned   = unknown
0.00.031.244 I print_info: model type       = 1.4B
0.00.031.244 I print_info: model params     = 1.41 B
0.00.031.244 I print_info: general.name     = 1.4B
0.00.031.245 I print_info: vocab type       = BPE
0.00.031.245 I print_info: n_vocab          = 50304
0.00.031.245 I print_info: n_merges         = 50009
0.00.031.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.246 I print_info: LF token         = 187 'Ċ'
0.00.031.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.246 I print_info: max token length = 1024
0.00.031.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.488 I load_tensors: offloading output layer to GPU
0.00.618.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.512 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.618.513 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.619.885 I llama_context: constructing llama_context
0.00.619.888 I llama_context: n_seq_max     = 1
0.00.619.888 I llama_context: n_ctx         = 128
0.00.619.889 I llama_context: n_ctx_per_seq = 128
0.00.619.889 I llama_context: n_batch       = 128
0.00.619.889 I llama_context: n_ubatch      = 128
0.00.619.889 I llama_context: causal_attn   = 1
0.00.619.890 I llama_context: flash_attn    = 0
0.00.619.890 I llama_context: kv_unified    = false
0.00.619.891 I llama_context: freq_base     = 10000.0
0.00.619.892 I llama_context: freq_scale    = 1
0.00.619.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.894 I ggml_metal_init: allocating
0.00.619.946 I ggml_metal_init: found device: Apple M4
0.00.619.953 I ggml_metal_init: picking default device: Apple M4
0.00.621.215 I ggml_metal_load_library: using embedded metal library
0.00.629.544 I ggml_metal_init: GPU name:   Apple M4
0.00.629.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.551 I ggml_metal_init: simdgroup reduction   = true
0.00.629.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.551 I ggml_metal_init: has residency sets    = true
0.00.629.551 I ggml_metal_init: has bfloat            = true
0.00.629.552 I ggml_metal_init: use bfloat            = true
0.00.629.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.938 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.654.851 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.657.471 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.657.472 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.657.473 I llama_context: graph nodes  = 967
0.00.657.473 I llama_context: graph splits = 2
0.00.657.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.657.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.851 I 
0.00.698.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.698.938 I perplexity: tokenizing the input ..
0.00.705.565 I perplexity: tokenization took 6.624 ms
0.00.705.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.274 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.832.803 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.832.823 I llama_perf_context_print:        load time =     698.69 ms
0.00.832.824 I llama_perf_context_print: prompt eval time =     124.75 ms /   128 tokens (    0.97 ms per token,  1026.06 tokens per second)
0.00.832.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.825 I llama_perf_context_print:       total time =     133.99 ms /   129 tokens
0.00.832.825 I llama_perf_context_print:    graphs reused =          0
0.00.832.937 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.085s
sys	0m0.150s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.082 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.175 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.198 I llama_model_loader: - type  f32:  194 tensors
0.00.031.199 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.200 I print_info: file format = GGUF V3 (latest)
0.00.031.201 I print_info: file type   = Q4_0
0.00.031.202 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.975 I load: printing all EOG tokens:
0.00.044.976 I load:   - 0 ('<|endoftext|>')
0.00.045.005 I load: special tokens cache size = 25
0.00.053.194 I load: token to piece cache size = 0.2984 MB
0.00.053.204 I print_info: arch             = gptneox
0.00.053.205 I print_info: vocab_only       = 0
0.00.053.206 I print_info: n_ctx_train      = 2048
0.00.053.206 I print_info: n_embd           = 2048
0.00.053.206 I print_info: n_layer          = 24
0.00.053.209 I print_info: n_head           = 16
0.00.053.210 I print_info: n_head_kv        = 16
0.00.053.210 I print_info: n_rot            = 32
0.00.053.210 I print_info: n_swa            = 0
0.00.053.215 I print_info: is_swa_any       = 0
0.00.053.216 I print_info: n_embd_head_k    = 128
0.00.053.218 I print_info: n_embd_head_v    = 128
0.00.053.219 I print_info: n_gqa            = 1
0.00.053.220 I print_info: n_embd_k_gqa     = 2048
0.00.053.221 I print_info: n_embd_v_gqa     = 2048
0.00.053.221 I print_info: f_norm_eps       = 1.0e-05
0.00.053.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.222 I print_info: f_logit_scale    = 0.0e+00
0.00.053.222 I print_info: f_attn_scale     = 0.0e+00
0.00.053.223 I print_info: n_ff             = 8192
0.00.053.223 I print_info: n_expert         = 0
0.00.053.223 I print_info: n_expert_used    = 0
0.00.053.225 I print_info: causal attn      = 1
0.00.053.226 I print_info: pooling type     = 0
0.00.053.227 I print_info: rope type        = 2
0.00.053.227 I print_info: rope scaling     = linear
0.00.053.227 I print_info: freq_base_train  = 10000.0
0.00.053.228 I print_info: freq_scale_train = 1
0.00.053.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.229 I print_info: rope_finetuned   = unknown
0.00.053.230 I print_info: model type       = 1.4B
0.00.053.230 I print_info: model params     = 1.41 B
0.00.053.230 I print_info: general.name     = 1.4B
0.00.053.231 I print_info: vocab type       = BPE
0.00.053.231 I print_info: n_vocab          = 50304
0.00.053.231 I print_info: n_merges         = 50009
0.00.053.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.232 I print_info: LF token         = 187 'Ċ'
0.00.053.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.233 I print_info: max token length = 1024
0.00.053.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.779 I load_tensors: offloading output layer to GPU
0.00.625.780 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.823 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.625.826 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.626.925 I llama_context: constructing llama_context
0.00.626.929 I llama_context: n_seq_max     = 1
0.00.626.929 I llama_context: n_ctx         = 2048
0.00.626.930 I llama_context: n_ctx_per_seq = 2048
0.00.626.930 I llama_context: n_batch       = 2048
0.00.626.931 I llama_context: n_ubatch      = 512
0.00.626.931 I llama_context: causal_attn   = 1
0.00.626.931 I llama_context: flash_attn    = 0
0.00.626.932 I llama_context: kv_unified    = true
0.00.626.934 I llama_context: freq_base     = 10000.0
0.00.626.934 I llama_context: freq_scale    = 1
0.00.626.938 I ggml_metal_init: allocating
0.00.627.016 I ggml_metal_init: found device: Apple M4
0.00.627.024 I ggml_metal_init: picking default device: Apple M4
0.00.628.599 I ggml_metal_load_library: using embedded metal library
0.00.637.374 I ggml_metal_init: GPU name:   Apple M4
0.00.637.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.380 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.381 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.381 I ggml_metal_init: simdgroup reduction   = true
0.00.637.382 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.382 I ggml_metal_init: has residency sets    = true
0.00.637.382 I ggml_metal_init: has bfloat            = true
0.00.637.382 I ggml_metal_init: use bfloat            = true
0.00.637.383 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.827 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.717.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.686 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.687 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.721.688 I llama_context: graph nodes  = 967
0.00.721.688 I llama_context: graph splits = 2
0.00.721.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.013.038 I llama_context: constructing llama_context
0.01.013.041 I llama_context: n_seq_max     = 1
0.01.013.041 I llama_context: n_ctx         = 2048
0.01.013.041 I llama_context: n_ctx_per_seq = 2048
0.01.013.042 I llama_context: n_batch       = 2048
0.01.013.042 I llama_context: n_ubatch      = 512
0.01.013.042 I llama_context: causal_attn   = 1
0.01.013.043 I llama_context: flash_attn    = 0
0.01.013.043 I llama_context: kv_unified    = true
0.01.013.045 I llama_context: freq_base     = 10000.0
0.01.013.045 I llama_context: freq_scale    = 1
0.01.013.046 I ggml_metal_init: allocating
0.01.013.086 I ggml_metal_init: found device: Apple M4
0.01.013.093 I ggml_metal_init: picking default device: Apple M4
0.01.013.207 I ggml_metal_init: GPU name:   Apple M4
0.01.013.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.013.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.013.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.013.210 I ggml_metal_init: simdgroup reduction   = true
0.01.013.210 I ggml_metal_init: simdgroup matrix mul. = true
0.01.013.210 I ggml_metal_init: has residency sets    = true
0.01.013.210 I ggml_metal_init: has bfloat            = true
0.01.013.210 I ggml_metal_init: use bfloat            = true
0.01.013.210 I ggml_metal_init: hasUnifiedMemory      = true
0.01.013.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.014.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.026.093 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.042.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.045.900 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.045.901 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.045.901 I llama_context: graph nodes  = 967
0.01.045.901 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.274.148 I llama_context: constructing llama_context
0.01.274.155 I llama_context: n_seq_max     = 1
0.01.274.156 I llama_context: n_ctx         = 2048
0.01.274.157 I llama_context: n_ctx_per_seq = 2048
0.01.274.157 I llama_context: n_batch       = 2048
0.01.274.157 I llama_context: n_ubatch      = 512
0.01.274.158 I llama_context: causal_attn   = 1
0.01.274.158 I llama_context: flash_attn    = 0
0.01.274.158 I llama_context: kv_unified    = true
0.01.274.159 I llama_context: freq_base     = 10000.0
0.01.274.160 I llama_context: freq_scale    = 1
0.01.274.161 I ggml_metal_init: allocating
0.01.274.184 I ggml_metal_init: found device: Apple M4
0.01.274.187 I ggml_metal_init: picking default device: Apple M4
0.01.274.276 I ggml_metal_init: GPU name:   Apple M4
0.01.274.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.274.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.274.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.274.278 I ggml_metal_init: simdgroup reduction   = true
0.01.274.278 I ggml_metal_init: simdgroup matrix mul. = true
0.01.274.279 I ggml_metal_init: has residency sets    = true
0.01.274.279 I ggml_metal_init: has bfloat            = true
0.01.274.279 I ggml_metal_init: use bfloat            = true
0.01.274.279 I ggml_metal_init: hasUnifiedMemory      = true
0.01.274.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.275.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.287.167 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.303.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.307.288 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.307.289 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.307.290 I llama_context: graph nodes  = 967
0.01.307.290 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.540.868 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.760s
user	0m0.262s
sys	0m0.319s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 6142 (bc5182272) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.065 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.221 I llama_model_loader: - type  f32:  194 tensors
0.00.015.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.223 I print_info: file format = GGUF V3 (latest)
0.00.015.223 I print_info: file type   = Q4_0
0.00.015.224 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.212 I load: printing all EOG tokens:
0.00.024.212 I load:   - 0 ('<|endoftext|>')
0.00.024.234 I load: special tokens cache size = 25
0.00.030.142 I load: token to piece cache size = 0.2984 MB
0.00.030.156 I print_info: arch             = gptneox
0.00.030.157 I print_info: vocab_only       = 0
0.00.030.158 I print_info: n_ctx_train      = 2048
0.00.030.158 I print_info: n_embd           = 2048
0.00.030.158 I print_info: n_layer          = 24
0.00.030.161 I print_info: n_head           = 16
0.00.030.162 I print_info: n_head_kv        = 16
0.00.030.162 I print_info: n_rot            = 32
0.00.030.162 I print_info: n_swa            = 0
0.00.030.172 I print_info: is_swa_any       = 0
0.00.030.172 I print_info: n_embd_head_k    = 128
0.00.030.172 I print_info: n_embd_head_v    = 128
0.00.030.173 I print_info: n_gqa            = 1
0.00.030.173 I print_info: n_embd_k_gqa     = 2048
0.00.030.174 I print_info: n_embd_v_gqa     = 2048
0.00.030.174 I print_info: f_norm_eps       = 1.0e-05
0.00.030.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.175 I print_info: f_logit_scale    = 0.0e+00
0.00.030.175 I print_info: f_attn_scale     = 0.0e+00
0.00.030.176 I print_info: n_ff             = 8192
0.00.030.176 I print_info: n_expert         = 0
0.00.030.176 I print_info: n_expert_used    = 0
0.00.030.176 I print_info: causal attn      = 1
0.00.030.178 I print_info: pooling type     = 0
0.00.030.179 I print_info: rope type        = 2
0.00.030.179 I print_info: rope scaling     = linear
0.00.030.179 I print_info: freq_base_train  = 10000.0
0.00.030.179 I print_info: freq_scale_train = 1
0.00.030.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.180 I print_info: rope_finetuned   = unknown
0.00.030.180 I print_info: model type       = 1.4B
0.00.030.180 I print_info: model params     = 1.41 B
0.00.030.180 I print_info: general.name     = 1.4B
0.00.030.181 I print_info: vocab type       = BPE
0.00.030.181 I print_info: n_vocab          = 50304
0.00.030.181 I print_info: n_merges         = 50009
0.00.030.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.182 I print_info: LF token         = 187 'Ċ'
0.00.030.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.183 I print_info: max token length = 1024
0.00.030.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.725 I load_tensors: offloading output layer to GPU
0.00.042.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.737 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.738 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.138 I llama_context: constructing llama_context
0.00.043.139 I llama_context: n_seq_max     = 1
0.00.043.140 I llama_context: n_ctx         = 2048
0.00.043.140 I llama_context: n_ctx_per_seq = 2048
0.00.043.140 I llama_context: n_batch       = 2048
0.00.043.140 I llama_context: n_ubatch      = 512
0.00.043.140 I llama_context: causal_attn   = 1
0.00.043.140 I llama_context: flash_attn    = 1
0.00.043.141 I llama_context: kv_unified    = true
0.00.043.141 I llama_context: freq_base     = 10000.0
0.00.043.141 I llama_context: freq_scale    = 1
0.00.043.142 I ggml_metal_init: allocating
0.00.043.165 I ggml_metal_init: found device: Apple M4
0.00.043.169 I ggml_metal_init: picking default device: Apple M4
0.00.043.683 I ggml_metal_load_library: using embedded metal library
0.00.046.855 I ggml_metal_init: GPU name:   Apple M4
0.00.046.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.857 I ggml_metal_init: simdgroup reduction   = true
0.00.046.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.857 I ggml_metal_init: has residency sets    = true
0.00.046.858 I ggml_metal_init: has bfloat            = true
0.00.046.858 I ggml_metal_init: use bfloat            = true
0.00.046.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.619 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.088.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.403 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.403 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.404 I llama_context: graph nodes  = 872
0.00.092.404 I llama_context: graph splits = 2
0.00.092.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.366.160 I llama_context: constructing llama_context
0.00.366.162 I llama_context: n_seq_max     = 1
0.00.366.162 I llama_context: n_ctx         = 2048
0.00.366.162 I llama_context: n_ctx_per_seq = 2048
0.00.366.162 I llama_context: n_batch       = 2048
0.00.366.163 I llama_context: n_ubatch      = 512
0.00.366.163 I llama_context: causal_attn   = 1
0.00.366.163 I llama_context: flash_attn    = 1
0.00.366.163 I llama_context: kv_unified    = true
0.00.366.166 I llama_context: freq_base     = 10000.0
0.00.366.166 I llama_context: freq_scale    = 1
0.00.366.169 I ggml_metal_init: allocating
0.00.366.194 I ggml_metal_init: found device: Apple M4
0.00.366.197 I ggml_metal_init: picking default device: Apple M4
0.00.366.293 I ggml_metal_init: GPU name:   Apple M4
0.00.366.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.295 I ggml_metal_init: simdgroup reduction   = true
0.00.366.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.295 I ggml_metal_init: has residency sets    = true
0.00.366.295 I ggml_metal_init: has bfloat            = true
0.00.366.295 I ggml_metal_init: use bfloat            = true
0.00.366.296 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.564 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.393.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.315 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.396.316 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.396.317 I llama_context: graph nodes  = 872
0.00.396.317 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.618.715 I llama_context: constructing llama_context
0.00.618.723 I llama_context: n_seq_max     = 1
0.00.618.723 I llama_context: n_ctx         = 2048
0.00.618.723 I llama_context: n_ctx_per_seq = 2048
0.00.618.724 I llama_context: n_batch       = 2048
0.00.618.724 I llama_context: n_ubatch      = 512
0.00.618.724 I llama_context: causal_attn   = 1
0.00.618.724 I llama_context: flash_attn    = 1
0.00.618.724 I llama_context: kv_unified    = true
0.00.618.725 I llama_context: freq_base     = 10000.0
0.00.618.725 I llama_context: freq_scale    = 1
0.00.618.726 I ggml_metal_init: allocating
0.00.618.739 I ggml_metal_init: found device: Apple M4
0.00.618.742 I ggml_metal_init: picking default device: Apple M4
0.00.618.831 I ggml_metal_init: GPU name:   Apple M4
0.00.618.833 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.834 I ggml_metal_init: simdgroup reduction   = true
0.00.618.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.834 I ggml_metal_init: has residency sets    = true
0.00.618.834 I ggml_metal_init: has bfloat            = true
0.00.618.834 I ggml_metal_init: use bfloat            = true
0.00.618.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.835 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.228 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.644.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.496 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.647.497 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.647.497 I llama_context: graph nodes  = 872
0.00.647.497 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.874.242 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.904s
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
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.90 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
        1.94 real         0.53 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.14 user         0.08 sys
```
