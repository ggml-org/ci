## Summary

- status:  SUCCESS ✅
- runtime: 1134.23
- date:    Tue Aug  5 05:07:49 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/22f060c9c4b5ef49a83a20eda25fcb792419580b
- author:  Alex Wu
```
webui: fix markdown table (#15081)

* webui: fix markdown table

* webui: fix table display with themes
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.27 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.29 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.95 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  286.62 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 359.04 sec*proc (35 tests)

Total Test time (real) = 359.05 sec

real	5m59.046s
user	11m54.397s
sys	0m13.927s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.90 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   40.88 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.09 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  69.30 sec*proc (35 tests)

Total Test time (real) =  69.32 sec

real	1m9.330s
user	1m36.427s
sys	0m12.098s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.090 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.435 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.444 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.450 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.453 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.454 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.455 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.471 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.471 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.472 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.472 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.473 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.907 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.036 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.038 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.038 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.039 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.039 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.039 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.040 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.040 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.041 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.041 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.042 I llama_model_loader: - type  f32:  124 tensors
0.00.011.042 I llama_model_loader: - type  f16:   73 tensors
0.00.011.043 I print_info: file format = GGUF V3 (latest)
0.00.011.056 I print_info: file type   = F16
0.00.011.057 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.608 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.627 I load: special tokens cache size = 5
0.00.017.881 I load: token to piece cache size = 0.2032 MB
0.00.017.908 I print_info: arch             = bert
0.00.017.909 I print_info: vocab_only       = 0
0.00.017.910 I print_info: n_ctx_train      = 512
0.00.017.910 I print_info: n_embd           = 384
0.00.017.911 I print_info: n_layer          = 12
0.00.017.914 I print_info: n_head           = 12
0.00.017.914 I print_info: n_head_kv        = 12
0.00.017.916 I print_info: n_rot            = 32
0.00.017.916 I print_info: n_swa            = 0
0.00.017.917 I print_info: is_swa_any       = 0
0.00.017.917 I print_info: n_embd_head_k    = 32
0.00.017.917 I print_info: n_embd_head_v    = 32
0.00.017.918 I print_info: n_gqa            = 1
0.00.017.919 I print_info: n_embd_k_gqa     = 384
0.00.017.920 I print_info: n_embd_v_gqa     = 384
0.00.017.921 I print_info: f_norm_eps       = 1.0e-12
0.00.017.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.922 I print_info: f_logit_scale    = 0.0e+00
0.00.017.925 I print_info: f_attn_scale     = 0.0e+00
0.00.017.925 I print_info: n_ff             = 1536
0.00.017.926 I print_info: n_expert         = 0
0.00.017.926 I print_info: n_expert_used    = 0
0.00.017.926 I print_info: causal attn      = 0
0.00.017.926 I print_info: pooling type     = 2
0.00.017.926 I print_info: rope type        = 2
0.00.017.927 I print_info: rope scaling     = linear
0.00.017.927 I print_info: freq_base_train  = 10000.0
0.00.017.928 I print_info: freq_scale_train = 1
0.00.017.928 I print_info: n_ctx_orig_yarn  = 512
0.00.017.928 I print_info: rope_finetuned   = unknown
0.00.017.929 I print_info: n_cls_out        = 1
0.00.017.929 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.929 I print_info: model type       = 33M
0.00.017.930 I print_info: model params     = 33.21 M
0.00.017.930 I print_info: general.name     = Bge Small
0.00.017.931 I print_info: vocab type       = WPM
0.00.017.931 I print_info: n_vocab          = 30522
0.00.017.931 I print_info: n_merges         = 0
0.00.017.932 I print_info: BOS token        = 101 '[CLS]'
0.00.017.932 I print_info: EOS token        = 102 '[SEP]'
0.00.017.932 I print_info: UNK token        = 100 '[UNK]'
0.00.017.932 I print_info: SEP token        = 102 '[SEP]'
0.00.017.933 I print_info: PAD token        = 0 '[PAD]'
0.00.017.933 I print_info: MASK token       = 103 '[MASK]'
0.00.017.934 I print_info: LF token         = 0 '[PAD]'
0.00.017.934 I print_info: EOG token        = 102 '[SEP]'
0.00.017.934 I print_info: max token length = 21
0.00.017.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.426 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.428 I load_tensors: offloading output layer to GPU
0.00.020.428 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.451 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.452 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.721 I llama_context: constructing llama_context
0.00.020.723 I llama_context: n_seq_max     = 1
0.00.020.723 I llama_context: n_ctx         = 512
0.00.020.723 I llama_context: n_ctx_per_seq = 512
0.00.020.724 I llama_context: n_batch       = 2048
0.00.020.724 I llama_context: n_ubatch      = 2048
0.00.020.724 I llama_context: causal_attn   = 0
0.00.020.724 I llama_context: flash_attn    = 0
0.00.020.724 I llama_context: kv_unified    = true
0.00.020.725 I llama_context: freq_base     = 10000.0
0.00.020.725 I llama_context: freq_scale    = 1
0.00.020.726 I ggml_metal_init: allocating
0.00.020.736 I ggml_metal_init: found device: Apple M4
0.00.020.739 I ggml_metal_init: picking default device: Apple M4
0.00.021.323 I ggml_metal_load_library: using embedded metal library
0.00.026.295 I ggml_metal_init: GPU name:   Apple M4
0.00.026.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.299 I ggml_metal_init: simdgroup reduction   = true
0.00.026.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.300 I ggml_metal_init: has residency sets    = true
0.00.026.300 I ggml_metal_init: has bfloat            = true
0.00.026.300 I ggml_metal_init: use bfloat            = true
0.00.026.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.716 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.818 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.821 I common_init_from_params: added [SEP] logit bias = -inf
0.00.041.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.733 I 
0.00.046.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.047.331 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.050.951 I llama_perf_context_print:        load time =      46.55 ms
0.00.050.953 I llama_perf_context_print: prompt eval time =       3.48 ms /     9 tokens (    0.39 ms per token,  2582.50 tokens per second)
0.00.050.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.954 I llama_perf_context_print:       total time =       4.22 ms /    10 tokens
0.00.050.954 I llama_perf_context_print:    graphs reused =          0
0.00.050.981 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.052s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.043 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.608 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.614 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.615 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.615 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.616 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.616 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.617 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.617 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.618 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.621 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.621 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.622 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.629 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.629 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.630 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.630 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.609 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.610 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.610 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.611 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.611 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.611 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.611 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.612 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.612 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.612 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.613 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.613 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.613 I llama_model_loader: - type  f32:  124 tensors
0.00.005.614 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.614 I print_info: file format = GGUF V3 (latest)
0.00.005.621 I print_info: file type   = Q8_0
0.00.005.621 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.976 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.991 I load: special tokens cache size = 5
0.00.009.096 I load: token to piece cache size = 0.2032 MB
0.00.009.105 I print_info: arch             = bert
0.00.009.106 I print_info: vocab_only       = 0
0.00.009.107 I print_info: n_ctx_train      = 512
0.00.009.107 I print_info: n_embd           = 384
0.00.009.107 I print_info: n_layer          = 12
0.00.009.110 I print_info: n_head           = 12
0.00.009.111 I print_info: n_head_kv        = 12
0.00.009.111 I print_info: n_rot            = 32
0.00.009.112 I print_info: n_swa            = 0
0.00.009.112 I print_info: is_swa_any       = 0
0.00.009.112 I print_info: n_embd_head_k    = 32
0.00.009.112 I print_info: n_embd_head_v    = 32
0.00.009.113 I print_info: n_gqa            = 1
0.00.009.114 I print_info: n_embd_k_gqa     = 384
0.00.009.114 I print_info: n_embd_v_gqa     = 384
0.00.009.115 I print_info: f_norm_eps       = 1.0e-12
0.00.009.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.118 I print_info: f_logit_scale    = 0.0e+00
0.00.009.118 I print_info: f_attn_scale     = 0.0e+00
0.00.009.119 I print_info: n_ff             = 1536
0.00.009.119 I print_info: n_expert         = 0
0.00.009.119 I print_info: n_expert_used    = 0
0.00.009.119 I print_info: causal attn      = 0
0.00.009.119 I print_info: pooling type     = 2
0.00.009.119 I print_info: rope type        = 2
0.00.009.120 I print_info: rope scaling     = linear
0.00.009.122 I print_info: freq_base_train  = 10000.0
0.00.009.123 I print_info: freq_scale_train = 1
0.00.009.123 I print_info: n_ctx_orig_yarn  = 512
0.00.009.123 I print_info: rope_finetuned   = unknown
0.00.009.123 I print_info: n_cls_out        = 1
0.00.009.123 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.124 I print_info: model type       = 33M
0.00.009.124 I print_info: model params     = 33.21 M
0.00.009.125 I print_info: general.name     = Bge Small
0.00.009.126 I print_info: vocab type       = WPM
0.00.009.126 I print_info: n_vocab          = 30522
0.00.009.126 I print_info: n_merges         = 0
0.00.009.126 I print_info: BOS token        = 101 '[CLS]'
0.00.009.127 I print_info: EOS token        = 102 '[SEP]'
0.00.009.127 I print_info: UNK token        = 100 '[UNK]'
0.00.009.127 I print_info: SEP token        = 102 '[SEP]'
0.00.009.127 I print_info: PAD token        = 0 '[PAD]'
0.00.009.127 I print_info: MASK token       = 103 '[MASK]'
0.00.009.127 I print_info: LF token         = 0 '[PAD]'
0.00.009.128 I print_info: EOG token        = 102 '[SEP]'
0.00.009.128 I print_info: max token length = 21
0.00.009.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.414 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.415 I load_tensors: offloading output layer to GPU
0.00.010.416 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.421 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.422 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.600 I llama_context: constructing llama_context
0.00.010.601 I llama_context: n_seq_max     = 1
0.00.010.602 I llama_context: n_ctx         = 512
0.00.010.602 I llama_context: n_ctx_per_seq = 512
0.00.010.602 I llama_context: n_batch       = 2048
0.00.010.602 I llama_context: n_ubatch      = 2048
0.00.010.603 I llama_context: causal_attn   = 0
0.00.010.603 I llama_context: flash_attn    = 0
0.00.010.603 I llama_context: kv_unified    = true
0.00.010.603 I llama_context: freq_base     = 10000.0
0.00.010.603 I llama_context: freq_scale    = 1
0.00.010.604 I ggml_metal_init: allocating
0.00.010.618 I ggml_metal_init: found device: Apple M4
0.00.010.621 I ggml_metal_init: picking default device: Apple M4
0.00.011.056 I ggml_metal_load_library: using embedded metal library
0.00.014.278 I ggml_metal_init: GPU name:   Apple M4
0.00.014.280 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.281 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.281 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.281 I ggml_metal_init: simdgroup reduction   = true
0.00.014.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.281 I ggml_metal_init: has residency sets    = true
0.00.014.281 I ggml_metal_init: has bfloat            = true
0.00.014.281 I ggml_metal_init: use bfloat            = true
0.00.014.282 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.933 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.086 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.089 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.330 I 
0.00.031.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.031.820 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.005 I llama_perf_context_print:        load time =      31.26 ms
0.00.035.006 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2930.64 tokens per second)
0.00.035.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.008 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens
0.00.035.008 I llama_perf_context_print:    graphs reused =          0
0.00.035.032 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.032s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.162 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.321 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.731 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.739 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.740 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.741 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.742 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.743 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.744 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.744 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.745 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.746 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.748 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.749 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.750 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.750 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.751 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.490 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.616 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.158 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.160 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.161 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.161 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.161 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.162 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.162 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.162 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.163 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.163 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.164 I llama_model_loader: - type  f32:   40 tensors
0.00.027.164 I llama_model_loader: - type  f16:   26 tensors
0.00.027.165 I print_info: file format = GGUF V3 (latest)
0.00.027.187 I print_info: file type   = F16
0.00.027.189 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.371 W load: empty token at index 5
0.00.036.570 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.576 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.604 I load: special tokens cache size = 5
0.00.301.291 I load: token to piece cache size = 1.5060 MB
0.00.301.321 I print_info: arch             = jina-bert-v2
0.00.301.322 I print_info: vocab_only       = 0
0.00.301.322 I print_info: n_ctx_train      = 8192
0.00.301.322 I print_info: n_embd           = 384
0.00.301.322 I print_info: n_layer          = 4
0.00.301.327 I print_info: n_head           = 12
0.00.301.328 I print_info: n_head_kv        = 12
0.00.301.328 I print_info: n_rot            = 32
0.00.301.328 I print_info: n_swa            = 0
0.00.301.328 I print_info: is_swa_any       = 0
0.00.301.331 I print_info: n_embd_head_k    = 32
0.00.301.331 I print_info: n_embd_head_v    = 32
0.00.301.331 I print_info: n_gqa            = 1
0.00.301.332 I print_info: n_embd_k_gqa     = 384
0.00.301.333 I print_info: n_embd_v_gqa     = 384
0.00.301.333 I print_info: f_norm_eps       = 1.0e-12
0.00.301.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.334 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.334 I print_info: f_logit_scale    = 0.0e+00
0.00.301.334 I print_info: f_attn_scale     = 0.0e+00
0.00.301.335 I print_info: n_ff             = 1536
0.00.301.335 I print_info: n_expert         = 0
0.00.301.335 I print_info: n_expert_used    = 0
0.00.301.335 I print_info: causal attn      = 0
0.00.301.335 I print_info: pooling type     = -1
0.00.301.336 I print_info: rope type        = -1
0.00.301.336 I print_info: rope scaling     = linear
0.00.301.336 I print_info: freq_base_train  = 10000.0
0.00.301.338 I print_info: freq_scale_train = 1
0.00.301.339 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.339 I print_info: rope_finetuned   = unknown
0.00.301.339 I print_info: model type       = 33M
0.00.301.340 I print_info: model params     = 32.90 M
0.00.301.340 I print_info: general.name     = Jina Bert Implementation
0.00.301.342 I print_info: vocab type       = BPE
0.00.301.342 I print_info: n_vocab          = 61056
0.00.301.342 I print_info: n_merges         = 39382
0.00.301.344 I print_info: BOS token        = 0 '<s>'
0.00.301.344 I print_info: EOS token        = 2 '</s>'
0.00.301.345 I print_info: UNK token        = 3 '<unk>'
0.00.301.345 I print_info: SEP token        = 2 '</s>'
0.00.301.345 I print_info: PAD token        = 1 '<pad>'
0.00.301.345 I print_info: MASK token       = 4 '<mask>'
0.00.301.346 I print_info: EOG token        = 2 '</s>'
0.00.301.346 I print_info: max token length = 45
0.00.301.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.190 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.191 I load_tensors: offloading output layer to GPU
0.00.303.191 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.216 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.218 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.647 I llama_context: constructing llama_context
0.00.303.649 I llama_context: n_seq_max     = 1
0.00.303.649 I llama_context: n_ctx         = 8192
0.00.303.649 I llama_context: n_ctx_per_seq = 8192
0.00.303.649 I llama_context: n_batch       = 2048
0.00.303.649 I llama_context: n_ubatch      = 2048
0.00.303.649 I llama_context: causal_attn   = 0
0.00.303.650 I llama_context: flash_attn    = 0
0.00.303.650 I llama_context: kv_unified    = true
0.00.303.650 I llama_context: freq_base     = 10000.0
0.00.303.650 I llama_context: freq_scale    = 1
0.00.303.651 I ggml_metal_init: allocating
0.00.303.666 I ggml_metal_init: found device: Apple M4
0.00.303.669 I ggml_metal_init: picking default device: Apple M4
0.00.304.084 I ggml_metal_load_library: using embedded metal library
0.00.307.405 I ggml_metal_init: GPU name:   Apple M4
0.00.307.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.307.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.307.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.307.408 I ggml_metal_init: simdgroup reduction   = true
0.00.307.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.307.408 I ggml_metal_init: has residency sets    = true
0.00.307.409 I ggml_metal_init: has bfloat            = true
0.00.307.409 I ggml_metal_init: use bfloat            = true
0.00.307.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.307.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.913 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.032 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.036 I common_init_from_params: added </s> logit bias = -inf
0.00.320.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.754 I 
0.00.323.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.198 I main: prompt 0: 'what is panda?	hi'
0.00.324.198 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.206 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.206 I main: number of tokens in prompt = 13
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


0.00.324.211 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.212 I main: number of tokens in prompt = 40
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


0.00.324.254 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.327.501 I llama_perf_context_print:        load time =     323.43 ms
0.00.327.502 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19171.30 tokens per second)
0.00.327.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.503 I llama_perf_context_print:       total time =       3.75 ms /    63 tokens
0.00.327.503 I llama_perf_context_print:    graphs reused =          0
0.00.327.550 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.331s
sys	0m0.037s
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
0.00.000.180 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.371 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.000.475 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.682 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.722 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.723 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.723 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.534 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.670 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.488 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.493 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.494 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.494 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.496 I llama_model_loader: - type  f32:  194 tensors
0.00.028.496 I llama_model_loader: - type  f16:   98 tensors
0.00.028.498 I print_info: file format = GGUF V3 (latest)
0.00.028.524 I print_info: file type   = all F32 (guessed)
0.00.028.528 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.113 I load: special tokens cache size = 25
0.00.057.199 I load: token to piece cache size = 0.2984 MB
0.00.057.230 I print_info: arch             = gptneox
0.00.057.231 I print_info: vocab_only       = 0
0.00.057.231 I print_info: n_ctx_train      = 2048
0.00.057.231 I print_info: n_embd           = 2048
0.00.057.232 I print_info: n_layer          = 24
0.00.057.238 I print_info: n_head           = 16
0.00.057.239 I print_info: n_head_kv        = 16
0.00.057.239 I print_info: n_rot            = 32
0.00.057.240 I print_info: n_swa            = 0
0.00.057.240 I print_info: is_swa_any       = 0
0.00.057.240 I print_info: n_embd_head_k    = 128
0.00.057.243 I print_info: n_embd_head_v    = 128
0.00.057.244 I print_info: n_gqa            = 1
0.00.057.245 I print_info: n_embd_k_gqa     = 2048
0.00.057.246 I print_info: n_embd_v_gqa     = 2048
0.00.057.247 I print_info: f_norm_eps       = 1.0e-05
0.00.057.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.249 I print_info: f_logit_scale    = 0.0e+00
0.00.057.250 I print_info: f_attn_scale     = 0.0e+00
0.00.057.251 I print_info: n_ff             = 8192
0.00.057.252 I print_info: n_expert         = 0
0.00.057.252 I print_info: n_expert_used    = 0
0.00.057.253 I print_info: causal attn      = 1
0.00.057.254 I print_info: pooling type     = 0
0.00.057.254 I print_info: rope type        = 2
0.00.057.254 I print_info: rope scaling     = linear
0.00.057.254 I print_info: freq_base_train  = 10000.0
0.00.057.255 I print_info: freq_scale_train = 1
0.00.057.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.255 I print_info: rope_finetuned   = unknown
0.00.057.256 I print_info: model type       = 1.4B
0.00.057.256 I print_info: model params     = 1.41 B
0.00.057.256 I print_info: general.name     = 1.4B
0.00.057.257 I print_info: vocab type       = BPE
0.00.057.257 I print_info: n_vocab          = 50304
0.00.057.257 I print_info: n_merges         = 50009
0.00.057.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.264 I print_info: LF token         = 187 'Ċ'
0.00.057.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.264 I print_info: max token length = 1024
0.00.057.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.321 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.325 I load_tensors: offloading output layer to GPU
0.00.118.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.350 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.118.351 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.118.982 I llama_context: constructing llama_context
0.00.118.983 I llama_context: n_seq_max     = 1
0.00.118.983 I llama_context: n_ctx         = 2048
0.00.118.984 I llama_context: n_ctx_per_seq = 2048
0.00.118.984 I llama_context: n_batch       = 2048
0.00.118.984 I llama_context: n_ubatch      = 512
0.00.118.984 I llama_context: causal_attn   = 1
0.00.118.984 I llama_context: flash_attn    = 0
0.00.118.984 I llama_context: kv_unified    = false
0.00.118.985 I llama_context: freq_base     = 10000.0
0.00.118.985 I llama_context: freq_scale    = 1
0.00.118.986 I ggml_metal_init: allocating
0.00.119.017 I ggml_metal_init: found device: Apple M4
0.00.119.020 I ggml_metal_init: picking default device: Apple M4
0.00.119.463 I ggml_metal_load_library: using embedded metal library
0.00.130.854 I ggml_metal_init: GPU name:   Apple M4
0.00.130.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.130.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.130.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.130.856 I ggml_metal_init: simdgroup reduction   = true
0.00.130.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.130.857 I ggml_metal_init: has residency sets    = true
0.00.130.857 I ggml_metal_init: has bfloat            = true
0.00.130.857 I ggml_metal_init: use bfloat            = true
0.00.130.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.130.859 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.143.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.538 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.171.531 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.175.006 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.175.007 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.175.008 I llama_context: graph nodes  = 967
0.00.175.008 I llama_context: graph splits = 2
0.00.175.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.175.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.175.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.582 I main: llama threadpool init, n_threads = 4
0.00.241.631 I 
0.00.241.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.241.663 I 
0.00.241.826 I sampler seed: 1234
0.00.241.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.241.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.241.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.241.857 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.029.565 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55124.22 tokens per second)
0.02.029.566 I llama_perf_context_print:        load time =     240.21 ms
0.02.029.569 I llama_perf_context_print: prompt eval time =      43.01 ms /     7 tokens (    6.14 ms per token,   162.75 tokens per second)
0.02.029.570 I llama_perf_context_print:        eval time =    1741.61 ms /    63 runs   (   27.64 ms per token,    36.17 tokens per second)
0.02.029.571 I llama_perf_context_print:       total time =    1788.88 ms /    70 tokens
0.02.029.571 I llama_perf_context_print:    graphs reused =         60
0.02.029.622 I ggml_metal_free: deallocating

real	0m2.418s
user	0m0.131s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.846 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.937 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.707 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.742 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.315 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.816 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.156 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.159 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.160 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.160 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.161 I llama_model_loader: - type  f32:  194 tensors
0.00.033.161 I llama_model_loader: - type  f16:   98 tensors
0.00.033.163 I print_info: file format = GGUF V3 (latest)
0.00.033.178 I print_info: file type   = all F32 (guessed)
0.00.033.181 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.054 I load: special tokens cache size = 25
0.00.056.999 I load: token to piece cache size = 0.2984 MB
0.00.057.015 I print_info: arch             = gptneox
0.00.057.016 I print_info: vocab_only       = 0
0.00.057.017 I print_info: n_ctx_train      = 2048
0.00.057.017 I print_info: n_embd           = 2048
0.00.057.017 I print_info: n_layer          = 24
0.00.057.020 I print_info: n_head           = 16
0.00.057.021 I print_info: n_head_kv        = 16
0.00.057.021 I print_info: n_rot            = 32
0.00.057.022 I print_info: n_swa            = 0
0.00.057.022 I print_info: is_swa_any       = 0
0.00.057.024 I print_info: n_embd_head_k    = 128
0.00.057.024 I print_info: n_embd_head_v    = 128
0.00.057.025 I print_info: n_gqa            = 1
0.00.057.026 I print_info: n_embd_k_gqa     = 2048
0.00.057.027 I print_info: n_embd_v_gqa     = 2048
0.00.057.027 I print_info: f_norm_eps       = 1.0e-05
0.00.057.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.030 I print_info: f_logit_scale    = 0.0e+00
0.00.057.030 I print_info: f_attn_scale     = 0.0e+00
0.00.057.031 I print_info: n_ff             = 8192
0.00.057.031 I print_info: n_expert         = 0
0.00.057.031 I print_info: n_expert_used    = 0
0.00.057.031 I print_info: causal attn      = 1
0.00.057.031 I print_info: pooling type     = 0
0.00.057.031 I print_info: rope type        = 2
0.00.057.032 I print_info: rope scaling     = linear
0.00.057.032 I print_info: freq_base_train  = 10000.0
0.00.057.032 I print_info: freq_scale_train = 1
0.00.057.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.033 I print_info: rope_finetuned   = unknown
0.00.057.033 I print_info: model type       = 1.4B
0.00.057.034 I print_info: model params     = 1.41 B
0.00.057.037 I print_info: general.name     = 1.4B
0.00.057.037 I print_info: vocab type       = BPE
0.00.057.037 I print_info: n_vocab          = 50304
0.00.057.038 I print_info: n_merges         = 50009
0.00.057.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.039 I print_info: LF token         = 187 'Ċ'
0.00.057.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.040 I print_info: max token length = 1024
0.00.057.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.321.736 I load_tensors: offloading 24 repeating layers to GPU
0.01.321.738 I load_tensors: offloading output layer to GPU
0.01.321.739 I load_tensors: offloaded 25/25 layers to GPU
0.01.321.768 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.321.770 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.322.967 I llama_context: constructing llama_context
0.01.322.968 I llama_context: n_seq_max     = 1
0.01.322.969 I llama_context: n_ctx         = 128
0.01.322.969 I llama_context: n_ctx_per_seq = 128
0.01.322.969 I llama_context: n_batch       = 128
0.01.322.969 I llama_context: n_ubatch      = 128
0.01.322.969 I llama_context: causal_attn   = 1
0.01.322.970 I llama_context: flash_attn    = 0
0.01.322.970 I llama_context: kv_unified    = false
0.01.322.970 I llama_context: freq_base     = 10000.0
0.01.322.971 I llama_context: freq_scale    = 1
0.01.322.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.322.972 I ggml_metal_init: allocating
0.01.323.041 I ggml_metal_init: found device: Apple M4
0.01.323.045 I ggml_metal_init: picking default device: Apple M4
0.01.323.938 I ggml_metal_load_library: using embedded metal library
0.01.329.149 I ggml_metal_init: GPU name:   Apple M4
0.01.329.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.329.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.329.152 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.329.153 I ggml_metal_init: simdgroup reduction   = true
0.01.329.153 I ggml_metal_init: simdgroup matrix mul. = true
0.01.329.153 I ggml_metal_init: has residency sets    = true
0.01.329.153 I ggml_metal_init: has bfloat            = true
0.01.329.153 I ggml_metal_init: use bfloat            = true
0.01.329.154 I ggml_metal_init: hasUnifiedMemory      = true
0.01.329.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.343.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.344.695 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.345.758 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.347.274 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.347.276 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.347.276 I llama_context: graph nodes  = 967
0.01.347.276 I llama_context: graph splits = 2
0.01.347.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.347.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.347.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.383.187 I 
0.01.383.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.383.225 I perplexity: tokenizing the input ..
0.01.388.377 I perplexity: tokenization took 5.151 ms
0.01.388.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.501.212 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.502.582 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.502.618 I llama_perf_context_print:        load time =    1382.24 ms
0.01.502.618 I llama_perf_context_print: prompt eval time =     112.49 ms /   128 tokens (    0.88 ms per token,  1137.91 tokens per second)
0.01.502.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.502.619 I llama_perf_context_print:       total time =     119.44 ms /   129 tokens
0.01.502.620 I llama_perf_context_print:    graphs reused =          0
0.01.502.761 I ggml_metal_free: deallocating

real	0m1.728s
user	0m0.106s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.572 I llama_model_loader: - type  f32:  194 tensors
0.00.016.572 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.573 I print_info: file format = GGUF V3 (latest)
0.00.016.587 I print_info: file type   = Q8_0
0.00.016.589 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.151 I load: special tokens cache size = 25
0.00.031.278 I load: token to piece cache size = 0.2984 MB
0.00.031.298 I print_info: arch             = gptneox
0.00.031.299 I print_info: vocab_only       = 0
0.00.031.299 I print_info: n_ctx_train      = 2048
0.00.031.300 I print_info: n_embd           = 2048
0.00.031.300 I print_info: n_layer          = 24
0.00.031.305 I print_info: n_head           = 16
0.00.031.306 I print_info: n_head_kv        = 16
0.00.031.306 I print_info: n_rot            = 32
0.00.031.306 I print_info: n_swa            = 0
0.00.031.311 I print_info: is_swa_any       = 0
0.00.031.311 I print_info: n_embd_head_k    = 128
0.00.031.311 I print_info: n_embd_head_v    = 128
0.00.031.312 I print_info: n_gqa            = 1
0.00.031.314 I print_info: n_embd_k_gqa     = 2048
0.00.031.314 I print_info: n_embd_v_gqa     = 2048
0.00.031.315 I print_info: f_norm_eps       = 1.0e-05
0.00.031.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.319 I print_info: f_logit_scale    = 0.0e+00
0.00.031.319 I print_info: f_attn_scale     = 0.0e+00
0.00.031.320 I print_info: n_ff             = 8192
0.00.031.320 I print_info: n_expert         = 0
0.00.031.320 I print_info: n_expert_used    = 0
0.00.031.320 I print_info: causal attn      = 1
0.00.031.320 I print_info: pooling type     = 0
0.00.031.320 I print_info: rope type        = 2
0.00.031.321 I print_info: rope scaling     = linear
0.00.031.321 I print_info: freq_base_train  = 10000.0
0.00.031.322 I print_info: freq_scale_train = 1
0.00.031.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.322 I print_info: rope_finetuned   = unknown
0.00.031.323 I print_info: model type       = 1.4B
0.00.031.323 I print_info: model params     = 1.41 B
0.00.031.323 I print_info: general.name     = 1.4B
0.00.031.324 I print_info: vocab type       = BPE
0.00.031.324 I print_info: n_vocab          = 50304
0.00.031.324 I print_info: n_merges         = 50009
0.00.031.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.325 I print_info: LF token         = 187 'Ċ'
0.00.031.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.326 I print_info: max token length = 1024
0.00.031.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.044.754 I load_tensors: offloading 24 repeating layers to GPU
0.01.044.758 I load_tensors: offloading output layer to GPU
0.01.044.758 I load_tensors: offloaded 25/25 layers to GPU
0.01.044.782 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.044.784 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.045.584 I llama_context: constructing llama_context
0.01.045.586 I llama_context: n_seq_max     = 1
0.01.045.587 I llama_context: n_ctx         = 2048
0.01.045.587 I llama_context: n_ctx_per_seq = 2048
0.01.045.587 I llama_context: n_batch       = 2048
0.01.045.588 I llama_context: n_ubatch      = 512
0.01.045.588 I llama_context: causal_attn   = 1
0.01.045.588 I llama_context: flash_attn    = 0
0.01.045.589 I llama_context: kv_unified    = false
0.01.045.589 I llama_context: freq_base     = 10000.0
0.01.045.590 I llama_context: freq_scale    = 1
0.01.045.591 I ggml_metal_init: allocating
0.01.045.640 I ggml_metal_init: found device: Apple M4
0.01.045.647 I ggml_metal_init: picking default device: Apple M4
0.01.046.724 I ggml_metal_load_library: using embedded metal library
0.01.053.891 I ggml_metal_init: GPU name:   Apple M4
0.01.053.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.053.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.053.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.053.897 I ggml_metal_init: simdgroup reduction   = true
0.01.053.897 I ggml_metal_init: simdgroup matrix mul. = true
0.01.053.897 I ggml_metal_init: has residency sets    = true
0.01.053.897 I ggml_metal_init: has bfloat            = true
0.01.053.897 I ggml_metal_init: use bfloat            = true
0.01.053.898 I ggml_metal_init: hasUnifiedMemory      = true
0.01.053.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.074.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.820 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.127.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.148 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.132.148 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.132.149 I llama_context: graph nodes  = 967
0.01.132.149 I llama_context: graph splits = 2
0.01.132.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.132.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.132.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.625 I main: llama threadpool init, n_threads = 4
0.01.186.668 I 
0.01.186.688 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.186.689 I 
0.01.186.868 I sampler seed: 1234
0.01.186.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.186.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.186.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.186.918 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.237.645 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.02.237.646 I llama_perf_context_print:        load time =    1185.80 ms
0.02.237.646 I llama_perf_context_print: prompt eval time =      39.28 ms /     7 tokens (    5.61 ms per token,   178.21 tokens per second)
0.02.237.647 I llama_perf_context_print:        eval time =    1008.45 ms /    63 runs   (   16.01 ms per token,    62.47 tokens per second)
0.02.237.648 I llama_perf_context_print:       total time =    1051.73 ms /    70 tokens
0.02.237.648 I llama_perf_context_print:    graphs reused =         60
0.02.237.708 I ggml_metal_free: deallocating

real	0m2.268s
user	0m0.105s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.297 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.330 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.120 I llama_model_loader: - type  f32:  194 tensors
0.00.016.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.122 I print_info: file format = GGUF V3 (latest)
0.00.016.134 I print_info: file type   = Q8_0
0.00.016.136 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.097 I load: special tokens cache size = 25
0.00.031.314 I load: token to piece cache size = 0.2984 MB
0.00.031.333 I print_info: arch             = gptneox
0.00.031.334 I print_info: vocab_only       = 0
0.00.031.334 I print_info: n_ctx_train      = 2048
0.00.031.334 I print_info: n_embd           = 2048
0.00.031.335 I print_info: n_layer          = 24
0.00.031.340 I print_info: n_head           = 16
0.00.031.340 I print_info: n_head_kv        = 16
0.00.031.342 I print_info: n_rot            = 32
0.00.031.343 I print_info: n_swa            = 0
0.00.031.345 I print_info: is_swa_any       = 0
0.00.031.345 I print_info: n_embd_head_k    = 128
0.00.031.345 I print_info: n_embd_head_v    = 128
0.00.031.346 I print_info: n_gqa            = 1
0.00.031.347 I print_info: n_embd_k_gqa     = 2048
0.00.031.347 I print_info: n_embd_v_gqa     = 2048
0.00.031.348 I print_info: f_norm_eps       = 1.0e-05
0.00.031.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.349 I print_info: f_logit_scale    = 0.0e+00
0.00.031.349 I print_info: f_attn_scale     = 0.0e+00
0.00.031.349 I print_info: n_ff             = 8192
0.00.031.350 I print_info: n_expert         = 0
0.00.031.351 I print_info: n_expert_used    = 0
0.00.031.351 I print_info: causal attn      = 1
0.00.031.351 I print_info: pooling type     = 0
0.00.031.351 I print_info: rope type        = 2
0.00.031.351 I print_info: rope scaling     = linear
0.00.031.351 I print_info: freq_base_train  = 10000.0
0.00.031.352 I print_info: freq_scale_train = 1
0.00.031.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.352 I print_info: rope_finetuned   = unknown
0.00.031.354 I print_info: model type       = 1.4B
0.00.031.355 I print_info: model params     = 1.41 B
0.00.031.355 I print_info: general.name     = 1.4B
0.00.031.355 I print_info: vocab type       = BPE
0.00.031.355 I print_info: n_vocab          = 50304
0.00.031.356 I print_info: n_merges         = 50009
0.00.031.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.357 I print_info: LF token         = 187 'Ċ'
0.00.031.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.357 I print_info: max token length = 1024
0.00.031.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.919.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.919.618 I load_tensors: offloading output layer to GPU
0.00.919.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.919.650 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.919.653 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.921.160 I llama_context: constructing llama_context
0.00.921.163 I llama_context: n_seq_max     = 1
0.00.921.164 I llama_context: n_ctx         = 128
0.00.921.164 I llama_context: n_ctx_per_seq = 128
0.00.921.165 I llama_context: n_batch       = 128
0.00.921.165 I llama_context: n_ubatch      = 128
0.00.921.165 I llama_context: causal_attn   = 1
0.00.921.165 I llama_context: flash_attn    = 0
0.00.921.166 I llama_context: kv_unified    = false
0.00.921.167 I llama_context: freq_base     = 10000.0
0.00.921.167 I llama_context: freq_scale    = 1
0.00.921.168 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.921.169 I ggml_metal_init: allocating
0.00.921.265 I ggml_metal_init: found device: Apple M4
0.00.921.272 I ggml_metal_init: picking default device: Apple M4
0.00.922.354 I ggml_metal_load_library: using embedded metal library
0.00.929.063 I ggml_metal_init: GPU name:   Apple M4
0.00.929.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.929.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.929.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.929.067 I ggml_metal_init: simdgroup reduction   = true
0.00.929.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.929.068 I ggml_metal_init: has residency sets    = true
0.00.929.068 I ggml_metal_init: has bfloat            = true
0.00.929.068 I ggml_metal_init: use bfloat            = true
0.00.929.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.929.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.948.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.949.777 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.950.980 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.952.531 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.952.533 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.952.533 I llama_context: graph nodes  = 967
0.00.952.533 I llama_context: graph splits = 2
0.00.952.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.952.702 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.952.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.318 I 
0.00.977.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.977.357 I perplexity: tokenizing the input ..
0.00.982.730 I perplexity: tokenization took 5.372 ms
0.00.982.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.558 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.115.986 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.116.007 I llama_perf_context_print:        load time =     976.98 ms
0.01.116.008 I llama_perf_context_print: prompt eval time =     131.58 ms /   128 tokens (    1.03 ms per token,   972.79 tokens per second)
0.01.116.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.014 I llama_perf_context_print:       total time =     138.69 ms /   129 tokens
0.01.116.014 I llama_perf_context_print:    graphs reused =          0
0.01.116.145 I ggml_metal_free: deallocating

real	0m1.143s
user	0m0.080s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.521 I llama_model_loader: - type  f32:  194 tensors
0.00.018.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.523 I print_info: file format = GGUF V3 (latest)
0.00.018.537 I print_info: file type   = Q4_0
0.00.018.540 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.433 I load: special tokens cache size = 25
0.00.033.718 I load: token to piece cache size = 0.2984 MB
0.00.033.739 I print_info: arch             = gptneox
0.00.033.740 I print_info: vocab_only       = 0
0.00.033.740 I print_info: n_ctx_train      = 2048
0.00.033.741 I print_info: n_embd           = 2048
0.00.033.741 I print_info: n_layer          = 24
0.00.033.747 I print_info: n_head           = 16
0.00.033.750 I print_info: n_head_kv        = 16
0.00.033.750 I print_info: n_rot            = 32
0.00.033.750 I print_info: n_swa            = 0
0.00.033.750 I print_info: is_swa_any       = 0
0.00.033.750 I print_info: n_embd_head_k    = 128
0.00.033.750 I print_info: n_embd_head_v    = 128
0.00.033.751 I print_info: n_gqa            = 1
0.00.033.752 I print_info: n_embd_k_gqa     = 2048
0.00.033.780 I print_info: n_embd_v_gqa     = 2048
0.00.033.782 I print_info: f_norm_eps       = 1.0e-05
0.00.033.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.784 I print_info: f_logit_scale    = 0.0e+00
0.00.033.784 I print_info: f_attn_scale     = 0.0e+00
0.00.033.785 I print_info: n_ff             = 8192
0.00.033.785 I print_info: n_expert         = 0
0.00.033.785 I print_info: n_expert_used    = 0
0.00.033.787 I print_info: causal attn      = 1
0.00.033.787 I print_info: pooling type     = 0
0.00.033.787 I print_info: rope type        = 2
0.00.033.788 I print_info: rope scaling     = linear
0.00.033.788 I print_info: freq_base_train  = 10000.0
0.00.033.788 I print_info: freq_scale_train = 1
0.00.033.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.789 I print_info: rope_finetuned   = unknown
0.00.033.789 I print_info: model type       = 1.4B
0.00.033.790 I print_info: model params     = 1.41 B
0.00.033.790 I print_info: general.name     = 1.4B
0.00.033.791 I print_info: vocab type       = BPE
0.00.033.791 I print_info: n_vocab          = 50304
0.00.033.791 I print_info: n_merges         = 50009
0.00.033.792 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.793 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.794 I print_info: LF token         = 187 'Ċ'
0.00.033.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.794 I print_info: max token length = 1024
0.00.033.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.787 I load_tensors: offloading output layer to GPU
0.00.585.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.808 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.809 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.730 I llama_context: constructing llama_context
0.00.586.734 I llama_context: n_seq_max     = 1
0.00.586.734 I llama_context: n_ctx         = 2048
0.00.586.734 I llama_context: n_ctx_per_seq = 2048
0.00.586.735 I llama_context: n_batch       = 2048
0.00.586.735 I llama_context: n_ubatch      = 512
0.00.586.735 I llama_context: causal_attn   = 1
0.00.586.736 I llama_context: flash_attn    = 0
0.00.586.736 I llama_context: kv_unified    = false
0.00.586.737 I llama_context: freq_base     = 10000.0
0.00.586.738 I llama_context: freq_scale    = 1
0.00.586.739 I ggml_metal_init: allocating
0.00.586.780 I ggml_metal_init: found device: Apple M4
0.00.586.787 I ggml_metal_init: picking default device: Apple M4
0.00.587.662 I ggml_metal_load_library: using embedded metal library
0.00.593.100 I ggml_metal_init: GPU name:   Apple M4
0.00.593.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.111 I ggml_metal_init: simdgroup reduction   = true
0.00.593.112 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.112 I ggml_metal_init: has residency sets    = true
0.00.593.112 I ggml_metal_init: has bfloat            = true
0.00.593.112 I ggml_metal_init: use bfloat            = true
0.00.593.114 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.790 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.644.425 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.780 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.648.781 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.648.781 I llama_context: graph nodes  = 967
0.00.648.781 I llama_context: graph splits = 2
0.00.648.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.541 I main: llama threadpool init, n_threads = 4
0.00.705.584 I 
0.00.705.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.604 I 
0.00.705.760 I sampler seed: 1234
0.00.705.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.778 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.360.251 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.01.360.252 I llama_perf_context_print:        load time =     704.67 ms
0.01.360.254 I llama_perf_context_print: prompt eval time =      46.03 ms /     7 tokens (    6.58 ms per token,   152.07 tokens per second)
0.01.360.255 I llama_perf_context_print:        eval time =     606.01 ms /    63 runs   (    9.62 ms per token,   103.96 tokens per second)
0.01.360.255 I llama_perf_context_print:       total time =     655.45 ms /    70 tokens
0.01.360.256 I llama_perf_context_print:    graphs reused =         60
0.01.360.326 I ggml_metal_free: deallocating

real	0m1.391s
user	0m0.102s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.290 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.324 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.679 I llama_model_loader: - type  f32:  194 tensors
0.00.016.679 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.680 I print_info: file format = GGUF V3 (latest)
0.00.016.692 I print_info: file type   = Q4_0
0.00.016.693 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.083 I load: special tokens cache size = 25
0.00.031.151 I load: token to piece cache size = 0.2984 MB
0.00.031.166 I print_info: arch             = gptneox
0.00.031.167 I print_info: vocab_only       = 0
0.00.031.167 I print_info: n_ctx_train      = 2048
0.00.031.167 I print_info: n_embd           = 2048
0.00.031.168 I print_info: n_layer          = 24
0.00.031.171 I print_info: n_head           = 16
0.00.031.172 I print_info: n_head_kv        = 16
0.00.031.172 I print_info: n_rot            = 32
0.00.031.172 I print_info: n_swa            = 0
0.00.031.172 I print_info: is_swa_any       = 0
0.00.031.173 I print_info: n_embd_head_k    = 128
0.00.031.173 I print_info: n_embd_head_v    = 128
0.00.031.173 I print_info: n_gqa            = 1
0.00.031.174 I print_info: n_embd_k_gqa     = 2048
0.00.031.175 I print_info: n_embd_v_gqa     = 2048
0.00.031.175 I print_info: f_norm_eps       = 1.0e-05
0.00.031.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.176 I print_info: f_logit_scale    = 0.0e+00
0.00.031.176 I print_info: f_attn_scale     = 0.0e+00
0.00.031.177 I print_info: n_ff             = 8192
0.00.031.177 I print_info: n_expert         = 0
0.00.031.177 I print_info: n_expert_used    = 0
0.00.031.177 I print_info: causal attn      = 1
0.00.031.177 I print_info: pooling type     = 0
0.00.031.177 I print_info: rope type        = 2
0.00.031.178 I print_info: rope scaling     = linear
0.00.031.178 I print_info: freq_base_train  = 10000.0
0.00.031.178 I print_info: freq_scale_train = 1
0.00.031.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.179 I print_info: rope_finetuned   = unknown
0.00.031.179 I print_info: model type       = 1.4B
0.00.031.179 I print_info: model params     = 1.41 B
0.00.031.179 I print_info: general.name     = 1.4B
0.00.031.180 I print_info: vocab type       = BPE
0.00.031.180 I print_info: n_vocab          = 50304
0.00.031.180 I print_info: n_merges         = 50009
0.00.031.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.181 I print_info: LF token         = 187 'Ċ'
0.00.031.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.181 I print_info: max token length = 1024
0.00.031.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.697 I load_tensors: offloading output layer to GPU
0.00.583.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.731 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.583.732 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.585.411 I llama_context: constructing llama_context
0.00.585.417 I llama_context: n_seq_max     = 1
0.00.585.417 I llama_context: n_ctx         = 128
0.00.585.418 I llama_context: n_ctx_per_seq = 128
0.00.585.418 I llama_context: n_batch       = 128
0.00.585.418 I llama_context: n_ubatch      = 128
0.00.585.419 I llama_context: causal_attn   = 1
0.00.585.419 I llama_context: flash_attn    = 0
0.00.585.419 I llama_context: kv_unified    = false
0.00.585.421 I llama_context: freq_base     = 10000.0
0.00.585.421 I llama_context: freq_scale    = 1
0.00.585.422 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.424 I ggml_metal_init: allocating
0.00.585.487 I ggml_metal_init: found device: Apple M4
0.00.585.497 I ggml_metal_init: picking default device: Apple M4
0.00.587.518 I ggml_metal_load_library: using embedded metal library
0.00.595.791 I ggml_metal_init: GPU name:   Apple M4
0.00.595.797 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.799 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.800 I ggml_metal_init: simdgroup reduction   = true
0.00.595.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.800 I ggml_metal_init: has residency sets    = true
0.00.595.801 I ggml_metal_init: has bfloat            = true
0.00.595.801 I ggml_metal_init: use bfloat            = true
0.00.595.802 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.811 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.187 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.623.204 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.028 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.029 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.626.029 I llama_context: graph nodes  = 967
0.00.626.030 I llama_context: graph splits = 2
0.00.626.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.626.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.452 I 
0.00.653.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.537 I perplexity: tokenizing the input ..
0.00.660.368 I perplexity: tokenization took 6.829 ms
0.00.660.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.424 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.787.091 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.787.113 I llama_perf_context_print:        load time =     653.12 ms
0.00.787.114 I llama_perf_context_print: prompt eval time =     124.75 ms /   128 tokens (    0.97 ms per token,  1026.02 tokens per second)
0.00.787.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.115 I llama_perf_context_print:       total time =     133.67 ms /   129 tokens
0.00.787.116 I llama_perf_context_print:    graphs reused =          0
0.00.787.255 I ggml_metal_free: deallocating

real	0m0.813s
user	0m0.084s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.077 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.078 I llama_model_loader: - type  f32:  194 tensors
0.00.017.078 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.080 I print_info: file format = GGUF V3 (latest)
0.00.017.093 I print_info: file type   = Q4_1
0.00.017.095 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.457 I load: special tokens cache size = 25
0.00.031.570 I load: token to piece cache size = 0.2984 MB
0.00.031.589 I print_info: arch             = gptneox
0.00.031.589 I print_info: vocab_only       = 0
0.00.031.590 I print_info: n_ctx_train      = 2048
0.00.031.590 I print_info: n_embd           = 2048
0.00.031.590 I print_info: n_layer          = 24
0.00.031.594 I print_info: n_head           = 16
0.00.031.595 I print_info: n_head_kv        = 16
0.00.031.595 I print_info: n_rot            = 32
0.00.031.595 I print_info: n_swa            = 0
0.00.031.597 I print_info: is_swa_any       = 0
0.00.031.599 I print_info: n_embd_head_k    = 128
0.00.031.599 I print_info: n_embd_head_v    = 128
0.00.031.600 I print_info: n_gqa            = 1
0.00.031.600 I print_info: n_embd_k_gqa     = 2048
0.00.031.601 I print_info: n_embd_v_gqa     = 2048
0.00.031.601 I print_info: f_norm_eps       = 1.0e-05
0.00.031.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.602 I print_info: f_logit_scale    = 0.0e+00
0.00.031.602 I print_info: f_attn_scale     = 0.0e+00
0.00.031.603 I print_info: n_ff             = 8192
0.00.031.603 I print_info: n_expert         = 0
0.00.031.603 I print_info: n_expert_used    = 0
0.00.031.603 I print_info: causal attn      = 1
0.00.031.603 I print_info: pooling type     = 0
0.00.031.603 I print_info: rope type        = 2
0.00.031.603 I print_info: rope scaling     = linear
0.00.031.604 I print_info: freq_base_train  = 10000.0
0.00.031.604 I print_info: freq_scale_train = 1
0.00.031.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.604 I print_info: rope_finetuned   = unknown
0.00.031.605 I print_info: model type       = 1.4B
0.00.031.605 I print_info: model params     = 1.41 B
0.00.031.605 I print_info: general.name     = 1.4B
0.00.031.606 I print_info: vocab type       = BPE
0.00.031.606 I print_info: n_vocab          = 50304
0.00.031.606 I print_info: n_merges         = 50009
0.00.031.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.607 I print_info: LF token         = 187 'Ċ'
0.00.031.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.607 I print_info: max token length = 1024
0.00.031.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.967 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.982 I load_tensors: offloading output layer to GPU
0.00.623.983 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.019 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.624.020 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.625.221 I llama_context: constructing llama_context
0.00.625.225 I llama_context: n_seq_max     = 1
0.00.625.225 I llama_context: n_ctx         = 2048
0.00.625.226 I llama_context: n_ctx_per_seq = 2048
0.00.625.226 I llama_context: n_batch       = 2048
0.00.625.226 I llama_context: n_ubatch      = 512
0.00.625.227 I llama_context: causal_attn   = 1
0.00.625.227 I llama_context: flash_attn    = 0
0.00.625.227 I llama_context: kv_unified    = false
0.00.625.230 I llama_context: freq_base     = 10000.0
0.00.625.230 I llama_context: freq_scale    = 1
0.00.625.232 I ggml_metal_init: allocating
0.00.625.315 I ggml_metal_init: found device: Apple M4
0.00.625.323 I ggml_metal_init: picking default device: Apple M4
0.00.626.721 I ggml_metal_load_library: using embedded metal library
0.00.635.467 I ggml_metal_init: GPU name:   Apple M4
0.00.635.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.479 I ggml_metal_init: simdgroup reduction   = true
0.00.635.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.479 I ggml_metal_init: has residency sets    = true
0.00.635.480 I ggml_metal_init: has bfloat            = true
0.00.635.480 I ggml_metal_init: use bfloat            = true
0.00.635.481 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.350 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.712.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.522 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.523 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.716.523 I llama_context: graph nodes  = 967
0.00.716.523 I llama_context: graph splits = 2
0.00.716.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.412 I main: llama threadpool init, n_threads = 4
0.00.771.453 I 
0.00.771.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.474 I 
0.00.771.626 I sampler seed: 1234
0.00.771.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.679 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.485.596 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53303.30 tokens per second)
0.01.485.597 I llama_perf_context_print:        load time =     770.56 ms
0.01.485.598 I llama_perf_context_print: prompt eval time =      48.09 ms /     7 tokens (    6.87 ms per token,   145.58 tokens per second)
0.01.485.599 I llama_perf_context_print:        eval time =     663.07 ms /    63 runs   (   10.52 ms per token,    95.01 tokens per second)
0.01.485.599 I llama_perf_context_print:       total time =     714.92 ms /    70 tokens
0.01.485.599 I llama_perf_context_print:    graphs reused =         60
0.01.485.660 I ggml_metal_free: deallocating

real	0m1.512s
user	0m0.108s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.406 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.148 I llama_model_loader: - type  f32:  194 tensors
0.00.016.148 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.149 I print_info: file format = GGUF V3 (latest)
0.00.016.157 I print_info: file type   = Q4_1
0.00.016.158 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.515 I load: special tokens cache size = 25
0.00.030.468 I load: token to piece cache size = 0.2984 MB
0.00.030.485 I print_info: arch             = gptneox
0.00.030.486 I print_info: vocab_only       = 0
0.00.030.486 I print_info: n_ctx_train      = 2048
0.00.030.486 I print_info: n_embd           = 2048
0.00.030.486 I print_info: n_layer          = 24
0.00.030.491 I print_info: n_head           = 16
0.00.030.491 I print_info: n_head_kv        = 16
0.00.030.491 I print_info: n_rot            = 32
0.00.030.492 I print_info: n_swa            = 0
0.00.030.492 I print_info: is_swa_any       = 0
0.00.030.492 I print_info: n_embd_head_k    = 128
0.00.030.492 I print_info: n_embd_head_v    = 128
0.00.030.493 I print_info: n_gqa            = 1
0.00.030.494 I print_info: n_embd_k_gqa     = 2048
0.00.030.494 I print_info: n_embd_v_gqa     = 2048
0.00.030.495 I print_info: f_norm_eps       = 1.0e-05
0.00.030.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.495 I print_info: f_logit_scale    = 0.0e+00
0.00.030.496 I print_info: f_attn_scale     = 0.0e+00
0.00.030.496 I print_info: n_ff             = 8192
0.00.030.497 I print_info: n_expert         = 0
0.00.030.498 I print_info: n_expert_used    = 0
0.00.030.498 I print_info: causal attn      = 1
0.00.030.498 I print_info: pooling type     = 0
0.00.030.499 I print_info: rope type        = 2
0.00.030.501 I print_info: rope scaling     = linear
0.00.030.503 I print_info: freq_base_train  = 10000.0
0.00.030.503 I print_info: freq_scale_train = 1
0.00.030.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.503 I print_info: rope_finetuned   = unknown
0.00.030.504 I print_info: model type       = 1.4B
0.00.030.504 I print_info: model params     = 1.41 B
0.00.030.504 I print_info: general.name     = 1.4B
0.00.030.504 I print_info: vocab type       = BPE
0.00.030.505 I print_info: n_vocab          = 50304
0.00.030.505 I print_info: n_merges         = 50009
0.00.030.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.507 I print_info: LF token         = 187 'Ċ'
0.00.030.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.507 I print_info: max token length = 1024
0.00.030.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.475 I load_tensors: offloading output layer to GPU
0.00.632.476 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.509 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.632.513 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.241 I llama_context: constructing llama_context
0.00.634.246 I llama_context: n_seq_max     = 1
0.00.634.246 I llama_context: n_ctx         = 128
0.00.634.247 I llama_context: n_ctx_per_seq = 128
0.00.634.247 I llama_context: n_batch       = 128
0.00.634.247 I llama_context: n_ubatch      = 128
0.00.634.248 I llama_context: causal_attn   = 1
0.00.634.248 I llama_context: flash_attn    = 0
0.00.634.248 I llama_context: kv_unified    = false
0.00.634.250 I llama_context: freq_base     = 10000.0
0.00.634.251 I llama_context: freq_scale    = 1
0.00.634.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.257 I ggml_metal_init: allocating
0.00.634.327 I ggml_metal_init: found device: Apple M4
0.00.634.335 I ggml_metal_init: picking default device: Apple M4
0.00.635.735 I ggml_metal_load_library: using embedded metal library
0.00.644.304 I ggml_metal_init: GPU name:   Apple M4
0.00.644.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.312 I ggml_metal_init: simdgroup reduction   = true
0.00.644.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.312 I ggml_metal_init: has residency sets    = true
0.00.644.313 I ggml_metal_init: has bfloat            = true
0.00.644.313 I ggml_metal_init: use bfloat            = true
0.00.644.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.273 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.671.246 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.091 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.674.092 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.674.092 I llama_context: graph nodes  = 967
0.00.674.093 I llama_context: graph splits = 2
0.00.674.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.446 I 
0.00.703.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.530 I perplexity: tokenizing the input ..
0.00.710.439 I perplexity: tokenization took 6.906 ms
0.00.710.447 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.811 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.838.261 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.838.287 I llama_perf_context_print:        load time =     703.29 ms
0.00.838.288 I llama_perf_context_print: prompt eval time =     125.42 ms /   128 tokens (    0.98 ms per token,  1020.59 tokens per second)
0.00.838.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.290 I llama_perf_context_print:       total time =     134.85 ms /   129 tokens
0.00.838.290 I llama_perf_context_print:    graphs reused =          0
0.00.838.432 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.086s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.079 I llama_model_loader: - type  f32:  194 tensors
0.00.016.079 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.079 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.079 I print_info: file format = GGUF V3 (latest)
0.00.016.091 I print_info: file type   = Q5_0
0.00.016.092 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.220 I load: special tokens cache size = 25
0.00.030.251 I load: token to piece cache size = 0.2984 MB
0.00.030.266 I print_info: arch             = gptneox
0.00.030.267 I print_info: vocab_only       = 0
0.00.030.268 I print_info: n_ctx_train      = 2048
0.00.030.268 I print_info: n_embd           = 2048
0.00.030.268 I print_info: n_layer          = 24
0.00.030.271 I print_info: n_head           = 16
0.00.030.272 I print_info: n_head_kv        = 16
0.00.030.272 I print_info: n_rot            = 32
0.00.030.272 I print_info: n_swa            = 0
0.00.030.272 I print_info: is_swa_any       = 0
0.00.030.272 I print_info: n_embd_head_k    = 128
0.00.030.273 I print_info: n_embd_head_v    = 128
0.00.030.273 I print_info: n_gqa            = 1
0.00.030.274 I print_info: n_embd_k_gqa     = 2048
0.00.030.275 I print_info: n_embd_v_gqa     = 2048
0.00.030.275 I print_info: f_norm_eps       = 1.0e-05
0.00.030.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.277 I print_info: f_logit_scale    = 0.0e+00
0.00.030.277 I print_info: f_attn_scale     = 0.0e+00
0.00.030.278 I print_info: n_ff             = 8192
0.00.030.278 I print_info: n_expert         = 0
0.00.030.278 I print_info: n_expert_used    = 0
0.00.030.278 I print_info: causal attn      = 1
0.00.030.278 I print_info: pooling type     = 0
0.00.030.278 I print_info: rope type        = 2
0.00.030.278 I print_info: rope scaling     = linear
0.00.030.279 I print_info: freq_base_train  = 10000.0
0.00.030.279 I print_info: freq_scale_train = 1
0.00.030.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.279 I print_info: rope_finetuned   = unknown
0.00.030.280 I print_info: model type       = 1.4B
0.00.030.280 I print_info: model params     = 1.41 B
0.00.030.280 I print_info: general.name     = 1.4B
0.00.030.281 I print_info: vocab type       = BPE
0.00.030.281 I print_info: n_vocab          = 50304
0.00.030.281 I print_info: n_merges         = 50009
0.00.030.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.282 I print_info: LF token         = 187 'Ċ'
0.00.030.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.283 I print_info: max token length = 1024
0.00.030.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.570 I load_tensors: offloading output layer to GPU
0.00.676.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.604 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.605 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.678.117 I llama_context: constructing llama_context
0.00.678.120 I llama_context: n_seq_max     = 1
0.00.678.121 I llama_context: n_ctx         = 2048
0.00.678.121 I llama_context: n_ctx_per_seq = 2048
0.00.678.121 I llama_context: n_batch       = 2048
0.00.678.122 I llama_context: n_ubatch      = 512
0.00.678.122 I llama_context: causal_attn   = 1
0.00.678.122 I llama_context: flash_attn    = 0
0.00.678.123 I llama_context: kv_unified    = false
0.00.678.125 I llama_context: freq_base     = 10000.0
0.00.678.125 I llama_context: freq_scale    = 1
0.00.678.127 I ggml_metal_init: allocating
0.00.678.229 I ggml_metal_init: found device: Apple M4
0.00.678.239 I ggml_metal_init: picking default device: Apple M4
0.00.679.441 I ggml_metal_load_library: using embedded metal library
0.00.687.783 I ggml_metal_init: GPU name:   Apple M4
0.00.687.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.789 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.789 I ggml_metal_init: simdgroup reduction   = true
0.00.687.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.790 I ggml_metal_init: has residency sets    = true
0.00.687.790 I ggml_metal_init: has bfloat            = true
0.00.687.790 I ggml_metal_init: use bfloat            = true
0.00.687.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.363 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.766.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.488 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.490 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.771.490 I llama_context: graph nodes  = 967
0.00.771.490 I llama_context: graph splits = 2
0.00.771.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.872 I main: llama threadpool init, n_threads = 4
0.00.826.918 I 
0.00.826.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.826.939 I 
0.00.827.085 I sampler seed: 1234
0.00.827.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.103 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.586.374 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46772.07 tokens per second)
0.01.586.375 I llama_perf_context_print:        load time =     826.03 ms
0.01.586.376 I llama_perf_context_print: prompt eval time =      42.35 ms /     7 tokens (    6.05 ms per token,   165.28 tokens per second)
0.01.586.376 I llama_perf_context_print:        eval time =     713.80 ms /    63 runs   (   11.33 ms per token,    88.26 tokens per second)
0.01.586.377 I llama_perf_context_print:       total time =     760.24 ms /    70 tokens
0.01.586.377 I llama_perf_context_print:    graphs reused =         60
0.01.586.438 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.105s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.097 I llama_model_loader: - type  f32:  194 tensors
0.00.016.097 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.098 I print_info: file format = GGUF V3 (latest)
0.00.016.111 I print_info: file type   = Q5_0
0.00.016.112 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.117 I load: special tokens cache size = 25
0.00.030.092 I load: token to piece cache size = 0.2984 MB
0.00.030.107 I print_info: arch             = gptneox
0.00.030.108 I print_info: vocab_only       = 0
0.00.030.108 I print_info: n_ctx_train      = 2048
0.00.030.108 I print_info: n_embd           = 2048
0.00.030.109 I print_info: n_layer          = 24
0.00.030.111 I print_info: n_head           = 16
0.00.030.112 I print_info: n_head_kv        = 16
0.00.030.112 I print_info: n_rot            = 32
0.00.030.113 I print_info: n_swa            = 0
0.00.030.113 I print_info: is_swa_any       = 0
0.00.030.113 I print_info: n_embd_head_k    = 128
0.00.030.113 I print_info: n_embd_head_v    = 128
0.00.030.114 I print_info: n_gqa            = 1
0.00.030.115 I print_info: n_embd_k_gqa     = 2048
0.00.030.115 I print_info: n_embd_v_gqa     = 2048
0.00.030.116 I print_info: f_norm_eps       = 1.0e-05
0.00.030.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.117 I print_info: f_logit_scale    = 0.0e+00
0.00.030.117 I print_info: f_attn_scale     = 0.0e+00
0.00.030.117 I print_info: n_ff             = 8192
0.00.030.118 I print_info: n_expert         = 0
0.00.030.118 I print_info: n_expert_used    = 0
0.00.030.118 I print_info: causal attn      = 1
0.00.030.118 I print_info: pooling type     = 0
0.00.030.118 I print_info: rope type        = 2
0.00.030.118 I print_info: rope scaling     = linear
0.00.030.119 I print_info: freq_base_train  = 10000.0
0.00.030.120 I print_info: freq_scale_train = 1
0.00.030.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.122 I print_info: rope_finetuned   = unknown
0.00.030.122 I print_info: model type       = 1.4B
0.00.030.126 I print_info: model params     = 1.41 B
0.00.030.126 I print_info: general.name     = 1.4B
0.00.030.126 I print_info: vocab type       = BPE
0.00.030.126 I print_info: n_vocab          = 50304
0.00.030.127 I print_info: n_merges         = 50009
0.00.030.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.129 I print_info: LF token         = 187 'Ċ'
0.00.030.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.129 I print_info: max token length = 1024
0.00.030.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.419 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.434 I load_tensors: offloading output layer to GPU
0.00.674.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.470 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.674.471 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.675.765 I llama_context: constructing llama_context
0.00.675.769 I llama_context: n_seq_max     = 1
0.00.675.769 I llama_context: n_ctx         = 128
0.00.675.770 I llama_context: n_ctx_per_seq = 128
0.00.675.770 I llama_context: n_batch       = 128
0.00.675.771 I llama_context: n_ubatch      = 128
0.00.675.771 I llama_context: causal_attn   = 1
0.00.675.771 I llama_context: flash_attn    = 0
0.00.675.772 I llama_context: kv_unified    = false
0.00.675.776 I llama_context: freq_base     = 10000.0
0.00.675.776 I llama_context: freq_scale    = 1
0.00.675.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.778 I ggml_metal_init: allocating
0.00.675.926 I ggml_metal_init: found device: Apple M4
0.00.675.935 I ggml_metal_init: picking default device: Apple M4
0.00.677.515 I ggml_metal_load_library: using embedded metal library
0.00.686.360 I ggml_metal_init: GPU name:   Apple M4
0.00.686.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.367 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.368 I ggml_metal_init: simdgroup reduction   = true
0.00.686.368 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.368 I ggml_metal_init: has residency sets    = true
0.00.686.368 I ggml_metal_init: has bfloat            = true
0.00.686.368 I ggml_metal_init: use bfloat            = true
0.00.686.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.866 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.422 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.712.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.714.994 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.714.995 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.714.995 I llama_context: graph nodes  = 967
0.00.714.996 I llama_context: graph splits = 2
0.00.715.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.715.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.893 I 
0.00.743.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.970 I perplexity: tokenizing the input ..
0.00.750.312 I perplexity: tokenization took 6.339 ms
0.00.750.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.060 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.889.795 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.889.822 I llama_perf_context_print:        load time =     743.73 ms
0.00.889.822 I llama_perf_context_print: prompt eval time =     137.18 ms /   128 tokens (    1.07 ms per token,   933.10 tokens per second)
0.00.889.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.824 I llama_perf_context_print:       total time =     145.95 ms /   129 tokens
0.00.889.824 I llama_perf_context_print:    graphs reused =          0
0.00.889.964 I ggml_metal_free: deallocating

real	0m0.916s
user	0m0.084s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.768 I llama_model_loader: - type  f32:  194 tensors
0.00.016.768 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.769 I print_info: file format = GGUF V3 (latest)
0.00.016.781 I print_info: file type   = Q5_1
0.00.016.782 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.859 I load: special tokens cache size = 25
0.00.030.839 I load: token to piece cache size = 0.2984 MB
0.00.030.853 I print_info: arch             = gptneox
0.00.030.854 I print_info: vocab_only       = 0
0.00.030.854 I print_info: n_ctx_train      = 2048
0.00.030.855 I print_info: n_embd           = 2048
0.00.030.855 I print_info: n_layer          = 24
0.00.030.857 I print_info: n_head           = 16
0.00.030.858 I print_info: n_head_kv        = 16
0.00.030.863 I print_info: n_rot            = 32
0.00.030.863 I print_info: n_swa            = 0
0.00.030.864 I print_info: is_swa_any       = 0
0.00.030.864 I print_info: n_embd_head_k    = 128
0.00.030.864 I print_info: n_embd_head_v    = 128
0.00.030.865 I print_info: n_gqa            = 1
0.00.030.866 I print_info: n_embd_k_gqa     = 2048
0.00.030.868 I print_info: n_embd_v_gqa     = 2048
0.00.030.870 I print_info: f_norm_eps       = 1.0e-05
0.00.030.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.870 I print_info: f_logit_scale    = 0.0e+00
0.00.030.870 I print_info: f_attn_scale     = 0.0e+00
0.00.030.872 I print_info: n_ff             = 8192
0.00.030.872 I print_info: n_expert         = 0
0.00.030.872 I print_info: n_expert_used    = 0
0.00.030.872 I print_info: causal attn      = 1
0.00.030.873 I print_info: pooling type     = 0
0.00.030.873 I print_info: rope type        = 2
0.00.030.873 I print_info: rope scaling     = linear
0.00.030.873 I print_info: freq_base_train  = 10000.0
0.00.030.873 I print_info: freq_scale_train = 1
0.00.030.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.874 I print_info: rope_finetuned   = unknown
0.00.030.874 I print_info: model type       = 1.4B
0.00.030.874 I print_info: model params     = 1.41 B
0.00.030.875 I print_info: general.name     = 1.4B
0.00.030.875 I print_info: vocab type       = BPE
0.00.030.875 I print_info: n_vocab          = 50304
0.00.030.875 I print_info: n_merges         = 50009
0.00.030.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.877 I print_info: LF token         = 187 'Ċ'
0.00.030.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.880 I print_info: max token length = 1024
0.00.030.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.883 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.900 I load_tensors: offloading output layer to GPU
0.00.689.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.936 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.689.938 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.691.614 I llama_context: constructing llama_context
0.00.691.618 I llama_context: n_seq_max     = 1
0.00.691.619 I llama_context: n_ctx         = 2048
0.00.691.619 I llama_context: n_ctx_per_seq = 2048
0.00.691.619 I llama_context: n_batch       = 2048
0.00.691.620 I llama_context: n_ubatch      = 512
0.00.691.620 I llama_context: causal_attn   = 1
0.00.691.620 I llama_context: flash_attn    = 0
0.00.691.621 I llama_context: kv_unified    = false
0.00.691.623 I llama_context: freq_base     = 10000.0
0.00.691.628 I llama_context: freq_scale    = 1
0.00.691.641 I ggml_metal_init: allocating
0.00.691.741 I ggml_metal_init: found device: Apple M4
0.00.691.751 I ggml_metal_init: picking default device: Apple M4
0.00.693.319 I ggml_metal_load_library: using embedded metal library
0.00.701.854 I ggml_metal_init: GPU name:   Apple M4
0.00.701.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.860 I ggml_metal_init: simdgroup reduction   = true
0.00.701.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.861 I ggml_metal_init: has residency sets    = true
0.00.701.861 I ggml_metal_init: has bfloat            = true
0.00.701.861 I ggml_metal_init: use bfloat            = true
0.00.701.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.619 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.777.020 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.781.324 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.781.325 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.781.325 I llama_context: graph nodes  = 967
0.00.781.326 I llama_context: graph splits = 2
0.00.781.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.456 I main: llama threadpool init, n_threads = 4
0.00.840.514 I 
0.00.840.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.541 I 
0.00.840.709 I sampler seed: 1234
0.00.840.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.727 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.661.297 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46223.96 tokens per second)
0.01.661.298 I llama_perf_context_print:        load time =     839.62 ms
0.01.661.298 I llama_perf_context_print: prompt eval time =      51.31 ms /     7 tokens (    7.33 ms per token,   136.42 tokens per second)
0.01.661.299 I llama_perf_context_print:        eval time =     766.06 ms /    63 runs   (   12.16 ms per token,    82.24 tokens per second)
0.01.661.299 I llama_perf_context_print:       total time =     821.56 ms /    70 tokens
0.01.661.299 I llama_perf_context_print:    graphs reused =         60
0.01.661.362 I ggml_metal_free: deallocating

real	0m1.689s
user	0m0.106s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.177 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.911 I llama_model_loader: - type  f32:  194 tensors
0.00.015.912 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.912 I print_info: file format = GGUF V3 (latest)
0.00.015.918 I print_info: file type   = Q5_1
0.00.015.919 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.067 I load: special tokens cache size = 25
0.00.030.145 I load: token to piece cache size = 0.2984 MB
0.00.030.160 I print_info: arch             = gptneox
0.00.030.161 I print_info: vocab_only       = 0
0.00.030.161 I print_info: n_ctx_train      = 2048
0.00.030.161 I print_info: n_embd           = 2048
0.00.030.161 I print_info: n_layer          = 24
0.00.030.165 I print_info: n_head           = 16
0.00.030.165 I print_info: n_head_kv        = 16
0.00.030.166 I print_info: n_rot            = 32
0.00.030.166 I print_info: n_swa            = 0
0.00.030.166 I print_info: is_swa_any       = 0
0.00.030.166 I print_info: n_embd_head_k    = 128
0.00.030.166 I print_info: n_embd_head_v    = 128
0.00.030.167 I print_info: n_gqa            = 1
0.00.030.168 I print_info: n_embd_k_gqa     = 2048
0.00.030.168 I print_info: n_embd_v_gqa     = 2048
0.00.030.169 I print_info: f_norm_eps       = 1.0e-05
0.00.030.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.170 I print_info: f_logit_scale    = 0.0e+00
0.00.030.171 I print_info: f_attn_scale     = 0.0e+00
0.00.030.171 I print_info: n_ff             = 8192
0.00.030.172 I print_info: n_expert         = 0
0.00.030.172 I print_info: n_expert_used    = 0
0.00.030.172 I print_info: causal attn      = 1
0.00.030.172 I print_info: pooling type     = 0
0.00.030.172 I print_info: rope type        = 2
0.00.030.172 I print_info: rope scaling     = linear
0.00.030.174 I print_info: freq_base_train  = 10000.0
0.00.030.174 I print_info: freq_scale_train = 1
0.00.030.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.174 I print_info: rope_finetuned   = unknown
0.00.030.175 I print_info: model type       = 1.4B
0.00.030.175 I print_info: model params     = 1.41 B
0.00.030.175 I print_info: general.name     = 1.4B
0.00.030.176 I print_info: vocab type       = BPE
0.00.030.176 I print_info: n_vocab          = 50304
0.00.030.176 I print_info: n_merges         = 50009
0.00.030.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.177 I print_info: LF token         = 187 'Ċ'
0.00.030.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.177 I print_info: max token length = 1024
0.00.030.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.023 I load_tensors: offloading output layer to GPU
0.00.700.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.046 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.700.048 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.701.360 I llama_context: constructing llama_context
0.00.701.363 I llama_context: n_seq_max     = 1
0.00.701.363 I llama_context: n_ctx         = 128
0.00.701.364 I llama_context: n_ctx_per_seq = 128
0.00.701.364 I llama_context: n_batch       = 128
0.00.701.364 I llama_context: n_ubatch      = 128
0.00.701.365 I llama_context: causal_attn   = 1
0.00.701.365 I llama_context: flash_attn    = 0
0.00.701.365 I llama_context: kv_unified    = false
0.00.701.366 I llama_context: freq_base     = 10000.0
0.00.701.367 I llama_context: freq_scale    = 1
0.00.701.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.701.368 I ggml_metal_init: allocating
0.00.701.425 I ggml_metal_init: found device: Apple M4
0.00.701.432 I ggml_metal_init: picking default device: Apple M4
0.00.702.567 I ggml_metal_load_library: using embedded metal library
0.00.710.405 I ggml_metal_init: GPU name:   Apple M4
0.00.710.409 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.410 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.410 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.411 I ggml_metal_init: simdgroup reduction   = true
0.00.710.411 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.411 I ggml_metal_init: has residency sets    = true
0.00.710.411 I ggml_metal_init: has bfloat            = true
0.00.710.411 I ggml_metal_init: use bfloat            = true
0.00.710.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.731.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.788 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.734.658 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.737.462 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.737.463 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.737.463 I llama_context: graph nodes  = 967
0.00.737.464 I llama_context: graph splits = 2
0.00.737.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.737.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.772 I 
0.00.766.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.766.852 I perplexity: tokenizing the input ..
0.00.773.856 I perplexity: tokenization took 7.002 ms
0.00.773.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.418 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.903.879 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.903.898 I llama_perf_context_print:        load time =     766.62 ms
0.00.903.899 I llama_perf_context_print: prompt eval time =     127.72 ms /   128 tokens (    1.00 ms per token,  1002.18 tokens per second)
0.00.903.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.900 I llama_perf_context_print:       total time =     137.14 ms /   129 tokens
0.00.903.900 I llama_perf_context_print:    graphs reused =          0
0.00.904.028 I ggml_metal_free: deallocating

real	0m0.928s
user	0m0.083s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.452 I llama_model_loader: - type  f32:  194 tensors
0.00.015.453 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.453 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.454 I print_info: file format = GGUF V3 (latest)
0.00.015.466 I print_info: file type   = Q2_K - Medium
0.00.015.466 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.943 I load: special tokens cache size = 25
0.00.029.908 I load: token to piece cache size = 0.2984 MB
0.00.029.922 I print_info: arch             = gptneox
0.00.029.923 I print_info: vocab_only       = 0
0.00.029.923 I print_info: n_ctx_train      = 2048
0.00.029.924 I print_info: n_embd           = 2048
0.00.029.924 I print_info: n_layer          = 24
0.00.029.926 I print_info: n_head           = 16
0.00.029.927 I print_info: n_head_kv        = 16
0.00.029.927 I print_info: n_rot            = 32
0.00.029.927 I print_info: n_swa            = 0
0.00.029.927 I print_info: is_swa_any       = 0
0.00.029.928 I print_info: n_embd_head_k    = 128
0.00.029.928 I print_info: n_embd_head_v    = 128
0.00.029.929 I print_info: n_gqa            = 1
0.00.029.929 I print_info: n_embd_k_gqa     = 2048
0.00.029.930 I print_info: n_embd_v_gqa     = 2048
0.00.029.931 I print_info: f_norm_eps       = 1.0e-05
0.00.029.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.933 I print_info: f_logit_scale    = 0.0e+00
0.00.029.933 I print_info: f_attn_scale     = 0.0e+00
0.00.029.934 I print_info: n_ff             = 8192
0.00.029.934 I print_info: n_expert         = 0
0.00.029.934 I print_info: n_expert_used    = 0
0.00.029.934 I print_info: causal attn      = 1
0.00.029.935 I print_info: pooling type     = 0
0.00.029.935 I print_info: rope type        = 2
0.00.029.935 I print_info: rope scaling     = linear
0.00.029.935 I print_info: freq_base_train  = 10000.0
0.00.029.935 I print_info: freq_scale_train = 1
0.00.029.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.936 I print_info: rope_finetuned   = unknown
0.00.029.936 I print_info: model type       = 1.4B
0.00.029.937 I print_info: model params     = 1.41 B
0.00.029.937 I print_info: general.name     = 1.4B
0.00.029.937 I print_info: vocab type       = BPE
0.00.029.938 I print_info: n_vocab          = 50304
0.00.029.938 I print_info: n_merges         = 50009
0.00.029.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.939 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.939 I print_info: LF token         = 187 'Ċ'
0.00.029.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.940 I print_info: max token length = 1024
0.00.029.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.413.879 I load_tensors: offloading output layer to GPU
0.00.413.879 I load_tensors: offloaded 25/25 layers to GPU
0.00.413.911 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.413.912 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.415.591 I llama_context: constructing llama_context
0.00.415.597 I llama_context: n_seq_max     = 1
0.00.415.598 I llama_context: n_ctx         = 2048
0.00.415.598 I llama_context: n_ctx_per_seq = 2048
0.00.415.599 I llama_context: n_batch       = 2048
0.00.415.599 I llama_context: n_ubatch      = 512
0.00.415.599 I llama_context: causal_attn   = 1
0.00.415.600 I llama_context: flash_attn    = 0
0.00.415.600 I llama_context: kv_unified    = false
0.00.415.602 I llama_context: freq_base     = 10000.0
0.00.415.602 I llama_context: freq_scale    = 1
0.00.415.604 I ggml_metal_init: allocating
0.00.415.702 I ggml_metal_init: found device: Apple M4
0.00.415.710 I ggml_metal_init: picking default device: Apple M4
0.00.417.177 I ggml_metal_load_library: using embedded metal library
0.00.424.718 I ggml_metal_init: GPU name:   Apple M4
0.00.424.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.424.738 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.424.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.424.739 I ggml_metal_init: simdgroup reduction   = true
0.00.424.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.424.740 I ggml_metal_init: has residency sets    = true
0.00.424.740 I ggml_metal_init: has bfloat            = true
0.00.424.741 I ggml_metal_init: use bfloat            = true
0.00.424.743 I ggml_metal_init: hasUnifiedMemory      = true
0.00.424.749 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.451.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.959 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.501.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.949 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.505.950 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.505.950 I llama_context: graph nodes  = 967
0.00.505.950 I llama_context: graph splits = 2
0.00.505.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.506.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.146 I main: llama threadpool init, n_threads = 4
0.00.562.191 I 
0.00.562.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.562.213 I 
0.00.562.384 I sampler seed: 1234
0.00.562.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.426 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.134.127 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50141.24 tokens per second)
0.01.134.128 I llama_perf_context_print:        load time =     561.30 ms
0.01.134.128 I llama_perf_context_print: prompt eval time =      40.27 ms /     7 tokens (    5.75 ms per token,   173.84 tokens per second)
0.01.134.129 I llama_perf_context_print:        eval time =     528.55 ms /    63 runs   (    8.39 ms per token,   119.19 tokens per second)
0.01.134.129 I llama_perf_context_print:       total time =     572.72 ms /    70 tokens
0.01.134.129 I llama_perf_context_print:    graphs reused =         60
0.01.134.192 I ggml_metal_free: deallocating

real	0m1.166s
user	0m0.110s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.862 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.865 I llama_model_loader: - type  f32:  194 tensors
0.00.015.865 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.865 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.866 I print_info: file format = GGUF V3 (latest)
0.00.015.878 I print_info: file type   = Q2_K - Medium
0.00.015.879 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.322 I load: special tokens cache size = 25
0.00.030.218 I load: token to piece cache size = 0.2984 MB
0.00.030.233 I print_info: arch             = gptneox
0.00.030.234 I print_info: vocab_only       = 0
0.00.030.234 I print_info: n_ctx_train      = 2048
0.00.030.234 I print_info: n_embd           = 2048
0.00.030.234 I print_info: n_layer          = 24
0.00.030.238 I print_info: n_head           = 16
0.00.030.239 I print_info: n_head_kv        = 16
0.00.030.239 I print_info: n_rot            = 32
0.00.030.239 I print_info: n_swa            = 0
0.00.030.239 I print_info: is_swa_any       = 0
0.00.030.240 I print_info: n_embd_head_k    = 128
0.00.030.240 I print_info: n_embd_head_v    = 128
0.00.030.241 I print_info: n_gqa            = 1
0.00.030.241 I print_info: n_embd_k_gqa     = 2048
0.00.030.242 I print_info: n_embd_v_gqa     = 2048
0.00.030.242 I print_info: f_norm_eps       = 1.0e-05
0.00.030.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.245 I print_info: f_logit_scale    = 0.0e+00
0.00.030.245 I print_info: f_attn_scale     = 0.0e+00
0.00.030.246 I print_info: n_ff             = 8192
0.00.030.246 I print_info: n_expert         = 0
0.00.030.246 I print_info: n_expert_used    = 0
0.00.030.246 I print_info: causal attn      = 1
0.00.030.246 I print_info: pooling type     = 0
0.00.030.246 I print_info: rope type        = 2
0.00.030.246 I print_info: rope scaling     = linear
0.00.030.247 I print_info: freq_base_train  = 10000.0
0.00.030.247 I print_info: freq_scale_train = 1
0.00.030.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.247 I print_info: rope_finetuned   = unknown
0.00.030.248 I print_info: model type       = 1.4B
0.00.030.248 I print_info: model params     = 1.41 B
0.00.030.249 I print_info: general.name     = 1.4B
0.00.030.249 I print_info: vocab type       = BPE
0.00.030.249 I print_info: n_vocab          = 50304
0.00.030.249 I print_info: n_merges         = 50009
0.00.030.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.250 I print_info: LF token         = 187 'Ċ'
0.00.030.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.251 I print_info: max token length = 1024
0.00.030.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.413.887 I load_tensors: offloading output layer to GPU
0.00.413.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.413.920 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.413.921 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.415.482 I llama_context: constructing llama_context
0.00.415.488 I llama_context: n_seq_max     = 1
0.00.415.488 I llama_context: n_ctx         = 128
0.00.415.489 I llama_context: n_ctx_per_seq = 128
0.00.415.489 I llama_context: n_batch       = 128
0.00.415.489 I llama_context: n_ubatch      = 128
0.00.415.490 I llama_context: causal_attn   = 1
0.00.415.490 I llama_context: flash_attn    = 0
0.00.415.490 I llama_context: kv_unified    = false
0.00.415.492 I llama_context: freq_base     = 10000.0
0.00.415.503 I llama_context: freq_scale    = 1
0.00.415.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.415.505 I ggml_metal_init: allocating
0.00.415.583 I ggml_metal_init: found device: Apple M4
0.00.415.591 I ggml_metal_init: picking default device: Apple M4
0.00.417.026 I ggml_metal_load_library: using embedded metal library
0.00.424.465 I ggml_metal_init: GPU name:   Apple M4
0.00.424.477 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.424.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.424.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.424.479 I ggml_metal_init: simdgroup reduction   = true
0.00.424.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.424.479 I ggml_metal_init: has residency sets    = true
0.00.424.480 I ggml_metal_init: has bfloat            = true
0.00.424.480 I ggml_metal_init: use bfloat            = true
0.00.424.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.424.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.450.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.158 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.454.125 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.457.124 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.457.126 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.457.126 I llama_context: graph nodes  = 967
0.00.457.126 I llama_context: graph splits = 2
0.00.457.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.457.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.954 I 
0.00.483.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.483.047 I perplexity: tokenizing the input ..
0.00.489.046 I perplexity: tokenization took 5.997 ms
0.00.489.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.617.284 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.618.710 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.618.732 I llama_perf_context_print:        load time =     482.80 ms
0.00.618.734 I llama_perf_context_print: prompt eval time =     128.00 ms /   128 tokens (    1.00 ms per token,  1000.01 tokens per second)
0.00.618.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.618.735 I llama_perf_context_print:       total time =     135.79 ms /   129 tokens
0.00.618.735 I llama_perf_context_print:    graphs reused =          0
0.00.618.871 I ggml_metal_free: deallocating

real	0m0.645s
user	0m0.085s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.573 I llama_model_loader: - type  f32:  194 tensors
0.00.016.574 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.574 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.574 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.575 I print_info: file format = GGUF V3 (latest)
0.00.016.582 I print_info: file type   = Q3_K - Medium
0.00.016.583 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.037 I load: special tokens cache size = 25
0.00.031.112 I load: token to piece cache size = 0.2984 MB
0.00.031.126 I print_info: arch             = gptneox
0.00.031.127 I print_info: vocab_only       = 0
0.00.031.128 I print_info: n_ctx_train      = 2048
0.00.031.128 I print_info: n_embd           = 2048
0.00.031.128 I print_info: n_layer          = 24
0.00.031.131 I print_info: n_head           = 16
0.00.031.131 I print_info: n_head_kv        = 16
0.00.031.132 I print_info: n_rot            = 32
0.00.031.132 I print_info: n_swa            = 0
0.00.031.132 I print_info: is_swa_any       = 0
0.00.031.132 I print_info: n_embd_head_k    = 128
0.00.031.132 I print_info: n_embd_head_v    = 128
0.00.031.134 I print_info: n_gqa            = 1
0.00.031.137 I print_info: n_embd_k_gqa     = 2048
0.00.031.138 I print_info: n_embd_v_gqa     = 2048
0.00.031.138 I print_info: f_norm_eps       = 1.0e-05
0.00.031.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.139 I print_info: f_logit_scale    = 0.0e+00
0.00.031.139 I print_info: f_attn_scale     = 0.0e+00
0.00.031.139 I print_info: n_ff             = 8192
0.00.031.140 I print_info: n_expert         = 0
0.00.031.140 I print_info: n_expert_used    = 0
0.00.031.140 I print_info: causal attn      = 1
0.00.031.140 I print_info: pooling type     = 0
0.00.031.140 I print_info: rope type        = 2
0.00.031.140 I print_info: rope scaling     = linear
0.00.031.141 I print_info: freq_base_train  = 10000.0
0.00.031.141 I print_info: freq_scale_train = 1
0.00.031.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.141 I print_info: rope_finetuned   = unknown
0.00.031.141 I print_info: model type       = 1.4B
0.00.031.142 I print_info: model params     = 1.41 B
0.00.031.142 I print_info: general.name     = 1.4B
0.00.031.143 I print_info: vocab type       = BPE
0.00.031.143 I print_info: n_vocab          = 50304
0.00.031.143 I print_info: n_merges         = 50009
0.00.031.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.145 I print_info: LF token         = 187 'Ċ'
0.00.031.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.147 I print_info: max token length = 1024
0.00.031.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.898 I load_tensors: offloading 24 repeating layers to GPU
0.00.536.915 I load_tensors: offloading output layer to GPU
0.00.536.916 I load_tensors: offloaded 25/25 layers to GPU
0.00.536.959 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.536.967 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.538.486 I llama_context: constructing llama_context
0.00.538.490 I llama_context: n_seq_max     = 1
0.00.538.490 I llama_context: n_ctx         = 2048
0.00.538.491 I llama_context: n_ctx_per_seq = 2048
0.00.538.491 I llama_context: n_batch       = 2048
0.00.538.491 I llama_context: n_ubatch      = 512
0.00.538.492 I llama_context: causal_attn   = 1
0.00.538.492 I llama_context: flash_attn    = 0
0.00.538.492 I llama_context: kv_unified    = false
0.00.538.494 I llama_context: freq_base     = 10000.0
0.00.538.494 I llama_context: freq_scale    = 1
0.00.538.496 I ggml_metal_init: allocating
0.00.538.596 I ggml_metal_init: found device: Apple M4
0.00.538.605 I ggml_metal_init: picking default device: Apple M4
0.00.540.054 I ggml_metal_load_library: using embedded metal library
0.00.547.558 I ggml_metal_init: GPU name:   Apple M4
0.00.547.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.566 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.567 I ggml_metal_init: simdgroup reduction   = true
0.00.547.567 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.568 I ggml_metal_init: has residency sets    = true
0.00.547.568 I ggml_metal_init: has bfloat            = true
0.00.547.568 I ggml_metal_init: use bfloat            = true
0.00.547.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.572.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.606.461 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.624.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.825 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.629.827 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.629.827 I llama_context: graph nodes  = 967
0.00.629.827 I llama_context: graph splits = 2
0.00.629.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.660 I main: llama threadpool init, n_threads = 4
0.00.684.701 I 
0.00.684.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.721 I 
0.00.684.867 I sampler seed: 1234
0.00.684.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.883 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.347.941 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46833.77 tokens per second)
0.01.347.942 I llama_perf_context_print:        load time =     683.83 ms
0.01.347.942 I llama_perf_context_print: prompt eval time =      44.45 ms /     7 tokens (    6.35 ms per token,   157.49 tokens per second)
0.01.347.943 I llama_perf_context_print:        eval time =     615.58 ms /    63 runs   (    9.77 ms per token,   102.34 tokens per second)
0.01.347.943 I llama_perf_context_print:       total time =     664.00 ms /    70 tokens
0.01.347.944 I llama_perf_context_print:    graphs reused =         60
0.01.348.004 I ggml_metal_free: deallocating

real	0m1.375s
user	0m0.107s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.028 I llama_model_loader: - type  f32:  194 tensors
0.00.016.029 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.029 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.029 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.030 I print_info: file format = GGUF V3 (latest)
0.00.016.037 I print_info: file type   = Q3_K - Medium
0.00.016.038 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.497 I load: special tokens cache size = 25
0.00.030.395 I load: token to piece cache size = 0.2984 MB
0.00.030.410 I print_info: arch             = gptneox
0.00.030.411 I print_info: vocab_only       = 0
0.00.030.411 I print_info: n_ctx_train      = 2048
0.00.030.411 I print_info: n_embd           = 2048
0.00.030.412 I print_info: n_layer          = 24
0.00.030.415 I print_info: n_head           = 16
0.00.030.416 I print_info: n_head_kv        = 16
0.00.030.416 I print_info: n_rot            = 32
0.00.030.417 I print_info: n_swa            = 0
0.00.030.417 I print_info: is_swa_any       = 0
0.00.030.417 I print_info: n_embd_head_k    = 128
0.00.030.417 I print_info: n_embd_head_v    = 128
0.00.030.418 I print_info: n_gqa            = 1
0.00.030.419 I print_info: n_embd_k_gqa     = 2048
0.00.030.419 I print_info: n_embd_v_gqa     = 2048
0.00.030.420 I print_info: f_norm_eps       = 1.0e-05
0.00.030.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.420 I print_info: f_logit_scale    = 0.0e+00
0.00.030.421 I print_info: f_attn_scale     = 0.0e+00
0.00.030.421 I print_info: n_ff             = 8192
0.00.030.421 I print_info: n_expert         = 0
0.00.030.423 I print_info: n_expert_used    = 0
0.00.030.423 I print_info: causal attn      = 1
0.00.030.423 I print_info: pooling type     = 0
0.00.030.423 I print_info: rope type        = 2
0.00.030.423 I print_info: rope scaling     = linear
0.00.030.424 I print_info: freq_base_train  = 10000.0
0.00.030.424 I print_info: freq_scale_train = 1
0.00.030.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.424 I print_info: rope_finetuned   = unknown
0.00.030.425 I print_info: model type       = 1.4B
0.00.030.425 I print_info: model params     = 1.41 B
0.00.030.425 I print_info: general.name     = 1.4B
0.00.030.426 I print_info: vocab type       = BPE
0.00.030.426 I print_info: n_vocab          = 50304
0.00.030.426 I print_info: n_merges         = 50009
0.00.030.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.427 I print_info: LF token         = 187 'Ċ'
0.00.030.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.427 I print_info: max token length = 1024
0.00.030.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.552.186 I load_tensors: offloading output layer to GPU
0.00.552.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.552.221 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.552.222 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.553.808 I llama_context: constructing llama_context
0.00.553.811 I llama_context: n_seq_max     = 1
0.00.553.812 I llama_context: n_ctx         = 128
0.00.553.813 I llama_context: n_ctx_per_seq = 128
0.00.553.813 I llama_context: n_batch       = 128
0.00.553.813 I llama_context: n_ubatch      = 128
0.00.553.814 I llama_context: causal_attn   = 1
0.00.553.814 I llama_context: flash_attn    = 0
0.00.553.814 I llama_context: kv_unified    = false
0.00.553.820 I llama_context: freq_base     = 10000.0
0.00.553.820 I llama_context: freq_scale    = 1
0.00.553.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.822 I ggml_metal_init: allocating
0.00.553.911 I ggml_metal_init: found device: Apple M4
0.00.553.920 I ggml_metal_init: picking default device: Apple M4
0.00.555.424 I ggml_metal_load_library: using embedded metal library
0.00.562.920 I ggml_metal_init: GPU name:   Apple M4
0.00.562.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.562.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.562.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.562.929 I ggml_metal_init: simdgroup reduction   = true
0.00.562.929 I ggml_metal_init: simdgroup matrix mul. = true
0.00.562.929 I ggml_metal_init: has residency sets    = true
0.00.562.930 I ggml_metal_init: has bfloat            = true
0.00.562.930 I ggml_metal_init: use bfloat            = true
0.00.562.931 I ggml_metal_init: hasUnifiedMemory      = true
0.00.562.934 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.588.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.711 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.591.753 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.594.687 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.594.688 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.594.689 I llama_context: graph nodes  = 967
0.00.594.689 I llama_context: graph splits = 2
0.00.594.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.594.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.621.948 I 
0.00.622.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.622.040 I perplexity: tokenizing the input ..
0.00.628.759 I perplexity: tokenization took 6.718 ms
0.00.628.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.763.967 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.765.518 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.765.540 I llama_perf_context_print:        load time =     621.79 ms
0.00.765.541 I llama_perf_context_print: prompt eval time =     134.92 ms /   128 tokens (    1.05 ms per token,   948.70 tokens per second)
0.00.765.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.542 I llama_perf_context_print:       total time =     143.60 ms /   129 tokens
0.00.765.543 I llama_perf_context_print:    graphs reused =          0
0.00.765.667 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.084s
sys	0m0.131s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.809 I llama_model_loader: - type  f32:  194 tensors
0.00.016.809 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.809 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.809 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.810 I print_info: file format = GGUF V3 (latest)
0.00.016.822 I print_info: file type   = Q4_K - Medium
0.00.016.825 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.385 I load: special tokens cache size = 25
0.00.031.454 I load: token to piece cache size = 0.2984 MB
0.00.031.468 I print_info: arch             = gptneox
0.00.031.469 I print_info: vocab_only       = 0
0.00.031.470 I print_info: n_ctx_train      = 2048
0.00.031.470 I print_info: n_embd           = 2048
0.00.031.470 I print_info: n_layer          = 24
0.00.031.473 I print_info: n_head           = 16
0.00.031.474 I print_info: n_head_kv        = 16
0.00.031.474 I print_info: n_rot            = 32
0.00.031.474 I print_info: n_swa            = 0
0.00.031.477 I print_info: is_swa_any       = 0
0.00.031.478 I print_info: n_embd_head_k    = 128
0.00.031.478 I print_info: n_embd_head_v    = 128
0.00.031.479 I print_info: n_gqa            = 1
0.00.031.480 I print_info: n_embd_k_gqa     = 2048
0.00.031.481 I print_info: n_embd_v_gqa     = 2048
0.00.031.481 I print_info: f_norm_eps       = 1.0e-05
0.00.031.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.482 I print_info: f_logit_scale    = 0.0e+00
0.00.031.482 I print_info: f_attn_scale     = 0.0e+00
0.00.031.483 I print_info: n_ff             = 8192
0.00.031.483 I print_info: n_expert         = 0
0.00.031.484 I print_info: n_expert_used    = 0
0.00.031.484 I print_info: causal attn      = 1
0.00.031.484 I print_info: pooling type     = 0
0.00.031.484 I print_info: rope type        = 2
0.00.031.484 I print_info: rope scaling     = linear
0.00.031.485 I print_info: freq_base_train  = 10000.0
0.00.031.486 I print_info: freq_scale_train = 1
0.00.031.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.486 I print_info: rope_finetuned   = unknown
0.00.031.486 I print_info: model type       = 1.4B
0.00.031.487 I print_info: model params     = 1.41 B
0.00.031.487 I print_info: general.name     = 1.4B
0.00.031.487 I print_info: vocab type       = BPE
0.00.031.488 I print_info: n_vocab          = 50304
0.00.031.488 I print_info: n_merges         = 50009
0.00.031.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.489 I print_info: LF token         = 187 'Ċ'
0.00.031.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.489 I print_info: max token length = 1024
0.00.031.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.342 I load_tensors: offloading output layer to GPU
0.00.646.343 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.377 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.646.378 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.647.820 I llama_context: constructing llama_context
0.00.647.823 I llama_context: n_seq_max     = 1
0.00.647.824 I llama_context: n_ctx         = 2048
0.00.647.825 I llama_context: n_ctx_per_seq = 2048
0.00.647.825 I llama_context: n_batch       = 2048
0.00.647.825 I llama_context: n_ubatch      = 512
0.00.647.826 I llama_context: causal_attn   = 1
0.00.647.826 I llama_context: flash_attn    = 0
0.00.647.826 I llama_context: kv_unified    = false
0.00.647.829 I llama_context: freq_base     = 10000.0
0.00.647.829 I llama_context: freq_scale    = 1
0.00.647.835 I ggml_metal_init: allocating
0.00.647.925 I ggml_metal_init: found device: Apple M4
0.00.647.934 I ggml_metal_init: picking default device: Apple M4
0.00.649.412 I ggml_metal_load_library: using embedded metal library
0.00.657.959 I ggml_metal_init: GPU name:   Apple M4
0.00.657.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.966 I ggml_metal_init: simdgroup reduction   = true
0.00.657.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.967 I ggml_metal_init: has residency sets    = true
0.00.657.967 I ggml_metal_init: has bfloat            = true
0.00.657.967 I ggml_metal_init: use bfloat            = true
0.00.657.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.972 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.500 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.738.077 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.078 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.738.078 I llama_context: graph nodes  = 967
0.00.738.078 I llama_context: graph splits = 2
0.00.738.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.542 I main: llama threadpool init, n_threads = 4
0.00.794.588 I 
0.00.794.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.610 I 
0.00.794.755 I sampler seed: 1234
0.00.794.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.805 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.523.667 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46014.26 tokens per second)
0.01.523.667 I llama_perf_context_print:        load time =     793.70 ms
0.01.523.668 I llama_perf_context_print: prompt eval time =      57.11 ms /     7 tokens (    8.16 ms per token,   122.56 tokens per second)
0.01.523.669 I llama_perf_context_print:        eval time =     668.58 ms /    63 runs   (   10.61 ms per token,    94.23 tokens per second)
0.01.523.670 I llama_perf_context_print:       total time =     729.86 ms /    70 tokens
0.01.523.670 I llama_perf_context_print:    graphs reused =         60
0.01.523.730 I ggml_metal_free: deallocating

real	0m1.551s
user	0m0.107s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.331 I llama_model_loader: - type  f32:  194 tensors
0.00.016.331 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.331 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.331 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.332 I print_info: file format = GGUF V3 (latest)
0.00.016.344 I print_info: file type   = Q4_K - Medium
0.00.016.345 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.224 I load: special tokens cache size = 25
0.00.031.166 I load: token to piece cache size = 0.2984 MB
0.00.031.184 I print_info: arch             = gptneox
0.00.031.185 I print_info: vocab_only       = 0
0.00.031.185 I print_info: n_ctx_train      = 2048
0.00.031.185 I print_info: n_embd           = 2048
0.00.031.186 I print_info: n_layer          = 24
0.00.031.190 I print_info: n_head           = 16
0.00.031.191 I print_info: n_head_kv        = 16
0.00.031.191 I print_info: n_rot            = 32
0.00.031.192 I print_info: n_swa            = 0
0.00.031.192 I print_info: is_swa_any       = 0
0.00.031.194 I print_info: n_embd_head_k    = 128
0.00.031.194 I print_info: n_embd_head_v    = 128
0.00.031.194 I print_info: n_gqa            = 1
0.00.031.195 I print_info: n_embd_k_gqa     = 2048
0.00.031.196 I print_info: n_embd_v_gqa     = 2048
0.00.031.196 I print_info: f_norm_eps       = 1.0e-05
0.00.031.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.198 I print_info: f_logit_scale    = 0.0e+00
0.00.031.199 I print_info: f_attn_scale     = 0.0e+00
0.00.031.199 I print_info: n_ff             = 8192
0.00.031.199 I print_info: n_expert         = 0
0.00.031.199 I print_info: n_expert_used    = 0
0.00.031.200 I print_info: causal attn      = 1
0.00.031.200 I print_info: pooling type     = 0
0.00.031.201 I print_info: rope type        = 2
0.00.031.202 I print_info: rope scaling     = linear
0.00.031.203 I print_info: freq_base_train  = 10000.0
0.00.031.203 I print_info: freq_scale_train = 1
0.00.031.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.204 I print_info: rope_finetuned   = unknown
0.00.031.204 I print_info: model type       = 1.4B
0.00.031.205 I print_info: model params     = 1.41 B
0.00.031.205 I print_info: general.name     = 1.4B
0.00.031.205 I print_info: vocab type       = BPE
0.00.031.206 I print_info: n_vocab          = 50304
0.00.031.206 I print_info: n_merges         = 50009
0.00.031.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: LF token         = 187 'Ċ'
0.00.031.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: max token length = 1024
0.00.031.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.708 I load_tensors: offloading output layer to GPU
0.00.670.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.729 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.670.730 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.671.595 I llama_context: constructing llama_context
0.00.671.600 I llama_context: n_seq_max     = 1
0.00.671.600 I llama_context: n_ctx         = 128
0.00.671.601 I llama_context: n_ctx_per_seq = 128
0.00.671.601 I llama_context: n_batch       = 128
0.00.671.601 I llama_context: n_ubatch      = 128
0.00.671.602 I llama_context: causal_attn   = 1
0.00.671.602 I llama_context: flash_attn    = 0
0.00.671.602 I llama_context: kv_unified    = false
0.00.671.603 I llama_context: freq_base     = 10000.0
0.00.671.604 I llama_context: freq_scale    = 1
0.00.671.604 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.605 I ggml_metal_init: allocating
0.00.671.651 I ggml_metal_init: found device: Apple M4
0.00.671.659 I ggml_metal_init: picking default device: Apple M4
0.00.672.501 I ggml_metal_load_library: using embedded metal library
0.00.677.985 I ggml_metal_init: GPU name:   Apple M4
0.00.677.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.996 I ggml_metal_init: simdgroup reduction   = true
0.00.677.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.996 I ggml_metal_init: has residency sets    = true
0.00.677.997 I ggml_metal_init: has bfloat            = true
0.00.677.997 I ggml_metal_init: use bfloat            = true
0.00.677.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.499 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.696.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.943 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.697.944 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.697.944 I llama_context: graph nodes  = 967
0.00.697.944 I llama_context: graph splits = 2
0.00.697.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.161 I 
0.00.725.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.196 I perplexity: tokenizing the input ..
0.00.728.909 I perplexity: tokenization took 3.711 ms
0.00.728.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.109 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.872.794 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.872.828 I llama_perf_context_print:        load time =     725.01 ms
0.00.872.830 I llama_perf_context_print: prompt eval time =     137.94 ms /   128 tokens (    1.08 ms per token,   927.93 tokens per second)
0.00.872.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.872.831 I llama_perf_context_print:       total time =     147.67 ms /   129 tokens
0.00.872.833 I llama_perf_context_print:    graphs reused =          0
0.00.873.077 I ggml_metal_free: deallocating

real	0m0.903s
user	0m0.093s
sys	0m0.110s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.831 I llama_model_loader: - type  f32:  194 tensors
0.00.016.831 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.831 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.832 I print_info: file format = GGUF V3 (latest)
0.00.016.844 I print_info: file type   = Q5_K - Medium
0.00.016.845 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.923 I load: special tokens cache size = 25
0.00.030.945 I load: token to piece cache size = 0.2984 MB
0.00.030.959 I print_info: arch             = gptneox
0.00.030.960 I print_info: vocab_only       = 0
0.00.030.961 I print_info: n_ctx_train      = 2048
0.00.030.961 I print_info: n_embd           = 2048
0.00.030.961 I print_info: n_layer          = 24
0.00.030.964 I print_info: n_head           = 16
0.00.030.965 I print_info: n_head_kv        = 16
0.00.030.965 I print_info: n_rot            = 32
0.00.030.965 I print_info: n_swa            = 0
0.00.030.965 I print_info: is_swa_any       = 0
0.00.030.966 I print_info: n_embd_head_k    = 128
0.00.030.966 I print_info: n_embd_head_v    = 128
0.00.030.969 I print_info: n_gqa            = 1
0.00.030.971 I print_info: n_embd_k_gqa     = 2048
0.00.030.973 I print_info: n_embd_v_gqa     = 2048
0.00.030.973 I print_info: f_norm_eps       = 1.0e-05
0.00.030.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.975 I print_info: f_logit_scale    = 0.0e+00
0.00.030.975 I print_info: f_attn_scale     = 0.0e+00
0.00.030.976 I print_info: n_ff             = 8192
0.00.030.976 I print_info: n_expert         = 0
0.00.030.976 I print_info: n_expert_used    = 0
0.00.030.977 I print_info: causal attn      = 1
0.00.030.977 I print_info: pooling type     = 0
0.00.030.977 I print_info: rope type        = 2
0.00.030.977 I print_info: rope scaling     = linear
0.00.030.979 I print_info: freq_base_train  = 10000.0
0.00.030.979 I print_info: freq_scale_train = 1
0.00.030.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.979 I print_info: rope_finetuned   = unknown
0.00.030.979 I print_info: model type       = 1.4B
0.00.030.980 I print_info: model params     = 1.41 B
0.00.030.980 I print_info: general.name     = 1.4B
0.00.030.980 I print_info: vocab type       = BPE
0.00.030.981 I print_info: n_vocab          = 50304
0.00.030.982 I print_info: n_merges         = 50009
0.00.030.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.983 I print_info: LF token         = 187 'Ċ'
0.00.030.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.983 I print_info: max token length = 1024
0.00.030.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.752.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.752.091 I load_tensors: offloading output layer to GPU
0.00.752.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.752.112 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.752.116 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.753.042 I llama_context: constructing llama_context
0.00.753.047 I llama_context: n_seq_max     = 1
0.00.753.047 I llama_context: n_ctx         = 2048
0.00.753.048 I llama_context: n_ctx_per_seq = 2048
0.00.753.048 I llama_context: n_batch       = 2048
0.00.753.048 I llama_context: n_ubatch      = 512
0.00.753.049 I llama_context: causal_attn   = 1
0.00.753.049 I llama_context: flash_attn    = 0
0.00.753.049 I llama_context: kv_unified    = false
0.00.753.051 I llama_context: freq_base     = 10000.0
0.00.753.051 I llama_context: freq_scale    = 1
0.00.753.052 I ggml_metal_init: allocating
0.00.753.095 I ggml_metal_init: found device: Apple M4
0.00.753.101 I ggml_metal_init: picking default device: Apple M4
0.00.753.965 I ggml_metal_load_library: using embedded metal library
0.00.759.457 I ggml_metal_init: GPU name:   Apple M4
0.00.759.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.759.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.759.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.759.466 I ggml_metal_init: simdgroup reduction   = true
0.00.759.466 I ggml_metal_init: simdgroup matrix mul. = true
0.00.759.466 I ggml_metal_init: has residency sets    = true
0.00.759.467 I ggml_metal_init: has bfloat            = true
0.00.759.467 I ggml_metal_init: use bfloat            = true
0.00.759.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.759.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.788.444 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.806.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.810.066 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.810.067 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.810.067 I llama_context: graph nodes  = 967
0.00.810.067 I llama_context: graph splits = 2
0.00.810.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.463 I main: llama threadpool init, n_threads = 4
0.00.874.508 I 
0.00.874.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.874.528 I 
0.00.874.675 I sampler seed: 1234
0.00.874.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.690 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.684.824 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.01.684.824 I llama_perf_context_print:        load time =     873.63 ms
0.01.684.825 I llama_perf_context_print: prompt eval time =      61.08 ms /     7 tokens (    8.73 ms per token,   114.61 tokens per second)
0.01.684.826 I llama_perf_context_print:        eval time =     746.16 ms /    63 runs   (   11.84 ms per token,    84.43 tokens per second)
0.01.684.826 I llama_perf_context_print:       total time =     811.08 ms /    70 tokens
0.01.684.827 I llama_perf_context_print:    graphs reused =         60
0.01.684.887 I ggml_metal_free: deallocating

real	0m1.713s
user	0m0.098s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.597 I llama_model_loader: - type  f32:  194 tensors
0.00.016.598 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.598 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.599 I print_info: file format = GGUF V3 (latest)
0.00.016.607 I print_info: file type   = Q5_K - Medium
0.00.016.608 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.641 I load: special tokens cache size = 25
0.00.030.668 I load: token to piece cache size = 0.2984 MB
0.00.030.682 I print_info: arch             = gptneox
0.00.030.683 I print_info: vocab_only       = 0
0.00.030.684 I print_info: n_ctx_train      = 2048
0.00.030.684 I print_info: n_embd           = 2048
0.00.030.684 I print_info: n_layer          = 24
0.00.030.687 I print_info: n_head           = 16
0.00.030.688 I print_info: n_head_kv        = 16
0.00.030.689 I print_info: n_rot            = 32
0.00.030.689 I print_info: n_swa            = 0
0.00.030.689 I print_info: is_swa_any       = 0
0.00.030.689 I print_info: n_embd_head_k    = 128
0.00.030.689 I print_info: n_embd_head_v    = 128
0.00.030.690 I print_info: n_gqa            = 1
0.00.030.691 I print_info: n_embd_k_gqa     = 2048
0.00.030.692 I print_info: n_embd_v_gqa     = 2048
0.00.030.693 I print_info: f_norm_eps       = 1.0e-05
0.00.030.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.694 I print_info: f_logit_scale    = 0.0e+00
0.00.030.694 I print_info: f_attn_scale     = 0.0e+00
0.00.030.694 I print_info: n_ff             = 8192
0.00.030.695 I print_info: n_expert         = 0
0.00.030.695 I print_info: n_expert_used    = 0
0.00.030.695 I print_info: causal attn      = 1
0.00.030.695 I print_info: pooling type     = 0
0.00.030.695 I print_info: rope type        = 2
0.00.030.695 I print_info: rope scaling     = linear
0.00.030.696 I print_info: freq_base_train  = 10000.0
0.00.030.696 I print_info: freq_scale_train = 1
0.00.030.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.696 I print_info: rope_finetuned   = unknown
0.00.030.697 I print_info: model type       = 1.4B
0.00.030.697 I print_info: model params     = 1.41 B
0.00.030.697 I print_info: general.name     = 1.4B
0.00.030.698 I print_info: vocab type       = BPE
0.00.030.698 I print_info: n_vocab          = 50304
0.00.030.698 I print_info: n_merges         = 50009
0.00.030.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.700 I print_info: LF token         = 187 'Ċ'
0.00.030.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.700 I print_info: max token length = 1024
0.00.030.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.351 I load_tensors: offloading output layer to GPU
0.00.723.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.723.371 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.723.373 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.724.322 I llama_context: constructing llama_context
0.00.724.326 I llama_context: n_seq_max     = 1
0.00.724.327 I llama_context: n_ctx         = 128
0.00.724.327 I llama_context: n_ctx_per_seq = 128
0.00.724.327 I llama_context: n_batch       = 128
0.00.724.328 I llama_context: n_ubatch      = 128
0.00.724.328 I llama_context: causal_attn   = 1
0.00.724.328 I llama_context: flash_attn    = 0
0.00.724.329 I llama_context: kv_unified    = false
0.00.724.330 I llama_context: freq_base     = 10000.0
0.00.724.331 I llama_context: freq_scale    = 1
0.00.724.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.724.332 I ggml_metal_init: allocating
0.00.724.376 I ggml_metal_init: found device: Apple M4
0.00.724.384 I ggml_metal_init: picking default device: Apple M4
0.00.725.228 I ggml_metal_load_library: using embedded metal library
0.00.730.576 I ggml_metal_init: GPU name:   Apple M4
0.00.730.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.585 I ggml_metal_init: simdgroup reduction   = true
0.00.730.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.585 I ggml_metal_init: has residency sets    = true
0.00.730.585 I ggml_metal_init: has bfloat            = true
0.00.730.586 I ggml_metal_init: use bfloat            = true
0.00.730.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.168 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.750.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.751.501 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.751.502 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.751.502 I llama_context: graph nodes  = 967
0.00.751.502 I llama_context: graph splits = 2
0.00.751.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.751.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.895 I 
0.00.778.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.938 I perplexity: tokenizing the input ..
0.00.782.963 I perplexity: tokenization took 4.023 ms
0.00.782.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.325 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.914.691 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.914.713 I llama_perf_context_print:        load time =     778.76 ms
0.00.914.714 I llama_perf_context_print: prompt eval time =     130.12 ms /   128 tokens (    1.02 ms per token,   983.74 tokens per second)
0.00.914.715 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.715 I llama_perf_context_print:       total time =     135.82 ms /   129 tokens
0.00.914.716 I llama_perf_context_print:    graphs reused =          0
0.00.914.886 I ggml_metal_free: deallocating

real	0m0.944s
user	0m0.076s
sys	0m0.117s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.019.704 I llama_model_loader: - type  f32:  194 tensors
0.00.019.705 I llama_model_loader: - type q6_K:   98 tensors
0.00.019.705 I print_info: file format = GGUF V3 (latest)
0.00.019.717 I print_info: file type   = Q6_K
0.00.019.718 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.028.229 I load: special tokens cache size = 25
0.00.034.197 I load: token to piece cache size = 0.2984 MB
0.00.034.211 I print_info: arch             = gptneox
0.00.034.212 I print_info: vocab_only       = 0
0.00.034.213 I print_info: n_ctx_train      = 2048
0.00.034.213 I print_info: n_embd           = 2048
0.00.034.213 I print_info: n_layer          = 24
0.00.034.216 I print_info: n_head           = 16
0.00.034.216 I print_info: n_head_kv        = 16
0.00.034.217 I print_info: n_rot            = 32
0.00.034.217 I print_info: n_swa            = 0
0.00.034.217 I print_info: is_swa_any       = 0
0.00.034.217 I print_info: n_embd_head_k    = 128
0.00.034.217 I print_info: n_embd_head_v    = 128
0.00.034.219 I print_info: n_gqa            = 1
0.00.034.222 I print_info: n_embd_k_gqa     = 2048
0.00.034.222 I print_info: n_embd_v_gqa     = 2048
0.00.034.223 I print_info: f_norm_eps       = 1.0e-05
0.00.034.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.225 I print_info: f_logit_scale    = 0.0e+00
0.00.034.225 I print_info: f_attn_scale     = 0.0e+00
0.00.034.225 I print_info: n_ff             = 8192
0.00.034.226 I print_info: n_expert         = 0
0.00.034.226 I print_info: n_expert_used    = 0
0.00.034.226 I print_info: causal attn      = 1
0.00.034.226 I print_info: pooling type     = 0
0.00.034.226 I print_info: rope type        = 2
0.00.034.226 I print_info: rope scaling     = linear
0.00.034.226 I print_info: freq_base_train  = 10000.0
0.00.034.227 I print_info: freq_scale_train = 1
0.00.034.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.230 I print_info: rope_finetuned   = unknown
0.00.034.230 I print_info: model type       = 1.4B
0.00.034.231 I print_info: model params     = 1.41 B
0.00.034.231 I print_info: general.name     = 1.4B
0.00.034.231 I print_info: vocab type       = BPE
0.00.034.232 I print_info: n_vocab          = 50304
0.00.034.232 I print_info: n_merges         = 50009
0.00.034.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.234 I print_info: LF token         = 187 'Ċ'
0.00.034.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.234 I print_info: max token length = 1024
0.00.034.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.731 I load_tensors: offloading output layer to GPU
0.00.660.732 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.757 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.760 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.039 I llama_context: constructing llama_context
0.00.662.041 I llama_context: n_seq_max     = 1
0.00.662.042 I llama_context: n_ctx         = 2048
0.00.662.042 I llama_context: n_ctx_per_seq = 2048
0.00.662.042 I llama_context: n_batch       = 2048
0.00.662.043 I llama_context: n_ubatch      = 512
0.00.662.043 I llama_context: causal_attn   = 1
0.00.662.044 I llama_context: flash_attn    = 0
0.00.662.044 I llama_context: kv_unified    = false
0.00.662.045 I llama_context: freq_base     = 10000.0
0.00.662.045 I llama_context: freq_scale    = 1
0.00.662.046 I ggml_metal_init: allocating
0.00.662.097 I ggml_metal_init: found device: Apple M4
0.00.662.105 I ggml_metal_init: picking default device: Apple M4
0.00.663.298 I ggml_metal_load_library: using embedded metal library
0.00.670.867 I ggml_metal_init: GPU name:   Apple M4
0.00.670.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.873 I ggml_metal_init: simdgroup reduction   = true
0.00.670.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.873 I ggml_metal_init: has residency sets    = true
0.00.670.873 I ggml_metal_init: has bfloat            = true
0.00.670.874 I ggml_metal_init: use bfloat            = true
0.00.670.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.755 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.743.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.253 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.254 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.747.254 I llama_context: graph nodes  = 967
0.00.747.254 I llama_context: graph splits = 2
0.00.747.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.697 I main: llama threadpool init, n_threads = 4
0.00.816.742 I 
0.00.816.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.816.764 I 
0.00.816.911 I sampler seed: 1234
0.00.816.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.929 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.673.239 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49719.89 tokens per second)
0.01.673.240 I llama_perf_context_print:        load time =     815.88 ms
0.01.673.241 I llama_perf_context_print: prompt eval time =      57.06 ms /     7 tokens (    8.15 ms per token,   122.67 tokens per second)
0.01.673.241 I llama_perf_context_print:        eval time =     796.13 ms /    63 runs   (   12.64 ms per token,    79.13 tokens per second)
0.01.673.242 I llama_perf_context_print:       total time =     857.25 ms /    70 tokens
0.01.673.242 I llama_perf_context_print:    graphs reused =         60
0.01.673.328 I ggml_metal_free: deallocating

real	0m1.700s
user	0m0.105s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.604 I llama_model_loader: - type  f32:  194 tensors
0.00.022.604 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.605 I print_info: file format = GGUF V3 (latest)
0.00.022.616 I print_info: file type   = Q6_K
0.00.022.619 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.050 I load: special tokens cache size = 25
0.00.036.849 I load: token to piece cache size = 0.2984 MB
0.00.036.864 I print_info: arch             = gptneox
0.00.036.865 I print_info: vocab_only       = 0
0.00.036.865 I print_info: n_ctx_train      = 2048
0.00.036.865 I print_info: n_embd           = 2048
0.00.036.865 I print_info: n_layer          = 24
0.00.036.868 I print_info: n_head           = 16
0.00.036.869 I print_info: n_head_kv        = 16
0.00.036.869 I print_info: n_rot            = 32
0.00.036.869 I print_info: n_swa            = 0
0.00.036.870 I print_info: is_swa_any       = 0
0.00.036.870 I print_info: n_embd_head_k    = 128
0.00.036.870 I print_info: n_embd_head_v    = 128
0.00.036.871 I print_info: n_gqa            = 1
0.00.036.872 I print_info: n_embd_k_gqa     = 2048
0.00.036.872 I print_info: n_embd_v_gqa     = 2048
0.00.036.874 I print_info: f_norm_eps       = 1.0e-05
0.00.036.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.875 I print_info: f_logit_scale    = 0.0e+00
0.00.036.875 I print_info: f_attn_scale     = 0.0e+00
0.00.036.876 I print_info: n_ff             = 8192
0.00.036.876 I print_info: n_expert         = 0
0.00.036.876 I print_info: n_expert_used    = 0
0.00.036.876 I print_info: causal attn      = 1
0.00.036.876 I print_info: pooling type     = 0
0.00.036.876 I print_info: rope type        = 2
0.00.036.876 I print_info: rope scaling     = linear
0.00.036.877 I print_info: freq_base_train  = 10000.0
0.00.036.878 I print_info: freq_scale_train = 1
0.00.036.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.879 I print_info: rope_finetuned   = unknown
0.00.036.879 I print_info: model type       = 1.4B
0.00.036.879 I print_info: model params     = 1.41 B
0.00.036.879 I print_info: general.name     = 1.4B
0.00.036.880 I print_info: vocab type       = BPE
0.00.036.880 I print_info: n_vocab          = 50304
0.00.036.880 I print_info: n_merges         = 50009
0.00.036.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.882 I print_info: LF token         = 187 'Ċ'
0.00.036.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.882 I print_info: max token length = 1024
0.00.036.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.745.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.745.866 I load_tensors: offloading output layer to GPU
0.00.745.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.745.899 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.745.901 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.747.362 I llama_context: constructing llama_context
0.00.747.365 I llama_context: n_seq_max     = 1
0.00.747.365 I llama_context: n_ctx         = 128
0.00.747.366 I llama_context: n_ctx_per_seq = 128
0.00.747.366 I llama_context: n_batch       = 128
0.00.747.366 I llama_context: n_ubatch      = 128
0.00.747.367 I llama_context: causal_attn   = 1
0.00.747.367 I llama_context: flash_attn    = 0
0.00.747.367 I llama_context: kv_unified    = false
0.00.747.368 I llama_context: freq_base     = 10000.0
0.00.747.369 I llama_context: freq_scale    = 1
0.00.747.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.747.370 I ggml_metal_init: allocating
0.00.747.419 I ggml_metal_init: found device: Apple M4
0.00.747.431 I ggml_metal_init: picking default device: Apple M4
0.00.748.604 I ggml_metal_load_library: using embedded metal library
0.00.756.685 I ggml_metal_init: GPU name:   Apple M4
0.00.756.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.756.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.756.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.756.691 I ggml_metal_init: simdgroup reduction   = true
0.00.756.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.756.691 I ggml_metal_init: has residency sets    = true
0.00.756.691 I ggml_metal_init: has bfloat            = true
0.00.756.691 I ggml_metal_init: use bfloat            = true
0.00.756.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.756.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.777.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.779.422 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.781.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.784.124 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.784.125 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.784.126 I llama_context: graph nodes  = 967
0.00.784.126 I llama_context: graph splits = 2
0.00.784.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.784.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.572 I 
0.00.824.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.824.660 I perplexity: tokenizing the input ..
0.00.830.827 I perplexity: tokenization took 6.165 ms
0.00.830.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.955.994 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.957.665 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.957.694 I llama_perf_context_print:        load time =     824.44 ms
0.00.957.695 I llama_perf_context_print: prompt eval time =     124.91 ms /   128 tokens (    0.98 ms per token,  1024.75 tokens per second)
0.00.957.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.957.696 I llama_perf_context_print:       total time =     133.13 ms /   129 tokens
0.00.957.696 I llama_perf_context_print:    graphs reused =          0
0.00.957.849 I ggml_metal_free: deallocating

real	0m0.980s
user	0m0.081s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.160 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.246 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.289 I llama_model_loader: - type  f32:  194 tensors
0.00.033.290 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.291 I print_info: file format = GGUF V3 (latest)
0.00.033.305 I print_info: file type   = Q4_0
0.00.033.306 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.596 I load: special tokens cache size = 25
0.00.054.725 I load: token to piece cache size = 0.2984 MB
0.00.054.740 I print_info: arch             = gptneox
0.00.054.741 I print_info: vocab_only       = 0
0.00.054.741 I print_info: n_ctx_train      = 2048
0.00.054.742 I print_info: n_embd           = 2048
0.00.054.742 I print_info: n_layer          = 24
0.00.054.745 I print_info: n_head           = 16
0.00.054.745 I print_info: n_head_kv        = 16
0.00.054.746 I print_info: n_rot            = 32
0.00.054.746 I print_info: n_swa            = 0
0.00.054.746 I print_info: is_swa_any       = 0
0.00.054.746 I print_info: n_embd_head_k    = 128
0.00.054.746 I print_info: n_embd_head_v    = 128
0.00.054.747 I print_info: n_gqa            = 1
0.00.054.748 I print_info: n_embd_k_gqa     = 2048
0.00.054.749 I print_info: n_embd_v_gqa     = 2048
0.00.054.751 I print_info: f_norm_eps       = 1.0e-05
0.00.054.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.757 I print_info: f_logit_scale    = 0.0e+00
0.00.054.760 I print_info: f_attn_scale     = 0.0e+00
0.00.054.765 I print_info: n_ff             = 8192
0.00.054.765 I print_info: n_expert         = 0
0.00.054.765 I print_info: n_expert_used    = 0
0.00.054.765 I print_info: causal attn      = 1
0.00.054.765 I print_info: pooling type     = 0
0.00.054.769 I print_info: rope type        = 2
0.00.054.769 I print_info: rope scaling     = linear
0.00.054.770 I print_info: freq_base_train  = 10000.0
0.00.054.770 I print_info: freq_scale_train = 1
0.00.054.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.770 I print_info: rope_finetuned   = unknown
0.00.054.771 I print_info: model type       = 1.4B
0.00.054.771 I print_info: model params     = 1.41 B
0.00.054.771 I print_info: general.name     = 1.4B
0.00.054.772 I print_info: vocab type       = BPE
0.00.054.773 I print_info: n_vocab          = 50304
0.00.054.773 I print_info: n_merges         = 50009
0.00.054.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.774 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.774 I print_info: LF token         = 187 'Ċ'
0.00.054.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.777 I print_info: max token length = 1024
0.00.054.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.877 I load_tensors: offloading output layer to GPU
0.00.611.878 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.922 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.611.923 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.613.039 I llama_context: constructing llama_context
0.00.613.043 I llama_context: n_seq_max     = 1
0.00.613.043 I llama_context: n_ctx         = 2048
0.00.613.044 I llama_context: n_ctx_per_seq = 2048
0.00.613.044 I llama_context: n_batch       = 2048
0.00.613.044 I llama_context: n_ubatch      = 512
0.00.613.045 I llama_context: causal_attn   = 1
0.00.613.045 I llama_context: flash_attn    = 0
0.00.613.045 I llama_context: kv_unified    = true
0.00.613.048 I llama_context: freq_base     = 10000.0
0.00.613.051 I llama_context: freq_scale    = 1
0.00.613.053 I ggml_metal_init: allocating
0.00.613.157 I ggml_metal_init: found device: Apple M4
0.00.613.165 I ggml_metal_init: picking default device: Apple M4
0.00.614.659 I ggml_metal_load_library: using embedded metal library
0.00.623.214 I ggml_metal_init: GPU name:   Apple M4
0.00.623.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.223 I ggml_metal_init: simdgroup reduction   = true
0.00.623.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.224 I ggml_metal_init: has residency sets    = true
0.00.623.224 I ggml_metal_init: has bfloat            = true
0.00.623.224 I ggml_metal_init: use bfloat            = true
0.00.623.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.668 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.689.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.523 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.524 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.693.524 I llama_context: graph nodes  = 967
0.00.693.524 I llama_context: graph splits = 2
0.00.693.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.979.956 I llama_context: constructing llama_context
0.00.979.960 I llama_context: n_seq_max     = 1
0.00.979.961 I llama_context: n_ctx         = 2048
0.00.979.961 I llama_context: n_ctx_per_seq = 2048
0.00.979.961 I llama_context: n_batch       = 2048
0.00.979.962 I llama_context: n_ubatch      = 512
0.00.979.962 I llama_context: causal_attn   = 1
0.00.979.962 I llama_context: flash_attn    = 0
0.00.979.963 I llama_context: kv_unified    = true
0.00.979.964 I llama_context: freq_base     = 10000.0
0.00.979.965 I llama_context: freq_scale    = 1
0.00.979.969 I ggml_metal_init: allocating
0.00.979.995 I ggml_metal_init: found device: Apple M4
0.00.979.998 I ggml_metal_init: picking default device: Apple M4
0.00.980.114 I ggml_metal_init: GPU name:   Apple M4
0.00.980.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.980.116 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.980.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.980.117 I ggml_metal_init: simdgroup reduction   = true
0.00.980.117 I ggml_metal_init: simdgroup matrix mul. = true
0.00.980.117 I ggml_metal_init: has residency sets    = true
0.00.980.117 I ggml_metal_init: has bfloat            = true
0.00.980.117 I ggml_metal_init: use bfloat            = true
0.00.980.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.980.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.981.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.963 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.008.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.012.426 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.012.427 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.012.427 I llama_context: graph nodes  = 967
0.01.012.427 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.240.513 I llama_context: constructing llama_context
0.01.240.519 I llama_context: n_seq_max     = 1
0.01.240.520 I llama_context: n_ctx         = 2048
0.01.240.521 I llama_context: n_ctx_per_seq = 2048
0.01.240.522 I llama_context: n_batch       = 2048
0.01.240.523 I llama_context: n_ubatch      = 512
0.01.240.523 I llama_context: causal_attn   = 1
0.01.240.524 I llama_context: flash_attn    = 0
0.01.240.525 I llama_context: kv_unified    = true
0.01.240.527 I llama_context: freq_base     = 10000.0
0.01.240.529 I llama_context: freq_scale    = 1
0.01.240.535 I ggml_metal_init: allocating
0.01.240.549 I ggml_metal_init: found device: Apple M4
0.01.240.552 I ggml_metal_init: picking default device: Apple M4
0.01.240.633 I ggml_metal_init: GPU name:   Apple M4
0.01.240.634 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.240.635 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.240.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.240.635 I ggml_metal_init: simdgroup reduction   = true
0.01.240.635 I ggml_metal_init: simdgroup matrix mul. = true
0.01.240.635 I ggml_metal_init: has residency sets    = true
0.01.240.635 I ggml_metal_init: has bfloat            = true
0.01.240.636 I ggml_metal_init: use bfloat            = true
0.01.240.636 I ggml_metal_init: hasUnifiedMemory      = true
0.01.240.637 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.241.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.253.010 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.269.121 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.273.561 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.273.561 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.273.562 I llama_context: graph nodes  = 967
0.01.273.562 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.512.191 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.727s
user	0m0.263s
sys	0m0.313s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 6091 (22f060c9c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.321 I llama_model_loader: - type  f32:  194 tensors
0.00.015.321 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.322 I print_info: file format = GGUF V3 (latest)
0.00.015.329 I print_info: file type   = Q4_0
0.00.015.330 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.670 I load: special tokens cache size = 25
0.00.029.796 I load: token to piece cache size = 0.2984 MB
0.00.029.805 I print_info: arch             = gptneox
0.00.029.807 I print_info: vocab_only       = 0
0.00.029.807 I print_info: n_ctx_train      = 2048
0.00.029.807 I print_info: n_embd           = 2048
0.00.029.808 I print_info: n_layer          = 24
0.00.029.810 I print_info: n_head           = 16
0.00.029.811 I print_info: n_head_kv        = 16
0.00.029.811 I print_info: n_rot            = 32
0.00.029.813 I print_info: n_swa            = 0
0.00.029.813 I print_info: is_swa_any       = 0
0.00.029.814 I print_info: n_embd_head_k    = 128
0.00.029.814 I print_info: n_embd_head_v    = 128
0.00.029.815 I print_info: n_gqa            = 1
0.00.029.815 I print_info: n_embd_k_gqa     = 2048
0.00.029.816 I print_info: n_embd_v_gqa     = 2048
0.00.029.817 I print_info: f_norm_eps       = 1.0e-05
0.00.029.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.819 I print_info: f_logit_scale    = 0.0e+00
0.00.029.819 I print_info: f_attn_scale     = 0.0e+00
0.00.029.819 I print_info: n_ff             = 8192
0.00.029.820 I print_info: n_expert         = 0
0.00.029.820 I print_info: n_expert_used    = 0
0.00.029.822 I print_info: causal attn      = 1
0.00.029.823 I print_info: pooling type     = 0
0.00.029.823 I print_info: rope type        = 2
0.00.029.824 I print_info: rope scaling     = linear
0.00.029.824 I print_info: freq_base_train  = 10000.0
0.00.029.824 I print_info: freq_scale_train = 1
0.00.029.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.825 I print_info: rope_finetuned   = unknown
0.00.029.825 I print_info: model type       = 1.4B
0.00.029.825 I print_info: model params     = 1.41 B
0.00.029.825 I print_info: general.name     = 1.4B
0.00.029.830 I print_info: vocab type       = BPE
0.00.029.833 I print_info: n_vocab          = 50304
0.00.029.833 I print_info: n_merges         = 50009
0.00.029.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.835 I print_info: LF token         = 187 'Ċ'
0.00.029.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.835 I print_info: max token length = 1024
0.00.029.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.342 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.344 I load_tensors: offloading output layer to GPU
0.00.041.345 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.354 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.354 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.776 I llama_context: constructing llama_context
0.00.041.777 I llama_context: n_seq_max     = 1
0.00.041.777 I llama_context: n_ctx         = 2048
0.00.041.777 I llama_context: n_ctx_per_seq = 2048
0.00.041.777 I llama_context: n_batch       = 2048
0.00.041.777 I llama_context: n_ubatch      = 512
0.00.041.778 I llama_context: causal_attn   = 1
0.00.041.778 I llama_context: flash_attn    = 1
0.00.041.778 I llama_context: kv_unified    = true
0.00.041.778 I llama_context: freq_base     = 10000.0
0.00.041.779 I llama_context: freq_scale    = 1
0.00.041.779 I ggml_metal_init: allocating
0.00.041.811 I ggml_metal_init: found device: Apple M4
0.00.041.815 I ggml_metal_init: picking default device: Apple M4
0.00.042.240 I ggml_metal_load_library: using embedded metal library
0.00.045.276 I ggml_metal_init: GPU name:   Apple M4
0.00.045.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.279 I ggml_metal_init: simdgroup reduction   = true
0.00.045.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.279 I ggml_metal_init: has residency sets    = true
0.00.045.279 I ggml_metal_init: has bfloat            = true
0.00.045.279 I ggml_metal_init: use bfloat            = true
0.00.045.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.889 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.882 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.883 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.883 I llama_context: graph nodes  = 872
0.00.090.883 I llama_context: graph splits = 2
0.00.090.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.361.086 I llama_context: constructing llama_context
0.00.361.088 I llama_context: n_seq_max     = 1
0.00.361.089 I llama_context: n_ctx         = 2048
0.00.361.089 I llama_context: n_ctx_per_seq = 2048
0.00.361.089 I llama_context: n_batch       = 2048
0.00.361.089 I llama_context: n_ubatch      = 512
0.00.361.090 I llama_context: causal_attn   = 1
0.00.361.090 I llama_context: flash_attn    = 1
0.00.361.090 I llama_context: kv_unified    = true
0.00.361.091 I llama_context: freq_base     = 10000.0
0.00.361.092 I llama_context: freq_scale    = 1
0.00.361.093 I ggml_metal_init: allocating
0.00.361.115 I ggml_metal_init: found device: Apple M4
0.00.361.119 I ggml_metal_init: picking default device: Apple M4
0.00.361.227 I ggml_metal_init: GPU name:   Apple M4
0.00.361.228 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.229 I ggml_metal_init: simdgroup reduction   = true
0.00.361.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.230 I ggml_metal_init: has residency sets    = true
0.00.361.230 I ggml_metal_init: has bfloat            = true
0.00.361.230 I ggml_metal_init: use bfloat            = true
0.00.361.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.231 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.961 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.387.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.848 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.391.849 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.391.849 I llama_context: graph nodes  = 872
0.00.391.849 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.615.826 I llama_context: constructing llama_context
0.00.615.833 I llama_context: n_seq_max     = 1
0.00.615.835 I llama_context: n_ctx         = 2048
0.00.615.835 I llama_context: n_ctx_per_seq = 2048
0.00.615.835 I llama_context: n_batch       = 2048
0.00.615.835 I llama_context: n_ubatch      = 512
0.00.615.836 I llama_context: causal_attn   = 1
0.00.615.836 I llama_context: flash_attn    = 1
0.00.615.836 I llama_context: kv_unified    = true
0.00.615.838 I llama_context: freq_base     = 10000.0
0.00.615.839 I llama_context: freq_scale    = 1
0.00.615.839 I ggml_metal_init: allocating
0.00.615.853 I ggml_metal_init: found device: Apple M4
0.00.615.856 I ggml_metal_init: picking default device: Apple M4
0.00.615.959 I ggml_metal_init: GPU name:   Apple M4
0.00.615.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.961 I ggml_metal_init: simdgroup reduction   = true
0.00.615.961 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.962 I ggml_metal_init: has residency sets    = true
0.00.615.962 I ggml_metal_init: has bfloat            = true
0.00.615.962 I ggml_metal_init: use bfloat            = true
0.00.615.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.796 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.641.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.478 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.644.479 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.644.479 I llama_context: graph nodes  = 872
0.00.644.480 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.872.452 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.905s
user	0m0.211s
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
2/2 Test #32: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.83 sec*proc (2 tests)

Total Test time (real) =   1.84 sec
        1.90 real         0.53 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.25 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
