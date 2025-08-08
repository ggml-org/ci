## Summary

- status:  SUCCESS ✅
- runtime: 1610.17
- date:    Fri Aug  8 05:51:22 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cd6983d56d2cce94ecb86bb114ae8379a609073c
- author:  AN Long
```
ggml : fix field name when new ggml_backend (#14944)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.22 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.57 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.26 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.99 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.92 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  470.57 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.87 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 543.83 sec*proc (35 tests)

Total Test time (real) = 543.84 sec

real	9m3.867s
user	19m30.491s
sys	0m22.837s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.37 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   58.95 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  87.91 sec*proc (35 tests)

Total Test time (real) =  87.92 sec

real	1m27.939s
user	2m21.485s
sys	0m19.503s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.102 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.972 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.981 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.983 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.983 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.984 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.985 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.986 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.986 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.987 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.987 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.990 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.991 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.991 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.015 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.016 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.016 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.017 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.017 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.409 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.468 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.470 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.470 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.471 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.471 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.471 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.472 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.472 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.473 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.473 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.474 I llama_model_loader: - type  f32:  124 tensors
0.00.010.474 I llama_model_loader: - type  f16:   73 tensors
0.00.010.477 I print_info: file format = GGUF V3 (latest)
0.00.010.478 I print_info: file type   = F16
0.00.010.479 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.475 I load: printing all EOG tokens:
0.00.015.475 I load:   - 102 ('[SEP]')
0.00.015.493 I load: special tokens cache size = 5
0.00.017.521 I load: token to piece cache size = 0.2032 MB
0.00.017.548 I print_info: arch             = bert
0.00.017.549 I print_info: vocab_only       = 0
0.00.017.549 I print_info: n_ctx_train      = 512
0.00.017.550 I print_info: n_embd           = 384
0.00.017.550 I print_info: n_layer          = 12
0.00.017.553 I print_info: n_head           = 12
0.00.017.554 I print_info: n_head_kv        = 12
0.00.017.554 I print_info: n_rot            = 32
0.00.017.557 I print_info: n_swa            = 0
0.00.017.578 I print_info: is_swa_any       = 0
0.00.017.579 I print_info: n_embd_head_k    = 32
0.00.017.579 I print_info: n_embd_head_v    = 32
0.00.017.580 I print_info: n_gqa            = 1
0.00.017.581 I print_info: n_embd_k_gqa     = 384
0.00.017.582 I print_info: n_embd_v_gqa     = 384
0.00.017.582 I print_info: f_norm_eps       = 1.0e-12
0.00.017.583 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.583 I print_info: f_logit_scale    = 0.0e+00
0.00.017.583 I print_info: f_attn_scale     = 0.0e+00
0.00.017.584 I print_info: n_ff             = 1536
0.00.017.584 I print_info: n_expert         = 0
0.00.017.585 I print_info: n_expert_used    = 0
0.00.017.585 I print_info: causal attn      = 0
0.00.017.585 I print_info: pooling type     = 2
0.00.017.585 I print_info: rope type        = 2
0.00.017.585 I print_info: rope scaling     = linear
0.00.017.586 I print_info: freq_base_train  = 10000.0
0.00.017.586 I print_info: freq_scale_train = 1
0.00.017.587 I print_info: n_ctx_orig_yarn  = 512
0.00.017.587 I print_info: rope_finetuned   = unknown
0.00.017.587 I print_info: n_cls_out        = 1
0.00.017.588 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.588 I print_info: model type       = 33M
0.00.017.588 I print_info: model params     = 33.21 M
0.00.017.589 I print_info: general.name     = Bge Small
0.00.017.589 I print_info: vocab type       = WPM
0.00.017.589 I print_info: n_vocab          = 30522
0.00.017.590 I print_info: n_merges         = 0
0.00.017.590 I print_info: BOS token        = 101 '[CLS]'
0.00.017.590 I print_info: EOS token        = 102 '[SEP]'
0.00.017.590 I print_info: UNK token        = 100 '[UNK]'
0.00.017.591 I print_info: SEP token        = 102 '[SEP]'
0.00.017.591 I print_info: PAD token        = 0 '[PAD]'
0.00.017.591 I print_info: MASK token       = 103 '[MASK]'
0.00.017.592 I print_info: LF token         = 0 '[PAD]'
0.00.017.592 I print_info: EOG token        = 102 '[SEP]'
0.00.017.592 I print_info: max token length = 21
0.00.017.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.333 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.334 I load_tensors: offloading output layer to GPU
0.00.020.335 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.357 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.359 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.641 I llama_context: constructing llama_context
0.00.020.643 I llama_context: n_seq_max     = 1
0.00.020.644 I llama_context: n_ctx         = 512
0.00.020.644 I llama_context: n_ctx_per_seq = 512
0.00.020.644 I llama_context: n_batch       = 2048
0.00.020.644 I llama_context: n_ubatch      = 2048
0.00.020.644 I llama_context: causal_attn   = 0
0.00.020.645 I llama_context: flash_attn    = 0
0.00.020.645 I llama_context: kv_unified    = true
0.00.020.645 I llama_context: freq_base     = 10000.0
0.00.020.646 I llama_context: freq_scale    = 1
0.00.020.646 I ggml_metal_init: allocating
0.00.020.661 I ggml_metal_init: found device: Apple M4
0.00.020.668 I ggml_metal_init: picking default device: Apple M4
0.00.021.578 I ggml_metal_load_library: using embedded metal library
0.00.026.873 I ggml_metal_init: GPU name:   Apple M4
0.00.026.876 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.877 I ggml_metal_init: simdgroup reduction   = true
0.00.026.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.878 I ggml_metal_init: has residency sets    = true
0.00.026.878 I ggml_metal_init: has bfloat            = true
0.00.026.878 I ggml_metal_init: use bfloat            = true
0.00.026.879 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.066 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.214 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.217 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.047.311 I 
0.00.047.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.047.892 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.052.767 I llama_perf_context_print:        load time =      47.12 ms
0.00.052.768 I llama_perf_context_print: prompt eval time =       4.72 ms /     9 tokens (    0.52 ms per token,  1905.57 tokens per second)
0.00.052.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.769 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.052.770 I llama_perf_context_print:    graphs reused =          0
0.00.052.796 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.051s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.049 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.625 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.632 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.632 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.632 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.633 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.634 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.634 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.635 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.635 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.637 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.637 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.638 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.651 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.651 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.652 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.652 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.658 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.659 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.659 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.659 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.660 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.660 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.660 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.661 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.661 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.661 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.661 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.662 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.662 I llama_model_loader: - type  f32:  124 tensors
0.00.005.663 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.663 I print_info: file format = GGUF V3 (latest)
0.00.005.664 I print_info: file type   = Q8_0
0.00.005.665 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.631 I load: printing all EOG tokens:
0.00.008.631 I load:   - 102 ('[SEP]')
0.00.008.646 I load: special tokens cache size = 5
0.00.009.851 I load: token to piece cache size = 0.2032 MB
0.00.009.860 I print_info: arch             = bert
0.00.009.861 I print_info: vocab_only       = 0
0.00.009.862 I print_info: n_ctx_train      = 512
0.00.009.862 I print_info: n_embd           = 384
0.00.009.862 I print_info: n_layer          = 12
0.00.009.865 I print_info: n_head           = 12
0.00.009.866 I print_info: n_head_kv        = 12
0.00.009.866 I print_info: n_rot            = 32
0.00.009.866 I print_info: n_swa            = 0
0.00.009.871 I print_info: is_swa_any       = 0
0.00.009.871 I print_info: n_embd_head_k    = 32
0.00.009.872 I print_info: n_embd_head_v    = 32
0.00.009.872 I print_info: n_gqa            = 1
0.00.009.873 I print_info: n_embd_k_gqa     = 384
0.00.009.874 I print_info: n_embd_v_gqa     = 384
0.00.009.874 I print_info: f_norm_eps       = 1.0e-12
0.00.009.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.875 I print_info: f_logit_scale    = 0.0e+00
0.00.009.875 I print_info: f_attn_scale     = 0.0e+00
0.00.009.876 I print_info: n_ff             = 1536
0.00.009.876 I print_info: n_expert         = 0
0.00.009.877 I print_info: n_expert_used    = 0
0.00.009.877 I print_info: causal attn      = 0
0.00.009.877 I print_info: pooling type     = 2
0.00.009.877 I print_info: rope type        = 2
0.00.009.879 I print_info: rope scaling     = linear
0.00.009.879 I print_info: freq_base_train  = 10000.0
0.00.009.879 I print_info: freq_scale_train = 1
0.00.009.879 I print_info: n_ctx_orig_yarn  = 512
0.00.009.880 I print_info: rope_finetuned   = unknown
0.00.009.880 I print_info: n_cls_out        = 1
0.00.009.880 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.881 I print_info: model type       = 33M
0.00.009.882 I print_info: model params     = 33.21 M
0.00.009.884 I print_info: general.name     = Bge Small
0.00.009.884 I print_info: vocab type       = WPM
0.00.009.884 I print_info: n_vocab          = 30522
0.00.009.884 I print_info: n_merges         = 0
0.00.009.885 I print_info: BOS token        = 101 '[CLS]'
0.00.009.885 I print_info: EOS token        = 102 '[SEP]'
0.00.009.886 I print_info: UNK token        = 100 '[UNK]'
0.00.009.886 I print_info: SEP token        = 102 '[SEP]'
0.00.009.887 I print_info: PAD token        = 0 '[PAD]'
0.00.009.887 I print_info: MASK token       = 103 '[MASK]'
0.00.009.887 I print_info: LF token         = 0 '[PAD]'
0.00.009.887 I print_info: EOG token        = 102 '[SEP]'
0.00.009.887 I print_info: max token length = 21
0.00.009.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.390 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.390 I load_tensors: offloading output layer to GPU
0.00.011.391 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.400 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.401 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.679 I llama_context: constructing llama_context
0.00.011.682 I llama_context: n_seq_max     = 1
0.00.011.682 I llama_context: n_ctx         = 512
0.00.011.682 I llama_context: n_ctx_per_seq = 512
0.00.011.683 I llama_context: n_batch       = 2048
0.00.011.683 I llama_context: n_ubatch      = 2048
0.00.011.683 I llama_context: causal_attn   = 0
0.00.011.683 I llama_context: flash_attn    = 0
0.00.011.683 I llama_context: kv_unified    = true
0.00.011.684 I llama_context: freq_base     = 10000.0
0.00.011.684 I llama_context: freq_scale    = 1
0.00.011.685 I ggml_metal_init: allocating
0.00.011.725 I ggml_metal_init: found device: Apple M4
0.00.011.729 I ggml_metal_init: picking default device: Apple M4
0.00.012.246 I ggml_metal_load_library: using embedded metal library
0.00.015.462 I ggml_metal_init: GPU name:   Apple M4
0.00.015.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.466 I ggml_metal_init: simdgroup reduction   = true
0.00.015.466 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.466 I ggml_metal_init: has residency sets    = true
0.00.015.466 I ggml_metal_init: has bfloat            = true
0.00.015.466 I ggml_metal_init: use bfloat            = true
0.00.015.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.609 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.821 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.826 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.801 I 
0.00.033.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.262 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.789 I llama_perf_context_print:        load time =      33.72 ms
0.00.038.790 I llama_perf_context_print: prompt eval time =       4.39 ms /     9 tokens (    0.49 ms per token,  2048.25 tokens per second)
0.00.038.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.791 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.038.791 I llama_perf_context_print:    graphs reused =          0
0.00.038.821 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.105 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.903 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.909 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.006.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.910 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.006.910 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.006.910 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.006.911 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.006.912 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.006.912 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.006.912 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.006.913 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.006.914 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.915 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.006.915 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.006.916 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.006.916 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.011.261 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.012.492 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.263 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.015.264 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.265 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.015.265 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.015.266 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.015.266 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.015.266 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.015.267 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.015.267 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.015.267 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.015.267 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.015.268 I llama_model_loader: - type  f32:   40 tensors
0.00.015.268 I llama_model_loader: - type  f16:   26 tensors
0.00.015.269 I print_info: file format = GGUF V3 (latest)
0.00.015.270 I print_info: file type   = F16
0.00.015.274 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.018.191 W load: empty token at index 5
0.00.021.762 W load: model vocab missing newline token, using special_pad_id instead
0.00.023.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.872 I load: printing all EOG tokens:
0.00.023.872 I load:   - 2 ('</s>')
0.00.023.900 I load: special tokens cache size = 5
0.00.287.182 I load: token to piece cache size = 1.5060 MB
0.00.287.214 I print_info: arch             = jina-bert-v2
0.00.287.215 I print_info: vocab_only       = 0
0.00.287.215 I print_info: n_ctx_train      = 8192
0.00.287.216 I print_info: n_embd           = 384
0.00.287.216 I print_info: n_layer          = 4
0.00.287.220 I print_info: n_head           = 12
0.00.287.220 I print_info: n_head_kv        = 12
0.00.287.220 I print_info: n_rot            = 32
0.00.287.221 I print_info: n_swa            = 0
0.00.287.237 I print_info: is_swa_any       = 0
0.00.287.238 I print_info: n_embd_head_k    = 32
0.00.287.238 I print_info: n_embd_head_v    = 32
0.00.287.238 I print_info: n_gqa            = 1
0.00.287.239 I print_info: n_embd_k_gqa     = 384
0.00.287.239 I print_info: n_embd_v_gqa     = 384
0.00.287.240 I print_info: f_norm_eps       = 1.0e-12
0.00.287.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.287.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.241 I print_info: f_max_alibi_bias = 8.0e+00
0.00.287.243 I print_info: f_logit_scale    = 0.0e+00
0.00.287.243 I print_info: f_attn_scale     = 0.0e+00
0.00.287.243 I print_info: n_ff             = 1536
0.00.287.243 I print_info: n_expert         = 0
0.00.287.245 I print_info: n_expert_used    = 0
0.00.287.245 I print_info: causal attn      = 0
0.00.287.245 I print_info: pooling type     = -1
0.00.287.245 I print_info: rope type        = -1
0.00.287.245 I print_info: rope scaling     = linear
0.00.287.245 I print_info: freq_base_train  = 10000.0
0.00.287.246 I print_info: freq_scale_train = 1
0.00.287.246 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.246 I print_info: rope_finetuned   = unknown
0.00.287.246 I print_info: model type       = 33M
0.00.287.247 I print_info: model params     = 32.90 M
0.00.287.248 I print_info: general.name     = Jina Bert Implementation
0.00.287.248 I print_info: vocab type       = BPE
0.00.287.249 I print_info: n_vocab          = 61056
0.00.287.249 I print_info: n_merges         = 39382
0.00.287.250 I print_info: BOS token        = 0 '<s>'
0.00.287.251 I print_info: EOS token        = 2 '</s>'
0.00.287.251 I print_info: UNK token        = 3 '<unk>'
0.00.287.252 I print_info: SEP token        = 2 '</s>'
0.00.287.252 I print_info: PAD token        = 1 '<pad>'
0.00.287.252 I print_info: MASK token       = 4 '<mask>'
0.00.287.252 I print_info: EOG token        = 2 '</s>'
0.00.287.252 I print_info: max token length = 45
0.00.287.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.288.191 I load_tensors: offloading 4 repeating layers to GPU
0.00.288.191 I load_tensors: offloading output layer to GPU
0.00.288.192 I load_tensors: offloaded 5/5 layers to GPU
0.00.288.212 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.288.214 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.288.359 I llama_context: constructing llama_context
0.00.288.360 I llama_context: n_seq_max     = 1
0.00.288.360 I llama_context: n_ctx         = 8192
0.00.288.360 I llama_context: n_ctx_per_seq = 8192
0.00.288.361 I llama_context: n_batch       = 2048
0.00.288.361 I llama_context: n_ubatch      = 2048
0.00.288.362 I llama_context: causal_attn   = 0
0.00.288.362 I llama_context: flash_attn    = 0
0.00.288.362 I llama_context: kv_unified    = true
0.00.288.363 I llama_context: freq_base     = 10000.0
0.00.288.364 I llama_context: freq_scale    = 1
0.00.288.364 I ggml_metal_init: allocating
0.00.288.387 I ggml_metal_init: found device: Apple M4
0.00.288.390 I ggml_metal_init: picking default device: Apple M4
0.00.289.069 I ggml_metal_load_library: using embedded metal library
0.00.296.153 I ggml_metal_init: GPU name:   Apple M4
0.00.296.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.296.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.296.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.296.156 I ggml_metal_init: simdgroup reduction   = true
0.00.296.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.296.156 I ggml_metal_init: has residency sets    = true
0.00.296.156 I ggml_metal_init: has bfloat            = true
0.00.296.157 I ggml_metal_init: use bfloat            = true
0.00.296.157 I ggml_metal_init: hasUnifiedMemory      = true
0.00.296.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.308.494 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.308.610 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.308.613 I common_init_from_params: added </s> logit bias = -inf
0.00.308.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.308.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.807 I 
0.00.311.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.311.914 I main: prompt 0: 'what is panda?	hi'
0.00.311.915 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.311.919 I main: prompt 1: 'what is panda?	it's a bear'
0.00.311.919 I main: number of tokens in prompt = 13
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


0.00.311.924 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.311.924 I main: number of tokens in prompt = 40
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


0.00.311.949 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.315.052 I llama_perf_context_print:        load time =     311.58 ms
0.00.315.053 I llama_perf_context_print: prompt eval time =       3.09 ms /    62 tokens (    0.05 ms per token, 20077.72 tokens per second)
0.00.315.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.315.054 I llama_perf_context_print:       total time =       3.25 ms /    63 tokens
0.00.315.055 I llama_perf_context_print:    graphs reused =          0
0.00.315.092 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.316s
sys	0m0.030s
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
0.00.000.205 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.000.499 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.091 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.128 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.128 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.129 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.326 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.596 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.676 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.684 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.687 I llama_model_loader: - type  f32:  194 tensors
0.00.030.687 I llama_model_loader: - type  f16:   98 tensors
0.00.030.689 I print_info: file format = GGUF V3 (latest)
0.00.030.694 I print_info: file type   = all F32 (guessed)
0.00.030.696 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.775 I load: printing all EOG tokens:
0.00.048.776 I load:   - 0 ('<|endoftext|>')
0.00.048.809 I load: special tokens cache size = 25
0.00.058.275 I load: token to piece cache size = 0.2984 MB
0.00.058.302 I print_info: arch             = gptneox
0.00.058.303 I print_info: vocab_only       = 0
0.00.058.304 I print_info: n_ctx_train      = 2048
0.00.058.304 I print_info: n_embd           = 2048
0.00.058.304 I print_info: n_layer          = 24
0.00.058.308 I print_info: n_head           = 16
0.00.058.309 I print_info: n_head_kv        = 16
0.00.058.310 I print_info: n_rot            = 32
0.00.058.310 I print_info: n_swa            = 0
0.00.058.331 I print_info: is_swa_any       = 0
0.00.058.332 I print_info: n_embd_head_k    = 128
0.00.058.332 I print_info: n_embd_head_v    = 128
0.00.058.333 I print_info: n_gqa            = 1
0.00.058.334 I print_info: n_embd_k_gqa     = 2048
0.00.058.335 I print_info: n_embd_v_gqa     = 2048
0.00.058.335 I print_info: f_norm_eps       = 1.0e-05
0.00.058.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.337 I print_info: f_logit_scale    = 0.0e+00
0.00.058.338 I print_info: f_attn_scale     = 0.0e+00
0.00.058.339 I print_info: n_ff             = 8192
0.00.058.339 I print_info: n_expert         = 0
0.00.058.339 I print_info: n_expert_used    = 0
0.00.058.339 I print_info: causal attn      = 1
0.00.058.340 I print_info: pooling type     = 0
0.00.058.340 I print_info: rope type        = 2
0.00.058.340 I print_info: rope scaling     = linear
0.00.058.341 I print_info: freq_base_train  = 10000.0
0.00.058.342 I print_info: freq_scale_train = 1
0.00.058.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.342 I print_info: rope_finetuned   = unknown
0.00.058.343 I print_info: model type       = 1.4B
0.00.058.343 I print_info: model params     = 1.41 B
0.00.058.343 I print_info: general.name     = 1.4B
0.00.058.344 I print_info: vocab type       = BPE
0.00.058.344 I print_info: n_vocab          = 50304
0.00.058.344 I print_info: n_merges         = 50009
0.00.058.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.347 I print_info: LF token         = 187 'Ċ'
0.00.058.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.348 I print_info: max token length = 1024
0.00.058.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.101.762 I load_tensors: offloading output layer to GPU
0.00.101.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.101.784 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.101.785 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.102.217 I llama_context: constructing llama_context
0.00.102.219 I llama_context: n_seq_max     = 1
0.00.102.219 I llama_context: n_ctx         = 2048
0.00.102.219 I llama_context: n_ctx_per_seq = 2048
0.00.102.219 I llama_context: n_batch       = 2048
0.00.102.219 I llama_context: n_ubatch      = 512
0.00.102.219 I llama_context: causal_attn   = 1
0.00.102.219 I llama_context: flash_attn    = 0
0.00.102.220 I llama_context: kv_unified    = false
0.00.102.220 I llama_context: freq_base     = 10000.0
0.00.102.220 I llama_context: freq_scale    = 1
0.00.102.221 I ggml_metal_init: allocating
0.00.102.254 I ggml_metal_init: found device: Apple M4
0.00.102.258 I ggml_metal_init: picking default device: Apple M4
0.00.102.930 I ggml_metal_load_library: using embedded metal library
0.00.106.732 I ggml_metal_init: GPU name:   Apple M4
0.00.106.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.106.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.106.735 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.106.735 I ggml_metal_init: simdgroup reduction   = true
0.00.106.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.106.735 I ggml_metal_init: has residency sets    = true
0.00.106.735 I ggml_metal_init: has bfloat            = true
0.00.106.735 I ggml_metal_init: use bfloat            = true
0.00.106.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.106.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.127.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.828 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.154.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.157.866 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.157.867 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.157.867 I llama_context: graph nodes  = 967
0.00.157.867 I llama_context: graph splits = 2
0.00.157.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.158.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.771 I main: llama threadpool init, n_threads = 4
0.00.220.808 I 
0.00.220.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.220.827 I 
0.00.221.019 I sampler seed: 1234
0.00.221.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.221.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.221.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.221.096 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.038.985 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.02.038.986 I llama_perf_context_print:        load time =     219.30 ms
0.02.038.986 I llama_perf_context_print: prompt eval time =      43.09 ms /     7 tokens (    6.16 ms per token,   162.46 tokens per second)
0.02.038.987 I llama_perf_context_print:        eval time =    1771.71 ms /    63 runs   (   28.12 ms per token,    35.56 tokens per second)
0.02.038.987 I llama_perf_context_print:       total time =    1819.19 ms /    70 tokens
0.02.038.988 I llama_perf_context_print:    graphs reused =         60
0.02.039.050 I ggml_metal_free: deallocating

real	0m2.425s
user	0m0.132s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.900 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.024 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.947 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.980 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.019.981 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.019.981 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.026.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.678 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.915 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.917 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.917 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.918 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.918 I llama_model_loader: - type  f32:  194 tensors
0.00.034.919 I llama_model_loader: - type  f16:   98 tensors
0.00.034.919 I print_info: file format = GGUF V3 (latest)
0.00.034.920 I print_info: file type   = all F32 (guessed)
0.00.034.921 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.813 I load: printing all EOG tokens:
0.00.047.815 I load:   - 0 ('<|endoftext|>')
0.00.047.842 I load: special tokens cache size = 25
0.00.055.571 I load: token to piece cache size = 0.2984 MB
0.00.055.586 I print_info: arch             = gptneox
0.00.055.587 I print_info: vocab_only       = 0
0.00.055.587 I print_info: n_ctx_train      = 2048
0.00.055.588 I print_info: n_embd           = 2048
0.00.055.588 I print_info: n_layer          = 24
0.00.055.590 I print_info: n_head           = 16
0.00.055.591 I print_info: n_head_kv        = 16
0.00.055.591 I print_info: n_rot            = 32
0.00.055.591 I print_info: n_swa            = 0
0.00.055.601 I print_info: is_swa_any       = 0
0.00.055.601 I print_info: n_embd_head_k    = 128
0.00.055.601 I print_info: n_embd_head_v    = 128
0.00.055.602 I print_info: n_gqa            = 1
0.00.055.603 I print_info: n_embd_k_gqa     = 2048
0.00.055.604 I print_info: n_embd_v_gqa     = 2048
0.00.055.604 I print_info: f_norm_eps       = 1.0e-05
0.00.055.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.605 I print_info: f_logit_scale    = 0.0e+00
0.00.055.605 I print_info: f_attn_scale     = 0.0e+00
0.00.055.606 I print_info: n_ff             = 8192
0.00.055.608 I print_info: n_expert         = 0
0.00.055.609 I print_info: n_expert_used    = 0
0.00.055.609 I print_info: causal attn      = 1
0.00.055.609 I print_info: pooling type     = 0
0.00.055.610 I print_info: rope type        = 2
0.00.055.610 I print_info: rope scaling     = linear
0.00.055.610 I print_info: freq_base_train  = 10000.0
0.00.055.610 I print_info: freq_scale_train = 1
0.00.055.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.611 I print_info: rope_finetuned   = unknown
0.00.055.611 I print_info: model type       = 1.4B
0.00.055.611 I print_info: model params     = 1.41 B
0.00.055.612 I print_info: general.name     = 1.4B
0.00.055.612 I print_info: vocab type       = BPE
0.00.055.612 I print_info: n_vocab          = 50304
0.00.055.613 I print_info: n_merges         = 50009
0.00.055.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.615 I print_info: LF token         = 187 'Ċ'
0.00.055.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.615 I print_info: max token length = 1024
0.00.055.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.398.292 I load_tensors: offloading 24 repeating layers to GPU
0.01.398.294 I load_tensors: offloading output layer to GPU
0.01.398.295 I load_tensors: offloaded 25/25 layers to GPU
0.01.398.310 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.398.311 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.398.961 I llama_context: constructing llama_context
0.01.398.963 I llama_context: n_seq_max     = 1
0.01.398.963 I llama_context: n_ctx         = 128
0.01.398.964 I llama_context: n_ctx_per_seq = 128
0.01.398.964 I llama_context: n_batch       = 128
0.01.398.964 I llama_context: n_ubatch      = 128
0.01.398.964 I llama_context: causal_attn   = 1
0.01.398.964 I llama_context: flash_attn    = 0
0.01.398.964 I llama_context: kv_unified    = false
0.01.398.965 I llama_context: freq_base     = 10000.0
0.01.398.965 I llama_context: freq_scale    = 1
0.01.398.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.398.965 I ggml_metal_init: allocating
0.01.399.008 I ggml_metal_init: found device: Apple M4
0.01.399.010 I ggml_metal_init: picking default device: Apple M4
0.01.399.729 I ggml_metal_load_library: using embedded metal library
0.01.403.288 I ggml_metal_init: GPU name:   Apple M4
0.01.403.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.403.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.403.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.403.291 I ggml_metal_init: simdgroup reduction   = true
0.01.403.291 I ggml_metal_init: simdgroup matrix mul. = true
0.01.403.291 I ggml_metal_init: has residency sets    = true
0.01.403.291 I ggml_metal_init: has bfloat            = true
0.01.403.291 I ggml_metal_init: use bfloat            = true
0.01.403.292 I ggml_metal_init: hasUnifiedMemory      = true
0.01.403.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.416.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.321 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.418.315 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.419.643 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.419.644 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.419.645 I llama_context: graph nodes  = 967
0.01.419.645 I llama_context: graph splits = 2
0.01.419.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.419.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.419.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.452.720 I 
0.01.452.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.452.772 I perplexity: tokenizing the input ..
0.01.456.453 I perplexity: tokenization took 3.679 ms
0.01.456.455 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.570.184 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.572.111 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.572.131 I llama_perf_context_print:        load time =    1451.69 ms
0.01.572.133 I llama_perf_context_print: prompt eval time =     113.50 ms /   128 tokens (    0.89 ms per token,  1127.80 tokens per second)
0.01.572.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.572.134 I llama_perf_context_print:       total time =     119.41 ms /   129 tokens
0.01.572.134 I llama_perf_context_print:    graphs reused =          0
0.01.572.339 I ggml_metal_free: deallocating

real	0m1.811s
user	0m0.104s
sys	0m0.235s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.101 I llama_model_loader: - type  f32:  194 tensors
0.00.029.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.102 I print_info: file format = GGUF V3 (latest)
0.00.029.107 I print_info: file type   = Q8_0
0.00.029.109 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.596 I load: printing all EOG tokens:
0.00.039.597 I load:   - 0 ('<|endoftext|>')
0.00.039.620 I load: special tokens cache size = 25
0.00.046.827 I load: token to piece cache size = 0.2984 MB
0.00.046.843 I print_info: arch             = gptneox
0.00.046.844 I print_info: vocab_only       = 0
0.00.046.844 I print_info: n_ctx_train      = 2048
0.00.046.845 I print_info: n_embd           = 2048
0.00.046.845 I print_info: n_layer          = 24
0.00.046.850 I print_info: n_head           = 16
0.00.046.851 I print_info: n_head_kv        = 16
0.00.046.851 I print_info: n_rot            = 32
0.00.046.852 I print_info: n_swa            = 0
0.00.046.862 I print_info: is_swa_any       = 0
0.00.046.863 I print_info: n_embd_head_k    = 128
0.00.046.863 I print_info: n_embd_head_v    = 128
0.00.046.863 I print_info: n_gqa            = 1
0.00.046.864 I print_info: n_embd_k_gqa     = 2048
0.00.046.865 I print_info: n_embd_v_gqa     = 2048
0.00.046.866 I print_info: f_norm_eps       = 1.0e-05
0.00.046.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.867 I print_info: f_logit_scale    = 0.0e+00
0.00.046.867 I print_info: f_attn_scale     = 0.0e+00
0.00.046.868 I print_info: n_ff             = 8192
0.00.046.868 I print_info: n_expert         = 0
0.00.046.868 I print_info: n_expert_used    = 0
0.00.046.868 I print_info: causal attn      = 1
0.00.046.868 I print_info: pooling type     = 0
0.00.046.868 I print_info: rope type        = 2
0.00.046.868 I print_info: rope scaling     = linear
0.00.046.870 I print_info: freq_base_train  = 10000.0
0.00.046.870 I print_info: freq_scale_train = 1
0.00.046.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.873 I print_info: rope_finetuned   = unknown
0.00.046.873 I print_info: model type       = 1.4B
0.00.046.873 I print_info: model params     = 1.41 B
0.00.046.873 I print_info: general.name     = 1.4B
0.00.046.874 I print_info: vocab type       = BPE
0.00.046.875 I print_info: n_vocab          = 50304
0.00.046.875 I print_info: n_merges         = 50009
0.00.046.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.877 I print_info: LF token         = 187 'Ċ'
0.00.046.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.877 I print_info: max token length = 1024
0.00.046.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.911 I load_tensors: offloading 24 repeating layers to GPU
0.01.179.914 I load_tensors: offloading output layer to GPU
0.01.179.915 I load_tensors: offloaded 25/25 layers to GPU
0.01.179.936 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.179.938 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.181.021 I llama_context: constructing llama_context
0.01.181.024 I llama_context: n_seq_max     = 1
0.01.181.025 I llama_context: n_ctx         = 2048
0.01.181.025 I llama_context: n_ctx_per_seq = 2048
0.01.181.026 I llama_context: n_batch       = 2048
0.01.181.026 I llama_context: n_ubatch      = 512
0.01.181.026 I llama_context: causal_attn   = 1
0.01.181.027 I llama_context: flash_attn    = 0
0.01.181.027 I llama_context: kv_unified    = false
0.01.181.028 I llama_context: freq_base     = 10000.0
0.01.181.028 I llama_context: freq_scale    = 1
0.01.181.035 I ggml_metal_init: allocating
0.01.181.089 I ggml_metal_init: found device: Apple M4
0.01.181.096 I ggml_metal_init: picking default device: Apple M4
0.01.182.421 I ggml_metal_load_library: using embedded metal library
0.01.190.004 I ggml_metal_init: GPU name:   Apple M4
0.01.190.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.190.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.190.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.190.008 I ggml_metal_init: simdgroup reduction   = true
0.01.190.008 I ggml_metal_init: simdgroup matrix mul. = true
0.01.190.009 I ggml_metal_init: has residency sets    = true
0.01.190.009 I ggml_metal_init: has bfloat            = true
0.01.190.009 I ggml_metal_init: use bfloat            = true
0.01.190.010 I ggml_metal_init: hasUnifiedMemory      = true
0.01.190.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.210.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.225.643 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.244.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.248.952 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.248.953 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.248.953 I llama_context: graph nodes  = 967
0.01.248.953 I llama_context: graph splits = 2
0.01.248.961 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.249.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.249.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.306.628 I main: llama threadpool init, n_threads = 4
0.01.306.671 I 
0.01.306.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.306.687 I 
0.01.306.859 I sampler seed: 1234
0.01.306.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.306.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.306.875 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.306.875 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.373.155 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.02.373.156 I llama_perf_context_print:        load time =    1305.77 ms
0.02.373.158 I llama_perf_context_print: prompt eval time =      48.93 ms /     7 tokens (    6.99 ms per token,   143.07 tokens per second)
0.02.373.159 I llama_perf_context_print:        eval time =    1014.22 ms /    63 runs   (   16.10 ms per token,    62.12 tokens per second)
0.02.373.160 I llama_perf_context_print:       total time =    1067.26 ms /    70 tokens
0.02.373.160 I llama_perf_context_print:    graphs reused =         60
0.02.373.237 I ggml_metal_free: deallocating

real	0m2.403s
user	0m0.110s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.355 I llama_model_loader: - type  f32:  194 tensors
0.00.016.355 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.356 I print_info: file format = GGUF V3 (latest)
0.00.016.357 I print_info: file type   = Q8_0
0.00.016.358 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.975 I load: printing all EOG tokens:
0.00.025.976 I load:   - 0 ('<|endoftext|>')
0.00.025.996 I load: special tokens cache size = 25
0.00.032.074 I load: token to piece cache size = 0.2984 MB
0.00.032.092 I print_info: arch             = gptneox
0.00.032.092 I print_info: vocab_only       = 0
0.00.032.093 I print_info: n_ctx_train      = 2048
0.00.032.093 I print_info: n_embd           = 2048
0.00.032.093 I print_info: n_layer          = 24
0.00.032.097 I print_info: n_head           = 16
0.00.032.098 I print_info: n_head_kv        = 16
0.00.032.098 I print_info: n_rot            = 32
0.00.032.098 I print_info: n_swa            = 0
0.00.032.109 I print_info: is_swa_any       = 0
0.00.032.110 I print_info: n_embd_head_k    = 128
0.00.032.110 I print_info: n_embd_head_v    = 128
0.00.032.111 I print_info: n_gqa            = 1
0.00.032.112 I print_info: n_embd_k_gqa     = 2048
0.00.032.112 I print_info: n_embd_v_gqa     = 2048
0.00.032.113 I print_info: f_norm_eps       = 1.0e-05
0.00.032.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.113 I print_info: f_logit_scale    = 0.0e+00
0.00.032.114 I print_info: f_attn_scale     = 0.0e+00
0.00.032.114 I print_info: n_ff             = 8192
0.00.032.114 I print_info: n_expert         = 0
0.00.032.114 I print_info: n_expert_used    = 0
0.00.032.115 I print_info: causal attn      = 1
0.00.032.115 I print_info: pooling type     = 0
0.00.032.115 I print_info: rope type        = 2
0.00.032.115 I print_info: rope scaling     = linear
0.00.032.115 I print_info: freq_base_train  = 10000.0
0.00.032.116 I print_info: freq_scale_train = 1
0.00.032.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.116 I print_info: rope_finetuned   = unknown
0.00.032.116 I print_info: model type       = 1.4B
0.00.032.117 I print_info: model params     = 1.41 B
0.00.032.117 I print_info: general.name     = 1.4B
0.00.032.117 I print_info: vocab type       = BPE
0.00.032.117 I print_info: n_vocab          = 50304
0.00.032.118 I print_info: n_merges         = 50009
0.00.032.118 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.118 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.121 I print_info: LF token         = 187 'Ċ'
0.00.032.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.121 I print_info: max token length = 1024
0.00.032.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.903.510 I load_tensors: offloading output layer to GPU
0.00.903.511 I load_tensors: offloaded 25/25 layers to GPU
0.00.903.544 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.903.546 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.904.607 I llama_context: constructing llama_context
0.00.904.609 I llama_context: n_seq_max     = 1
0.00.904.610 I llama_context: n_ctx         = 128
0.00.904.610 I llama_context: n_ctx_per_seq = 128
0.00.904.610 I llama_context: n_batch       = 128
0.00.904.611 I llama_context: n_ubatch      = 128
0.00.904.611 I llama_context: causal_attn   = 1
0.00.904.611 I llama_context: flash_attn    = 0
0.00.904.611 I llama_context: kv_unified    = false
0.00.904.612 I llama_context: freq_base     = 10000.0
0.00.904.613 I llama_context: freq_scale    = 1
0.00.904.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.904.615 I ggml_metal_init: allocating
0.00.904.704 I ggml_metal_init: found device: Apple M4
0.00.904.714 I ggml_metal_init: picking default device: Apple M4
0.00.906.107 I ggml_metal_load_library: using embedded metal library
0.00.913.223 I ggml_metal_init: GPU name:   Apple M4
0.00.913.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.913.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.913.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.913.228 I ggml_metal_init: simdgroup reduction   = true
0.00.913.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.913.229 I ggml_metal_init: has residency sets    = true
0.00.913.229 I ggml_metal_init: has bfloat            = true
0.00.913.229 I ggml_metal_init: use bfloat            = true
0.00.913.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.913.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.932.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.933.491 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.934.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.936.407 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.936.408 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.936.409 I llama_context: graph nodes  = 967
0.00.936.409 I llama_context: graph splits = 2
0.00.936.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.936.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.374 I 
0.00.959.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.959.413 I perplexity: tokenizing the input ..
0.00.964.741 I perplexity: tokenization took 5.326 ms
0.00.964.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.095.580 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.097.142 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.097.154 I llama_perf_context_print:        load time =     959.22 ms
0.01.097.155 I llama_perf_context_print: prompt eval time =     130.60 ms /   128 tokens (    1.02 ms per token,   980.11 tokens per second)
0.01.097.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.097.156 I llama_perf_context_print:       total time =     137.78 ms /   129 tokens
0.01.097.156 I llama_perf_context_print:    graphs reused =          0
0.01.097.284 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.080s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.062 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.511 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.512 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.513 I llama_model_loader: - type  f32:  194 tensors
0.00.016.513 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.514 I print_info: file format = GGUF V3 (latest)
0.00.016.515 I print_info: file type   = Q4_0
0.00.016.515 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.814 I load: printing all EOG tokens:
0.00.025.815 I load:   - 0 ('<|endoftext|>')
0.00.025.838 I load: special tokens cache size = 25
0.00.031.653 I load: token to piece cache size = 0.2984 MB
0.00.031.669 I print_info: arch             = gptneox
0.00.031.670 I print_info: vocab_only       = 0
0.00.031.672 I print_info: n_ctx_train      = 2048
0.00.031.672 I print_info: n_embd           = 2048
0.00.031.672 I print_info: n_layer          = 24
0.00.031.676 I print_info: n_head           = 16
0.00.031.677 I print_info: n_head_kv        = 16
0.00.031.677 I print_info: n_rot            = 32
0.00.031.678 I print_info: n_swa            = 0
0.00.031.688 I print_info: is_swa_any       = 0
0.00.031.688 I print_info: n_embd_head_k    = 128
0.00.031.689 I print_info: n_embd_head_v    = 128
0.00.031.689 I print_info: n_gqa            = 1
0.00.031.690 I print_info: n_embd_k_gqa     = 2048
0.00.031.690 I print_info: n_embd_v_gqa     = 2048
0.00.031.691 I print_info: f_norm_eps       = 1.0e-05
0.00.031.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.692 I print_info: f_logit_scale    = 0.0e+00
0.00.031.692 I print_info: f_attn_scale     = 0.0e+00
0.00.031.693 I print_info: n_ff             = 8192
0.00.031.693 I print_info: n_expert         = 0
0.00.031.693 I print_info: n_expert_used    = 0
0.00.031.693 I print_info: causal attn      = 1
0.00.031.693 I print_info: pooling type     = 0
0.00.031.693 I print_info: rope type        = 2
0.00.031.693 I print_info: rope scaling     = linear
0.00.031.694 I print_info: freq_base_train  = 10000.0
0.00.031.694 I print_info: freq_scale_train = 1
0.00.031.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.694 I print_info: rope_finetuned   = unknown
0.00.031.695 I print_info: model type       = 1.4B
0.00.031.695 I print_info: model params     = 1.41 B
0.00.031.695 I print_info: general.name     = 1.4B
0.00.031.696 I print_info: vocab type       = BPE
0.00.031.696 I print_info: n_vocab          = 50304
0.00.031.696 I print_info: n_merges         = 50009
0.00.031.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.697 I print_info: LF token         = 187 'Ċ'
0.00.031.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.698 I print_info: max token length = 1024
0.00.031.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.405 I load_tensors: offloading output layer to GPU
0.00.600.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.440 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.600.447 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.037 I llama_context: constructing llama_context
0.00.602.041 I llama_context: n_seq_max     = 1
0.00.602.042 I llama_context: n_ctx         = 2048
0.00.602.042 I llama_context: n_ctx_per_seq = 2048
0.00.602.042 I llama_context: n_batch       = 2048
0.00.602.043 I llama_context: n_ubatch      = 512
0.00.602.043 I llama_context: causal_attn   = 1
0.00.602.043 I llama_context: flash_attn    = 0
0.00.602.044 I llama_context: kv_unified    = false
0.00.602.046 I llama_context: freq_base     = 10000.0
0.00.602.047 I llama_context: freq_scale    = 1
0.00.602.051 I ggml_metal_init: allocating
0.00.602.151 I ggml_metal_init: found device: Apple M4
0.00.602.160 I ggml_metal_init: picking default device: Apple M4
0.00.603.962 I ggml_metal_load_library: using embedded metal library
0.00.612.656 I ggml_metal_init: GPU name:   Apple M4
0.00.612.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.664 I ggml_metal_init: simdgroup reduction   = true
0.00.612.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.664 I ggml_metal_init: has residency sets    = true
0.00.612.665 I ggml_metal_init: has bfloat            = true
0.00.612.665 I ggml_metal_init: use bfloat            = true
0.00.612.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.260 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.187 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.188 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.699.188 I llama_context: graph nodes  = 967
0.00.699.188 I llama_context: graph splits = 2
0.00.699.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.170 I main: llama threadpool init, n_threads = 4
0.00.752.206 I 
0.00.752.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.219 I 
0.00.752.353 I sampler seed: 1234
0.00.752.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.400 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.403 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.409.030 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46314.42 tokens per second)
0.01.409.030 I llama_perf_context_print:        load time =     751.31 ms
0.01.409.031 I llama_perf_context_print: prompt eval time =      45.43 ms /     7 tokens (    6.49 ms per token,   154.09 tokens per second)
0.01.409.032 I llama_perf_context_print:        eval time =     608.08 ms /    63 runs   (    9.65 ms per token,   103.60 tokens per second)
0.01.409.032 I llama_perf_context_print:       total time =     657.57 ms /    70 tokens
0.01.409.032 I llama_perf_context_print:    graphs reused =         60
0.01.409.092 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.110s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.230 I llama_model_loader: - type  f32:  194 tensors
0.00.016.230 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.231 I print_info: file format = GGUF V3 (latest)
0.00.016.232 I print_info: file type   = Q4_0
0.00.016.233 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.203 I load: printing all EOG tokens:
0.00.025.204 I load:   - 0 ('<|endoftext|>')
0.00.025.226 I load: special tokens cache size = 25
0.00.031.315 I load: token to piece cache size = 0.2984 MB
0.00.031.334 I print_info: arch             = gptneox
0.00.031.334 I print_info: vocab_only       = 0
0.00.031.335 I print_info: n_ctx_train      = 2048
0.00.031.335 I print_info: n_embd           = 2048
0.00.031.335 I print_info: n_layer          = 24
0.00.031.339 I print_info: n_head           = 16
0.00.031.340 I print_info: n_head_kv        = 16
0.00.031.340 I print_info: n_rot            = 32
0.00.031.340 I print_info: n_swa            = 0
0.00.031.350 I print_info: is_swa_any       = 0
0.00.031.350 I print_info: n_embd_head_k    = 128
0.00.031.350 I print_info: n_embd_head_v    = 128
0.00.031.351 I print_info: n_gqa            = 1
0.00.031.351 I print_info: n_embd_k_gqa     = 2048
0.00.031.352 I print_info: n_embd_v_gqa     = 2048
0.00.031.352 I print_info: f_norm_eps       = 1.0e-05
0.00.031.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.353 I print_info: f_logit_scale    = 0.0e+00
0.00.031.353 I print_info: f_attn_scale     = 0.0e+00
0.00.031.354 I print_info: n_ff             = 8192
0.00.031.354 I print_info: n_expert         = 0
0.00.031.354 I print_info: n_expert_used    = 0
0.00.031.354 I print_info: causal attn      = 1
0.00.031.354 I print_info: pooling type     = 0
0.00.031.354 I print_info: rope type        = 2
0.00.031.354 I print_info: rope scaling     = linear
0.00.031.355 I print_info: freq_base_train  = 10000.0
0.00.031.355 I print_info: freq_scale_train = 1
0.00.031.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.355 I print_info: rope_finetuned   = unknown
0.00.031.356 I print_info: model type       = 1.4B
0.00.031.356 I print_info: model params     = 1.41 B
0.00.031.356 I print_info: general.name     = 1.4B
0.00.031.357 I print_info: vocab type       = BPE
0.00.031.357 I print_info: n_vocab          = 50304
0.00.031.360 I print_info: n_merges         = 50009
0.00.031.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.361 I print_info: LF token         = 187 'Ċ'
0.00.031.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.361 I print_info: max token length = 1024
0.00.031.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.406 I load_tensors: offloading output layer to GPU
0.00.596.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.446 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.450 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.679 I llama_context: constructing llama_context
0.00.597.682 I llama_context: n_seq_max     = 1
0.00.597.683 I llama_context: n_ctx         = 128
0.00.597.684 I llama_context: n_ctx_per_seq = 128
0.00.597.684 I llama_context: n_batch       = 128
0.00.597.684 I llama_context: n_ubatch      = 128
0.00.597.685 I llama_context: causal_attn   = 1
0.00.597.685 I llama_context: flash_attn    = 0
0.00.597.685 I llama_context: kv_unified    = false
0.00.597.688 I llama_context: freq_base     = 10000.0
0.00.597.689 I llama_context: freq_scale    = 1
0.00.597.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.692 I ggml_metal_init: allocating
0.00.597.803 I ggml_metal_init: found device: Apple M4
0.00.597.811 I ggml_metal_init: picking default device: Apple M4
0.00.599.635 I ggml_metal_load_library: using embedded metal library
0.00.607.171 I ggml_metal_init: GPU name:   Apple M4
0.00.607.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.178 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.179 I ggml_metal_init: simdgroup reduction   = true
0.00.607.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.180 I ggml_metal_init: has residency sets    = true
0.00.607.180 I ggml_metal_init: has bfloat            = true
0.00.607.181 I ggml_metal_init: use bfloat            = true
0.00.607.182 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.242 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.636.263 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.090 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.091 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.639.092 I llama_context: graph nodes  = 967
0.00.639.092 I llama_context: graph splits = 2
0.00.639.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.335 I 
0.00.665.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.424 I perplexity: tokenizing the input ..
0.00.670.333 I perplexity: tokenization took 4.908 ms
0.00.670.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.868 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.789.325 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.789.343 I llama_perf_context_print:        load time =     665.18 ms
0.00.789.344 I llama_perf_context_print: prompt eval time =     117.14 ms /   128 tokens (    0.92 ms per token,  1092.67 tokens per second)
0.00.789.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.346 I llama_perf_context_print:       total time =     124.02 ms /   129 tokens
0.00.789.346 I llama_perf_context_print:    graphs reused =          0
0.00.789.483 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.085s
sys	0m0.126s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.543 I llama_model_loader: - type  f32:  194 tensors
0.00.016.543 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.544 I print_info: file format = GGUF V3 (latest)
0.00.016.545 I print_info: file type   = Q4_1
0.00.016.545 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.277 I load: printing all EOG tokens:
0.00.025.278 I load:   - 0 ('<|endoftext|>')
0.00.025.302 I load: special tokens cache size = 25
0.00.031.396 I load: token to piece cache size = 0.2984 MB
0.00.031.411 I print_info: arch             = gptneox
0.00.031.412 I print_info: vocab_only       = 0
0.00.031.412 I print_info: n_ctx_train      = 2048
0.00.031.412 I print_info: n_embd           = 2048
0.00.031.413 I print_info: n_layer          = 24
0.00.031.416 I print_info: n_head           = 16
0.00.031.417 I print_info: n_head_kv        = 16
0.00.031.417 I print_info: n_rot            = 32
0.00.031.417 I print_info: n_swa            = 0
0.00.031.427 I print_info: is_swa_any       = 0
0.00.031.427 I print_info: n_embd_head_k    = 128
0.00.031.427 I print_info: n_embd_head_v    = 128
0.00.031.428 I print_info: n_gqa            = 1
0.00.031.429 I print_info: n_embd_k_gqa     = 2048
0.00.031.429 I print_info: n_embd_v_gqa     = 2048
0.00.031.431 I print_info: f_norm_eps       = 1.0e-05
0.00.031.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.433 I print_info: f_logit_scale    = 0.0e+00
0.00.031.434 I print_info: f_attn_scale     = 0.0e+00
0.00.031.436 I print_info: n_ff             = 8192
0.00.031.436 I print_info: n_expert         = 0
0.00.031.436 I print_info: n_expert_used    = 0
0.00.031.436 I print_info: causal attn      = 1
0.00.031.436 I print_info: pooling type     = 0
0.00.031.437 I print_info: rope type        = 2
0.00.031.437 I print_info: rope scaling     = linear
0.00.031.438 I print_info: freq_base_train  = 10000.0
0.00.031.438 I print_info: freq_scale_train = 1
0.00.031.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.438 I print_info: rope_finetuned   = unknown
0.00.031.439 I print_info: model type       = 1.4B
0.00.031.439 I print_info: model params     = 1.41 B
0.00.031.439 I print_info: general.name     = 1.4B
0.00.031.440 I print_info: vocab type       = BPE
0.00.031.441 I print_info: n_vocab          = 50304
0.00.031.441 I print_info: n_merges         = 50009
0.00.031.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: LF token         = 187 'Ċ'
0.00.031.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.442 I print_info: max token length = 1024
0.00.031.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.475 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.488 I load_tensors: offloading output layer to GPU
0.00.662.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.525 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.662.526 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.664.111 I llama_context: constructing llama_context
0.00.664.115 I llama_context: n_seq_max     = 1
0.00.664.116 I llama_context: n_ctx         = 2048
0.00.664.116 I llama_context: n_ctx_per_seq = 2048
0.00.664.116 I llama_context: n_batch       = 2048
0.00.664.117 I llama_context: n_ubatch      = 512
0.00.664.117 I llama_context: causal_attn   = 1
0.00.664.117 I llama_context: flash_attn    = 0
0.00.664.118 I llama_context: kv_unified    = false
0.00.664.120 I llama_context: freq_base     = 10000.0
0.00.664.125 I llama_context: freq_scale    = 1
0.00.664.126 I ggml_metal_init: allocating
0.00.664.218 I ggml_metal_init: found device: Apple M4
0.00.664.227 I ggml_metal_init: picking default device: Apple M4
0.00.666.029 I ggml_metal_load_library: using embedded metal library
0.00.674.693 I ggml_metal_init: GPU name:   Apple M4
0.00.674.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.699 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.700 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.700 I ggml_metal_init: simdgroup reduction   = true
0.00.674.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.701 I ggml_metal_init: has residency sets    = true
0.00.674.701 I ggml_metal_init: has bfloat            = true
0.00.674.701 I ggml_metal_init: use bfloat            = true
0.00.674.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.062 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.749.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.981 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.982 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.753.982 I llama_context: graph nodes  = 967
0.00.753.982 I llama_context: graph splits = 2
0.00.753.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.606 I main: llama threadpool init, n_threads = 4
0.00.805.652 I 
0.00.805.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.669 I 
0.00.805.827 I sampler seed: 1234
0.00.805.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.878 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.502.665 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.502.666 I llama_perf_context_print:        load time =     804.74 ms
0.01.502.667 I llama_perf_context_print: prompt eval time =      39.02 ms /     7 tokens (    5.57 ms per token,   179.40 tokens per second)
0.01.502.667 I llama_perf_context_print:        eval time =     654.81 ms /    63 runs   (   10.39 ms per token,    96.21 tokens per second)
0.01.502.668 I llama_perf_context_print:       total time =     697.81 ms /    70 tokens
0.01.502.668 I llama_perf_context_print:    graphs reused =         60
0.01.502.730 I ggml_metal_free: deallocating

real	0m1.530s
user	0m0.108s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.129 I llama_model_loader: - type  f32:  194 tensors
0.00.016.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.131 I print_info: file format = GGUF V3 (latest)
0.00.016.131 I print_info: file type   = Q4_1
0.00.016.132 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.101 I load: printing all EOG tokens:
0.00.025.102 I load:   - 0 ('<|endoftext|>')
0.00.025.126 I load: special tokens cache size = 25
0.00.031.215 I load: token to piece cache size = 0.2984 MB
0.00.031.232 I print_info: arch             = gptneox
0.00.031.233 I print_info: vocab_only       = 0
0.00.031.233 I print_info: n_ctx_train      = 2048
0.00.031.234 I print_info: n_embd           = 2048
0.00.031.234 I print_info: n_layer          = 24
0.00.031.238 I print_info: n_head           = 16
0.00.031.239 I print_info: n_head_kv        = 16
0.00.031.239 I print_info: n_rot            = 32
0.00.031.239 I print_info: n_swa            = 0
0.00.031.249 I print_info: is_swa_any       = 0
0.00.031.250 I print_info: n_embd_head_k    = 128
0.00.031.250 I print_info: n_embd_head_v    = 128
0.00.031.251 I print_info: n_gqa            = 1
0.00.031.252 I print_info: n_embd_k_gqa     = 2048
0.00.031.252 I print_info: n_embd_v_gqa     = 2048
0.00.031.253 I print_info: f_norm_eps       = 1.0e-05
0.00.031.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.255 I print_info: f_logit_scale    = 0.0e+00
0.00.031.255 I print_info: f_attn_scale     = 0.0e+00
0.00.031.256 I print_info: n_ff             = 8192
0.00.031.258 I print_info: n_expert         = 0
0.00.031.259 I print_info: n_expert_used    = 0
0.00.031.259 I print_info: causal attn      = 1
0.00.031.259 I print_info: pooling type     = 0
0.00.031.259 I print_info: rope type        = 2
0.00.031.259 I print_info: rope scaling     = linear
0.00.031.260 I print_info: freq_base_train  = 10000.0
0.00.031.260 I print_info: freq_scale_train = 1
0.00.031.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.260 I print_info: rope_finetuned   = unknown
0.00.031.261 I print_info: model type       = 1.4B
0.00.031.261 I print_info: model params     = 1.41 B
0.00.031.261 I print_info: general.name     = 1.4B
0.00.031.262 I print_info: vocab type       = BPE
0.00.031.262 I print_info: n_vocab          = 50304
0.00.031.262 I print_info: n_merges         = 50009
0.00.031.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: LF token         = 187 'Ċ'
0.00.031.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.264 I print_info: max token length = 1024
0.00.031.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.642 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.655 I load_tensors: offloading output layer to GPU
0.00.675.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.688 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.675.690 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.677.267 I llama_context: constructing llama_context
0.00.677.273 I llama_context: n_seq_max     = 1
0.00.677.274 I llama_context: n_ctx         = 128
0.00.677.275 I llama_context: n_ctx_per_seq = 128
0.00.677.275 I llama_context: n_batch       = 128
0.00.677.275 I llama_context: n_ubatch      = 128
0.00.677.276 I llama_context: causal_attn   = 1
0.00.677.276 I llama_context: flash_attn    = 0
0.00.677.277 I llama_context: kv_unified    = false
0.00.677.278 I llama_context: freq_base     = 10000.0
0.00.677.278 I llama_context: freq_scale    = 1
0.00.677.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.677.282 I ggml_metal_init: allocating
0.00.677.333 I ggml_metal_init: found device: Apple M4
0.00.677.342 I ggml_metal_init: picking default device: Apple M4
0.00.679.050 I ggml_metal_load_library: using embedded metal library
0.00.686.971 I ggml_metal_init: GPU name:   Apple M4
0.00.686.980 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.981 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.982 I ggml_metal_init: simdgroup reduction   = true
0.00.686.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.983 I ggml_metal_init: has residency sets    = true
0.00.686.983 I ggml_metal_init: has bfloat            = true
0.00.686.984 I ggml_metal_init: use bfloat            = true
0.00.686.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.992 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.712.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.845 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.715.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.718.664 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.718.666 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.718.666 I llama_context: graph nodes  = 967
0.00.718.666 I llama_context: graph splits = 2
0.00.718.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.718.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.637 I 
0.00.747.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.747.729 I perplexity: tokenizing the input ..
0.00.752.506 I perplexity: tokenization took 4.775 ms
0.00.752.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.872.804 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.874.146 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.874.161 I llama_perf_context_print:        load time =     747.48 ms
0.00.874.162 I llama_perf_context_print: prompt eval time =     120.05 ms /   128 tokens (    0.94 ms per token,  1066.21 tokens per second)
0.00.874.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.874.163 I llama_perf_context_print:       total time =     126.54 ms /   129 tokens
0.00.874.166 I llama_perf_context_print:    graphs reused =          0
0.00.874.338 I ggml_metal_free: deallocating

real	0m0.899s
user	0m0.084s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.211 I llama_model_loader: - type  f32:  194 tensors
0.00.016.211 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.212 I print_info: file format = GGUF V3 (latest)
0.00.016.213 I print_info: file type   = Q5_0
0.00.016.217 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.968 I load: printing all EOG tokens:
0.00.024.969 I load:   - 0 ('<|endoftext|>')
0.00.024.992 I load: special tokens cache size = 25
0.00.031.246 I load: token to piece cache size = 0.2984 MB
0.00.031.262 I print_info: arch             = gptneox
0.00.031.264 I print_info: vocab_only       = 0
0.00.031.264 I print_info: n_ctx_train      = 2048
0.00.031.264 I print_info: n_embd           = 2048
0.00.031.264 I print_info: n_layer          = 24
0.00.031.268 I print_info: n_head           = 16
0.00.031.269 I print_info: n_head_kv        = 16
0.00.031.269 I print_info: n_rot            = 32
0.00.031.269 I print_info: n_swa            = 0
0.00.031.279 I print_info: is_swa_any       = 0
0.00.031.280 I print_info: n_embd_head_k    = 128
0.00.031.280 I print_info: n_embd_head_v    = 128
0.00.031.281 I print_info: n_gqa            = 1
0.00.031.281 I print_info: n_embd_k_gqa     = 2048
0.00.031.283 I print_info: n_embd_v_gqa     = 2048
0.00.031.286 I print_info: f_norm_eps       = 1.0e-05
0.00.031.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.287 I print_info: f_logit_scale    = 0.0e+00
0.00.031.287 I print_info: f_attn_scale     = 0.0e+00
0.00.031.287 I print_info: n_ff             = 8192
0.00.031.288 I print_info: n_expert         = 0
0.00.031.288 I print_info: n_expert_used    = 0
0.00.031.288 I print_info: causal attn      = 1
0.00.031.289 I print_info: pooling type     = 0
0.00.031.289 I print_info: rope type        = 2
0.00.031.289 I print_info: rope scaling     = linear
0.00.031.289 I print_info: freq_base_train  = 10000.0
0.00.031.290 I print_info: freq_scale_train = 1
0.00.031.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.293 I print_info: rope_finetuned   = unknown
0.00.031.293 I print_info: model type       = 1.4B
0.00.031.294 I print_info: model params     = 1.41 B
0.00.031.294 I print_info: general.name     = 1.4B
0.00.031.294 I print_info: vocab type       = BPE
0.00.031.295 I print_info: n_vocab          = 50304
0.00.031.296 I print_info: n_merges         = 50009
0.00.031.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.297 I print_info: LF token         = 187 'Ċ'
0.00.031.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.297 I print_info: max token length = 1024
0.00.031.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.861 I load_tensors: offloading 24 repeating layers to GPU
0.01.219.869 I load_tensors: offloading output layer to GPU
0.01.219.870 I load_tensors: offloaded 25/25 layers to GPU
0.01.219.886 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.219.887 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.220.682 I llama_context: constructing llama_context
0.01.220.684 I llama_context: n_seq_max     = 1
0.01.220.685 I llama_context: n_ctx         = 2048
0.01.220.685 I llama_context: n_ctx_per_seq = 2048
0.01.220.685 I llama_context: n_batch       = 2048
0.01.220.686 I llama_context: n_ubatch      = 512
0.01.220.686 I llama_context: causal_attn   = 1
0.01.220.686 I llama_context: flash_attn    = 0
0.01.220.687 I llama_context: kv_unified    = false
0.01.220.688 I llama_context: freq_base     = 10000.0
0.01.220.688 I llama_context: freq_scale    = 1
0.01.220.690 I ggml_metal_init: allocating
0.01.220.726 I ggml_metal_init: found device: Apple M4
0.01.220.733 I ggml_metal_init: picking default device: Apple M4
0.01.221.805 I ggml_metal_load_library: using embedded metal library
0.01.227.396 I ggml_metal_init: GPU name:   Apple M4
0.01.227.404 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.227.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.227.405 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.227.405 I ggml_metal_init: simdgroup reduction   = true
0.01.227.405 I ggml_metal_init: simdgroup matrix mul. = true
0.01.227.406 I ggml_metal_init: has residency sets    = true
0.01.227.406 I ggml_metal_init: has bfloat            = true
0.01.227.406 I ggml_metal_init: use bfloat            = true
0.01.227.407 I ggml_metal_init: hasUnifiedMemory      = true
0.01.227.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.246.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.259.847 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.277.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.281.896 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.281.897 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.281.898 I llama_context: graph nodes  = 967
0.01.281.898 I llama_context: graph splits = 2
0.01.281.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.282.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.282.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.341.284 I main: llama threadpool init, n_threads = 4
0.01.341.324 I 
0.01.341.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.341.337 I 
0.01.341.494 I sampler seed: 1234
0.01.341.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.341.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.341.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.341.511 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.02.114.893 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46284.22 tokens per second)
0.02.114.894 I llama_perf_context_print:        load time =    1340.42 ms
0.02.114.894 I llama_perf_context_print: prompt eval time =      53.30 ms /     7 tokens (    7.61 ms per token,   131.32 tokens per second)
0.02.114.895 I llama_perf_context_print:        eval time =     717.45 ms /    63 runs   (   11.39 ms per token,    87.81 tokens per second)
0.02.114.896 I llama_perf_context_print:       total time =     774.36 ms /    70 tokens
0.02.114.896 I llama_perf_context_print:    graphs reused =         60
0.02.114.976 I ggml_metal_free: deallocating

real	0m2.141s
user	0m0.101s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.801 I llama_model_loader: - type  f32:  194 tensors
0.00.016.801 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.802 I print_info: file format = GGUF V3 (latest)
0.00.016.803 I print_info: file type   = Q5_0
0.00.016.804 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.199 I load: printing all EOG tokens:
0.00.026.200 I load:   - 0 ('<|endoftext|>')
0.00.026.225 I load: special tokens cache size = 25
0.00.032.448 I load: token to piece cache size = 0.2984 MB
0.00.032.466 I print_info: arch             = gptneox
0.00.032.467 I print_info: vocab_only       = 0
0.00.032.467 I print_info: n_ctx_train      = 2048
0.00.032.468 I print_info: n_embd           = 2048
0.00.032.468 I print_info: n_layer          = 24
0.00.032.472 I print_info: n_head           = 16
0.00.032.472 I print_info: n_head_kv        = 16
0.00.032.472 I print_info: n_rot            = 32
0.00.032.473 I print_info: n_swa            = 0
0.00.032.483 I print_info: is_swa_any       = 0
0.00.032.483 I print_info: n_embd_head_k    = 128
0.00.032.483 I print_info: n_embd_head_v    = 128
0.00.032.484 I print_info: n_gqa            = 1
0.00.032.484 I print_info: n_embd_k_gqa     = 2048
0.00.032.485 I print_info: n_embd_v_gqa     = 2048
0.00.032.486 I print_info: f_norm_eps       = 1.0e-05
0.00.032.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.486 I print_info: f_logit_scale    = 0.0e+00
0.00.032.486 I print_info: f_attn_scale     = 0.0e+00
0.00.032.487 I print_info: n_ff             = 8192
0.00.032.487 I print_info: n_expert         = 0
0.00.032.487 I print_info: n_expert_used    = 0
0.00.032.487 I print_info: causal attn      = 1
0.00.032.488 I print_info: pooling type     = 0
0.00.032.488 I print_info: rope type        = 2
0.00.032.488 I print_info: rope scaling     = linear
0.00.032.489 I print_info: freq_base_train  = 10000.0
0.00.032.492 I print_info: freq_scale_train = 1
0.00.032.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.492 I print_info: rope_finetuned   = unknown
0.00.032.493 I print_info: model type       = 1.4B
0.00.032.493 I print_info: model params     = 1.41 B
0.00.032.493 I print_info: general.name     = 1.4B
0.00.032.494 I print_info: vocab type       = BPE
0.00.032.494 I print_info: n_vocab          = 50304
0.00.032.494 I print_info: n_merges         = 50009
0.00.032.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.495 I print_info: LF token         = 187 'Ċ'
0.00.032.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.496 I print_info: max token length = 1024
0.00.032.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.966 I load_tensors: offloading output layer to GPU
0.00.707.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.000 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.708.001 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.709.511 I llama_context: constructing llama_context
0.00.709.515 I llama_context: n_seq_max     = 1
0.00.709.516 I llama_context: n_ctx         = 128
0.00.709.516 I llama_context: n_ctx_per_seq = 128
0.00.709.517 I llama_context: n_batch       = 128
0.00.709.517 I llama_context: n_ubatch      = 128
0.00.709.517 I llama_context: causal_attn   = 1
0.00.709.518 I llama_context: flash_attn    = 0
0.00.709.518 I llama_context: kv_unified    = false
0.00.709.520 I llama_context: freq_base     = 10000.0
0.00.709.526 I llama_context: freq_scale    = 1
0.00.709.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.709.528 I ggml_metal_init: allocating
0.00.709.607 I ggml_metal_init: found device: Apple M4
0.00.709.616 I ggml_metal_init: picking default device: Apple M4
0.00.711.140 I ggml_metal_load_library: using embedded metal library
0.00.719.628 I ggml_metal_init: GPU name:   Apple M4
0.00.719.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.634 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.635 I ggml_metal_init: simdgroup reduction   = true
0.00.719.635 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.635 I ggml_metal_init: has residency sets    = true
0.00.719.636 I ggml_metal_init: has bfloat            = true
0.00.719.636 I ggml_metal_init: use bfloat            = true
0.00.719.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.530 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.745.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.748.051 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.748.052 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.748.052 I llama_context: graph nodes  = 967
0.00.748.053 I llama_context: graph splits = 2
0.00.748.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.748.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.058 I 
0.00.775.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.775.163 I perplexity: tokenizing the input ..
0.00.780.521 I perplexity: tokenization took 5.357 ms
0.00.780.525 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.481 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.909.976 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.909.992 I llama_perf_context_print:        load time =     774.90 ms
0.00.909.993 I llama_perf_context_print: prompt eval time =     127.72 ms /   128 tokens (    1.00 ms per token,  1002.20 tokens per second)
0.00.909.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.994 I llama_perf_context_print:       total time =     134.95 ms /   129 tokens
0.00.909.994 I llama_perf_context_print:    graphs reused =          0
0.00.910.141 I ggml_metal_free: deallocating

real	0m0.934s
user	0m0.085s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.108 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.802 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.712 I llama_model_loader: - type  f32:  194 tensors
0.00.016.713 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.714 I print_info: file format = GGUF V3 (latest)
0.00.016.714 I print_info: file type   = Q5_1
0.00.016.715 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.110 I load: printing all EOG tokens:
0.00.026.111 I load:   - 0 ('<|endoftext|>')
0.00.026.134 I load: special tokens cache size = 25
0.00.032.131 I load: token to piece cache size = 0.2984 MB
0.00.032.146 I print_info: arch             = gptneox
0.00.032.147 I print_info: vocab_only       = 0
0.00.032.148 I print_info: n_ctx_train      = 2048
0.00.032.148 I print_info: n_embd           = 2048
0.00.032.148 I print_info: n_layer          = 24
0.00.032.152 I print_info: n_head           = 16
0.00.032.153 I print_info: n_head_kv        = 16
0.00.032.153 I print_info: n_rot            = 32
0.00.032.153 I print_info: n_swa            = 0
0.00.032.162 I print_info: is_swa_any       = 0
0.00.032.163 I print_info: n_embd_head_k    = 128
0.00.032.163 I print_info: n_embd_head_v    = 128
0.00.032.164 I print_info: n_gqa            = 1
0.00.032.165 I print_info: n_embd_k_gqa     = 2048
0.00.032.165 I print_info: n_embd_v_gqa     = 2048
0.00.032.166 I print_info: f_norm_eps       = 1.0e-05
0.00.032.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.166 I print_info: f_logit_scale    = 0.0e+00
0.00.032.167 I print_info: f_attn_scale     = 0.0e+00
0.00.032.169 I print_info: n_ff             = 8192
0.00.032.170 I print_info: n_expert         = 0
0.00.032.171 I print_info: n_expert_used    = 0
0.00.032.171 I print_info: causal attn      = 1
0.00.032.171 I print_info: pooling type     = 0
0.00.032.171 I print_info: rope type        = 2
0.00.032.171 I print_info: rope scaling     = linear
0.00.032.171 I print_info: freq_base_train  = 10000.0
0.00.032.172 I print_info: freq_scale_train = 1
0.00.032.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.172 I print_info: rope_finetuned   = unknown
0.00.032.172 I print_info: model type       = 1.4B
0.00.032.174 I print_info: model params     = 1.41 B
0.00.032.174 I print_info: general.name     = 1.4B
0.00.032.175 I print_info: vocab type       = BPE
0.00.032.175 I print_info: n_vocab          = 50304
0.00.032.175 I print_info: n_merges         = 50009
0.00.032.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.176 I print_info: LF token         = 187 'Ċ'
0.00.032.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.177 I print_info: max token length = 1024
0.00.032.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.585 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.590 I load_tensors: offloading output layer to GPU
0.00.634.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.607 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.634.608 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.635.314 I llama_context: constructing llama_context
0.00.635.319 I llama_context: n_seq_max     = 1
0.00.635.320 I llama_context: n_ctx         = 2048
0.00.635.320 I llama_context: n_ctx_per_seq = 2048
0.00.635.320 I llama_context: n_batch       = 2048
0.00.635.320 I llama_context: n_ubatch      = 512
0.00.635.321 I llama_context: causal_attn   = 1
0.00.635.321 I llama_context: flash_attn    = 0
0.00.635.321 I llama_context: kv_unified    = false
0.00.635.322 I llama_context: freq_base     = 10000.0
0.00.635.323 I llama_context: freq_scale    = 1
0.00.635.324 I ggml_metal_init: allocating
0.00.635.367 I ggml_metal_init: found device: Apple M4
0.00.635.375 I ggml_metal_init: picking default device: Apple M4
0.00.636.438 I ggml_metal_load_library: using embedded metal library
0.00.642.280 I ggml_metal_init: GPU name:   Apple M4
0.00.642.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.286 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.287 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.287 I ggml_metal_init: simdgroup reduction   = true
0.00.642.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.288 I ggml_metal_init: has residency sets    = true
0.00.642.288 I ggml_metal_init: has bfloat            = true
0.00.642.288 I ggml_metal_init: use bfloat            = true
0.00.642.290 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.293 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.548 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.451 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.912 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.913 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.695.914 I llama_context: graph nodes  = 967
0.00.695.914 I llama_context: graph splits = 2
0.00.695.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.588 I main: llama threadpool init, n_threads = 4
0.00.756.632 I 
0.00.756.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.663 I 
0.00.756.845 I sampler seed: 1234
0.00.756.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.756.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.756.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.756.891 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.577.546 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.01.577.547 I llama_perf_context_print:        load time =     755.69 ms
0.01.577.547 I llama_perf_context_print: prompt eval time =      47.70 ms /     7 tokens (    6.81 ms per token,   146.76 tokens per second)
0.01.577.548 I llama_perf_context_print:        eval time =     770.17 ms /    63 runs   (   12.22 ms per token,    81.80 tokens per second)
0.01.577.548 I llama_perf_context_print:       total time =     821.72 ms /    70 tokens
0.01.577.549 I llama_perf_context_print:    graphs reused =         60
0.01.577.617 I ggml_metal_free: deallocating

real	0m1.607s
user	0m0.100s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.324 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.113 I llama_model_loader: - type  f32:  194 tensors
0.00.016.114 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.115 I print_info: file format = GGUF V3 (latest)
0.00.016.115 I print_info: file type   = Q5_1
0.00.016.120 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.105 I load: printing all EOG tokens:
0.00.025.106 I load:   - 0 ('<|endoftext|>')
0.00.025.128 I load: special tokens cache size = 25
0.00.031.306 I load: token to piece cache size = 0.2984 MB
0.00.031.322 I print_info: arch             = gptneox
0.00.031.323 I print_info: vocab_only       = 0
0.00.031.324 I print_info: n_ctx_train      = 2048
0.00.031.324 I print_info: n_embd           = 2048
0.00.031.324 I print_info: n_layer          = 24
0.00.031.328 I print_info: n_head           = 16
0.00.031.331 I print_info: n_head_kv        = 16
0.00.031.332 I print_info: n_rot            = 32
0.00.031.332 I print_info: n_swa            = 0
0.00.031.341 I print_info: is_swa_any       = 0
0.00.031.342 I print_info: n_embd_head_k    = 128
0.00.031.342 I print_info: n_embd_head_v    = 128
0.00.031.343 I print_info: n_gqa            = 1
0.00.031.344 I print_info: n_embd_k_gqa     = 2048
0.00.031.344 I print_info: n_embd_v_gqa     = 2048
0.00.031.345 I print_info: f_norm_eps       = 1.0e-05
0.00.031.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.346 I print_info: f_logit_scale    = 0.0e+00
0.00.031.346 I print_info: f_attn_scale     = 0.0e+00
0.00.031.346 I print_info: n_ff             = 8192
0.00.031.346 I print_info: n_expert         = 0
0.00.031.347 I print_info: n_expert_used    = 0
0.00.031.347 I print_info: causal attn      = 1
0.00.031.347 I print_info: pooling type     = 0
0.00.031.347 I print_info: rope type        = 2
0.00.031.347 I print_info: rope scaling     = linear
0.00.031.347 I print_info: freq_base_train  = 10000.0
0.00.031.348 I print_info: freq_scale_train = 1
0.00.031.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.348 I print_info: rope_finetuned   = unknown
0.00.031.350 I print_info: model type       = 1.4B
0.00.031.351 I print_info: model params     = 1.41 B
0.00.031.351 I print_info: general.name     = 1.4B
0.00.031.351 I print_info: vocab type       = BPE
0.00.031.351 I print_info: n_vocab          = 50304
0.00.031.351 I print_info: n_merges         = 50009
0.00.031.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.353 I print_info: LF token         = 187 'Ċ'
0.00.031.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.353 I print_info: max token length = 1024
0.00.031.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.776 I load_tensors: offloading output layer to GPU
0.00.635.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.843 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.635.847 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.637.036 I llama_context: constructing llama_context
0.00.637.040 I llama_context: n_seq_max     = 1
0.00.637.040 I llama_context: n_ctx         = 128
0.00.637.041 I llama_context: n_ctx_per_seq = 128
0.00.637.041 I llama_context: n_batch       = 128
0.00.637.041 I llama_context: n_ubatch      = 128
0.00.637.042 I llama_context: causal_attn   = 1
0.00.637.042 I llama_context: flash_attn    = 0
0.00.637.042 I llama_context: kv_unified    = false
0.00.637.043 I llama_context: freq_base     = 10000.0
0.00.637.043 I llama_context: freq_scale    = 1
0.00.637.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.637.045 I ggml_metal_init: allocating
0.00.637.081 I ggml_metal_init: found device: Apple M4
0.00.637.087 I ggml_metal_init: picking default device: Apple M4
0.00.638.531 I ggml_metal_load_library: using embedded metal library
0.00.646.535 I ggml_metal_init: GPU name:   Apple M4
0.00.646.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.542 I ggml_metal_init: simdgroup reduction   = true
0.00.646.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.542 I ggml_metal_init: has residency sets    = true
0.00.646.542 I ggml_metal_init: has bfloat            = true
0.00.646.543 I ggml_metal_init: use bfloat            = true
0.00.646.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.860 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.671.831 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.656 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.674.657 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.674.657 I llama_context: graph nodes  = 967
0.00.674.658 I llama_context: graph splits = 2
0.00.674.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.036 I 
0.00.702.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.702.102 I perplexity: tokenizing the input ..
0.00.708.346 I perplexity: tokenization took 6.24 ms
0.00.708.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.372 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.848.009 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.848.024 I llama_perf_context_print:        load time =     701.88 ms
0.00.848.025 I llama_perf_context_print: prompt eval time =     137.06 ms /   128 tokens (    1.07 ms per token,   933.89 tokens per second)
0.00.848.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.026 I llama_perf_context_print:       total time =     145.99 ms /   129 tokens
0.00.848.026 I llama_perf_context_print:    graphs reused =          0
0.00.848.156 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.084s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.398 I llama_model_loader: - type  f32:  194 tensors
0.00.015.398 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.398 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.399 I print_info: file format = GGUF V3 (latest)
0.00.015.400 I print_info: file type   = Q2_K - Medium
0.00.015.401 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.088 I load: printing all EOG tokens:
0.00.024.089 I load:   - 0 ('<|endoftext|>')
0.00.024.110 I load: special tokens cache size = 25
0.00.030.102 I load: token to piece cache size = 0.2984 MB
0.00.030.116 I print_info: arch             = gptneox
0.00.030.117 I print_info: vocab_only       = 0
0.00.030.117 I print_info: n_ctx_train      = 2048
0.00.030.117 I print_info: n_embd           = 2048
0.00.030.118 I print_info: n_layer          = 24
0.00.030.120 I print_info: n_head           = 16
0.00.030.121 I print_info: n_head_kv        = 16
0.00.030.121 I print_info: n_rot            = 32
0.00.030.121 I print_info: n_swa            = 0
0.00.030.131 I print_info: is_swa_any       = 0
0.00.030.131 I print_info: n_embd_head_k    = 128
0.00.030.131 I print_info: n_embd_head_v    = 128
0.00.030.132 I print_info: n_gqa            = 1
0.00.030.132 I print_info: n_embd_k_gqa     = 2048
0.00.030.133 I print_info: n_embd_v_gqa     = 2048
0.00.030.133 I print_info: f_norm_eps       = 1.0e-05
0.00.030.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.134 I print_info: f_logit_scale    = 0.0e+00
0.00.030.134 I print_info: f_attn_scale     = 0.0e+00
0.00.030.135 I print_info: n_ff             = 8192
0.00.030.135 I print_info: n_expert         = 0
0.00.030.135 I print_info: n_expert_used    = 0
0.00.030.137 I print_info: causal attn      = 1
0.00.030.137 I print_info: pooling type     = 0
0.00.030.137 I print_info: rope type        = 2
0.00.030.137 I print_info: rope scaling     = linear
0.00.030.138 I print_info: freq_base_train  = 10000.0
0.00.030.138 I print_info: freq_scale_train = 1
0.00.030.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.138 I print_info: rope_finetuned   = unknown
0.00.030.139 I print_info: model type       = 1.4B
0.00.030.139 I print_info: model params     = 1.41 B
0.00.030.139 I print_info: general.name     = 1.4B
0.00.030.140 I print_info: vocab type       = BPE
0.00.030.140 I print_info: n_vocab          = 50304
0.00.030.141 I print_info: n_merges         = 50009
0.00.030.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.142 I print_info: LF token         = 187 'Ċ'
0.00.030.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.142 I print_info: max token length = 1024
0.00.030.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.090 I load_tensors: offloading output layer to GPU
0.00.342.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.127 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.129 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.806 I llama_context: constructing llama_context
0.00.343.811 I llama_context: n_seq_max     = 1
0.00.343.812 I llama_context: n_ctx         = 2048
0.00.343.813 I llama_context: n_ctx_per_seq = 2048
0.00.343.813 I llama_context: n_batch       = 2048
0.00.343.813 I llama_context: n_ubatch      = 512
0.00.343.814 I llama_context: causal_attn   = 1
0.00.343.814 I llama_context: flash_attn    = 0
0.00.343.814 I llama_context: kv_unified    = false
0.00.343.815 I llama_context: freq_base     = 10000.0
0.00.343.816 I llama_context: freq_scale    = 1
0.00.343.818 I ggml_metal_init: allocating
0.00.343.927 I ggml_metal_init: found device: Apple M4
0.00.343.935 I ggml_metal_init: picking default device: Apple M4
0.00.345.778 I ggml_metal_load_library: using embedded metal library
0.00.353.444 I ggml_metal_init: GPU name:   Apple M4
0.00.353.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.463 I ggml_metal_init: simdgroup reduction   = true
0.00.353.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.463 I ggml_metal_init: has residency sets    = true
0.00.353.464 I ggml_metal_init: has bfloat            = true
0.00.353.464 I ggml_metal_init: use bfloat            = true
0.00.353.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.416.617 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.436.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.135 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.440.136 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.440.136 I llama_context: graph nodes  = 967
0.00.440.137 I llama_context: graph splits = 2
0.00.440.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.678 I main: llama threadpool init, n_threads = 4
0.00.497.724 I 
0.00.497.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.497.739 I 
0.00.497.922 I sampler seed: 1234
0.00.497.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.965 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.069.919 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46741.28 tokens per second)
0.01.069.920 I llama_perf_context_print:        load time =     496.81 ms
0.01.069.921 I llama_perf_context_print: prompt eval time =      39.11 ms /     7 tokens (    5.59 ms per token,   179.01 tokens per second)
0.01.069.924 I llama_perf_context_print:        eval time =     529.83 ms /    63 runs   (    8.41 ms per token,   118.91 tokens per second)
0.01.069.927 I llama_perf_context_print:       total time =     573.00 ms /    70 tokens
0.01.069.928 I llama_perf_context_print:    graphs reused =         60
0.01.069.985 I ggml_metal_free: deallocating

real	0m1.098s
user	0m0.109s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.933 I llama_model_loader: - type  f32:  194 tensors
0.00.015.933 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.934 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.935 I print_info: file format = GGUF V3 (latest)
0.00.015.937 I print_info: file type   = Q2_K - Medium
0.00.015.938 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.216 I load: printing all EOG tokens:
0.00.025.217 I load:   - 0 ('<|endoftext|>')
0.00.025.238 I load: special tokens cache size = 25
0.00.031.221 I load: token to piece cache size = 0.2984 MB
0.00.031.236 I print_info: arch             = gptneox
0.00.031.237 I print_info: vocab_only       = 0
0.00.031.238 I print_info: n_ctx_train      = 2048
0.00.031.238 I print_info: n_embd           = 2048
0.00.031.238 I print_info: n_layer          = 24
0.00.031.242 I print_info: n_head           = 16
0.00.031.243 I print_info: n_head_kv        = 16
0.00.031.243 I print_info: n_rot            = 32
0.00.031.244 I print_info: n_swa            = 0
0.00.031.253 I print_info: is_swa_any       = 0
0.00.031.253 I print_info: n_embd_head_k    = 128
0.00.031.253 I print_info: n_embd_head_v    = 128
0.00.031.254 I print_info: n_gqa            = 1
0.00.031.255 I print_info: n_embd_k_gqa     = 2048
0.00.031.255 I print_info: n_embd_v_gqa     = 2048
0.00.031.256 I print_info: f_norm_eps       = 1.0e-05
0.00.031.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.256 I print_info: f_logit_scale    = 0.0e+00
0.00.031.256 I print_info: f_attn_scale     = 0.0e+00
0.00.031.257 I print_info: n_ff             = 8192
0.00.031.258 I print_info: n_expert         = 0
0.00.031.260 I print_info: n_expert_used    = 0
0.00.031.261 I print_info: causal attn      = 1
0.00.031.261 I print_info: pooling type     = 0
0.00.031.261 I print_info: rope type        = 2
0.00.031.261 I print_info: rope scaling     = linear
0.00.031.261 I print_info: freq_base_train  = 10000.0
0.00.031.262 I print_info: freq_scale_train = 1
0.00.031.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.262 I print_info: rope_finetuned   = unknown
0.00.031.262 I print_info: model type       = 1.4B
0.00.031.263 I print_info: model params     = 1.41 B
0.00.031.263 I print_info: general.name     = 1.4B
0.00.031.263 I print_info: vocab type       = BPE
0.00.031.263 I print_info: n_vocab          = 50304
0.00.031.264 I print_info: n_merges         = 50009
0.00.031.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.266 I print_info: LF token         = 187 'Ċ'
0.00.031.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.266 I print_info: max token length = 1024
0.00.031.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.062 I load_tensors: offloading output layer to GPU
0.00.344.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.094 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.096 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.560 I llama_context: constructing llama_context
0.00.345.568 I llama_context: n_seq_max     = 1
0.00.345.568 I llama_context: n_ctx         = 128
0.00.345.569 I llama_context: n_ctx_per_seq = 128
0.00.345.569 I llama_context: n_batch       = 128
0.00.345.569 I llama_context: n_ubatch      = 128
0.00.345.570 I llama_context: causal_attn   = 1
0.00.345.570 I llama_context: flash_attn    = 0
0.00.345.570 I llama_context: kv_unified    = false
0.00.345.572 I llama_context: freq_base     = 10000.0
0.00.345.572 I llama_context: freq_scale    = 1
0.00.345.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.575 I ggml_metal_init: allocating
0.00.345.657 I ggml_metal_init: found device: Apple M4
0.00.345.664 I ggml_metal_init: picking default device: Apple M4
0.00.347.437 I ggml_metal_load_library: using embedded metal library
0.00.354.868 I ggml_metal_init: GPU name:   Apple M4
0.00.354.890 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.893 I ggml_metal_init: simdgroup reduction   = true
0.00.354.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.893 I ggml_metal_init: has residency sets    = true
0.00.354.893 I ggml_metal_init: has bfloat            = true
0.00.354.894 I ggml_metal_init: use bfloat            = true
0.00.354.896 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.677 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.384.640 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.536 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.538 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.387.538 I llama_context: graph nodes  = 967
0.00.387.538 I llama_context: graph splits = 2
0.00.387.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.540 I 
0.00.413.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.413.631 I perplexity: tokenizing the input ..
0.00.418.843 I perplexity: tokenization took 5.211 ms
0.00.418.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.177 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.545.597 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.545.612 I llama_perf_context_print:        load time =     413.38 ms
0.00.545.612 I llama_perf_context_print: prompt eval time =     125.09 ms /   128 tokens (    0.98 ms per token,  1023.23 tokens per second)
0.00.545.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.613 I llama_perf_context_print:       total time =     132.08 ms /   129 tokens
0.00.545.614 I llama_perf_context_print:    graphs reused =          0
0.00.545.738 I ggml_metal_free: deallocating

real	0m0.571s
user	0m0.085s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.018.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.028.601 I llama_model_loader: - type  f32:  194 tensors
0.00.028.601 I llama_model_loader: - type q3_K:   25 tensors
0.00.028.602 I llama_model_loader: - type q4_K:   71 tensors
0.00.028.602 I llama_model_loader: - type q5_K:    1 tensors
0.00.028.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.603 I print_info: file format = GGUF V3 (latest)
0.00.028.608 I print_info: file type   = Q3_K - Medium
0.00.028.609 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.040.205 I load: printing all EOG tokens:
0.00.040.206 I load:   - 0 ('<|endoftext|>')
0.00.040.233 I load: special tokens cache size = 25
0.00.048.697 I load: token to piece cache size = 0.2984 MB
0.00.048.712 I print_info: arch             = gptneox
0.00.048.713 I print_info: vocab_only       = 0
0.00.048.714 I print_info: n_ctx_train      = 2048
0.00.048.714 I print_info: n_embd           = 2048
0.00.048.714 I print_info: n_layer          = 24
0.00.048.717 I print_info: n_head           = 16
0.00.048.718 I print_info: n_head_kv        = 16
0.00.048.719 I print_info: n_rot            = 32
0.00.048.719 I print_info: n_swa            = 0
0.00.048.729 I print_info: is_swa_any       = 0
0.00.048.729 I print_info: n_embd_head_k    = 128
0.00.048.730 I print_info: n_embd_head_v    = 128
0.00.048.730 I print_info: n_gqa            = 1
0.00.048.731 I print_info: n_embd_k_gqa     = 2048
0.00.048.732 I print_info: n_embd_v_gqa     = 2048
0.00.048.733 I print_info: f_norm_eps       = 1.0e-05
0.00.048.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.737 I print_info: f_logit_scale    = 0.0e+00
0.00.048.737 I print_info: f_attn_scale     = 0.0e+00
0.00.048.738 I print_info: n_ff             = 8192
0.00.048.738 I print_info: n_expert         = 0
0.00.048.738 I print_info: n_expert_used    = 0
0.00.048.739 I print_info: causal attn      = 1
0.00.048.741 I print_info: pooling type     = 0
0.00.048.741 I print_info: rope type        = 2
0.00.048.741 I print_info: rope scaling     = linear
0.00.048.741 I print_info: freq_base_train  = 10000.0
0.00.048.742 I print_info: freq_scale_train = 1
0.00.048.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.742 I print_info: rope_finetuned   = unknown
0.00.048.743 I print_info: model type       = 1.4B
0.00.048.743 I print_info: model params     = 1.41 B
0.00.048.743 I print_info: general.name     = 1.4B
0.00.048.744 I print_info: vocab type       = BPE
0.00.048.746 I print_info: n_vocab          = 50304
0.00.048.746 I print_info: n_merges         = 50009
0.00.048.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.747 I print_info: LF token         = 187 'Ċ'
0.00.048.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.747 I print_info: max token length = 1024
0.00.048.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.468.717 I load_tensors: offloading output layer to GPU
0.00.468.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.468.735 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.468.736 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.469.903 I llama_context: constructing llama_context
0.00.469.910 I llama_context: n_seq_max     = 1
0.00.469.910 I llama_context: n_ctx         = 2048
0.00.469.911 I llama_context: n_ctx_per_seq = 2048
0.00.469.911 I llama_context: n_batch       = 2048
0.00.469.911 I llama_context: n_ubatch      = 512
0.00.469.912 I llama_context: causal_attn   = 1
0.00.469.912 I llama_context: flash_attn    = 0
0.00.469.912 I llama_context: kv_unified    = false
0.00.469.914 I llama_context: freq_base     = 10000.0
0.00.469.914 I llama_context: freq_scale    = 1
0.00.469.916 I ggml_metal_init: allocating
0.00.469.988 I ggml_metal_init: found device: Apple M4
0.00.469.996 I ggml_metal_init: picking default device: Apple M4
0.00.471.489 I ggml_metal_load_library: using embedded metal library
0.00.479.111 I ggml_metal_init: GPU name:   Apple M4
0.00.479.123 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.479.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.479.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.479.125 I ggml_metal_init: simdgroup reduction   = true
0.00.479.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.479.126 I ggml_metal_init: has residency sets    = true
0.00.479.126 I ggml_metal_init: has bfloat            = true
0.00.479.127 I ggml_metal_init: use bfloat            = true
0.00.479.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.479.135 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.506.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.799 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.553.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.559.859 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.559.860 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.559.860 I llama_context: graph nodes  = 967
0.00.559.861 I llama_context: graph splits = 2
0.00.559.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.559.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.559.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.614.706 I main: llama threadpool init, n_threads = 4
0.00.614.757 I 
0.00.614.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.614.780 I 
0.00.614.938 I sampler seed: 1234
0.00.614.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.614.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.614.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.614.965 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.285.243 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47875.93 tokens per second)
0.01.285.244 I llama_perf_context_print:        load time =     613.86 ms
0.01.285.244 I llama_perf_context_print: prompt eval time =      49.13 ms /     7 tokens (    7.02 ms per token,   142.49 tokens per second)
0.01.285.245 I llama_perf_context_print:        eval time =     618.07 ms /    63 runs   (    9.81 ms per token,   101.93 tokens per second)
0.01.285.245 I llama_perf_context_print:       total time =     671.27 ms /    70 tokens
0.01.285.247 I llama_perf_context_print:    graphs reused =         60
0.01.285.309 I ggml_metal_free: deallocating

real	0m1.320s
user	0m0.117s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.196 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.697 I llama_model_loader: - type  f32:  194 tensors
0.00.015.697 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.697 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.698 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.699 I print_info: file format = GGUF V3 (latest)
0.00.015.699 I print_info: file type   = Q3_K - Medium
0.00.015.701 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.742 I load: printing all EOG tokens:
0.00.024.742 I load:   - 0 ('<|endoftext|>')
0.00.024.767 I load: special tokens cache size = 25
0.00.030.899 I load: token to piece cache size = 0.2984 MB
0.00.030.916 I print_info: arch             = gptneox
0.00.030.917 I print_info: vocab_only       = 0
0.00.030.917 I print_info: n_ctx_train      = 2048
0.00.030.917 I print_info: n_embd           = 2048
0.00.030.917 I print_info: n_layer          = 24
0.00.030.922 I print_info: n_head           = 16
0.00.030.922 I print_info: n_head_kv        = 16
0.00.030.922 I print_info: n_rot            = 32
0.00.030.923 I print_info: n_swa            = 0
0.00.030.932 I print_info: is_swa_any       = 0
0.00.030.933 I print_info: n_embd_head_k    = 128
0.00.030.933 I print_info: n_embd_head_v    = 128
0.00.030.934 I print_info: n_gqa            = 1
0.00.030.934 I print_info: n_embd_k_gqa     = 2048
0.00.030.935 I print_info: n_embd_v_gqa     = 2048
0.00.030.936 I print_info: f_norm_eps       = 1.0e-05
0.00.030.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.936 I print_info: f_logit_scale    = 0.0e+00
0.00.030.936 I print_info: f_attn_scale     = 0.0e+00
0.00.030.937 I print_info: n_ff             = 8192
0.00.030.939 I print_info: n_expert         = 0
0.00.030.939 I print_info: n_expert_used    = 0
0.00.030.939 I print_info: causal attn      = 1
0.00.030.939 I print_info: pooling type     = 0
0.00.030.939 I print_info: rope type        = 2
0.00.030.939 I print_info: rope scaling     = linear
0.00.030.940 I print_info: freq_base_train  = 10000.0
0.00.030.940 I print_info: freq_scale_train = 1
0.00.030.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.940 I print_info: rope_finetuned   = unknown
0.00.030.942 I print_info: model type       = 1.4B
0.00.030.942 I print_info: model params     = 1.41 B
0.00.030.943 I print_info: general.name     = 1.4B
0.00.030.943 I print_info: vocab type       = BPE
0.00.030.943 I print_info: n_vocab          = 50304
0.00.030.943 I print_info: n_merges         = 50009
0.00.030.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.945 I print_info: LF token         = 187 'Ċ'
0.00.030.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.946 I print_info: max token length = 1024
0.00.030.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.231 I load_tensors: offloading output layer to GPU
0.00.447.231 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.262 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.263 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.851 I llama_context: constructing llama_context
0.00.448.854 I llama_context: n_seq_max     = 1
0.00.448.855 I llama_context: n_ctx         = 128
0.00.448.855 I llama_context: n_ctx_per_seq = 128
0.00.448.855 I llama_context: n_batch       = 128
0.00.448.855 I llama_context: n_ubatch      = 128
0.00.448.856 I llama_context: causal_attn   = 1
0.00.448.856 I llama_context: flash_attn    = 0
0.00.448.856 I llama_context: kv_unified    = false
0.00.448.859 I llama_context: freq_base     = 10000.0
0.00.448.859 I llama_context: freq_scale    = 1
0.00.448.860 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.863 I ggml_metal_init: allocating
0.00.448.935 I ggml_metal_init: found device: Apple M4
0.00.448.944 I ggml_metal_init: picking default device: Apple M4
0.00.450.668 I ggml_metal_load_library: using embedded metal library
0.00.458.232 I ggml_metal_init: GPU name:   Apple M4
0.00.458.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.240 I ggml_metal_init: simdgroup reduction   = true
0.00.458.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.241 I ggml_metal_init: has residency sets    = true
0.00.458.241 I ggml_metal_init: has bfloat            = true
0.00.458.241 I ggml_metal_init: use bfloat            = true
0.00.458.242 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.140 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.487.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.227 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.490.228 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.490.228 I llama_context: graph nodes  = 967
0.00.490.229 I llama_context: graph splits = 2
0.00.490.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.560 I 
0.00.518.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.518.644 I perplexity: tokenizing the input ..
0.00.524.129 I perplexity: tokenization took 5.484 ms
0.00.524.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.025 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.496 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.511 I llama_perf_context_print:        load time =     518.40 ms
0.00.652.512 I llama_perf_context_print: prompt eval time =     126.66 ms /   128 tokens (    0.99 ms per token,  1010.60 tokens per second)
0.00.652.513 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.514 I llama_perf_context_print:       total time =     133.96 ms /   129 tokens
0.00.652.514 I llama_perf_context_print:    graphs reused =          0
0.00.652.658 I ggml_metal_free: deallocating

real	0m0.676s
user	0m0.084s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.054 I llama_model_loader: - type  f32:  194 tensors
0.00.016.055 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.055 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.055 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.056 I print_info: file format = GGUF V3 (latest)
0.00.016.056 I print_info: file type   = Q4_K - Medium
0.00.016.057 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.819 I load: printing all EOG tokens:
0.00.024.820 I load:   - 0 ('<|endoftext|>')
0.00.024.843 I load: special tokens cache size = 25
0.00.030.679 I load: token to piece cache size = 0.2984 MB
0.00.030.694 I print_info: arch             = gptneox
0.00.030.695 I print_info: vocab_only       = 0
0.00.030.695 I print_info: n_ctx_train      = 2048
0.00.030.695 I print_info: n_embd           = 2048
0.00.030.696 I print_info: n_layer          = 24
0.00.030.698 I print_info: n_head           = 16
0.00.030.699 I print_info: n_head_kv        = 16
0.00.030.699 I print_info: n_rot            = 32
0.00.030.699 I print_info: n_swa            = 0
0.00.030.709 I print_info: is_swa_any       = 0
0.00.030.709 I print_info: n_embd_head_k    = 128
0.00.030.710 I print_info: n_embd_head_v    = 128
0.00.030.711 I print_info: n_gqa            = 1
0.00.030.712 I print_info: n_embd_k_gqa     = 2048
0.00.030.712 I print_info: n_embd_v_gqa     = 2048
0.00.030.713 I print_info: f_norm_eps       = 1.0e-05
0.00.030.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.713 I print_info: f_logit_scale    = 0.0e+00
0.00.030.714 I print_info: f_attn_scale     = 0.0e+00
0.00.030.714 I print_info: n_ff             = 8192
0.00.030.714 I print_info: n_expert         = 0
0.00.030.714 I print_info: n_expert_used    = 0
0.00.030.714 I print_info: causal attn      = 1
0.00.030.715 I print_info: pooling type     = 0
0.00.030.715 I print_info: rope type        = 2
0.00.030.715 I print_info: rope scaling     = linear
0.00.030.715 I print_info: freq_base_train  = 10000.0
0.00.030.715 I print_info: freq_scale_train = 1
0.00.030.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.718 I print_info: rope_finetuned   = unknown
0.00.030.718 I print_info: model type       = 1.4B
0.00.030.718 I print_info: model params     = 1.41 B
0.00.030.718 I print_info: general.name     = 1.4B
0.00.030.719 I print_info: vocab type       = BPE
0.00.030.719 I print_info: n_vocab          = 50304
0.00.030.719 I print_info: n_merges         = 50009
0.00.030.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.720 I print_info: LF token         = 187 'Ċ'
0.00.030.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.720 I print_info: max token length = 1024
0.00.030.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.661 I load_tensors: offloading output layer to GPU
0.00.509.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.702 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.704 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.219 I llama_context: constructing llama_context
0.00.511.226 I llama_context: n_seq_max     = 1
0.00.511.227 I llama_context: n_ctx         = 2048
0.00.511.227 I llama_context: n_ctx_per_seq = 2048
0.00.511.228 I llama_context: n_batch       = 2048
0.00.511.228 I llama_context: n_ubatch      = 512
0.00.511.228 I llama_context: causal_attn   = 1
0.00.511.228 I llama_context: flash_attn    = 0
0.00.511.229 I llama_context: kv_unified    = false
0.00.511.231 I llama_context: freq_base     = 10000.0
0.00.511.231 I llama_context: freq_scale    = 1
0.00.511.234 I ggml_metal_init: allocating
0.00.511.330 I ggml_metal_init: found device: Apple M4
0.00.511.339 I ggml_metal_init: picking default device: Apple M4
0.00.513.132 I ggml_metal_load_library: using embedded metal library
0.00.521.750 I ggml_metal_init: GPU name:   Apple M4
0.00.521.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.757 I ggml_metal_init: simdgroup reduction   = true
0.00.521.757 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.757 I ggml_metal_init: has residency sets    = true
0.00.521.757 I ggml_metal_init: has bfloat            = true
0.00.521.758 I ggml_metal_init: use bfloat            = true
0.00.521.758 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.990 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.603.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.408 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.608.409 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.608.409 I llama_context: graph nodes  = 967
0.00.608.409 I llama_context: graph splits = 2
0.00.608.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.608.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.608.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.153 I main: llama threadpool init, n_threads = 4
0.00.665.195 I 
0.00.665.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.210 I 
0.00.665.376 I sampler seed: 1234
0.00.665.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.407 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.383.832 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.383.832 I llama_perf_context_print:        load time =     664.29 ms
0.01.383.833 I llama_perf_context_print: prompt eval time =      50.91 ms /     7 tokens (    7.27 ms per token,   137.50 tokens per second)
0.01.383.834 I llama_perf_context_print:        eval time =     664.44 ms /    63 runs   (   10.55 ms per token,    94.82 tokens per second)
0.01.383.834 I llama_perf_context_print:       total time =     719.43 ms /    70 tokens
0.01.383.834 I llama_perf_context_print:    graphs reused =         60
0.01.383.895 I ggml_metal_free: deallocating

real	0m1.417s
user	0m0.108s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.917 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.918 I llama_model_loader: - type  f32:  194 tensors
0.00.015.919 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.919 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.919 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.920 I print_info: file format = GGUF V3 (latest)
0.00.015.921 I print_info: file type   = Q4_K - Medium
0.00.015.922 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.362 I load: printing all EOG tokens:
0.00.025.362 I load:   - 0 ('<|endoftext|>')
0.00.025.387 I load: special tokens cache size = 25
0.00.031.422 I load: token to piece cache size = 0.2984 MB
0.00.031.439 I print_info: arch             = gptneox
0.00.031.440 I print_info: vocab_only       = 0
0.00.031.441 I print_info: n_ctx_train      = 2048
0.00.031.441 I print_info: n_embd           = 2048
0.00.031.441 I print_info: n_layer          = 24
0.00.031.446 I print_info: n_head           = 16
0.00.031.446 I print_info: n_head_kv        = 16
0.00.031.447 I print_info: n_rot            = 32
0.00.031.447 I print_info: n_swa            = 0
0.00.031.457 I print_info: is_swa_any       = 0
0.00.031.458 I print_info: n_embd_head_k    = 128
0.00.031.458 I print_info: n_embd_head_v    = 128
0.00.031.458 I print_info: n_gqa            = 1
0.00.031.459 I print_info: n_embd_k_gqa     = 2048
0.00.031.459 I print_info: n_embd_v_gqa     = 2048
0.00.031.461 I print_info: f_norm_eps       = 1.0e-05
0.00.031.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.464 I print_info: f_logit_scale    = 0.0e+00
0.00.031.464 I print_info: f_attn_scale     = 0.0e+00
0.00.031.465 I print_info: n_ff             = 8192
0.00.031.465 I print_info: n_expert         = 0
0.00.031.465 I print_info: n_expert_used    = 0
0.00.031.465 I print_info: causal attn      = 1
0.00.031.465 I print_info: pooling type     = 0
0.00.031.466 I print_info: rope type        = 2
0.00.031.466 I print_info: rope scaling     = linear
0.00.031.466 I print_info: freq_base_train  = 10000.0
0.00.031.466 I print_info: freq_scale_train = 1
0.00.031.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.467 I print_info: rope_finetuned   = unknown
0.00.031.467 I print_info: model type       = 1.4B
0.00.031.467 I print_info: model params     = 1.41 B
0.00.031.468 I print_info: general.name     = 1.4B
0.00.031.468 I print_info: vocab type       = BPE
0.00.031.468 I print_info: n_vocab          = 50304
0.00.031.469 I print_info: n_merges         = 50009
0.00.031.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.469 I print_info: LF token         = 187 'Ċ'
0.00.031.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.470 I print_info: max token length = 1024
0.00.031.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.491 I load_tensors: offloading output layer to GPU
0.00.519.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.526 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.527 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.168 I llama_context: constructing llama_context
0.00.521.177 I llama_context: n_seq_max     = 1
0.00.521.178 I llama_context: n_ctx         = 128
0.00.521.178 I llama_context: n_ctx_per_seq = 128
0.00.521.179 I llama_context: n_batch       = 128
0.00.521.179 I llama_context: n_ubatch      = 128
0.00.521.179 I llama_context: causal_attn   = 1
0.00.521.179 I llama_context: flash_attn    = 0
0.00.521.180 I llama_context: kv_unified    = false
0.00.521.181 I llama_context: freq_base     = 10000.0
0.00.521.181 I llama_context: freq_scale    = 1
0.00.521.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.184 I ggml_metal_init: allocating
0.00.521.243 I ggml_metal_init: found device: Apple M4
0.00.521.254 I ggml_metal_init: picking default device: Apple M4
0.00.523.163 I ggml_metal_load_library: using embedded metal library
0.00.532.062 I ggml_metal_init: GPU name:   Apple M4
0.00.532.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.071 I ggml_metal_init: simdgroup reduction   = true
0.00.532.071 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.071 I ggml_metal_init: has residency sets    = true
0.00.532.071 I ggml_metal_init: has bfloat            = true
0.00.532.072 I ggml_metal_init: use bfloat            = true
0.00.532.073 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.965 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.560.149 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.563.057 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.059 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.563.060 I llama_context: graph nodes  = 967
0.00.563.060 I llama_context: graph splits = 2
0.00.563.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.922 I 
0.00.593.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.001 I perplexity: tokenizing the input ..
0.00.599.028 I perplexity: tokenization took 5.026 ms
0.00.599.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.135 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.726.717 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.726.735 I llama_perf_context_print:        load time =     593.77 ms
0.00.726.738 I llama_perf_context_print: prompt eval time =     125.87 ms /   128 tokens (    0.98 ms per token,  1016.96 tokens per second)
0.00.726.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.740 I llama_perf_context_print:       total time =     132.82 ms /   129 tokens
0.00.726.740 I llama_perf_context_print:    graphs reused =          0
0.00.726.870 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.085s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.411 I llama_model_loader: - type  f32:  194 tensors
0.00.016.411 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.412 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.412 I print_info: file format = GGUF V3 (latest)
0.00.016.413 I print_info: file type   = Q5_K - Medium
0.00.016.413 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.196 I load: printing all EOG tokens:
0.00.025.196 I load:   - 0 ('<|endoftext|>')
0.00.025.220 I load: special tokens cache size = 25
0.00.031.371 I load: token to piece cache size = 0.2984 MB
0.00.031.385 I print_info: arch             = gptneox
0.00.031.386 I print_info: vocab_only       = 0
0.00.031.386 I print_info: n_ctx_train      = 2048
0.00.031.386 I print_info: n_embd           = 2048
0.00.031.387 I print_info: n_layer          = 24
0.00.031.389 I print_info: n_head           = 16
0.00.031.391 I print_info: n_head_kv        = 16
0.00.031.392 I print_info: n_rot            = 32
0.00.031.392 I print_info: n_swa            = 0
0.00.031.401 I print_info: is_swa_any       = 0
0.00.031.401 I print_info: n_embd_head_k    = 128
0.00.031.402 I print_info: n_embd_head_v    = 128
0.00.031.404 I print_info: n_gqa            = 1
0.00.031.405 I print_info: n_embd_k_gqa     = 2048
0.00.031.406 I print_info: n_embd_v_gqa     = 2048
0.00.031.407 I print_info: f_norm_eps       = 1.0e-05
0.00.031.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.408 I print_info: f_logit_scale    = 0.0e+00
0.00.031.408 I print_info: f_attn_scale     = 0.0e+00
0.00.031.409 I print_info: n_ff             = 8192
0.00.031.409 I print_info: n_expert         = 0
0.00.031.409 I print_info: n_expert_used    = 0
0.00.031.409 I print_info: causal attn      = 1
0.00.031.409 I print_info: pooling type     = 0
0.00.031.409 I print_info: rope type        = 2
0.00.031.410 I print_info: rope scaling     = linear
0.00.031.410 I print_info: freq_base_train  = 10000.0
0.00.031.411 I print_info: freq_scale_train = 1
0.00.031.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.411 I print_info: rope_finetuned   = unknown
0.00.031.411 I print_info: model type       = 1.4B
0.00.031.413 I print_info: model params     = 1.41 B
0.00.031.413 I print_info: general.name     = 1.4B
0.00.031.413 I print_info: vocab type       = BPE
0.00.031.413 I print_info: n_vocab          = 50304
0.00.031.413 I print_info: n_merges         = 50009
0.00.031.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.414 I print_info: LF token         = 187 'Ċ'
0.00.031.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.415 I print_info: max token length = 1024
0.00.031.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.912 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.926 I load_tensors: offloading output layer to GPU
0.00.595.927 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.974 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.979 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.065 I llama_context: constructing llama_context
0.00.597.069 I llama_context: n_seq_max     = 1
0.00.597.069 I llama_context: n_ctx         = 2048
0.00.597.070 I llama_context: n_ctx_per_seq = 2048
0.00.597.070 I llama_context: n_batch       = 2048
0.00.597.070 I llama_context: n_ubatch      = 512
0.00.597.071 I llama_context: causal_attn   = 1
0.00.597.071 I llama_context: flash_attn    = 0
0.00.597.071 I llama_context: kv_unified    = false
0.00.597.074 I llama_context: freq_base     = 10000.0
0.00.597.074 I llama_context: freq_scale    = 1
0.00.597.079 I ggml_metal_init: allocating
0.00.597.171 I ggml_metal_init: found device: Apple M4
0.00.597.180 I ggml_metal_init: picking default device: Apple M4
0.00.598.837 I ggml_metal_load_library: using embedded metal library
0.00.607.328 I ggml_metal_init: GPU name:   Apple M4
0.00.607.332 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.332 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.333 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.333 I ggml_metal_init: simdgroup reduction   = true
0.00.607.334 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.334 I ggml_metal_init: has residency sets    = true
0.00.607.334 I ggml_metal_init: has bfloat            = true
0.00.607.334 I ggml_metal_init: use bfloat            = true
0.00.607.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.801 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.681.971 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.806 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.807 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.685.807 I llama_context: graph nodes  = 967
0.00.685.808 I llama_context: graph splits = 2
0.00.685.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.313 I main: llama threadpool init, n_threads = 4
0.00.743.361 I 
0.00.743.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.375 I 
0.00.743.540 I sampler seed: 1234
0.00.743.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.560 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.535.075 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49581.01 tokens per second)
0.01.535.076 I llama_perf_context_print:        load time =     742.48 ms
0.01.535.076 I llama_perf_context_print: prompt eval time =      52.48 ms /     7 tokens (    7.50 ms per token,   133.39 tokens per second)
0.01.535.080 I llama_perf_context_print:        eval time =     735.92 ms /    63 runs   (   11.68 ms per token,    85.61 tokens per second)
0.01.535.081 I llama_perf_context_print:       total time =     792.49 ms /    70 tokens
0.01.535.082 I llama_perf_context_print:    graphs reused =         60
0.01.535.134 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.107s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.004 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.005 I llama_model_loader: - type  f32:  194 tensors
0.00.016.006 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.006 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.007 I print_info: file format = GGUF V3 (latest)
0.00.016.007 I print_info: file type   = Q5_K - Medium
0.00.016.008 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.021 I load: printing all EOG tokens:
0.00.025.022 I load:   - 0 ('<|endoftext|>')
0.00.025.044 I load: special tokens cache size = 25
0.00.031.105 I load: token to piece cache size = 0.2984 MB
0.00.031.123 I print_info: arch             = gptneox
0.00.031.123 I print_info: vocab_only       = 0
0.00.031.124 I print_info: n_ctx_train      = 2048
0.00.031.124 I print_info: n_embd           = 2048
0.00.031.124 I print_info: n_layer          = 24
0.00.031.128 I print_info: n_head           = 16
0.00.031.129 I print_info: n_head_kv        = 16
0.00.031.129 I print_info: n_rot            = 32
0.00.031.129 I print_info: n_swa            = 0
0.00.031.139 I print_info: is_swa_any       = 0
0.00.031.140 I print_info: n_embd_head_k    = 128
0.00.031.140 I print_info: n_embd_head_v    = 128
0.00.031.141 I print_info: n_gqa            = 1
0.00.031.141 I print_info: n_embd_k_gqa     = 2048
0.00.031.142 I print_info: n_embd_v_gqa     = 2048
0.00.031.143 I print_info: f_norm_eps       = 1.0e-05
0.00.031.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.143 I print_info: f_logit_scale    = 0.0e+00
0.00.031.144 I print_info: f_attn_scale     = 0.0e+00
0.00.031.144 I print_info: n_ff             = 8192
0.00.031.144 I print_info: n_expert         = 0
0.00.031.144 I print_info: n_expert_used    = 0
0.00.031.144 I print_info: causal attn      = 1
0.00.031.145 I print_info: pooling type     = 0
0.00.031.145 I print_info: rope type        = 2
0.00.031.145 I print_info: rope scaling     = linear
0.00.031.145 I print_info: freq_base_train  = 10000.0
0.00.031.145 I print_info: freq_scale_train = 1
0.00.031.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.146 I print_info: rope_finetuned   = unknown
0.00.031.146 I print_info: model type       = 1.4B
0.00.031.146 I print_info: model params     = 1.41 B
0.00.031.147 I print_info: general.name     = 1.4B
0.00.031.147 I print_info: vocab type       = BPE
0.00.031.147 I print_info: n_vocab          = 50304
0.00.031.148 I print_info: n_merges         = 50009
0.00.031.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.149 I print_info: LF token         = 187 'Ċ'
0.00.031.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.149 I print_info: max token length = 1024
0.00.031.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.412 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.419 I load_tensors: offloading output layer to GPU
0.00.586.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.446 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.448 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.965 I llama_context: constructing llama_context
0.00.587.968 I llama_context: n_seq_max     = 1
0.00.587.968 I llama_context: n_ctx         = 128
0.00.587.969 I llama_context: n_ctx_per_seq = 128
0.00.587.969 I llama_context: n_batch       = 128
0.00.587.970 I llama_context: n_ubatch      = 128
0.00.587.970 I llama_context: causal_attn   = 1
0.00.587.970 I llama_context: flash_attn    = 0
0.00.587.971 I llama_context: kv_unified    = false
0.00.587.972 I llama_context: freq_base     = 10000.0
0.00.587.972 I llama_context: freq_scale    = 1
0.00.587.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.975 I ggml_metal_init: allocating
0.00.588.031 I ggml_metal_init: found device: Apple M4
0.00.588.040 I ggml_metal_init: picking default device: Apple M4
0.00.589.528 I ggml_metal_load_library: using embedded metal library
0.00.597.632 I ggml_metal_init: GPU name:   Apple M4
0.00.597.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.639 I ggml_metal_init: simdgroup reduction   = true
0.00.597.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.640 I ggml_metal_init: has residency sets    = true
0.00.597.640 I ggml_metal_init: has bfloat            = true
0.00.597.641 I ggml_metal_init: use bfloat            = true
0.00.597.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.761 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.622.635 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.283 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.284 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.625.284 I llama_context: graph nodes  = 967
0.00.625.285 I llama_context: graph splits = 2
0.00.625.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.657.088 I 
0.00.657.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.657.181 I perplexity: tokenizing the input ..
0.00.661.897 I perplexity: tokenization took 4.715 ms
0.00.661.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.231 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.793.673 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.793.692 I llama_perf_context_print:        load time =     656.93 ms
0.00.793.693 I llama_perf_context_print: prompt eval time =     130.09 ms /   128 tokens (    1.02 ms per token,   983.93 tokens per second)
0.00.793.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.696 I llama_perf_context_print:       total time =     136.61 ms /   129 tokens
0.00.793.697 I llama_perf_context_print:    graphs reused =          0
0.00.793.858 I ggml_metal_free: deallocating

real	0m0.817s
user	0m0.082s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.137 I llama_model_loader: - type  f32:  194 tensors
0.00.015.138 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.138 I print_info: file format = GGUF V3 (latest)
0.00.015.139 I print_info: file type   = Q6_K
0.00.015.139 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.893 I load: printing all EOG tokens:
0.00.023.894 I load:   - 0 ('<|endoftext|>')
0.00.023.915 I load: special tokens cache size = 25
0.00.030.065 I load: token to piece cache size = 0.2984 MB
0.00.030.072 I print_info: arch             = gptneox
0.00.030.072 I print_info: vocab_only       = 0
0.00.030.072 I print_info: n_ctx_train      = 2048
0.00.030.073 I print_info: n_embd           = 2048
0.00.030.074 I print_info: n_layer          = 24
0.00.030.082 I print_info: n_head           = 16
0.00.030.084 I print_info: n_head_kv        = 16
0.00.030.084 I print_info: n_rot            = 32
0.00.030.084 I print_info: n_swa            = 0
0.00.030.088 I print_info: is_swa_any       = 0
0.00.030.089 I print_info: n_embd_head_k    = 128
0.00.030.089 I print_info: n_embd_head_v    = 128
0.00.030.089 I print_info: n_gqa            = 1
0.00.030.090 I print_info: n_embd_k_gqa     = 2048
0.00.030.091 I print_info: n_embd_v_gqa     = 2048
0.00.030.091 I print_info: f_norm_eps       = 1.0e-05
0.00.030.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.092 I print_info: f_logit_scale    = 0.0e+00
0.00.030.092 I print_info: f_attn_scale     = 0.0e+00
0.00.030.093 I print_info: n_ff             = 8192
0.00.030.093 I print_info: n_expert         = 0
0.00.030.093 I print_info: n_expert_used    = 0
0.00.030.093 I print_info: causal attn      = 1
0.00.030.094 I print_info: pooling type     = 0
0.00.030.094 I print_info: rope type        = 2
0.00.030.094 I print_info: rope scaling     = linear
0.00.030.094 I print_info: freq_base_train  = 10000.0
0.00.030.094 I print_info: freq_scale_train = 1
0.00.030.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.095 I print_info: rope_finetuned   = unknown
0.00.030.095 I print_info: model type       = 1.4B
0.00.030.097 I print_info: model params     = 1.41 B
0.00.030.097 I print_info: general.name     = 1.4B
0.00.030.097 I print_info: vocab type       = BPE
0.00.030.097 I print_info: n_vocab          = 50304
0.00.030.098 I print_info: n_merges         = 50009
0.00.030.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.099 I print_info: LF token         = 187 'Ċ'
0.00.030.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.100 I print_info: max token length = 1024
0.00.030.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.769 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.772 I load_tensors: offloading output layer to GPU
0.00.662.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.799 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.662.802 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.664.406 I llama_context: constructing llama_context
0.00.664.409 I llama_context: n_seq_max     = 1
0.00.664.410 I llama_context: n_ctx         = 2048
0.00.664.410 I llama_context: n_ctx_per_seq = 2048
0.00.664.410 I llama_context: n_batch       = 2048
0.00.664.411 I llama_context: n_ubatch      = 512
0.00.664.411 I llama_context: causal_attn   = 1
0.00.664.412 I llama_context: flash_attn    = 0
0.00.664.412 I llama_context: kv_unified    = false
0.00.664.413 I llama_context: freq_base     = 10000.0
0.00.664.414 I llama_context: freq_scale    = 1
0.00.664.422 I ggml_metal_init: allocating
0.00.664.504 I ggml_metal_init: found device: Apple M4
0.00.664.512 I ggml_metal_init: picking default device: Apple M4
0.00.665.966 I ggml_metal_load_library: using embedded metal library
0.00.673.904 I ggml_metal_init: GPU name:   Apple M4
0.00.673.908 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.909 I ggml_metal_init: simdgroup reduction   = true
0.00.673.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.910 I ggml_metal_init: has residency sets    = true
0.00.673.910 I ggml_metal_init: has bfloat            = true
0.00.673.911 I ggml_metal_init: use bfloat            = true
0.00.673.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.307 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.120 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.121 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.733.122 I llama_context: graph nodes  = 967
0.00.733.122 I llama_context: graph splits = 2
0.00.733.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.716 I main: llama threadpool init, n_threads = 4
0.00.799.758 I 
0.00.799.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.775 I 
0.00.799.925 I sampler seed: 1234
0.00.799.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.941 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.644.514 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46133.85 tokens per second)
0.01.644.515 I llama_perf_context_print:        load time =     798.87 ms
0.01.644.515 I llama_perf_context_print: prompt eval time =      56.99 ms /     7 tokens (    8.14 ms per token,   122.84 tokens per second)
0.01.644.516 I llama_perf_context_print:        eval time =     784.39 ms /    63 runs   (   12.45 ms per token,    80.32 tokens per second)
0.01.644.517 I llama_perf_context_print:       total time =     845.53 ms /    70 tokens
0.01.644.517 I llama_perf_context_print:    graphs reused =         60
0.01.644.571 I ggml_metal_free: deallocating

real	0m1.671s
user	0m0.106s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.708 I llama_model_loader: - type  f32:  194 tensors
0.00.015.708 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.709 I print_info: file format = GGUF V3 (latest)
0.00.015.709 I print_info: file type   = Q6_K
0.00.015.715 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.172 I load: printing all EOG tokens:
0.00.025.172 I load:   - 0 ('<|endoftext|>')
0.00.025.195 I load: special tokens cache size = 25
0.00.031.146 I load: token to piece cache size = 0.2984 MB
0.00.031.163 I print_info: arch             = gptneox
0.00.031.164 I print_info: vocab_only       = 0
0.00.031.165 I print_info: n_ctx_train      = 2048
0.00.031.165 I print_info: n_embd           = 2048
0.00.031.165 I print_info: n_layer          = 24
0.00.031.170 I print_info: n_head           = 16
0.00.031.170 I print_info: n_head_kv        = 16
0.00.031.170 I print_info: n_rot            = 32
0.00.031.171 I print_info: n_swa            = 0
0.00.031.180 I print_info: is_swa_any       = 0
0.00.031.181 I print_info: n_embd_head_k    = 128
0.00.031.181 I print_info: n_embd_head_v    = 128
0.00.031.182 I print_info: n_gqa            = 1
0.00.031.182 I print_info: n_embd_k_gqa     = 2048
0.00.031.183 I print_info: n_embd_v_gqa     = 2048
0.00.031.185 I print_info: f_norm_eps       = 1.0e-05
0.00.031.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.186 I print_info: f_clamp_kqv      = 0.0e+00
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
0.00.031.191 I print_info: vocab type       = BPE
0.00.031.191 I print_info: n_vocab          = 50304
0.00.031.191 I print_info: n_merges         = 50009
0.00.031.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.192 I print_info: LF token         = 187 'Ċ'
0.00.031.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.193 I print_info: max token length = 1024
0.00.031.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.426 I load_tensors: offloading output layer to GPU
0.00.605.427 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.458 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.605.462 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.607.045 I llama_context: constructing llama_context
0.00.607.048 I llama_context: n_seq_max     = 1
0.00.607.048 I llama_context: n_ctx         = 128
0.00.607.048 I llama_context: n_ctx_per_seq = 128
0.00.607.049 I llama_context: n_batch       = 128
0.00.607.049 I llama_context: n_ubatch      = 128
0.00.607.049 I llama_context: causal_attn   = 1
0.00.607.050 I llama_context: flash_attn    = 0
0.00.607.050 I llama_context: kv_unified    = false
0.00.607.051 I llama_context: freq_base     = 10000.0
0.00.607.051 I llama_context: freq_scale    = 1
0.00.607.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.053 I ggml_metal_init: allocating
0.00.607.129 I ggml_metal_init: found device: Apple M4
0.00.607.136 I ggml_metal_init: picking default device: Apple M4
0.00.608.704 I ggml_metal_load_library: using embedded metal library
0.00.616.638 I ggml_metal_init: GPU name:   Apple M4
0.00.616.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.644 I ggml_metal_init: simdgroup reduction   = true
0.00.616.644 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.644 I ggml_metal_init: has residency sets    = true
0.00.616.645 I ggml_metal_init: has bfloat            = true
0.00.616.645 I ggml_metal_init: use bfloat            = true
0.00.616.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.648 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.108 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.342 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.871 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.872 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.641.872 I llama_context: graph nodes  = 967
0.00.641.873 I llama_context: graph splits = 2
0.00.641.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.642.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.379 I 
0.00.679.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.679.428 I perplexity: tokenizing the input ..
0.00.684.556 I perplexity: tokenization took 5.126 ms
0.00.684.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.664 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.811.074 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.811.087 I llama_perf_context_print:        load time =     679.23 ms
0.00.811.088 I llama_perf_context_print: prompt eval time =     124.83 ms /   128 tokens (    0.98 ms per token,  1025.43 tokens per second)
0.00.811.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.090 I llama_perf_context_print:       total time =     131.71 ms /   129 tokens
0.00.811.090 I llama_perf_context_print:    graphs reused =          0
0.00.811.206 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.082s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.165 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.273 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.729 I llama_model_loader: - type  f32:  194 tensors
0.00.033.729 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.731 I print_info: file format = GGUF V3 (latest)
0.00.033.731 I print_info: file type   = Q4_0
0.00.033.733 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.767 I load: printing all EOG tokens:
0.00.047.768 I load:   - 0 ('<|endoftext|>')
0.00.047.796 I load: special tokens cache size = 25
0.00.055.529 I load: token to piece cache size = 0.2984 MB
0.00.055.544 I print_info: arch             = gptneox
0.00.055.545 I print_info: vocab_only       = 0
0.00.055.545 I print_info: n_ctx_train      = 2048
0.00.055.545 I print_info: n_embd           = 2048
0.00.055.545 I print_info: n_layer          = 24
0.00.055.549 I print_info: n_head           = 16
0.00.055.550 I print_info: n_head_kv        = 16
0.00.055.550 I print_info: n_rot            = 32
0.00.055.550 I print_info: n_swa            = 0
0.00.055.560 I print_info: is_swa_any       = 0
0.00.055.560 I print_info: n_embd_head_k    = 128
0.00.055.561 I print_info: n_embd_head_v    = 128
0.00.055.561 I print_info: n_gqa            = 1
0.00.055.562 I print_info: n_embd_k_gqa     = 2048
0.00.055.563 I print_info: n_embd_v_gqa     = 2048
0.00.055.564 I print_info: f_norm_eps       = 1.0e-05
0.00.055.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.565 I print_info: f_logit_scale    = 0.0e+00
0.00.055.565 I print_info: f_attn_scale     = 0.0e+00
0.00.055.565 I print_info: n_ff             = 8192
0.00.055.565 I print_info: n_expert         = 0
0.00.055.566 I print_info: n_expert_used    = 0
0.00.055.566 I print_info: causal attn      = 1
0.00.055.566 I print_info: pooling type     = 0
0.00.055.566 I print_info: rope type        = 2
0.00.055.568 I print_info: rope scaling     = linear
0.00.055.568 I print_info: freq_base_train  = 10000.0
0.00.055.569 I print_info: freq_scale_train = 1
0.00.055.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.569 I print_info: rope_finetuned   = unknown
0.00.055.569 I print_info: model type       = 1.4B
0.00.055.570 I print_info: model params     = 1.41 B
0.00.055.570 I print_info: general.name     = 1.4B
0.00.055.571 I print_info: vocab type       = BPE
0.00.055.571 I print_info: n_vocab          = 50304
0.00.055.571 I print_info: n_merges         = 50009
0.00.055.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.572 I print_info: LF token         = 187 'Ċ'
0.00.055.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.572 I print_info: max token length = 1024
0.00.055.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.652 I load_tensors: offloading output layer to GPU
0.00.647.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.701 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.647.704 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.649.373 I llama_context: constructing llama_context
0.00.649.377 I llama_context: n_seq_max     = 1
0.00.649.378 I llama_context: n_ctx         = 2048
0.00.649.378 I llama_context: n_ctx_per_seq = 2048
0.00.649.378 I llama_context: n_batch       = 2048
0.00.649.379 I llama_context: n_ubatch      = 512
0.00.649.379 I llama_context: causal_attn   = 1
0.00.649.379 I llama_context: flash_attn    = 0
0.00.649.380 I llama_context: kv_unified    = true
0.00.649.382 I llama_context: freq_base     = 10000.0
0.00.649.382 I llama_context: freq_scale    = 1
0.00.649.385 I ggml_metal_init: allocating
0.00.649.483 I ggml_metal_init: found device: Apple M4
0.00.649.492 I ggml_metal_init: picking default device: Apple M4
0.00.651.354 I ggml_metal_load_library: using embedded metal library
0.00.660.137 I ggml_metal_init: GPU name:   Apple M4
0.00.660.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.146 I ggml_metal_init: simdgroup reduction   = true
0.00.660.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.147 I ggml_metal_init: has residency sets    = true
0.00.660.147 I ggml_metal_init: has bfloat            = true
0.00.660.147 I ggml_metal_init: use bfloat            = true
0.00.660.148 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.151 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.028 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.737.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.664 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.664 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.741.665 I llama_context: graph nodes  = 967
0.00.741.665 I llama_context: graph splits = 2
0.00.741.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.026.456 I llama_context: constructing llama_context
0.01.026.458 I llama_context: n_seq_max     = 1
0.01.026.459 I llama_context: n_ctx         = 2048
0.01.026.459 I llama_context: n_ctx_per_seq = 2048
0.01.026.459 I llama_context: n_batch       = 2048
0.01.026.460 I llama_context: n_ubatch      = 512
0.01.026.460 I llama_context: causal_attn   = 1
0.01.026.460 I llama_context: flash_attn    = 0
0.01.026.460 I llama_context: kv_unified    = true
0.01.026.462 I llama_context: freq_base     = 10000.0
0.01.026.462 I llama_context: freq_scale    = 1
0.01.026.463 I ggml_metal_init: allocating
0.01.026.488 I ggml_metal_init: found device: Apple M4
0.01.026.493 I ggml_metal_init: picking default device: Apple M4
0.01.026.605 I ggml_metal_init: GPU name:   Apple M4
0.01.026.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.026.607 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.026.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.026.607 I ggml_metal_init: simdgroup reduction   = true
0.01.026.607 I ggml_metal_init: simdgroup matrix mul. = true
0.01.026.607 I ggml_metal_init: has residency sets    = true
0.01.026.608 I ggml_metal_init: has bfloat            = true
0.01.026.608 I ggml_metal_init: use bfloat            = true
0.01.026.608 I ggml_metal_init: hasUnifiedMemory      = true
0.01.026.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.027.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.952 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.054.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.058.403 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.058.404 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.058.405 I llama_context: graph nodes  = 967
0.01.058.405 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.286.185 I llama_context: constructing llama_context
0.01.286.192 I llama_context: n_seq_max     = 1
0.01.286.193 I llama_context: n_ctx         = 2048
0.01.286.194 I llama_context: n_ctx_per_seq = 2048
0.01.286.194 I llama_context: n_batch       = 2048
0.01.286.194 I llama_context: n_ubatch      = 512
0.01.286.194 I llama_context: causal_attn   = 1
0.01.286.194 I llama_context: flash_attn    = 0
0.01.286.195 I llama_context: kv_unified    = true
0.01.286.195 I llama_context: freq_base     = 10000.0
0.01.286.196 I llama_context: freq_scale    = 1
0.01.286.196 I ggml_metal_init: allocating
0.01.286.208 I ggml_metal_init: found device: Apple M4
0.01.286.210 I ggml_metal_init: picking default device: Apple M4
0.01.286.292 I ggml_metal_init: GPU name:   Apple M4
0.01.286.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.286.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.286.294 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.286.294 I ggml_metal_init: simdgroup reduction   = true
0.01.286.295 I ggml_metal_init: simdgroup matrix mul. = true
0.01.286.295 I ggml_metal_init: has residency sets    = true
0.01.286.295 I ggml_metal_init: has bfloat            = true
0.01.286.295 I ggml_metal_init: use bfloat            = true
0.01.286.295 I ggml_metal_init: hasUnifiedMemory      = true
0.01.286.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.287.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.297.895 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.314.082 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.317.657 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.317.658 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.317.658 I llama_context: graph nodes  = 967
0.01.317.658 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.550.009 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.778s
user	0m0.265s
sys	0m0.336s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.038 I build: 6119 (cd6983d56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.548 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.299 I llama_model_loader: - type  f32:  194 tensors
0.00.015.300 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.301 I print_info: file format = GGUF V3 (latest)
0.00.015.301 I print_info: file type   = Q4_0
0.00.015.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.804 I load: printing all EOG tokens:
0.00.023.805 I load:   - 0 ('<|endoftext|>')
0.00.023.828 I load: special tokens cache size = 25
0.00.029.934 I load: token to piece cache size = 0.2984 MB
0.00.029.947 I print_info: arch             = gptneox
0.00.029.948 I print_info: vocab_only       = 0
0.00.029.949 I print_info: n_ctx_train      = 2048
0.00.029.949 I print_info: n_embd           = 2048
0.00.029.949 I print_info: n_layer          = 24
0.00.029.952 I print_info: n_head           = 16
0.00.029.952 I print_info: n_head_kv        = 16
0.00.029.953 I print_info: n_rot            = 32
0.00.029.953 I print_info: n_swa            = 0
0.00.029.962 I print_info: is_swa_any       = 0
0.00.029.962 I print_info: n_embd_head_k    = 128
0.00.029.963 I print_info: n_embd_head_v    = 128
0.00.029.964 I print_info: n_gqa            = 1
0.00.029.965 I print_info: n_embd_k_gqa     = 2048
0.00.029.965 I print_info: n_embd_v_gqa     = 2048
0.00.029.966 I print_info: f_norm_eps       = 1.0e-05
0.00.029.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.967 I print_info: f_logit_scale    = 0.0e+00
0.00.029.967 I print_info: f_attn_scale     = 0.0e+00
0.00.029.967 I print_info: n_ff             = 8192
0.00.029.967 I print_info: n_expert         = 0
0.00.029.967 I print_info: n_expert_used    = 0
0.00.029.968 I print_info: causal attn      = 1
0.00.029.968 I print_info: pooling type     = 0
0.00.029.968 I print_info: rope type        = 2
0.00.029.968 I print_info: rope scaling     = linear
0.00.029.968 I print_info: freq_base_train  = 10000.0
0.00.029.969 I print_info: freq_scale_train = 1
0.00.029.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.969 I print_info: rope_finetuned   = unknown
0.00.029.969 I print_info: model type       = 1.4B
0.00.029.969 I print_info: model params     = 1.41 B
0.00.029.970 I print_info: general.name     = 1.4B
0.00.029.970 I print_info: vocab type       = BPE
0.00.029.970 I print_info: n_vocab          = 50304
0.00.029.970 I print_info: n_merges         = 50009
0.00.029.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.973 I print_info: LF token         = 187 'Ċ'
0.00.029.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.973 I print_info: max token length = 1024
0.00.029.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.040.956 I load_tensors: offloading output layer to GPU
0.00.040.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.040.969 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.040.970 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.327 I llama_context: constructing llama_context
0.00.041.328 I llama_context: n_seq_max     = 1
0.00.041.328 I llama_context: n_ctx         = 2048
0.00.041.328 I llama_context: n_ctx_per_seq = 2048
0.00.041.328 I llama_context: n_batch       = 2048
0.00.041.328 I llama_context: n_ubatch      = 512
0.00.041.329 I llama_context: causal_attn   = 1
0.00.041.329 I llama_context: flash_attn    = 1
0.00.041.329 I llama_context: kv_unified    = true
0.00.041.329 I llama_context: freq_base     = 10000.0
0.00.041.330 I llama_context: freq_scale    = 1
0.00.041.330 I ggml_metal_init: allocating
0.00.041.354 I ggml_metal_init: found device: Apple M4
0.00.041.358 I ggml_metal_init: picking default device: Apple M4
0.00.041.964 I ggml_metal_load_library: using embedded metal library
0.00.045.123 I ggml_metal_init: GPU name:   Apple M4
0.00.045.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.126 I ggml_metal_init: simdgroup reduction   = true
0.00.045.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.126 I ggml_metal_init: has residency sets    = true
0.00.045.126 I ggml_metal_init: has bfloat            = true
0.00.045.126 I ggml_metal_init: use bfloat            = true
0.00.045.127 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.579 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.085.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.633 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.634 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.634 I llama_context: graph nodes  = 872
0.00.089.634 I llama_context: graph splits = 2
0.00.089.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.363.753 I llama_context: constructing llama_context
0.00.363.756 I llama_context: n_seq_max     = 1
0.00.363.756 I llama_context: n_ctx         = 2048
0.00.363.756 I llama_context: n_ctx_per_seq = 2048
0.00.363.756 I llama_context: n_batch       = 2048
0.00.363.757 I llama_context: n_ubatch      = 512
0.00.363.757 I llama_context: causal_attn   = 1
0.00.363.757 I llama_context: flash_attn    = 1
0.00.363.757 I llama_context: kv_unified    = true
0.00.363.758 I llama_context: freq_base     = 10000.0
0.00.363.759 I llama_context: freq_scale    = 1
0.00.363.760 I ggml_metal_init: allocating
0.00.363.789 I ggml_metal_init: found device: Apple M4
0.00.363.792 I ggml_metal_init: picking default device: Apple M4
0.00.363.899 I ggml_metal_init: GPU name:   Apple M4
0.00.363.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.902 I ggml_metal_init: simdgroup reduction   = true
0.00.363.902 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.902 I ggml_metal_init: has residency sets    = true
0.00.363.902 I ggml_metal_init: has bfloat            = true
0.00.363.902 I ggml_metal_init: use bfloat            = true
0.00.363.902 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.014 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.391.929 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.050 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.395.051 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.395.052 I llama_context: graph nodes  = 872
0.00.395.052 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.620.133 I llama_context: constructing llama_context
0.00.620.139 I llama_context: n_seq_max     = 1
0.00.620.141 I llama_context: n_ctx         = 2048
0.00.620.141 I llama_context: n_ctx_per_seq = 2048
0.00.620.142 I llama_context: n_batch       = 2048
0.00.620.143 I llama_context: n_ubatch      = 512
0.00.620.144 I llama_context: causal_attn   = 1
0.00.620.145 I llama_context: flash_attn    = 1
0.00.620.145 I llama_context: kv_unified    = true
0.00.620.148 I llama_context: freq_base     = 10000.0
0.00.620.149 I llama_context: freq_scale    = 1
0.00.620.149 I ggml_metal_init: allocating
0.00.620.161 I ggml_metal_init: found device: Apple M4
0.00.620.165 I ggml_metal_init: picking default device: Apple M4
0.00.620.246 I ggml_metal_init: GPU name:   Apple M4
0.00.620.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.247 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.248 I ggml_metal_init: simdgroup reduction   = true
0.00.620.248 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.248 I ggml_metal_init: has residency sets    = true
0.00.620.248 I ggml_metal_init: has bfloat            = true
0.00.620.248 I ggml_metal_init: use bfloat            = true
0.00.620.248 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.480 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.646.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.058 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.649.059 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.649.059 I llama_context: graph nodes  = 872
0.00.649.060 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.875.905 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.907s
user	0m0.211s
sys	0m0.183s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.47 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.56 sec*proc (2 tests)

Total Test time (real) =   1.57 sec
        1.59 real         0.54 user         0.19 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.59 real         0.14 user         0.08 sys
```
