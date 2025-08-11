## Summary

- status:  SUCCESS ✅
- runtime: 1641.09
- date:    Mon Aug 11 06:46:13 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fba5c0d680b555cbac563fef57b33bc5c9621e08
- author:  Xuan-Son Nguyen
```
chat : hotfix gpt-oss jinja raising an exception (#15243)

* chat : hotfix gpt-oss jinja raising an exception

* fix
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
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
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.50 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.27 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.94 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  477.25 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.94 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 551.55 sec*proc (35 tests)

Total Test time (real) = 551.57 sec

real	9m11.571s
user	19m54.604s
sys	0m22.673s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   59.80 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  88.96 sec*proc (35 tests)

Total Test time (real) =  88.98 sec

real	1m28.994s
user	2m22.508s
sys	0m19.897s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.127 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.225 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.449 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.459 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.461 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.461 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.462 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.467 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.468 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.469 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.469 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.470 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.474 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.475 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.509 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.511 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.512 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.513 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.515 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.608 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.999 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.002 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.002 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.003 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.003 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.004 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.004 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.005 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.005 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.006 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.007 I llama_model_loader: - type  f32:  124 tensors
0.00.013.013 I llama_model_loader: - type  f16:   73 tensors
0.00.013.015 I print_info: file format = GGUF V3 (latest)
0.00.013.015 I print_info: file type   = F16
0.00.013.017 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.733 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.734 I load: printing all EOG tokens:
0.00.018.735 I load:   - 102 ('[SEP]')
0.00.018.755 I load: special tokens cache size = 5
0.00.020.831 I load: token to piece cache size = 0.2032 MB
0.00.020.860 I print_info: arch             = bert
0.00.020.861 I print_info: vocab_only       = 0
0.00.020.861 I print_info: n_ctx_train      = 512
0.00.020.861 I print_info: n_embd           = 384
0.00.020.862 I print_info: n_layer          = 12
0.00.020.865 I print_info: n_head           = 12
0.00.020.866 I print_info: n_head_kv        = 12
0.00.020.866 I print_info: n_rot            = 32
0.00.020.868 I print_info: n_swa            = 0
0.00.020.890 I print_info: is_swa_any       = 0
0.00.020.891 I print_info: n_embd_head_k    = 32
0.00.020.891 I print_info: n_embd_head_v    = 32
0.00.020.892 I print_info: n_gqa            = 1
0.00.020.893 I print_info: n_embd_k_gqa     = 384
0.00.020.894 I print_info: n_embd_v_gqa     = 384
0.00.020.895 I print_info: f_norm_eps       = 1.0e-12
0.00.020.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.896 I print_info: f_logit_scale    = 0.0e+00
0.00.020.896 I print_info: f_attn_scale     = 0.0e+00
0.00.020.897 I print_info: n_ff             = 1536
0.00.020.902 I print_info: n_expert         = 0
0.00.020.902 I print_info: n_expert_used    = 0
0.00.020.903 I print_info: causal attn      = 0
0.00.020.903 I print_info: pooling type     = 2
0.00.020.903 I print_info: rope type        = 2
0.00.020.903 I print_info: rope scaling     = linear
0.00.020.904 I print_info: freq_base_train  = 10000.0
0.00.020.904 I print_info: freq_scale_train = 1
0.00.020.904 I print_info: n_ctx_orig_yarn  = 512
0.00.020.905 I print_info: rope_finetuned   = unknown
0.00.020.909 I print_info: n_cls_out        = 1
0.00.020.909 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.910 I print_info: model type       = 33M
0.00.020.910 I print_info: model params     = 33.21 M
0.00.020.912 I print_info: general.name     = Bge Small
0.00.020.913 I print_info: vocab type       = WPM
0.00.020.913 I print_info: n_vocab          = 30522
0.00.020.913 I print_info: n_merges         = 0
0.00.020.914 I print_info: BOS token        = 101 '[CLS]'
0.00.020.914 I print_info: EOS token        = 102 '[SEP]'
0.00.020.914 I print_info: UNK token        = 100 '[UNK]'
0.00.020.915 I print_info: SEP token        = 102 '[SEP]'
0.00.020.915 I print_info: PAD token        = 0 '[PAD]'
0.00.020.915 I print_info: MASK token       = 103 '[MASK]'
0.00.020.915 I print_info: LF token         = 0 '[PAD]'
0.00.020.916 I print_info: EOG token        = 102 '[SEP]'
0.00.020.916 I print_info: max token length = 21
0.00.020.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.717 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.719 I load_tensors: offloading output layer to GPU
0.00.023.719 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.743 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.744 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.018 I llama_context: constructing llama_context
0.00.024.020 I llama_context: n_seq_max     = 1
0.00.024.020 I llama_context: n_ctx         = 512
0.00.024.021 I llama_context: n_ctx_per_seq = 512
0.00.024.021 I llama_context: n_batch       = 2048
0.00.024.021 I llama_context: n_ubatch      = 2048
0.00.024.021 I llama_context: causal_attn   = 0
0.00.024.021 I llama_context: flash_attn    = 0
0.00.024.022 I llama_context: kv_unified    = true
0.00.024.022 I llama_context: freq_base     = 10000.0
0.00.024.022 I llama_context: freq_scale    = 1
0.00.024.023 I ggml_metal_init: allocating
0.00.024.035 I ggml_metal_init: found device: Apple M4
0.00.024.038 I ggml_metal_init: picking default device: Apple M4
0.00.024.920 I ggml_metal_load_library: using embedded metal library
0.00.030.591 I ggml_metal_init: GPU name:   Apple M4
0.00.030.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.595 I ggml_metal_init: simdgroup reduction   = true
0.00.030.596 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.596 I ggml_metal_init: has residency sets    = true
0.00.030.596 I ggml_metal_init: has bfloat            = true
0.00.030.596 I ggml_metal_init: use bfloat            = true
0.00.030.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.436 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.598 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.601 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.967 I 
0.00.052.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.553 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.165 I llama_perf_context_print:        load time =      52.74 ms
0.00.057.166 I llama_perf_context_print: prompt eval time =       3.46 ms /     9 tokens (    0.38 ms per token,  2604.17 tokens per second)
0.00.057.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.167 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens
0.00.057.167 I llama_perf_context_print:    graphs reused =          0
0.00.057.196 I ggml_metal_free: deallocating

real	0m0.270s
user	0m0.059s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.046 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.781 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.787 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.788 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.789 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.789 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.791 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.791 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.792 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.792 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.792 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.794 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.795 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.795 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.808 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.808 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.808 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.809 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.784 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.785 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.786 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.786 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.786 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.787 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.787 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.787 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.787 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.788 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.788 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.788 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.789 I llama_model_loader: - type  f32:  124 tensors
0.00.005.790 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.790 I print_info: file format = GGUF V3 (latest)
0.00.005.791 I print_info: file type   = Q8_0
0.00.005.791 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.715 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.716 I load: printing all EOG tokens:
0.00.008.716 I load:   - 102 ('[SEP]')
0.00.008.730 I load: special tokens cache size = 5
0.00.009.993 I load: token to piece cache size = 0.2032 MB
0.00.010.002 I print_info: arch             = bert
0.00.010.002 I print_info: vocab_only       = 0
0.00.010.003 I print_info: n_ctx_train      = 512
0.00.010.003 I print_info: n_embd           = 384
0.00.010.003 I print_info: n_layer          = 12
0.00.010.006 I print_info: n_head           = 12
0.00.010.007 I print_info: n_head_kv        = 12
0.00.010.007 I print_info: n_rot            = 32
0.00.010.007 I print_info: n_swa            = 0
0.00.010.011 I print_info: is_swa_any       = 0
0.00.010.012 I print_info: n_embd_head_k    = 32
0.00.010.012 I print_info: n_embd_head_v    = 32
0.00.010.012 I print_info: n_gqa            = 1
0.00.010.013 I print_info: n_embd_k_gqa     = 384
0.00.010.014 I print_info: n_embd_v_gqa     = 384
0.00.010.015 I print_info: f_norm_eps       = 1.0e-12
0.00.010.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.015 I print_info: f_logit_scale    = 0.0e+00
0.00.010.015 I print_info: f_attn_scale     = 0.0e+00
0.00.010.016 I print_info: n_ff             = 1536
0.00.010.016 I print_info: n_expert         = 0
0.00.010.016 I print_info: n_expert_used    = 0
0.00.010.016 I print_info: causal attn      = 0
0.00.010.016 I print_info: pooling type     = 2
0.00.010.016 I print_info: rope type        = 2
0.00.010.017 I print_info: rope scaling     = linear
0.00.010.017 I print_info: freq_base_train  = 10000.0
0.00.010.017 I print_info: freq_scale_train = 1
0.00.010.017 I print_info: n_ctx_orig_yarn  = 512
0.00.010.018 I print_info: rope_finetuned   = unknown
0.00.010.018 I print_info: n_cls_out        = 1
0.00.010.018 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.020 I print_info: model type       = 33M
0.00.010.020 I print_info: model params     = 33.21 M
0.00.010.020 I print_info: general.name     = Bge Small
0.00.010.021 I print_info: vocab type       = WPM
0.00.010.021 I print_info: n_vocab          = 30522
0.00.010.021 I print_info: n_merges         = 0
0.00.010.021 I print_info: BOS token        = 101 '[CLS]'
0.00.010.021 I print_info: EOS token        = 102 '[SEP]'
0.00.010.021 I print_info: UNK token        = 100 '[UNK]'
0.00.010.022 I print_info: SEP token        = 102 '[SEP]'
0.00.010.022 I print_info: PAD token        = 0 '[PAD]'
0.00.010.023 I print_info: MASK token       = 103 '[MASK]'
0.00.010.023 I print_info: LF token         = 0 '[PAD]'
0.00.010.023 I print_info: EOG token        = 102 '[SEP]'
0.00.010.023 I print_info: max token length = 21
0.00.010.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.346 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.347 I load_tensors: offloading output layer to GPU
0.00.011.347 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.353 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.355 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.595 I llama_context: constructing llama_context
0.00.011.597 I llama_context: n_seq_max     = 1
0.00.011.597 I llama_context: n_ctx         = 512
0.00.011.597 I llama_context: n_ctx_per_seq = 512
0.00.011.597 I llama_context: n_batch       = 2048
0.00.011.598 I llama_context: n_ubatch      = 2048
0.00.011.598 I llama_context: causal_attn   = 0
0.00.011.598 I llama_context: flash_attn    = 0
0.00.011.598 I llama_context: kv_unified    = true
0.00.011.599 I llama_context: freq_base     = 10000.0
0.00.011.599 I llama_context: freq_scale    = 1
0.00.011.599 I ggml_metal_init: allocating
0.00.011.615 I ggml_metal_init: found device: Apple M4
0.00.011.617 I ggml_metal_init: picking default device: Apple M4
0.00.012.107 I ggml_metal_load_library: using embedded metal library
0.00.015.380 I ggml_metal_init: GPU name:   Apple M4
0.00.015.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.383 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.384 I ggml_metal_init: simdgroup reduction   = true
0.00.015.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.384 I ggml_metal_init: has residency sets    = true
0.00.015.384 I ggml_metal_init: has bfloat            = true
0.00.015.384 I ggml_metal_init: use bfloat            = true
0.00.015.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.258 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.377 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.381 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.581 I 
0.00.032.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.026 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.036.068 I llama_perf_context_print:        load time =      32.50 ms
0.00.036.069 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3082.19 tokens per second)
0.00.036.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.070 I llama_perf_context_print:       total time =       3.49 ms /    10 tokens
0.00.036.070 I llama_perf_context_print:    graphs reused =          0
0.00.036.096 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.035s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.219 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.223 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.365 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.700 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.708 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.709 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.711 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.711 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.712 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.713 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.713 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.713 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.714 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.718 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.719 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.726 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.726 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.727 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.728 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.017.980 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.316 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.318 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.319 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.319 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.320 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.320 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.321 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.321 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.322 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.322 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.322 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.323 I llama_model_loader: - type  f32:   40 tensors
0.00.025.325 I llama_model_loader: - type  f16:   26 tensors
0.00.025.326 I print_info: file format = GGUF V3 (latest)
0.00.025.327 I print_info: file type   = F16
0.00.025.328 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.573 W load: empty token at index 5
0.00.034.836 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.131 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.132 I load: printing all EOG tokens:
0.00.038.132 I load:   - 2 ('</s>')
0.00.038.165 I load: special tokens cache size = 5
0.00.307.717 I load: token to piece cache size = 1.5060 MB
0.00.307.751 I print_info: arch             = jina-bert-v2
0.00.307.752 I print_info: vocab_only       = 0
0.00.307.752 I print_info: n_ctx_train      = 8192
0.00.307.752 I print_info: n_embd           = 384
0.00.307.752 I print_info: n_layer          = 4
0.00.307.757 I print_info: n_head           = 12
0.00.307.757 I print_info: n_head_kv        = 12
0.00.307.757 I print_info: n_rot            = 32
0.00.307.758 I print_info: n_swa            = 0
0.00.307.774 I print_info: is_swa_any       = 0
0.00.307.775 I print_info: n_embd_head_k    = 32
0.00.307.775 I print_info: n_embd_head_v    = 32
0.00.307.775 I print_info: n_gqa            = 1
0.00.307.776 I print_info: n_embd_k_gqa     = 384
0.00.307.776 I print_info: n_embd_v_gqa     = 384
0.00.307.777 I print_info: f_norm_eps       = 1.0e-12
0.00.307.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.777 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.778 I print_info: f_logit_scale    = 0.0e+00
0.00.307.778 I print_info: f_attn_scale     = 0.0e+00
0.00.307.778 I print_info: n_ff             = 1536
0.00.307.778 I print_info: n_expert         = 0
0.00.307.779 I print_info: n_expert_used    = 0
0.00.307.779 I print_info: causal attn      = 0
0.00.307.779 I print_info: pooling type     = -1
0.00.307.779 I print_info: rope type        = -1
0.00.307.779 I print_info: rope scaling     = linear
0.00.307.779 I print_info: freq_base_train  = 10000.0
0.00.307.780 I print_info: freq_scale_train = 1
0.00.307.780 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.780 I print_info: rope_finetuned   = unknown
0.00.307.780 I print_info: model type       = 33M
0.00.307.781 I print_info: model params     = 32.90 M
0.00.307.781 I print_info: general.name     = Jina Bert Implementation
0.00.307.781 I print_info: vocab type       = BPE
0.00.307.782 I print_info: n_vocab          = 61056
0.00.307.782 I print_info: n_merges         = 39382
0.00.307.782 I print_info: BOS token        = 0 '<s>'
0.00.307.782 I print_info: EOS token        = 2 '</s>'
0.00.307.783 I print_info: UNK token        = 3 '<unk>'
0.00.307.783 I print_info: SEP token        = 2 '</s>'
0.00.307.783 I print_info: PAD token        = 1 '<pad>'
0.00.307.783 I print_info: MASK token       = 4 '<mask>'
0.00.307.783 I print_info: EOG token        = 2 '</s>'
0.00.307.784 I print_info: max token length = 45
0.00.307.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.308.827 I load_tensors: offloading 4 repeating layers to GPU
0.00.308.828 I load_tensors: offloading output layer to GPU
0.00.308.828 I load_tensors: offloaded 5/5 layers to GPU
0.00.308.848 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.308.849 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.309.087 I llama_context: constructing llama_context
0.00.309.089 I llama_context: n_seq_max     = 1
0.00.309.089 I llama_context: n_ctx         = 8192
0.00.309.089 I llama_context: n_ctx_per_seq = 8192
0.00.309.089 I llama_context: n_batch       = 2048
0.00.309.090 I llama_context: n_ubatch      = 2048
0.00.309.090 I llama_context: causal_attn   = 0
0.00.309.091 I llama_context: flash_attn    = 0
0.00.309.091 I llama_context: kv_unified    = true
0.00.309.091 I llama_context: freq_base     = 10000.0
0.00.309.091 I llama_context: freq_scale    = 1
0.00.309.092 I ggml_metal_init: allocating
0.00.309.116 I ggml_metal_init: found device: Apple M4
0.00.309.121 I ggml_metal_init: picking default device: Apple M4
0.00.309.771 I ggml_metal_load_library: using embedded metal library
0.00.313.177 I ggml_metal_init: GPU name:   Apple M4
0.00.313.179 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.313.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.313.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.313.180 I ggml_metal_init: simdgroup reduction   = true
0.00.313.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.313.180 I ggml_metal_init: has residency sets    = true
0.00.313.180 I ggml_metal_init: has bfloat            = true
0.00.313.180 I ggml_metal_init: use bfloat            = true
0.00.313.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.313.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.629 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.326.711 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.326.715 I common_init_from_params: added </s> logit bias = -inf
0.00.326.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.326.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.019 I 
0.00.330.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.330.320 I main: prompt 0: 'what is panda?	hi'
0.00.330.321 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.330.332 I main: prompt 1: 'what is panda?	it's a bear'
0.00.330.332 I main: number of tokens in prompt = 13
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


0.00.330.336 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.330.336 I main: number of tokens in prompt = 40
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


0.00.330.371 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.333.462 I llama_perf_context_print:        load time =     329.65 ms
0.00.333.463 I llama_perf_context_print: prompt eval time =       3.07 ms /    62 tokens (    0.05 ms per token, 20169.16 tokens per second)
0.00.333.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.333.465 I llama_perf_context_print:       total time =       3.45 ms /    63 tokens
0.00.333.465 I llama_perf_context_print:    graphs reused =          0
0.00.333.502 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.336s
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
0.00.000.232 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.454 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.000.563 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.995 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.025 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.026 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.026 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.532 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.579 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.458 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.461 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.461 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.461 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.463 I llama_model_loader: - type  f32:  194 tensors
0.00.032.463 I llama_model_loader: - type  f16:   98 tensors
0.00.032.464 I print_info: file format = GGUF V3 (latest)
0.00.032.465 I print_info: file type   = all F32 (guessed)
0.00.032.467 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.750 I load: printing all EOG tokens:
0.00.046.751 I load:   - 0 ('<|endoftext|>')
0.00.046.776 I load: special tokens cache size = 25
0.00.054.528 I load: token to piece cache size = 0.2984 MB
0.00.054.552 I print_info: arch             = gptneox
0.00.054.553 I print_info: vocab_only       = 0
0.00.054.553 I print_info: n_ctx_train      = 2048
0.00.054.553 I print_info: n_embd           = 2048
0.00.054.553 I print_info: n_layer          = 24
0.00.054.556 I print_info: n_head           = 16
0.00.054.557 I print_info: n_head_kv        = 16
0.00.054.557 I print_info: n_rot            = 32
0.00.054.558 I print_info: n_swa            = 0
0.00.054.576 I print_info: is_swa_any       = 0
0.00.054.576 I print_info: n_embd_head_k    = 128
0.00.054.576 I print_info: n_embd_head_v    = 128
0.00.054.577 I print_info: n_gqa            = 1
0.00.054.578 I print_info: n_embd_k_gqa     = 2048
0.00.054.579 I print_info: n_embd_v_gqa     = 2048
0.00.054.579 I print_info: f_norm_eps       = 1.0e-05
0.00.054.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.580 I print_info: f_logit_scale    = 0.0e+00
0.00.054.580 I print_info: f_attn_scale     = 0.0e+00
0.00.054.583 I print_info: n_ff             = 8192
0.00.054.583 I print_info: n_expert         = 0
0.00.054.583 I print_info: n_expert_used    = 0
0.00.054.583 I print_info: causal attn      = 1
0.00.054.583 I print_info: pooling type     = 0
0.00.054.583 I print_info: rope type        = 2
0.00.054.583 I print_info: rope scaling     = linear
0.00.054.584 I print_info: freq_base_train  = 10000.0
0.00.054.584 I print_info: freq_scale_train = 1
0.00.054.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.585 I print_info: rope_finetuned   = unknown
0.00.054.585 I print_info: model type       = 1.4B
0.00.054.585 I print_info: model params     = 1.41 B
0.00.054.586 I print_info: general.name     = 1.4B
0.00.054.587 I print_info: vocab type       = BPE
0.00.054.587 I print_info: n_vocab          = 50304
0.00.054.587 I print_info: n_merges         = 50009
0.00.054.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.589 I print_info: LF token         = 187 'Ċ'
0.00.054.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.591 I print_info: max token length = 1024
0.00.054.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.655 I load_tensors: offloading output layer to GPU
0.00.092.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.683 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.685 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.243 I llama_context: constructing llama_context
0.00.093.244 I llama_context: n_seq_max     = 1
0.00.093.244 I llama_context: n_ctx         = 2048
0.00.093.245 I llama_context: n_ctx_per_seq = 2048
0.00.093.245 I llama_context: n_batch       = 2048
0.00.093.245 I llama_context: n_ubatch      = 512
0.00.093.245 I llama_context: causal_attn   = 1
0.00.093.245 I llama_context: flash_attn    = 0
0.00.093.245 I llama_context: kv_unified    = false
0.00.093.246 I llama_context: freq_base     = 10000.0
0.00.093.246 I llama_context: freq_scale    = 1
0.00.093.246 I ggml_metal_init: allocating
0.00.093.291 I ggml_metal_init: found device: Apple M4
0.00.093.295 I ggml_metal_init: picking default device: Apple M4
0.00.094.048 I ggml_metal_load_library: using embedded metal library
0.00.097.760 I ggml_metal_init: GPU name:   Apple M4
0.00.097.762 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.763 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.763 I ggml_metal_init: simdgroup reduction   = true
0.00.097.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.763 I ggml_metal_init: has residency sets    = true
0.00.097.764 I ggml_metal_init: has bfloat            = true
0.00.097.764 I ggml_metal_init: use bfloat            = true
0.00.097.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.766 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.112.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.742 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.139.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.143.445 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.143.447 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.143.447 I llama_context: graph nodes  = 967
0.00.143.447 I llama_context: graph splits = 2
0.00.143.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.143.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.678 I main: llama threadpool init, n_threads = 4
0.00.214.722 I 
0.00.214.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.214.736 I 
0.00.214.932 I sampler seed: 1234
0.00.214.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.214.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.214.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.214.964 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.030.968 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.02.030.969 I llama_perf_context_print:        load time =     213.07 ms
0.02.030.970 I llama_perf_context_print: prompt eval time =      53.27 ms /     7 tokens (    7.61 ms per token,   131.40 tokens per second)
0.02.030.971 I llama_perf_context_print:        eval time =    1759.59 ms /    63 runs   (   27.93 ms per token,    35.80 tokens per second)
0.02.030.971 I llama_perf_context_print:       total time =    1817.33 ms /    70 tokens
0.02.030.971 I llama_perf_context_print:    graphs reused =         60
0.02.031.021 I ggml_metal_free: deallocating

real	0m2.417s
user	0m0.129s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.930 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.054 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.940 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.969 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.970 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.971 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.221 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.948 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.162 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.164 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.164 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.165 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.166 I llama_model_loader: - type  f32:  194 tensors
0.00.032.166 I llama_model_loader: - type  f16:   98 tensors
0.00.032.167 I print_info: file format = GGUF V3 (latest)
0.00.032.167 I print_info: file type   = all F32 (guessed)
0.00.032.168 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.655 I load: printing all EOG tokens:
0.00.044.656 I load:   - 0 ('<|endoftext|>')
0.00.044.682 I load: special tokens cache size = 25
0.00.051.898 I load: token to piece cache size = 0.2984 MB
0.00.051.913 I print_info: arch             = gptneox
0.00.051.914 I print_info: vocab_only       = 0
0.00.051.914 I print_info: n_ctx_train      = 2048
0.00.051.914 I print_info: n_embd           = 2048
0.00.051.915 I print_info: n_layer          = 24
0.00.051.918 I print_info: n_head           = 16
0.00.051.919 I print_info: n_head_kv        = 16
0.00.051.919 I print_info: n_rot            = 32
0.00.051.920 I print_info: n_swa            = 0
0.00.051.930 I print_info: is_swa_any       = 0
0.00.051.930 I print_info: n_embd_head_k    = 128
0.00.051.930 I print_info: n_embd_head_v    = 128
0.00.051.931 I print_info: n_gqa            = 1
0.00.051.932 I print_info: n_embd_k_gqa     = 2048
0.00.051.932 I print_info: n_embd_v_gqa     = 2048
0.00.051.933 I print_info: f_norm_eps       = 1.0e-05
0.00.051.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.934 I print_info: f_logit_scale    = 0.0e+00
0.00.051.934 I print_info: f_attn_scale     = 0.0e+00
0.00.051.934 I print_info: n_ff             = 8192
0.00.051.935 I print_info: n_expert         = 0
0.00.051.935 I print_info: n_expert_used    = 0
0.00.051.935 I print_info: causal attn      = 1
0.00.051.935 I print_info: pooling type     = 0
0.00.051.935 I print_info: rope type        = 2
0.00.051.935 I print_info: rope scaling     = linear
0.00.051.936 I print_info: freq_base_train  = 10000.0
0.00.051.936 I print_info: freq_scale_train = 1
0.00.051.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.936 I print_info: rope_finetuned   = unknown
0.00.051.937 I print_info: model type       = 1.4B
0.00.051.937 I print_info: model params     = 1.41 B
0.00.051.937 I print_info: general.name     = 1.4B
0.00.051.938 I print_info: vocab type       = BPE
0.00.051.938 I print_info: n_vocab          = 50304
0.00.051.938 I print_info: n_merges         = 50009
0.00.051.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.939 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.939 I print_info: LF token         = 187 'Ċ'
0.00.051.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.940 I print_info: max token length = 1024
0.00.051.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.536.329 I load_tensors: offloading 24 repeating layers to GPU
0.01.536.338 I load_tensors: offloading output layer to GPU
0.01.536.338 I load_tensors: offloaded 25/25 layers to GPU
0.01.536.373 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.536.375 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.537.175 I llama_context: constructing llama_context
0.01.537.178 I llama_context: n_seq_max     = 1
0.01.537.178 I llama_context: n_ctx         = 128
0.01.537.179 I llama_context: n_ctx_per_seq = 128
0.01.537.179 I llama_context: n_batch       = 128
0.01.537.179 I llama_context: n_ubatch      = 128
0.01.537.179 I llama_context: causal_attn   = 1
0.01.537.179 I llama_context: flash_attn    = 0
0.01.537.179 I llama_context: kv_unified    = false
0.01.537.180 I llama_context: freq_base     = 10000.0
0.01.537.181 I llama_context: freq_scale    = 1
0.01.537.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.537.183 I ggml_metal_init: allocating
0.01.537.265 I ggml_metal_init: found device: Apple M4
0.01.537.269 I ggml_metal_init: picking default device: Apple M4
0.01.538.464 I ggml_metal_load_library: using embedded metal library
0.01.543.591 I ggml_metal_init: GPU name:   Apple M4
0.01.543.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.543.595 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.543.595 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.543.596 I ggml_metal_init: simdgroup reduction   = true
0.01.543.596 I ggml_metal_init: simdgroup matrix mul. = true
0.01.543.596 I ggml_metal_init: has residency sets    = true
0.01.543.596 I ggml_metal_init: has bfloat            = true
0.01.543.596 I ggml_metal_init: use bfloat            = true
0.01.543.597 I ggml_metal_init: hasUnifiedMemory      = true
0.01.543.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.559.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.559.776 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.560.860 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.562.218 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.562.219 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.562.219 I llama_context: graph nodes  = 967
0.01.562.219 I llama_context: graph splits = 2
0.01.562.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.562.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.562.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.597.006 I 
0.01.597.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.597.055 I perplexity: tokenizing the input ..
0.01.602.055 I perplexity: tokenization took 4.998 ms
0.01.602.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.714.830 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.716.323 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.716.356 I llama_perf_context_print:        load time =    1595.94 ms
0.01.716.357 I llama_perf_context_print: prompt eval time =     112.50 ms /   128 tokens (    0.88 ms per token,  1137.82 tokens per second)
0.01.716.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.716.359 I llama_perf_context_print:       total time =     119.35 ms /   129 tokens
0.01.716.359 I llama_perf_context_print:    graphs reused =          0
0.01.716.512 I ggml_metal_free: deallocating

real	0m1.956s
user	0m0.104s
sys	0m0.261s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.803 I llama_model_loader: - type  f32:  194 tensors
0.00.025.803 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.804 I print_info: file format = GGUF V3 (latest)
0.00.025.805 I print_info: file type   = Q8_0
0.00.025.807 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.075 I load: printing all EOG tokens:
0.00.035.076 I load:   - 0 ('<|endoftext|>')
0.00.035.099 I load: special tokens cache size = 25
0.00.041.170 I load: token to piece cache size = 0.2984 MB
0.00.041.185 I print_info: arch             = gptneox
0.00.041.187 I print_info: vocab_only       = 0
0.00.041.187 I print_info: n_ctx_train      = 2048
0.00.041.187 I print_info: n_embd           = 2048
0.00.041.187 I print_info: n_layer          = 24
0.00.041.192 I print_info: n_head           = 16
0.00.041.193 I print_info: n_head_kv        = 16
0.00.041.193 I print_info: n_rot            = 32
0.00.041.193 I print_info: n_swa            = 0
0.00.041.198 I print_info: is_swa_any       = 0
0.00.041.198 I print_info: n_embd_head_k    = 128
0.00.041.199 I print_info: n_embd_head_v    = 128
0.00.041.199 I print_info: n_gqa            = 1
0.00.041.202 I print_info: n_embd_k_gqa     = 2048
0.00.041.202 I print_info: n_embd_v_gqa     = 2048
0.00.041.203 I print_info: f_norm_eps       = 1.0e-05
0.00.041.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.206 I print_info: f_logit_scale    = 0.0e+00
0.00.041.206 I print_info: f_attn_scale     = 0.0e+00
0.00.041.207 I print_info: n_ff             = 8192
0.00.041.207 I print_info: n_expert         = 0
0.00.041.207 I print_info: n_expert_used    = 0
0.00.041.207 I print_info: causal attn      = 1
0.00.041.207 I print_info: pooling type     = 0
0.00.041.207 I print_info: rope type        = 2
0.00.041.208 I print_info: rope scaling     = linear
0.00.041.208 I print_info: freq_base_train  = 10000.0
0.00.041.208 I print_info: freq_scale_train = 1
0.00.041.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.209 I print_info: rope_finetuned   = unknown
0.00.041.209 I print_info: model type       = 1.4B
0.00.041.210 I print_info: model params     = 1.41 B
0.00.041.210 I print_info: general.name     = 1.4B
0.00.041.211 I print_info: vocab type       = BPE
0.00.041.211 I print_info: n_vocab          = 50304
0.00.041.211 I print_info: n_merges         = 50009
0.00.041.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: LF token         = 187 'Ċ'
0.00.041.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.214 I print_info: max token length = 1024
0.00.041.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.087 I load_tensors: offloading 24 repeating layers to GPU
0.01.225.090 I load_tensors: offloading output layer to GPU
0.01.225.091 I load_tensors: offloaded 25/25 layers to GPU
0.01.225.111 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.225.114 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.226.470 I llama_context: constructing llama_context
0.01.226.473 I llama_context: n_seq_max     = 1
0.01.226.474 I llama_context: n_ctx         = 2048
0.01.226.474 I llama_context: n_ctx_per_seq = 2048
0.01.226.474 I llama_context: n_batch       = 2048
0.01.226.474 I llama_context: n_ubatch      = 512
0.01.226.475 I llama_context: causal_attn   = 1
0.01.226.475 I llama_context: flash_attn    = 0
0.01.226.475 I llama_context: kv_unified    = false
0.01.226.476 I llama_context: freq_base     = 10000.0
0.01.226.477 I llama_context: freq_scale    = 1
0.01.226.478 I ggml_metal_init: allocating
0.01.226.529 I ggml_metal_init: found device: Apple M4
0.01.226.536 I ggml_metal_init: picking default device: Apple M4
0.01.227.855 I ggml_metal_load_library: using embedded metal library
0.01.235.043 I ggml_metal_init: GPU name:   Apple M4
0.01.235.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.235.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.235.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.235.049 I ggml_metal_init: simdgroup reduction   = true
0.01.235.049 I ggml_metal_init: simdgroup matrix mul. = true
0.01.235.050 I ggml_metal_init: has residency sets    = true
0.01.235.050 I ggml_metal_init: has bfloat            = true
0.01.235.050 I ggml_metal_init: use bfloat            = true
0.01.235.051 I ggml_metal_init: hasUnifiedMemory      = true
0.01.235.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.256.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.294.793 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.314.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.318.382 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.318.383 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.318.383 I llama_context: graph nodes  = 967
0.01.318.383 I llama_context: graph splits = 2
0.01.318.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.318.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.318.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.375.154 I main: llama threadpool init, n_threads = 4
0.01.375.197 I 
0.01.375.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.375.213 I 
0.01.375.369 I sampler seed: 1234
0.01.375.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.375.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.375.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.375.395 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.434.337 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49100.97 tokens per second)
0.02.434.338 I llama_perf_context_print:        load time =    1374.27 ms
0.02.434.342 I llama_perf_context_print: prompt eval time =      44.69 ms /     7 tokens (    6.38 ms per token,   156.65 tokens per second)
0.02.434.344 I llama_perf_context_print:        eval time =    1011.11 ms /    63 runs   (   16.05 ms per token,    62.31 tokens per second)
0.02.434.344 I llama_perf_context_print:       total time =    1059.94 ms /    70 tokens
0.02.434.345 I llama_perf_context_print:    graphs reused =         60
0.02.434.401 I ggml_metal_free: deallocating

real	0m2.466s
user	0m0.108s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.265 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.303 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.101 I llama_model_loader: - type  f32:  194 tensors
0.00.016.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.102 I print_info: file format = GGUF V3 (latest)
0.00.016.103 I print_info: file type   = Q8_0
0.00.016.104 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.328 I load: printing all EOG tokens:
0.00.025.329 I load:   - 0 ('<|endoftext|>')
0.00.025.352 I load: special tokens cache size = 25
0.00.031.562 I load: token to piece cache size = 0.2984 MB
0.00.031.579 I print_info: arch             = gptneox
0.00.031.580 I print_info: vocab_only       = 0
0.00.031.580 I print_info: n_ctx_train      = 2048
0.00.031.580 I print_info: n_embd           = 2048
0.00.031.580 I print_info: n_layer          = 24
0.00.031.585 I print_info: n_head           = 16
0.00.031.586 I print_info: n_head_kv        = 16
0.00.031.586 I print_info: n_rot            = 32
0.00.031.586 I print_info: n_swa            = 0
0.00.031.596 I print_info: is_swa_any       = 0
0.00.031.596 I print_info: n_embd_head_k    = 128
0.00.031.596 I print_info: n_embd_head_v    = 128
0.00.031.597 I print_info: n_gqa            = 1
0.00.031.598 I print_info: n_embd_k_gqa     = 2048
0.00.031.598 I print_info: n_embd_v_gqa     = 2048
0.00.031.599 I print_info: f_norm_eps       = 1.0e-05
0.00.031.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.601 I print_info: f_logit_scale    = 0.0e+00
0.00.031.601 I print_info: f_attn_scale     = 0.0e+00
0.00.031.601 I print_info: n_ff             = 8192
0.00.031.603 I print_info: n_expert         = 0
0.00.031.605 I print_info: n_expert_used    = 0
0.00.031.605 I print_info: causal attn      = 1
0.00.031.605 I print_info: pooling type     = 0
0.00.031.606 I print_info: rope type        = 2
0.00.031.606 I print_info: rope scaling     = linear
0.00.031.606 I print_info: freq_base_train  = 10000.0
0.00.031.606 I print_info: freq_scale_train = 1
0.00.031.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.608 I print_info: rope_finetuned   = unknown
0.00.031.608 I print_info: model type       = 1.4B
0.00.031.608 I print_info: model params     = 1.41 B
0.00.031.608 I print_info: general.name     = 1.4B
0.00.031.609 I print_info: vocab type       = BPE
0.00.031.609 I print_info: n_vocab          = 50304
0.00.031.609 I print_info: n_merges         = 50009
0.00.031.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.610 I print_info: LF token         = 187 'Ċ'
0.00.031.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.611 I print_info: max token length = 1024
0.00.031.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.938.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.938.162 I load_tensors: offloading output layer to GPU
0.00.938.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.938.188 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.938.189 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.939.535 I llama_context: constructing llama_context
0.00.939.537 I llama_context: n_seq_max     = 1
0.00.939.538 I llama_context: n_ctx         = 128
0.00.939.538 I llama_context: n_ctx_per_seq = 128
0.00.939.538 I llama_context: n_batch       = 128
0.00.939.538 I llama_context: n_ubatch      = 128
0.00.939.539 I llama_context: causal_attn   = 1
0.00.939.539 I llama_context: flash_attn    = 0
0.00.939.539 I llama_context: kv_unified    = false
0.00.939.540 I llama_context: freq_base     = 10000.0
0.00.939.541 I llama_context: freq_scale    = 1
0.00.939.541 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.939.542 I ggml_metal_init: allocating
0.00.939.602 I ggml_metal_init: found device: Apple M4
0.00.939.614 I ggml_metal_init: picking default device: Apple M4
0.00.940.902 I ggml_metal_load_library: using embedded metal library
0.00.948.044 I ggml_metal_init: GPU name:   Apple M4
0.00.948.048 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.948.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.948.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.948.049 I ggml_metal_init: simdgroup reduction   = true
0.00.948.049 I ggml_metal_init: simdgroup matrix mul. = true
0.00.948.049 I ggml_metal_init: has residency sets    = true
0.00.948.049 I ggml_metal_init: has bfloat            = true
0.00.948.050 I ggml_metal_init: use bfloat            = true
0.00.948.051 I ggml_metal_init: hasUnifiedMemory      = true
0.00.948.059 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.967.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.968.295 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.969.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.971.019 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.971.020 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.971.020 I llama_context: graph nodes  = 967
0.00.971.021 I llama_context: graph splits = 2
0.00.971.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.971.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.971.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.946 I 
0.00.996.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.996.983 I perplexity: tokenizing the input ..
0.01.002.496 I perplexity: tokenization took 5.511 ms
0.01.002.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.131.502 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.133.029 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.133.056 I llama_perf_context_print:        load time =     996.64 ms
0.01.133.058 I llama_perf_context_print: prompt eval time =     128.74 ms /   128 tokens (    1.01 ms per token,   994.24 tokens per second)
0.01.133.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.060 I llama_perf_context_print:       total time =     136.11 ms /   129 tokens
0.01.133.060 I llama_perf_context_print:    graphs reused =          0
0.01.133.206 I ggml_metal_free: deallocating

real	0m1.161s
user	0m0.080s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.798 I llama_model_loader: - type  f32:  194 tensors
0.00.016.799 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.800 I print_info: file format = GGUF V3 (latest)
0.00.016.800 I print_info: file type   = Q4_0
0.00.016.801 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.335 I load: printing all EOG tokens:
0.00.026.336 I load:   - 0 ('<|endoftext|>')
0.00.026.359 I load: special tokens cache size = 25
0.00.032.295 I load: token to piece cache size = 0.2984 MB
0.00.032.310 I print_info: arch             = gptneox
0.00.032.311 I print_info: vocab_only       = 0
0.00.032.312 I print_info: n_ctx_train      = 2048
0.00.032.312 I print_info: n_embd           = 2048
0.00.032.312 I print_info: n_layer          = 24
0.00.032.316 I print_info: n_head           = 16
0.00.032.317 I print_info: n_head_kv        = 16
0.00.032.318 I print_info: n_rot            = 32
0.00.032.318 I print_info: n_swa            = 0
0.00.032.328 I print_info: is_swa_any       = 0
0.00.032.328 I print_info: n_embd_head_k    = 128
0.00.032.328 I print_info: n_embd_head_v    = 128
0.00.032.329 I print_info: n_gqa            = 1
0.00.032.329 I print_info: n_embd_k_gqa     = 2048
0.00.032.330 I print_info: n_embd_v_gqa     = 2048
0.00.032.331 I print_info: f_norm_eps       = 1.0e-05
0.00.032.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.332 I print_info: f_logit_scale    = 0.0e+00
0.00.032.332 I print_info: f_attn_scale     = 0.0e+00
0.00.032.332 I print_info: n_ff             = 8192
0.00.032.332 I print_info: n_expert         = 0
0.00.032.332 I print_info: n_expert_used    = 0
0.00.032.333 I print_info: causal attn      = 1
0.00.032.333 I print_info: pooling type     = 0
0.00.032.333 I print_info: rope type        = 2
0.00.032.333 I print_info: rope scaling     = linear
0.00.032.333 I print_info: freq_base_train  = 10000.0
0.00.032.334 I print_info: freq_scale_train = 1
0.00.032.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.334 I print_info: rope_finetuned   = unknown
0.00.032.334 I print_info: model type       = 1.4B
0.00.032.334 I print_info: model params     = 1.41 B
0.00.032.335 I print_info: general.name     = 1.4B
0.00.032.335 I print_info: vocab type       = BPE
0.00.032.336 I print_info: n_vocab          = 50304
0.00.032.336 I print_info: n_merges         = 50009
0.00.032.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.338 I print_info: LF token         = 187 'Ċ'
0.00.032.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.339 I print_info: max token length = 1024
0.00.032.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.546 I load_tensors: offloading output layer to GPU
0.00.608.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.583 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.608.584 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.116 I llama_context: constructing llama_context
0.00.610.120 I llama_context: n_seq_max     = 1
0.00.610.121 I llama_context: n_ctx         = 2048
0.00.610.121 I llama_context: n_ctx_per_seq = 2048
0.00.610.122 I llama_context: n_batch       = 2048
0.00.610.122 I llama_context: n_ubatch      = 512
0.00.610.122 I llama_context: causal_attn   = 1
0.00.610.123 I llama_context: flash_attn    = 0
0.00.610.123 I llama_context: kv_unified    = false
0.00.610.126 I llama_context: freq_base     = 10000.0
0.00.610.128 I llama_context: freq_scale    = 1
0.00.610.130 I ggml_metal_init: allocating
0.00.610.214 I ggml_metal_init: found device: Apple M4
0.00.610.223 I ggml_metal_init: picking default device: Apple M4
0.00.611.974 I ggml_metal_load_library: using embedded metal library
0.00.619.822 I ggml_metal_init: GPU name:   Apple M4
0.00.619.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.831 I ggml_metal_init: simdgroup reduction   = true
0.00.619.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.832 I ggml_metal_init: has residency sets    = true
0.00.619.832 I ggml_metal_init: has bfloat            = true
0.00.619.832 I ggml_metal_init: use bfloat            = true
0.00.619.834 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.916 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.702.874 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.518 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.707.519 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.707.519 I llama_context: graph nodes  = 967
0.00.707.519 I llama_context: graph splits = 2
0.00.707.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.707.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.783 I main: llama threadpool init, n_threads = 4
0.00.760.824 I 
0.00.760.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.760.842 I 
0.00.761.012 I sampler seed: 1234
0.00.761.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.037 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.415.176 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47747.14 tokens per second)
0.01.415.177 I llama_perf_context_print:        load time =     759.79 ms
0.01.415.177 I llama_perf_context_print: prompt eval time =      47.32 ms /     7 tokens (    6.76 ms per token,   147.93 tokens per second)
0.01.415.178 I llama_perf_context_print:        eval time =     603.79 ms /    63 runs   (    9.58 ms per token,   104.34 tokens per second)
0.01.415.178 I llama_perf_context_print:       total time =     655.26 ms /    70 tokens
0.01.415.178 I llama_perf_context_print:    graphs reused =         60
0.01.415.238 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.110s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.237 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.274 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.480 I llama_model_loader: - type  f32:  194 tensors
0.00.016.481 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.482 I print_info: file format = GGUF V3 (latest)
0.00.016.482 I print_info: file type   = Q4_0
0.00.016.484 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.946 I load: printing all EOG tokens:
0.00.025.947 I load:   - 0 ('<|endoftext|>')
0.00.025.969 I load: special tokens cache size = 25
0.00.032.156 I load: token to piece cache size = 0.2984 MB
0.00.032.173 I print_info: arch             = gptneox
0.00.032.174 I print_info: vocab_only       = 0
0.00.032.175 I print_info: n_ctx_train      = 2048
0.00.032.175 I print_info: n_embd           = 2048
0.00.032.175 I print_info: n_layer          = 24
0.00.032.179 I print_info: n_head           = 16
0.00.032.180 I print_info: n_head_kv        = 16
0.00.032.180 I print_info: n_rot            = 32
0.00.032.181 I print_info: n_swa            = 0
0.00.032.190 I print_info: is_swa_any       = 0
0.00.032.191 I print_info: n_embd_head_k    = 128
0.00.032.191 I print_info: n_embd_head_v    = 128
0.00.032.192 I print_info: n_gqa            = 1
0.00.032.193 I print_info: n_embd_k_gqa     = 2048
0.00.032.193 I print_info: n_embd_v_gqa     = 2048
0.00.032.194 I print_info: f_norm_eps       = 1.0e-05
0.00.032.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.198 I print_info: f_logit_scale    = 0.0e+00
0.00.032.198 I print_info: f_attn_scale     = 0.0e+00
0.00.032.198 I print_info: n_ff             = 8192
0.00.032.198 I print_info: n_expert         = 0
0.00.032.199 I print_info: n_expert_used    = 0
0.00.032.199 I print_info: causal attn      = 1
0.00.032.199 I print_info: pooling type     = 0
0.00.032.199 I print_info: rope type        = 2
0.00.032.201 I print_info: rope scaling     = linear
0.00.032.201 I print_info: freq_base_train  = 10000.0
0.00.032.201 I print_info: freq_scale_train = 1
0.00.032.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.201 I print_info: rope_finetuned   = unknown
0.00.032.202 I print_info: model type       = 1.4B
0.00.032.202 I print_info: model params     = 1.41 B
0.00.032.202 I print_info: general.name     = 1.4B
0.00.032.203 I print_info: vocab type       = BPE
0.00.032.203 I print_info: n_vocab          = 50304
0.00.032.203 I print_info: n_merges         = 50009
0.00.032.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.204 I print_info: LF token         = 187 'Ċ'
0.00.032.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.205 I print_info: max token length = 1024
0.00.032.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.493 I load_tensors: offloading output layer to GPU
0.00.625.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.525 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.625.527 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.627.150 I llama_context: constructing llama_context
0.00.627.154 I llama_context: n_seq_max     = 1
0.00.627.154 I llama_context: n_ctx         = 128
0.00.627.155 I llama_context: n_ctx_per_seq = 128
0.00.627.155 I llama_context: n_batch       = 128
0.00.627.155 I llama_context: n_ubatch      = 128
0.00.627.156 I llama_context: causal_attn   = 1
0.00.627.156 I llama_context: flash_attn    = 0
0.00.627.156 I llama_context: kv_unified    = false
0.00.627.158 I llama_context: freq_base     = 10000.0
0.00.627.159 I llama_context: freq_scale    = 1
0.00.627.159 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.166 I ggml_metal_init: allocating
0.00.627.220 I ggml_metal_init: found device: Apple M4
0.00.627.229 I ggml_metal_init: picking default device: Apple M4
0.00.629.235 I ggml_metal_load_library: using embedded metal library
0.00.637.417 I ggml_metal_init: GPU name:   Apple M4
0.00.637.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.426 I ggml_metal_init: simdgroup reduction   = true
0.00.637.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.426 I ggml_metal_init: has residency sets    = true
0.00.637.427 I ggml_metal_init: has bfloat            = true
0.00.637.427 I ggml_metal_init: use bfloat            = true
0.00.637.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.411 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.666.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.668.999 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.000 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.669.001 I llama_context: graph nodes  = 967
0.00.669.001 I llama_context: graph splits = 2
0.00.669.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.188 I 
0.00.694.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.694.275 I perplexity: tokenizing the input ..
0.00.700.338 I perplexity: tokenization took 6.061 ms
0.00.700.342 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.788 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.818.199 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.818.221 I llama_perf_context_print:        load time =     693.90 ms
0.00.818.222 I llama_perf_context_print: prompt eval time =     116.19 ms /   128 tokens (    0.91 ms per token,  1101.64 tokens per second)
0.00.818.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.223 I llama_perf_context_print:       total time =     124.04 ms /   129 tokens
0.00.818.223 I llama_perf_context_print:    graphs reused =          0
0.00.818.362 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.087s
sys	0m0.146s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.089 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.089 I llama_model_loader: - type  f32:  194 tensors
0.00.017.090 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.091 I print_info: file format = GGUF V3 (latest)
0.00.017.091 I print_info: file type   = Q4_1
0.00.017.096 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.341 I load: printing all EOG tokens:
0.00.026.341 I load:   - 0 ('<|endoftext|>')
0.00.026.364 I load: special tokens cache size = 25
0.00.032.411 I load: token to piece cache size = 0.2984 MB
0.00.032.426 I print_info: arch             = gptneox
0.00.032.427 I print_info: vocab_only       = 0
0.00.032.427 I print_info: n_ctx_train      = 2048
0.00.032.428 I print_info: n_embd           = 2048
0.00.032.428 I print_info: n_layer          = 24
0.00.032.430 I print_info: n_head           = 16
0.00.032.431 I print_info: n_head_kv        = 16
0.00.032.431 I print_info: n_rot            = 32
0.00.032.431 I print_info: n_swa            = 0
0.00.032.441 I print_info: is_swa_any       = 0
0.00.032.441 I print_info: n_embd_head_k    = 128
0.00.032.441 I print_info: n_embd_head_v    = 128
0.00.032.442 I print_info: n_gqa            = 1
0.00.032.444 I print_info: n_embd_k_gqa     = 2048
0.00.032.447 I print_info: n_embd_v_gqa     = 2048
0.00.032.447 I print_info: f_norm_eps       = 1.0e-05
0.00.032.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.448 I print_info: f_logit_scale    = 0.0e+00
0.00.032.448 I print_info: f_attn_scale     = 0.0e+00
0.00.032.449 I print_info: n_ff             = 8192
0.00.032.449 I print_info: n_expert         = 0
0.00.032.449 I print_info: n_expert_used    = 0
0.00.032.449 I print_info: causal attn      = 1
0.00.032.449 I print_info: pooling type     = 0
0.00.032.449 I print_info: rope type        = 2
0.00.032.450 I print_info: rope scaling     = linear
0.00.032.450 I print_info: freq_base_train  = 10000.0
0.00.032.450 I print_info: freq_scale_train = 1
0.00.032.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.450 I print_info: rope_finetuned   = unknown
0.00.032.451 I print_info: model type       = 1.4B
0.00.032.451 I print_info: model params     = 1.41 B
0.00.032.451 I print_info: general.name     = 1.4B
0.00.032.452 I print_info: vocab type       = BPE
0.00.032.453 I print_info: n_vocab          = 50304
0.00.032.453 I print_info: n_merges         = 50009
0.00.032.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.454 I print_info: LF token         = 187 'Ċ'
0.00.032.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.455 I print_info: max token length = 1024
0.00.032.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.382 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.397 I load_tensors: offloading output layer to GPU
0.00.667.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.437 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.667.454 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.668.890 I llama_context: constructing llama_context
0.00.668.893 I llama_context: n_seq_max     = 1
0.00.668.894 I llama_context: n_ctx         = 2048
0.00.668.894 I llama_context: n_ctx_per_seq = 2048
0.00.668.895 I llama_context: n_batch       = 2048
0.00.668.895 I llama_context: n_ubatch      = 512
0.00.668.896 I llama_context: causal_attn   = 1
0.00.668.896 I llama_context: flash_attn    = 0
0.00.668.896 I llama_context: kv_unified    = false
0.00.668.898 I llama_context: freq_base     = 10000.0
0.00.668.906 I llama_context: freq_scale    = 1
0.00.668.908 I ggml_metal_init: allocating
0.00.669.000 I ggml_metal_init: found device: Apple M4
0.00.669.009 I ggml_metal_init: picking default device: Apple M4
0.00.670.931 I ggml_metal_load_library: using embedded metal library
0.00.679.512 I ggml_metal_init: GPU name:   Apple M4
0.00.679.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.518 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.519 I ggml_metal_init: simdgroup reduction   = true
0.00.679.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.519 I ggml_metal_init: has residency sets    = true
0.00.679.520 I ggml_metal_init: has bfloat            = true
0.00.679.520 I ggml_metal_init: use bfloat            = true
0.00.679.521 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.736.121 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.755.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.363 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.364 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.760.364 I llama_context: graph nodes  = 967
0.00.760.364 I llama_context: graph splits = 2
0.00.760.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.962 I main: llama threadpool init, n_threads = 4
0.00.815.002 I 
0.00.815.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.016 I 
0.00.815.161 I sampler seed: 1234
0.00.815.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.210 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.513.703 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53869.50 tokens per second)
0.01.513.704 I llama_perf_context_print:        load time =     814.08 ms
0.01.513.704 I llama_perf_context_print: prompt eval time =      48.58 ms /     7 tokens (    6.94 ms per token,   144.10 tokens per second)
0.01.513.705 I llama_perf_context_print:        eval time =     647.12 ms /    63 runs   (   10.27 ms per token,    97.35 tokens per second)
0.01.513.705 I llama_perf_context_print:       total time =     699.51 ms /    70 tokens
0.01.513.706 I llama_perf_context_print:    graphs reused =         60
0.01.513.769 I ggml_metal_free: deallocating

real	0m1.541s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.120 I llama_model_loader: - type  f32:  194 tensors
0.00.017.120 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.121 I print_info: file format = GGUF V3 (latest)
0.00.017.122 I print_info: file type   = Q4_1
0.00.017.123 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.552 I load: printing all EOG tokens:
0.00.026.553 I load:   - 0 ('<|endoftext|>')
0.00.026.578 I load: special tokens cache size = 25
0.00.032.522 I load: token to piece cache size = 0.2984 MB
0.00.032.539 I print_info: arch             = gptneox
0.00.032.540 I print_info: vocab_only       = 0
0.00.032.540 I print_info: n_ctx_train      = 2048
0.00.032.541 I print_info: n_embd           = 2048
0.00.032.541 I print_info: n_layer          = 24
0.00.032.545 I print_info: n_head           = 16
0.00.032.545 I print_info: n_head_kv        = 16
0.00.032.545 I print_info: n_rot            = 32
0.00.032.546 I print_info: n_swa            = 0
0.00.032.555 I print_info: is_swa_any       = 0
0.00.032.556 I print_info: n_embd_head_k    = 128
0.00.032.556 I print_info: n_embd_head_v    = 128
0.00.032.557 I print_info: n_gqa            = 1
0.00.032.557 I print_info: n_embd_k_gqa     = 2048
0.00.032.558 I print_info: n_embd_v_gqa     = 2048
0.00.032.558 I print_info: f_norm_eps       = 1.0e-05
0.00.032.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.560 I print_info: f_logit_scale    = 0.0e+00
0.00.032.561 I print_info: f_attn_scale     = 0.0e+00
0.00.032.561 I print_info: n_ff             = 8192
0.00.032.561 I print_info: n_expert         = 0
0.00.032.561 I print_info: n_expert_used    = 0
0.00.032.562 I print_info: causal attn      = 1
0.00.032.562 I print_info: pooling type     = 0
0.00.032.562 I print_info: rope type        = 2
0.00.032.562 I print_info: rope scaling     = linear
0.00.032.562 I print_info: freq_base_train  = 10000.0
0.00.032.564 I print_info: freq_scale_train = 1
0.00.032.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.564 I print_info: rope_finetuned   = unknown
0.00.032.565 I print_info: model type       = 1.4B
0.00.032.565 I print_info: model params     = 1.41 B
0.00.032.565 I print_info: general.name     = 1.4B
0.00.032.566 I print_info: vocab type       = BPE
0.00.032.566 I print_info: n_vocab          = 50304
0.00.032.566 I print_info: n_merges         = 50009
0.00.032.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.567 I print_info: LF token         = 187 'Ċ'
0.00.032.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.567 I print_info: max token length = 1024
0.00.032.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.050 I load_tensors: offloading 24 repeating layers to GPU
0.00.674.063 I load_tensors: offloading output layer to GPU
0.00.674.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.674.099 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.674.102 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.675.885 I llama_context: constructing llama_context
0.00.675.888 I llama_context: n_seq_max     = 1
0.00.675.889 I llama_context: n_ctx         = 128
0.00.675.890 I llama_context: n_ctx_per_seq = 128
0.00.675.890 I llama_context: n_batch       = 128
0.00.675.890 I llama_context: n_ubatch      = 128
0.00.675.890 I llama_context: causal_attn   = 1
0.00.675.891 I llama_context: flash_attn    = 0
0.00.675.891 I llama_context: kv_unified    = false
0.00.675.893 I llama_context: freq_base     = 10000.0
0.00.675.893 I llama_context: freq_scale    = 1
0.00.675.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.898 I ggml_metal_init: allocating
0.00.675.996 I ggml_metal_init: found device: Apple M4
0.00.676.004 I ggml_metal_init: picking default device: Apple M4
0.00.677.795 I ggml_metal_load_library: using embedded metal library
0.00.686.617 I ggml_metal_init: GPU name:   Apple M4
0.00.686.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.629 I ggml_metal_init: simdgroup reduction   = true
0.00.686.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.629 I ggml_metal_init: has residency sets    = true
0.00.686.630 I ggml_metal_init: has bfloat            = true
0.00.686.630 I ggml_metal_init: use bfloat            = true
0.00.686.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.127 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.714.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.716.774 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.716.776 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.716.776 I llama_context: graph nodes  = 967
0.00.716.776 I llama_context: graph splits = 2
0.00.716.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.716.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.886 I 
0.00.744.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.967 I perplexity: tokenizing the input ..
0.00.751.572 I perplexity: tokenization took 6.603 ms
0.00.751.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.876.633 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.878.070 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.878.091 I llama_perf_context_print:        load time =     744.73 ms
0.00.878.093 I llama_perf_context_print: prompt eval time =     124.79 ms /   128 tokens (    0.97 ms per token,  1025.71 tokens per second)
0.00.878.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.094 I llama_perf_context_print:       total time =     133.22 ms /   129 tokens
0.00.878.094 I llama_perf_context_print:    graphs reused =          0
0.00.878.234 I ggml_metal_free: deallocating

real	0m0.903s
user	0m0.087s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.447 I llama_model_loader: - type  f32:  194 tensors
0.00.016.447 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.448 I print_info: file format = GGUF V3 (latest)
0.00.016.449 I print_info: file type   = Q5_0
0.00.016.449 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.687 I load: printing all EOG tokens:
0.00.025.688 I load:   - 0 ('<|endoftext|>')
0.00.025.712 I load: special tokens cache size = 25
0.00.031.678 I load: token to piece cache size = 0.2984 MB
0.00.031.693 I print_info: arch             = gptneox
0.00.031.694 I print_info: vocab_only       = 0
0.00.031.694 I print_info: n_ctx_train      = 2048
0.00.031.694 I print_info: n_embd           = 2048
0.00.031.694 I print_info: n_layer          = 24
0.00.031.697 I print_info: n_head           = 16
0.00.031.698 I print_info: n_head_kv        = 16
0.00.031.698 I print_info: n_rot            = 32
0.00.031.699 I print_info: n_swa            = 0
0.00.031.711 I print_info: is_swa_any       = 0
0.00.031.712 I print_info: n_embd_head_k    = 128
0.00.031.712 I print_info: n_embd_head_v    = 128
0.00.031.713 I print_info: n_gqa            = 1
0.00.031.713 I print_info: n_embd_k_gqa     = 2048
0.00.031.714 I print_info: n_embd_v_gqa     = 2048
0.00.031.715 I print_info: f_norm_eps       = 1.0e-05
0.00.031.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.715 I print_info: f_logit_scale    = 0.0e+00
0.00.031.716 I print_info: f_attn_scale     = 0.0e+00
0.00.031.716 I print_info: n_ff             = 8192
0.00.031.716 I print_info: n_expert         = 0
0.00.031.716 I print_info: n_expert_used    = 0
0.00.031.716 I print_info: causal attn      = 1
0.00.031.717 I print_info: pooling type     = 0
0.00.031.717 I print_info: rope type        = 2
0.00.031.717 I print_info: rope scaling     = linear
0.00.031.717 I print_info: freq_base_train  = 10000.0
0.00.031.717 I print_info: freq_scale_train = 1
0.00.031.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.718 I print_info: rope_finetuned   = unknown
0.00.031.718 I print_info: model type       = 1.4B
0.00.031.718 I print_info: model params     = 1.41 B
0.00.031.719 I print_info: general.name     = 1.4B
0.00.031.719 I print_info: vocab type       = BPE
0.00.031.719 I print_info: n_vocab          = 50304
0.00.031.720 I print_info: n_merges         = 50009
0.00.031.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.720 I print_info: LF token         = 187 'Ċ'
0.00.031.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.721 I print_info: max token length = 1024
0.00.031.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.202 I load_tensors: offloading output layer to GPU
0.00.690.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.238 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.690.239 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.691.363 I llama_context: constructing llama_context
0.00.691.365 I llama_context: n_seq_max     = 1
0.00.691.366 I llama_context: n_ctx         = 2048
0.00.691.366 I llama_context: n_ctx_per_seq = 2048
0.00.691.367 I llama_context: n_batch       = 2048
0.00.691.367 I llama_context: n_ubatch      = 512
0.00.691.368 I llama_context: causal_attn   = 1
0.00.691.368 I llama_context: flash_attn    = 0
0.00.691.368 I llama_context: kv_unified    = false
0.00.691.370 I llama_context: freq_base     = 10000.0
0.00.691.370 I llama_context: freq_scale    = 1
0.00.691.371 I ggml_metal_init: allocating
0.00.691.434 I ggml_metal_init: found device: Apple M4
0.00.691.443 I ggml_metal_init: picking default device: Apple M4
0.00.692.940 I ggml_metal_load_library: using embedded metal library
0.00.701.247 I ggml_metal_init: GPU name:   Apple M4
0.00.701.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.254 I ggml_metal_init: simdgroup reduction   = true
0.00.701.254 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.254 I ggml_metal_init: has residency sets    = true
0.00.701.254 I ggml_metal_init: has bfloat            = true
0.00.701.255 I ggml_metal_init: use bfloat            = true
0.00.701.255 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.863 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.779.687 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.784.509 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.784.511 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.784.511 I llama_context: graph nodes  = 967
0.00.784.511 I llama_context: graph splits = 2
0.00.784.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.466 I main: llama threadpool init, n_threads = 4
0.00.840.511 I 
0.00.840.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.525 I 
0.00.840.667 I sampler seed: 1234
0.00.840.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.840.691 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.593.900 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.593.900 I llama_perf_context_print:        load time =     839.60 ms
0.01.593.901 I llama_perf_context_print: prompt eval time =      42.28 ms /     7 tokens (    6.04 ms per token,   165.57 tokens per second)
0.01.593.902 I llama_perf_context_print:        eval time =     708.50 ms /    63 runs   (   11.25 ms per token,    88.92 tokens per second)
0.01.593.902 I llama_perf_context_print:       total time =     754.19 ms /    70 tokens
0.01.593.903 I llama_perf_context_print:    graphs reused =         60
0.01.593.970 I ggml_metal_free: deallocating

real	0m1.623s
user	0m0.107s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.599 I llama_model_loader: - type  f32:  194 tensors
0.00.016.600 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.601 I print_info: file format = GGUF V3 (latest)
0.00.016.602 I print_info: file type   = Q5_0
0.00.016.603 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.032 I load: printing all EOG tokens:
0.00.026.033 I load:   - 0 ('<|endoftext|>')
0.00.026.058 I load: special tokens cache size = 25
0.00.032.311 I load: token to piece cache size = 0.2984 MB
0.00.032.328 I print_info: arch             = gptneox
0.00.032.329 I print_info: vocab_only       = 0
0.00.032.329 I print_info: n_ctx_train      = 2048
0.00.032.330 I print_info: n_embd           = 2048
0.00.032.330 I print_info: n_layer          = 24
0.00.032.333 I print_info: n_head           = 16
0.00.032.334 I print_info: n_head_kv        = 16
0.00.032.334 I print_info: n_rot            = 32
0.00.032.334 I print_info: n_swa            = 0
0.00.032.344 I print_info: is_swa_any       = 0
0.00.032.345 I print_info: n_embd_head_k    = 128
0.00.032.345 I print_info: n_embd_head_v    = 128
0.00.032.345 I print_info: n_gqa            = 1
0.00.032.346 I print_info: n_embd_k_gqa     = 2048
0.00.032.347 I print_info: n_embd_v_gqa     = 2048
0.00.032.349 I print_info: f_norm_eps       = 1.0e-05
0.00.032.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.350 I print_info: f_logit_scale    = 0.0e+00
0.00.032.350 I print_info: f_attn_scale     = 0.0e+00
0.00.032.350 I print_info: n_ff             = 8192
0.00.032.351 I print_info: n_expert         = 0
0.00.032.351 I print_info: n_expert_used    = 0
0.00.032.351 I print_info: causal attn      = 1
0.00.032.351 I print_info: pooling type     = 0
0.00.032.351 I print_info: rope type        = 2
0.00.032.351 I print_info: rope scaling     = linear
0.00.032.352 I print_info: freq_base_train  = 10000.0
0.00.032.352 I print_info: freq_scale_train = 1
0.00.032.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.352 I print_info: rope_finetuned   = unknown
0.00.032.352 I print_info: model type       = 1.4B
0.00.032.353 I print_info: model params     = 1.41 B
0.00.032.353 I print_info: general.name     = 1.4B
0.00.032.354 I print_info: vocab type       = BPE
0.00.032.356 I print_info: n_vocab          = 50304
0.00.032.356 I print_info: n_merges         = 50009
0.00.032.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.357 I print_info: LF token         = 187 'Ċ'
0.00.032.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.357 I print_info: max token length = 1024
0.00.032.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.709.937 I load_tensors: offloading output layer to GPU
0.00.709.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.709.959 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.709.961 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.711.342 I llama_context: constructing llama_context
0.00.711.345 I llama_context: n_seq_max     = 1
0.00.711.346 I llama_context: n_ctx         = 128
0.00.711.346 I llama_context: n_ctx_per_seq = 128
0.00.711.346 I llama_context: n_batch       = 128
0.00.711.347 I llama_context: n_ubatch      = 128
0.00.711.347 I llama_context: causal_attn   = 1
0.00.711.347 I llama_context: flash_attn    = 0
0.00.711.348 I llama_context: kv_unified    = false
0.00.711.349 I llama_context: freq_base     = 10000.0
0.00.711.349 I llama_context: freq_scale    = 1
0.00.711.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.711.359 I ggml_metal_init: allocating
0.00.711.401 I ggml_metal_init: found device: Apple M4
0.00.711.409 I ggml_metal_init: picking default device: Apple M4
0.00.712.864 I ggml_metal_load_library: using embedded metal library
0.00.721.390 I ggml_metal_init: GPU name:   Apple M4
0.00.721.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.397 I ggml_metal_init: simdgroup reduction   = true
0.00.721.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.398 I ggml_metal_init: has residency sets    = true
0.00.721.398 I ggml_metal_init: has bfloat            = true
0.00.721.398 I ggml_metal_init: use bfloat            = true
0.00.721.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.408 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.632 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.746.507 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.749.148 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.749.149 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.749.150 I llama_context: graph nodes  = 967
0.00.749.150 I llama_context: graph splits = 2
0.00.749.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.749.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.164 I 
0.00.778.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.203 I perplexity: tokenizing the input ..
0.00.782.157 I perplexity: tokenization took 3.952 ms
0.00.782.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.334 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.911.877 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.911.898 I llama_perf_context_print:        load time =     778.02 ms
0.00.911.899 I llama_perf_context_print: prompt eval time =     127.93 ms /   128 tokens (    1.00 ms per token,  1000.55 tokens per second)
0.00.911.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.900 I llama_perf_context_print:       total time =     133.74 ms /   129 tokens
0.00.911.900 I llama_perf_context_print:    graphs reused =          0
0.00.912.023 I ggml_metal_free: deallocating

real	0m0.939s
user	0m0.083s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.056 I llama_model_loader: - type  f32:  194 tensors
0.00.027.056 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.057 I print_info: file format = GGUF V3 (latest)
0.00.027.058 I print_info: file type   = Q5_1
0.00.027.059 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.625 I load: printing all EOG tokens:
0.00.036.626 I load:   - 0 ('<|endoftext|>')
0.00.036.648 I load: special tokens cache size = 25
0.00.042.729 I load: token to piece cache size = 0.2984 MB
0.00.042.740 I print_info: arch             = gptneox
0.00.042.741 I print_info: vocab_only       = 0
0.00.042.742 I print_info: n_ctx_train      = 2048
0.00.042.742 I print_info: n_embd           = 2048
0.00.042.742 I print_info: n_layer          = 24
0.00.042.745 I print_info: n_head           = 16
0.00.042.746 I print_info: n_head_kv        = 16
0.00.042.747 I print_info: n_rot            = 32
0.00.042.749 I print_info: n_swa            = 0
0.00.042.753 I print_info: is_swa_any       = 0
0.00.042.754 I print_info: n_embd_head_k    = 128
0.00.042.754 I print_info: n_embd_head_v    = 128
0.00.042.755 I print_info: n_gqa            = 1
0.00.042.757 I print_info: n_embd_k_gqa     = 2048
0.00.042.757 I print_info: n_embd_v_gqa     = 2048
0.00.042.758 I print_info: f_norm_eps       = 1.0e-05
0.00.042.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.761 I print_info: f_logit_scale    = 0.0e+00
0.00.042.762 I print_info: f_attn_scale     = 0.0e+00
0.00.042.763 I print_info: n_ff             = 8192
0.00.042.763 I print_info: n_expert         = 0
0.00.042.763 I print_info: n_expert_used    = 0
0.00.042.763 I print_info: causal attn      = 1
0.00.042.764 I print_info: pooling type     = 0
0.00.042.764 I print_info: rope type        = 2
0.00.042.764 I print_info: rope scaling     = linear
0.00.042.764 I print_info: freq_base_train  = 10000.0
0.00.042.765 I print_info: freq_scale_train = 1
0.00.042.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.766 I print_info: rope_finetuned   = unknown
0.00.042.767 I print_info: model type       = 1.4B
0.00.042.767 I print_info: model params     = 1.41 B
0.00.042.767 I print_info: general.name     = 1.4B
0.00.042.768 I print_info: vocab type       = BPE
0.00.042.768 I print_info: n_vocab          = 50304
0.00.042.768 I print_info: n_merges         = 50009
0.00.042.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.770 I print_info: LF token         = 187 'Ċ'
0.00.042.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.770 I print_info: max token length = 1024
0.00.042.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.011 I load_tensors: offloading 24 repeating layers to GPU
0.01.196.015 I load_tensors: offloading output layer to GPU
0.01.196.015 I load_tensors: offloaded 25/25 layers to GPU
0.01.196.035 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.196.036 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.196.875 I llama_context: constructing llama_context
0.01.196.880 I llama_context: n_seq_max     = 1
0.01.196.880 I llama_context: n_ctx         = 2048
0.01.196.881 I llama_context: n_ctx_per_seq = 2048
0.01.196.881 I llama_context: n_batch       = 2048
0.01.196.881 I llama_context: n_ubatch      = 512
0.01.196.882 I llama_context: causal_attn   = 1
0.01.196.882 I llama_context: flash_attn    = 0
0.01.196.882 I llama_context: kv_unified    = false
0.01.196.884 I llama_context: freq_base     = 10000.0
0.01.196.884 I llama_context: freq_scale    = 1
0.01.196.885 I ggml_metal_init: allocating
0.01.196.920 I ggml_metal_init: found device: Apple M4
0.01.196.928 I ggml_metal_init: picking default device: Apple M4
0.01.198.001 I ggml_metal_load_library: using embedded metal library
0.01.203.473 I ggml_metal_init: GPU name:   Apple M4
0.01.203.481 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.203.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.203.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.203.483 I ggml_metal_init: simdgroup reduction   = true
0.01.203.483 I ggml_metal_init: simdgroup matrix mul. = true
0.01.203.483 I ggml_metal_init: has residency sets    = true
0.01.203.484 I ggml_metal_init: has bfloat            = true
0.01.203.484 I ggml_metal_init: use bfloat            = true
0.01.203.485 I ggml_metal_init: hasUnifiedMemory      = true
0.01.203.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.220.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.235.081 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.253.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.258.152 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.258.153 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.258.153 I llama_context: graph nodes  = 967
0.01.258.154 I llama_context: graph splits = 2
0.01.258.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.258.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.258.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.315.865 I main: llama threadpool init, n_threads = 4
0.01.315.906 I 
0.01.315.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.315.919 I 
0.01.316.056 I sampler seed: 1234
0.01.316.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.316.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.316.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.316.102 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.143.534 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47523.43 tokens per second)
0.02.143.535 I llama_perf_context_print:        load time =    1314.99 ms
0.02.143.538 I llama_perf_context_print: prompt eval time =      51.57 ms /     7 tokens (    7.37 ms per token,   135.73 tokens per second)
0.02.143.540 I llama_perf_context_print:        eval time =     772.78 ms /    63 runs   (   12.27 ms per token,    81.52 tokens per second)
0.02.143.541 I llama_perf_context_print:       total time =     828.42 ms /    70 tokens
0.02.143.541 I llama_perf_context_print:    graphs reused =         60
0.02.143.597 I ggml_metal_free: deallocating

real	0m2.172s
user	0m0.102s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.552 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.372 I llama_model_loader: - type  f32:  194 tensors
0.00.016.372 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.373 I print_info: file format = GGUF V3 (latest)
0.00.016.373 I print_info: file type   = Q5_1
0.00.016.374 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.444 I load: printing all EOG tokens:
0.00.025.444 I load:   - 0 ('<|endoftext|>')
0.00.025.469 I load: special tokens cache size = 25
0.00.031.400 I load: token to piece cache size = 0.2984 MB
0.00.031.417 I print_info: arch             = gptneox
0.00.031.418 I print_info: vocab_only       = 0
0.00.031.418 I print_info: n_ctx_train      = 2048
0.00.031.418 I print_info: n_embd           = 2048
0.00.031.418 I print_info: n_layer          = 24
0.00.031.422 I print_info: n_head           = 16
0.00.031.423 I print_info: n_head_kv        = 16
0.00.031.423 I print_info: n_rot            = 32
0.00.031.426 I print_info: n_swa            = 0
0.00.031.436 I print_info: is_swa_any       = 0
0.00.031.437 I print_info: n_embd_head_k    = 128
0.00.031.437 I print_info: n_embd_head_v    = 128
0.00.031.437 I print_info: n_gqa            = 1
0.00.031.438 I print_info: n_embd_k_gqa     = 2048
0.00.031.438 I print_info: n_embd_v_gqa     = 2048
0.00.031.439 I print_info: f_norm_eps       = 1.0e-05
0.00.031.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.440 I print_info: f_logit_scale    = 0.0e+00
0.00.031.440 I print_info: f_attn_scale     = 0.0e+00
0.00.031.441 I print_info: n_ff             = 8192
0.00.031.441 I print_info: n_expert         = 0
0.00.031.441 I print_info: n_expert_used    = 0
0.00.031.441 I print_info: causal attn      = 1
0.00.031.441 I print_info: pooling type     = 0
0.00.031.441 I print_info: rope type        = 2
0.00.031.442 I print_info: rope scaling     = linear
0.00.031.442 I print_info: freq_base_train  = 10000.0
0.00.031.442 I print_info: freq_scale_train = 1
0.00.031.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.443 I print_info: rope_finetuned   = unknown
0.00.031.444 I print_info: model type       = 1.4B
0.00.031.445 I print_info: model params     = 1.41 B
0.00.031.445 I print_info: general.name     = 1.4B
0.00.031.446 I print_info: vocab type       = BPE
0.00.031.446 I print_info: n_vocab          = 50304
0.00.031.446 I print_info: n_merges         = 50009
0.00.031.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.447 I print_info: LF token         = 187 'Ċ'
0.00.031.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.447 I print_info: max token length = 1024
0.00.031.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.493 I load_tensors: offloading output layer to GPU
0.00.631.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.526 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.631.527 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.632.943 I llama_context: constructing llama_context
0.00.632.946 I llama_context: n_seq_max     = 1
0.00.632.947 I llama_context: n_ctx         = 128
0.00.632.947 I llama_context: n_ctx_per_seq = 128
0.00.632.948 I llama_context: n_batch       = 128
0.00.632.948 I llama_context: n_ubatch      = 128
0.00.632.948 I llama_context: causal_attn   = 1
0.00.632.949 I llama_context: flash_attn    = 0
0.00.632.949 I llama_context: kv_unified    = false
0.00.632.950 I llama_context: freq_base     = 10000.0
0.00.632.951 I llama_context: freq_scale    = 1
0.00.632.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.955 I ggml_metal_init: allocating
0.00.633.002 I ggml_metal_init: found device: Apple M4
0.00.633.009 I ggml_metal_init: picking default device: Apple M4
0.00.634.467 I ggml_metal_load_library: using embedded metal library
0.00.642.577 I ggml_metal_init: GPU name:   Apple M4
0.00.642.583 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.583 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.584 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.584 I ggml_metal_init: simdgroup reduction   = true
0.00.642.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.585 I ggml_metal_init: has residency sets    = true
0.00.642.585 I ggml_metal_init: has bfloat            = true
0.00.642.585 I ggml_metal_init: use bfloat            = true
0.00.642.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.434 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.668.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.205 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.671.206 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.671.207 I llama_context: graph nodes  = 967
0.00.671.207 I llama_context: graph splits = 2
0.00.671.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.671.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.671.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.821 I 
0.00.703.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.909 I perplexity: tokenizing the input ..
0.00.710.730 I perplexity: tokenization took 6.817 ms
0.00.710.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.454 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.846.864 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.846.891 I llama_perf_context_print:        load time =     703.66 ms
0.00.846.893 I llama_perf_context_print: prompt eval time =     133.80 ms /   128 tokens (    1.05 ms per token,   956.63 tokens per second)
0.00.846.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.893 I llama_perf_context_print:       total time =     143.08 ms /   129 tokens
0.00.846.894 I llama_perf_context_print:    graphs reused =          0
0.00.847.018 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.086s
sys	0m0.141s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.458 I llama_model_loader: - type  f32:  194 tensors
0.00.015.459 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.459 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.460 I print_info: file format = GGUF V3 (latest)
0.00.015.460 I print_info: file type   = Q2_K - Medium
0.00.015.461 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.311 I load: printing all EOG tokens:
0.00.024.311 I load:   - 0 ('<|endoftext|>')
0.00.024.333 I load: special tokens cache size = 25
0.00.030.425 I load: token to piece cache size = 0.2984 MB
0.00.030.439 I print_info: arch             = gptneox
0.00.030.440 I print_info: vocab_only       = 0
0.00.030.441 I print_info: n_ctx_train      = 2048
0.00.030.441 I print_info: n_embd           = 2048
0.00.030.441 I print_info: n_layer          = 24
0.00.030.443 I print_info: n_head           = 16
0.00.030.445 I print_info: n_head_kv        = 16
0.00.030.445 I print_info: n_rot            = 32
0.00.030.445 I print_info: n_swa            = 0
0.00.030.455 I print_info: is_swa_any       = 0
0.00.030.455 I print_info: n_embd_head_k    = 128
0.00.030.455 I print_info: n_embd_head_v    = 128
0.00.030.457 I print_info: n_gqa            = 1
0.00.030.457 I print_info: n_embd_k_gqa     = 2048
0.00.030.458 I print_info: n_embd_v_gqa     = 2048
0.00.030.458 I print_info: f_norm_eps       = 1.0e-05
0.00.030.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.459 I print_info: f_logit_scale    = 0.0e+00
0.00.030.460 I print_info: f_attn_scale     = 0.0e+00
0.00.030.461 I print_info: n_ff             = 8192
0.00.030.461 I print_info: n_expert         = 0
0.00.030.461 I print_info: n_expert_used    = 0
0.00.030.461 I print_info: causal attn      = 1
0.00.030.461 I print_info: pooling type     = 0
0.00.030.461 I print_info: rope type        = 2
0.00.030.461 I print_info: rope scaling     = linear
0.00.030.462 I print_info: freq_base_train  = 10000.0
0.00.030.462 I print_info: freq_scale_train = 1
0.00.030.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.462 I print_info: rope_finetuned   = unknown
0.00.030.463 I print_info: model type       = 1.4B
0.00.030.463 I print_info: model params     = 1.41 B
0.00.030.463 I print_info: general.name     = 1.4B
0.00.030.464 I print_info: vocab type       = BPE
0.00.030.464 I print_info: n_vocab          = 50304
0.00.030.464 I print_info: n_merges         = 50009
0.00.030.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.465 I print_info: LF token         = 187 'Ċ'
0.00.030.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.465 I print_info: max token length = 1024
0.00.030.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.407 I load_tensors: offloading output layer to GPU
0.00.344.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.443 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.445 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.076 I llama_context: constructing llama_context
0.00.346.084 I llama_context: n_seq_max     = 1
0.00.346.085 I llama_context: n_ctx         = 2048
0.00.346.086 I llama_context: n_ctx_per_seq = 2048
0.00.346.086 I llama_context: n_batch       = 2048
0.00.346.087 I llama_context: n_ubatch      = 512
0.00.346.087 I llama_context: causal_attn   = 1
0.00.346.087 I llama_context: flash_attn    = 0
0.00.346.088 I llama_context: kv_unified    = false
0.00.346.089 I llama_context: freq_base     = 10000.0
0.00.346.090 I llama_context: freq_scale    = 1
0.00.346.092 I ggml_metal_init: allocating
0.00.346.198 I ggml_metal_init: found device: Apple M4
0.00.346.205 I ggml_metal_init: picking default device: Apple M4
0.00.347.951 I ggml_metal_load_library: using embedded metal library
0.00.355.355 I ggml_metal_init: GPU name:   Apple M4
0.00.355.372 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.373 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.374 I ggml_metal_init: simdgroup reduction   = true
0.00.355.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.375 I ggml_metal_init: has residency sets    = true
0.00.355.375 I ggml_metal_init: has bfloat            = true
0.00.355.376 I ggml_metal_init: use bfloat            = true
0.00.355.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.385 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.416.369 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.439.557 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.621 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.443.622 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.443.623 I llama_context: graph nodes  = 967
0.00.443.623 I llama_context: graph splits = 2
0.00.443.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.266 I main: llama threadpool init, n_threads = 4
0.00.501.311 I 
0.00.501.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.501.325 I 
0.00.501.494 I sampler seed: 1234
0.00.501.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.524 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.074.501 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47238.86 tokens per second)
0.01.074.501 I llama_perf_context_print:        load time =     500.41 ms
0.01.074.502 I llama_perf_context_print: prompt eval time =      40.98 ms /     7 tokens (    5.85 ms per token,   170.82 tokens per second)
0.01.074.503 I llama_perf_context_print:        eval time =     529.02 ms /    63 runs   (    8.40 ms per token,   119.09 tokens per second)
0.01.074.507 I llama_perf_context_print:       total time =     573.98 ms /    70 tokens
0.01.074.508 I llama_perf_context_print:    graphs reused =         60
0.01.074.572 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.111s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.308 I llama_model_loader: - type  f32:  194 tensors
0.00.016.308 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.308 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.309 I print_info: file format = GGUF V3 (latest)
0.00.016.310 I print_info: file type   = Q2_K - Medium
0.00.016.311 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.487 I load: printing all EOG tokens:
0.00.025.488 I load:   - 0 ('<|endoftext|>')
0.00.025.511 I load: special tokens cache size = 25
0.00.031.490 I load: token to piece cache size = 0.2984 MB
0.00.031.504 I print_info: arch             = gptneox
0.00.031.505 I print_info: vocab_only       = 0
0.00.031.506 I print_info: n_ctx_train      = 2048
0.00.031.506 I print_info: n_embd           = 2048
0.00.031.506 I print_info: n_layer          = 24
0.00.031.510 I print_info: n_head           = 16
0.00.031.511 I print_info: n_head_kv        = 16
0.00.031.512 I print_info: n_rot            = 32
0.00.031.514 I print_info: n_swa            = 0
0.00.031.523 I print_info: is_swa_any       = 0
0.00.031.524 I print_info: n_embd_head_k    = 128
0.00.031.524 I print_info: n_embd_head_v    = 128
0.00.031.524 I print_info: n_gqa            = 1
0.00.031.525 I print_info: n_embd_k_gqa     = 2048
0.00.031.526 I print_info: n_embd_v_gqa     = 2048
0.00.031.526 I print_info: f_norm_eps       = 1.0e-05
0.00.031.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.527 I print_info: f_logit_scale    = 0.0e+00
0.00.031.527 I print_info: f_attn_scale     = 0.0e+00
0.00.031.529 I print_info: n_ff             = 8192
0.00.031.529 I print_info: n_expert         = 0
0.00.031.529 I print_info: n_expert_used    = 0
0.00.031.530 I print_info: causal attn      = 1
0.00.031.530 I print_info: pooling type     = 0
0.00.031.531 I print_info: rope type        = 2
0.00.031.531 I print_info: rope scaling     = linear
0.00.031.531 I print_info: freq_base_train  = 10000.0
0.00.031.535 I print_info: freq_scale_train = 1
0.00.031.535 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.536 I print_info: rope_finetuned   = unknown
0.00.031.537 I print_info: model type       = 1.4B
0.00.031.537 I print_info: model params     = 1.41 B
0.00.031.537 I print_info: general.name     = 1.4B
0.00.031.538 I print_info: vocab type       = BPE
0.00.031.538 I print_info: n_vocab          = 50304
0.00.031.538 I print_info: n_merges         = 50009
0.00.031.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.542 I print_info: LF token         = 187 'Ċ'
0.00.031.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.544 I print_info: max token length = 1024
0.00.031.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.281 I load_tensors: offloading output layer to GPU
0.00.347.282 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.312 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.313 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.769 I llama_context: constructing llama_context
0.00.348.774 I llama_context: n_seq_max     = 1
0.00.348.774 I llama_context: n_ctx         = 128
0.00.348.775 I llama_context: n_ctx_per_seq = 128
0.00.348.775 I llama_context: n_batch       = 128
0.00.348.776 I llama_context: n_ubatch      = 128
0.00.348.776 I llama_context: causal_attn   = 1
0.00.348.776 I llama_context: flash_attn    = 0
0.00.348.777 I llama_context: kv_unified    = false
0.00.348.778 I llama_context: freq_base     = 10000.0
0.00.348.779 I llama_context: freq_scale    = 1
0.00.348.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.782 I ggml_metal_init: allocating
0.00.348.864 I ggml_metal_init: found device: Apple M4
0.00.348.872 I ggml_metal_init: picking default device: Apple M4
0.00.350.619 I ggml_metal_load_library: using embedded metal library
0.00.357.956 I ggml_metal_init: GPU name:   Apple M4
0.00.357.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.979 I ggml_metal_init: simdgroup reduction   = true
0.00.357.979 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.980 I ggml_metal_init: has residency sets    = true
0.00.357.980 I ggml_metal_init: has bfloat            = true
0.00.357.980 I ggml_metal_init: use bfloat            = true
0.00.357.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.908 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.388.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.391.646 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.391.647 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.391.648 I llama_context: graph nodes  = 967
0.00.391.648 I llama_context: graph splits = 2
0.00.391.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.391.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.391.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.584 I 
0.00.416.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.416.668 I perplexity: tokenizing the input ..
0.00.423.155 I perplexity: tokenization took 6.484 ms
0.00.423.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.599 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.553.015 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.553.038 I llama_perf_context_print:        load time =     416.42 ms
0.00.553.039 I llama_perf_context_print: prompt eval time =     127.72 ms /   128 tokens (    1.00 ms per token,  1002.16 tokens per second)
0.00.553.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.041 I llama_perf_context_print:       total time =     136.46 ms /   129 tokens
0.00.553.041 I llama_perf_context_print:    graphs reused =          0
0.00.553.169 I ggml_metal_free: deallocating

real	0m0.580s
user	0m0.088s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.418 I llama_model_loader: - type  f32:  194 tensors
0.00.016.418 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.418 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.418 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.419 I print_info: file format = GGUF V3 (latest)
0.00.016.420 I print_info: file type   = Q3_K - Medium
0.00.016.420 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.342 I load: printing all EOG tokens:
0.00.025.343 I load:   - 0 ('<|endoftext|>')
0.00.025.366 I load: special tokens cache size = 25
0.00.031.419 I load: token to piece cache size = 0.2984 MB
0.00.031.434 I print_info: arch             = gptneox
0.00.031.435 I print_info: vocab_only       = 0
0.00.031.435 I print_info: n_ctx_train      = 2048
0.00.031.435 I print_info: n_embd           = 2048
0.00.031.436 I print_info: n_layer          = 24
0.00.031.438 I print_info: n_head           = 16
0.00.031.441 I print_info: n_head_kv        = 16
0.00.031.441 I print_info: n_rot            = 32
0.00.031.441 I print_info: n_swa            = 0
0.00.031.451 I print_info: is_swa_any       = 0
0.00.031.451 I print_info: n_embd_head_k    = 128
0.00.031.452 I print_info: n_embd_head_v    = 128
0.00.031.453 I print_info: n_gqa            = 1
0.00.031.453 I print_info: n_embd_k_gqa     = 2048
0.00.031.454 I print_info: n_embd_v_gqa     = 2048
0.00.031.454 I print_info: f_norm_eps       = 1.0e-05
0.00.031.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.458 I print_info: f_logit_scale    = 0.0e+00
0.00.031.458 I print_info: f_attn_scale     = 0.0e+00
0.00.031.459 I print_info: n_ff             = 8192
0.00.031.459 I print_info: n_expert         = 0
0.00.031.459 I print_info: n_expert_used    = 0
0.00.031.459 I print_info: causal attn      = 1
0.00.031.460 I print_info: pooling type     = 0
0.00.031.460 I print_info: rope type        = 2
0.00.031.460 I print_info: rope scaling     = linear
0.00.031.460 I print_info: freq_base_train  = 10000.0
0.00.031.460 I print_info: freq_scale_train = 1
0.00.031.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.461 I print_info: rope_finetuned   = unknown
0.00.031.463 I print_info: model type       = 1.4B
0.00.031.463 I print_info: model params     = 1.41 B
0.00.031.463 I print_info: general.name     = 1.4B
0.00.031.464 I print_info: vocab type       = BPE
0.00.031.464 I print_info: n_vocab          = 50304
0.00.031.464 I print_info: n_merges         = 50009
0.00.031.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.465 I print_info: LF token         = 187 'Ċ'
0.00.031.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.465 I print_info: max token length = 1024
0.00.031.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.631 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.647 I load_tensors: offloading output layer to GPU
0.00.436.647 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.681 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.682 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.311 I llama_context: constructing llama_context
0.00.438.319 I llama_context: n_seq_max     = 1
0.00.438.320 I llama_context: n_ctx         = 2048
0.00.438.320 I llama_context: n_ctx_per_seq = 2048
0.00.438.320 I llama_context: n_batch       = 2048
0.00.438.321 I llama_context: n_ubatch      = 512
0.00.438.321 I llama_context: causal_attn   = 1
0.00.438.321 I llama_context: flash_attn    = 0
0.00.438.322 I llama_context: kv_unified    = false
0.00.438.323 I llama_context: freq_base     = 10000.0
0.00.438.324 I llama_context: freq_scale    = 1
0.00.438.326 I ggml_metal_init: allocating
0.00.438.425 I ggml_metal_init: found device: Apple M4
0.00.438.433 I ggml_metal_init: picking default device: Apple M4
0.00.440.166 I ggml_metal_load_library: using embedded metal library
0.00.448.451 I ggml_metal_init: GPU name:   Apple M4
0.00.448.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.459 I ggml_metal_init: simdgroup reduction   = true
0.00.448.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.459 I ggml_metal_init: has residency sets    = true
0.00.448.460 I ggml_metal_init: has bfloat            = true
0.00.448.460 I ggml_metal_init: use bfloat            = true
0.00.448.461 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.507.817 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.531.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.102 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.103 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.535.104 I llama_context: graph nodes  = 967
0.00.535.104 I llama_context: graph splits = 2
0.00.535.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.090 I main: llama threadpool init, n_threads = 4
0.00.589.131 I 
0.00.589.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.146 I 
0.00.589.320 I sampler seed: 1234
0.00.589.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.345 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.256.392 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.256.392 I llama_perf_context_print:        load time =     588.17 ms
0.01.256.393 I llama_perf_context_print: prompt eval time =      47.24 ms /     7 tokens (    6.75 ms per token,   148.18 tokens per second)
0.01.256.394 I llama_perf_context_print:        eval time =     616.80 ms /    63 runs   (    9.79 ms per token,   102.14 tokens per second)
0.01.256.395 I llama_perf_context_print:       total time =     668.11 ms /    70 tokens
0.01.256.395 I llama_perf_context_print:    graphs reused =         60
0.01.256.451 I ggml_metal_free: deallocating

real	0m1.283s
user	0m0.108s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.141 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.421 I llama_model_loader: - type  f32:  194 tensors
0.00.016.421 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.422 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.422 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.423 I print_info: file format = GGUF V3 (latest)
0.00.016.424 I print_info: file type   = Q3_K - Medium
0.00.016.425 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.727 I load: printing all EOG tokens:
0.00.025.728 I load:   - 0 ('<|endoftext|>')
0.00.025.752 I load: special tokens cache size = 25
0.00.031.922 I load: token to piece cache size = 0.2984 MB
0.00.031.939 I print_info: arch             = gptneox
0.00.031.940 I print_info: vocab_only       = 0
0.00.031.941 I print_info: n_ctx_train      = 2048
0.00.031.941 I print_info: n_embd           = 2048
0.00.031.941 I print_info: n_layer          = 24
0.00.031.946 I print_info: n_head           = 16
0.00.031.946 I print_info: n_head_kv        = 16
0.00.031.947 I print_info: n_rot            = 32
0.00.031.947 I print_info: n_swa            = 0
0.00.031.956 I print_info: is_swa_any       = 0
0.00.031.958 I print_info: n_embd_head_k    = 128
0.00.031.958 I print_info: n_embd_head_v    = 128
0.00.031.958 I print_info: n_gqa            = 1
0.00.031.959 I print_info: n_embd_k_gqa     = 2048
0.00.031.960 I print_info: n_embd_v_gqa     = 2048
0.00.031.960 I print_info: f_norm_eps       = 1.0e-05
0.00.031.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.962 I print_info: f_logit_scale    = 0.0e+00
0.00.031.962 I print_info: f_attn_scale     = 0.0e+00
0.00.031.965 I print_info: n_ff             = 8192
0.00.031.965 I print_info: n_expert         = 0
0.00.031.965 I print_info: n_expert_used    = 0
0.00.031.966 I print_info: causal attn      = 1
0.00.031.967 I print_info: pooling type     = 0
0.00.031.967 I print_info: rope type        = 2
0.00.031.967 I print_info: rope scaling     = linear
0.00.031.967 I print_info: freq_base_train  = 10000.0
0.00.031.968 I print_info: freq_scale_train = 1
0.00.031.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.968 I print_info: rope_finetuned   = unknown
0.00.031.969 I print_info: model type       = 1.4B
0.00.031.969 I print_info: model params     = 1.41 B
0.00.031.969 I print_info: general.name     = 1.4B
0.00.031.970 I print_info: vocab type       = BPE
0.00.031.970 I print_info: n_vocab          = 50304
0.00.031.970 I print_info: n_merges         = 50009
0.00.031.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.972 I print_info: LF token         = 187 'Ċ'
0.00.031.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.973 I print_info: max token length = 1024
0.00.031.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.180 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.187 I load_tensors: offloading output layer to GPU
0.00.456.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.215 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.217 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.457.697 I llama_context: constructing llama_context
0.00.457.701 I llama_context: n_seq_max     = 1
0.00.457.702 I llama_context: n_ctx         = 128
0.00.457.702 I llama_context: n_ctx_per_seq = 128
0.00.457.702 I llama_context: n_batch       = 128
0.00.457.703 I llama_context: n_ubatch      = 128
0.00.457.703 I llama_context: causal_attn   = 1
0.00.457.705 I llama_context: flash_attn    = 0
0.00.457.705 I llama_context: kv_unified    = false
0.00.457.707 I llama_context: freq_base     = 10000.0
0.00.457.707 I llama_context: freq_scale    = 1
0.00.457.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.710 I ggml_metal_init: allocating
0.00.457.767 I ggml_metal_init: found device: Apple M4
0.00.457.808 I ggml_metal_init: picking default device: Apple M4
0.00.460.094 I ggml_metal_load_library: using embedded metal library
0.00.469.202 I ggml_metal_init: GPU name:   Apple M4
0.00.469.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.210 I ggml_metal_init: simdgroup reduction   = true
0.00.469.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.211 I ggml_metal_init: has residency sets    = true
0.00.469.211 I ggml_metal_init: has bfloat            = true
0.00.469.212 I ggml_metal_init: use bfloat            = true
0.00.469.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.196 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.497.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.499.717 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.499.719 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.499.719 I llama_context: graph nodes  = 967
0.00.499.720 I llama_context: graph splits = 2
0.00.499.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.499.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.499.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.903 I 
0.00.521.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.521.942 I perplexity: tokenizing the input ..
0.00.526.440 I perplexity: tokenization took 4.496 ms
0.00.526.444 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.653.897 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.655.392 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.655.426 I llama_perf_context_print:        load time =     521.76 ms
0.00.655.429 I llama_perf_context_print: prompt eval time =     127.22 ms /   128 tokens (    0.99 ms per token,  1006.17 tokens per second)
0.00.655.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.430 I llama_perf_context_print:       total time =     133.53 ms /   129 tokens
0.00.655.430 I llama_perf_context_print:    graphs reused =          0
0.00.655.572 I ggml_metal_free: deallocating

real	0m0.679s
user	0m0.086s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.320 I llama_model_loader: - type  f32:  194 tensors
0.00.017.321 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.321 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.321 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.322 I print_info: file format = GGUF V3 (latest)
0.00.017.322 I print_info: file type   = Q4_K - Medium
0.00.017.323 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.575 I load: printing all EOG tokens:
0.00.026.576 I load:   - 0 ('<|endoftext|>')
0.00.026.599 I load: special tokens cache size = 25
0.00.032.600 I load: token to piece cache size = 0.2984 MB
0.00.032.615 I print_info: arch             = gptneox
0.00.032.616 I print_info: vocab_only       = 0
0.00.032.616 I print_info: n_ctx_train      = 2048
0.00.032.617 I print_info: n_embd           = 2048
0.00.032.617 I print_info: n_layer          = 24
0.00.032.620 I print_info: n_head           = 16
0.00.032.620 I print_info: n_head_kv        = 16
0.00.032.621 I print_info: n_rot            = 32
0.00.032.621 I print_info: n_swa            = 0
0.00.032.630 I print_info: is_swa_any       = 0
0.00.032.630 I print_info: n_embd_head_k    = 128
0.00.032.630 I print_info: n_embd_head_v    = 128
0.00.032.633 I print_info: n_gqa            = 1
0.00.032.633 I print_info: n_embd_k_gqa     = 2048
0.00.032.634 I print_info: n_embd_v_gqa     = 2048
0.00.032.635 I print_info: f_norm_eps       = 1.0e-05
0.00.032.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.636 I print_info: f_logit_scale    = 0.0e+00
0.00.032.636 I print_info: f_attn_scale     = 0.0e+00
0.00.032.637 I print_info: n_ff             = 8192
0.00.032.638 I print_info: n_expert         = 0
0.00.032.638 I print_info: n_expert_used    = 0
0.00.032.638 I print_info: causal attn      = 1
0.00.032.638 I print_info: pooling type     = 0
0.00.032.638 I print_info: rope type        = 2
0.00.032.638 I print_info: rope scaling     = linear
0.00.032.639 I print_info: freq_base_train  = 10000.0
0.00.032.639 I print_info: freq_scale_train = 1
0.00.032.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.639 I print_info: rope_finetuned   = unknown
0.00.032.640 I print_info: model type       = 1.4B
0.00.032.640 I print_info: model params     = 1.41 B
0.00.032.640 I print_info: general.name     = 1.4B
0.00.032.641 I print_info: vocab type       = BPE
0.00.032.641 I print_info: n_vocab          = 50304
0.00.032.641 I print_info: n_merges         = 50009
0.00.032.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.642 I print_info: LF token         = 187 'Ċ'
0.00.032.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.642 I print_info: max token length = 1024
0.00.032.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.130 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.143 I load_tensors: offloading output layer to GPU
0.00.523.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.178 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.179 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.631 I llama_context: constructing llama_context
0.00.524.638 I llama_context: n_seq_max     = 1
0.00.524.639 I llama_context: n_ctx         = 2048
0.00.524.639 I llama_context: n_ctx_per_seq = 2048
0.00.524.640 I llama_context: n_batch       = 2048
0.00.524.640 I llama_context: n_ubatch      = 512
0.00.524.640 I llama_context: causal_attn   = 1
0.00.524.641 I llama_context: flash_attn    = 0
0.00.524.641 I llama_context: kv_unified    = false
0.00.524.643 I llama_context: freq_base     = 10000.0
0.00.524.644 I llama_context: freq_scale    = 1
0.00.524.648 I ggml_metal_init: allocating
0.00.524.729 I ggml_metal_init: found device: Apple M4
0.00.524.737 I ggml_metal_init: picking default device: Apple M4
0.00.526.651 I ggml_metal_load_library: using embedded metal library
0.00.535.321 I ggml_metal_init: GPU name:   Apple M4
0.00.535.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.326 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.328 I ggml_metal_init: simdgroup reduction   = true
0.00.535.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.328 I ggml_metal_init: has residency sets    = true
0.00.535.328 I ggml_metal_init: has bfloat            = true
0.00.535.329 I ggml_metal_init: use bfloat            = true
0.00.535.329 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.126 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.615.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.904 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.619.904 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.619.905 I llama_context: graph nodes  = 967
0.00.619.905 I llama_context: graph splits = 2
0.00.619.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.954 I main: llama threadpool init, n_threads = 4
0.00.674.998 I 
0.00.675.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.013 I 
0.00.675.155 I sampler seed: 1234
0.00.675.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.185 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.391.319 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47683.01 tokens per second)
0.01.391.319 I llama_perf_context_print:        load time =     674.06 ms
0.01.391.320 I llama_perf_context_print: prompt eval time =      47.07 ms /     7 tokens (    6.72 ms per token,   148.72 tokens per second)
0.01.391.321 I llama_perf_context_print:        eval time =     665.99 ms /    63 runs   (   10.57 ms per token,    94.60 tokens per second)
0.01.391.321 I llama_perf_context_print:       total time =     717.14 ms /    70 tokens
0.01.391.322 I llama_perf_context_print:    graphs reused =         60
0.01.391.378 I ggml_metal_free: deallocating

real	0m1.425s
user	0m0.110s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.912 I llama_model_loader: - type  f32:  194 tensors
0.00.015.912 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.913 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.913 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.913 I print_info: file format = GGUF V3 (latest)
0.00.015.914 I print_info: file type   = Q4_K - Medium
0.00.015.915 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.437 I load: printing all EOG tokens:
0.00.025.438 I load:   - 0 ('<|endoftext|>')
0.00.025.462 I load: special tokens cache size = 25
0.00.031.610 I load: token to piece cache size = 0.2984 MB
0.00.031.627 I print_info: arch             = gptneox
0.00.031.628 I print_info: vocab_only       = 0
0.00.031.628 I print_info: n_ctx_train      = 2048
0.00.031.629 I print_info: n_embd           = 2048
0.00.031.629 I print_info: n_layer          = 24
0.00.031.634 I print_info: n_head           = 16
0.00.031.634 I print_info: n_head_kv        = 16
0.00.031.635 I print_info: n_rot            = 32
0.00.031.635 I print_info: n_swa            = 0
0.00.031.644 I print_info: is_swa_any       = 0
0.00.031.645 I print_info: n_embd_head_k    = 128
0.00.031.645 I print_info: n_embd_head_v    = 128
0.00.031.646 I print_info: n_gqa            = 1
0.00.031.646 I print_info: n_embd_k_gqa     = 2048
0.00.031.647 I print_info: n_embd_v_gqa     = 2048
0.00.031.647 I print_info: f_norm_eps       = 1.0e-05
0.00.031.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.648 I print_info: f_logit_scale    = 0.0e+00
0.00.031.648 I print_info: f_attn_scale     = 0.0e+00
0.00.031.649 I print_info: n_ff             = 8192
0.00.031.649 I print_info: n_expert         = 0
0.00.031.649 I print_info: n_expert_used    = 0
0.00.031.649 I print_info: causal attn      = 1
0.00.031.650 I print_info: pooling type     = 0
0.00.031.650 I print_info: rope type        = 2
0.00.031.650 I print_info: rope scaling     = linear
0.00.031.650 I print_info: freq_base_train  = 10000.0
0.00.031.651 I print_info: freq_scale_train = 1
0.00.031.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.651 I print_info: rope_finetuned   = unknown
0.00.031.653 I print_info: model type       = 1.4B
0.00.031.653 I print_info: model params     = 1.41 B
0.00.031.654 I print_info: general.name     = 1.4B
0.00.031.654 I print_info: vocab type       = BPE
0.00.031.654 I print_info: n_vocab          = 50304
0.00.031.654 I print_info: n_merges         = 50009
0.00.031.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.656 I print_info: LF token         = 187 'Ċ'
0.00.031.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.657 I print_info: max token length = 1024
0.00.031.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.041 I load_tensors: offloading output layer to GPU
0.00.507.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.077 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.078 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.508.633 I llama_context: constructing llama_context
0.00.508.639 I llama_context: n_seq_max     = 1
0.00.508.639 I llama_context: n_ctx         = 128
0.00.508.640 I llama_context: n_ctx_per_seq = 128
0.00.508.640 I llama_context: n_batch       = 128
0.00.508.641 I llama_context: n_ubatch      = 128
0.00.508.641 I llama_context: causal_attn   = 1
0.00.508.641 I llama_context: flash_attn    = 0
0.00.508.642 I llama_context: kv_unified    = false
0.00.508.643 I llama_context: freq_base     = 10000.0
0.00.508.644 I llama_context: freq_scale    = 1
0.00.508.644 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.508.646 I ggml_metal_init: allocating
0.00.508.732 I ggml_metal_init: found device: Apple M4
0.00.508.741 I ggml_metal_init: picking default device: Apple M4
0.00.510.484 I ggml_metal_load_library: using embedded metal library
0.00.519.395 I ggml_metal_init: GPU name:   Apple M4
0.00.519.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.410 I ggml_metal_init: simdgroup reduction   = true
0.00.519.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.410 I ggml_metal_init: has residency sets    = true
0.00.519.411 I ggml_metal_init: has bfloat            = true
0.00.519.411 I ggml_metal_init: use bfloat            = true
0.00.519.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.372 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.546.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.075 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.549.077 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.549.077 I llama_context: graph nodes  = 967
0.00.549.078 I llama_context: graph splits = 2
0.00.549.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.649 I 
0.00.575.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.575.748 I perplexity: tokenizing the input ..
0.00.580.723 I perplexity: tokenization took 4.974 ms
0.00.580.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.641 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.708.086 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.708.109 I llama_perf_context_print:        load time =     575.49 ms
0.00.708.110 I llama_perf_context_print: prompt eval time =     125.67 ms /   128 tokens (    0.98 ms per token,  1018.50 tokens per second)
0.00.708.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.708.112 I llama_perf_context_print:       total time =     132.48 ms /   129 tokens
0.00.708.112 I llama_perf_context_print:    graphs reused =          0
0.00.708.231 I ggml_metal_free: deallocating

real	0m0.732s
user	0m0.085s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.100 I llama_model_loader: - type  f32:  194 tensors
0.00.017.101 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.101 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.101 I print_info: file format = GGUF V3 (latest)
0.00.017.102 I print_info: file type   = Q5_K - Medium
0.00.017.103 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.640 I load: printing all EOG tokens:
0.00.026.641 I load:   - 0 ('<|endoftext|>')
0.00.026.663 I load: special tokens cache size = 25
0.00.032.790 I load: token to piece cache size = 0.2984 MB
0.00.032.805 I print_info: arch             = gptneox
0.00.032.806 I print_info: vocab_only       = 0
0.00.032.806 I print_info: n_ctx_train      = 2048
0.00.032.806 I print_info: n_embd           = 2048
0.00.032.807 I print_info: n_layer          = 24
0.00.032.809 I print_info: n_head           = 16
0.00.032.810 I print_info: n_head_kv        = 16
0.00.032.810 I print_info: n_rot            = 32
0.00.032.810 I print_info: n_swa            = 0
0.00.032.820 I print_info: is_swa_any       = 0
0.00.032.820 I print_info: n_embd_head_k    = 128
0.00.032.820 I print_info: n_embd_head_v    = 128
0.00.032.820 I print_info: n_gqa            = 1
0.00.032.822 I print_info: n_embd_k_gqa     = 2048
0.00.032.824 I print_info: n_embd_v_gqa     = 2048
0.00.032.825 I print_info: f_norm_eps       = 1.0e-05
0.00.032.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.826 I print_info: f_logit_scale    = 0.0e+00
0.00.032.826 I print_info: f_attn_scale     = 0.0e+00
0.00.032.826 I print_info: n_ff             = 8192
0.00.032.827 I print_info: n_expert         = 0
0.00.032.827 I print_info: n_expert_used    = 0
0.00.032.827 I print_info: causal attn      = 1
0.00.032.827 I print_info: pooling type     = 0
0.00.032.827 I print_info: rope type        = 2
0.00.032.827 I print_info: rope scaling     = linear
0.00.032.828 I print_info: freq_base_train  = 10000.0
0.00.032.829 I print_info: freq_scale_train = 1
0.00.032.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.829 I print_info: rope_finetuned   = unknown
0.00.032.829 I print_info: model type       = 1.4B
0.00.032.829 I print_info: model params     = 1.41 B
0.00.032.830 I print_info: general.name     = 1.4B
0.00.032.830 I print_info: vocab type       = BPE
0.00.032.830 I print_info: n_vocab          = 50304
0.00.032.831 I print_info: n_merges         = 50009
0.00.032.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.832 I print_info: LF token         = 187 'Ċ'
0.00.032.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.832 I print_info: max token length = 1024
0.00.032.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.441 I load_tensors: offloading output layer to GPU
0.00.597.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.478 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.485 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.024 I llama_context: constructing llama_context
0.00.599.029 I llama_context: n_seq_max     = 1
0.00.599.030 I llama_context: n_ctx         = 2048
0.00.599.030 I llama_context: n_ctx_per_seq = 2048
0.00.599.031 I llama_context: n_batch       = 2048
0.00.599.031 I llama_context: n_ubatch      = 512
0.00.599.031 I llama_context: causal_attn   = 1
0.00.599.031 I llama_context: flash_attn    = 0
0.00.599.032 I llama_context: kv_unified    = false
0.00.599.035 I llama_context: freq_base     = 10000.0
0.00.599.035 I llama_context: freq_scale    = 1
0.00.599.038 I ggml_metal_init: allocating
0.00.599.132 I ggml_metal_init: found device: Apple M4
0.00.599.140 I ggml_metal_init: picking default device: Apple M4
0.00.600.904 I ggml_metal_load_library: using embedded metal library
0.00.609.399 I ggml_metal_init: GPU name:   Apple M4
0.00.609.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.405 I ggml_metal_init: simdgroup reduction   = true
0.00.609.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.405 I ggml_metal_init: has residency sets    = true
0.00.609.406 I ggml_metal_init: has bfloat            = true
0.00.609.406 I ggml_metal_init: use bfloat            = true
0.00.609.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.409 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.017 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.695.268 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.676 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.677 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.699.678 I llama_context: graph nodes  = 967
0.00.699.678 I llama_context: graph splits = 2
0.00.699.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.014 I main: llama threadpool init, n_threads = 4
0.00.758.057 I 
0.00.758.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.071 I 
0.00.758.227 I sampler seed: 1234
0.00.758.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.281 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.283 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.555.779 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.555.780 I llama_perf_context_print:        load time =     757.14 ms
0.01.555.780 I llama_perf_context_print: prompt eval time =      57.06 ms /     7 tokens (    8.15 ms per token,   122.67 tokens per second)
0.01.555.781 I llama_perf_context_print:        eval time =     737.43 ms /    63 runs   (   11.71 ms per token,    85.43 tokens per second)
0.01.555.781 I llama_perf_context_print:       total time =     798.52 ms /    70 tokens
0.01.555.782 I llama_perf_context_print:    graphs reused =         60
0.01.555.840 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.112s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.278 I llama_model_loader: - type  f32:  194 tensors
0.00.017.278 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.278 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.279 I print_info: file format = GGUF V3 (latest)
0.00.017.280 I print_info: file type   = Q5_K - Medium
0.00.017.282 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.713 I load: printing all EOG tokens:
0.00.026.714 I load:   - 0 ('<|endoftext|>')
0.00.026.737 I load: special tokens cache size = 25
0.00.032.753 I load: token to piece cache size = 0.2984 MB
0.00.032.768 I print_info: arch             = gptneox
0.00.032.769 I print_info: vocab_only       = 0
0.00.032.769 I print_info: n_ctx_train      = 2048
0.00.032.770 I print_info: n_embd           = 2048
0.00.032.770 I print_info: n_layer          = 24
0.00.032.774 I print_info: n_head           = 16
0.00.032.775 I print_info: n_head_kv        = 16
0.00.032.775 I print_info: n_rot            = 32
0.00.032.776 I print_info: n_swa            = 0
0.00.032.785 I print_info: is_swa_any       = 0
0.00.032.786 I print_info: n_embd_head_k    = 128
0.00.032.786 I print_info: n_embd_head_v    = 128
0.00.032.786 I print_info: n_gqa            = 1
0.00.032.787 I print_info: n_embd_k_gqa     = 2048
0.00.032.788 I print_info: n_embd_v_gqa     = 2048
0.00.032.788 I print_info: f_norm_eps       = 1.0e-05
0.00.032.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.789 I print_info: f_logit_scale    = 0.0e+00
0.00.032.789 I print_info: f_attn_scale     = 0.0e+00
0.00.032.790 I print_info: n_ff             = 8192
0.00.032.790 I print_info: n_expert         = 0
0.00.032.791 I print_info: n_expert_used    = 0
0.00.032.791 I print_info: causal attn      = 1
0.00.032.791 I print_info: pooling type     = 0
0.00.032.791 I print_info: rope type        = 2
0.00.032.791 I print_info: rope scaling     = linear
0.00.032.791 I print_info: freq_base_train  = 10000.0
0.00.032.792 I print_info: freq_scale_train = 1
0.00.032.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.792 I print_info: rope_finetuned   = unknown
0.00.032.792 I print_info: model type       = 1.4B
0.00.032.793 I print_info: model params     = 1.41 B
0.00.032.793 I print_info: general.name     = 1.4B
0.00.032.793 I print_info: vocab type       = BPE
0.00.032.796 I print_info: n_vocab          = 50304
0.00.032.796 I print_info: n_merges         = 50009
0.00.032.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.797 I print_info: LF token         = 187 'Ċ'
0.00.032.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.797 I print_info: max token length = 1024
0.00.032.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.540 I load_tensors: offloading output layer to GPU
0.00.591.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.569 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.571 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.045 I llama_context: constructing llama_context
0.00.593.050 I llama_context: n_seq_max     = 1
0.00.593.051 I llama_context: n_ctx         = 128
0.00.593.051 I llama_context: n_ctx_per_seq = 128
0.00.593.052 I llama_context: n_batch       = 128
0.00.593.052 I llama_context: n_ubatch      = 128
0.00.593.052 I llama_context: causal_attn   = 1
0.00.593.053 I llama_context: flash_attn    = 0
0.00.593.053 I llama_context: kv_unified    = false
0.00.593.055 I llama_context: freq_base     = 10000.0
0.00.593.056 I llama_context: freq_scale    = 1
0.00.593.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.077 I ggml_metal_init: allocating
0.00.593.143 I ggml_metal_init: found device: Apple M4
0.00.593.161 I ggml_metal_init: picking default device: Apple M4
0.00.594.765 I ggml_metal_load_library: using embedded metal library
0.00.603.181 I ggml_metal_init: GPU name:   Apple M4
0.00.603.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.187 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.188 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.188 I ggml_metal_init: simdgroup reduction   = true
0.00.603.189 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.189 I ggml_metal_init: has residency sets    = true
0.00.603.189 I ggml_metal_init: has bfloat            = true
0.00.603.189 I ggml_metal_init: use bfloat            = true
0.00.603.190 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.194 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.521 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.629.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.019 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.021 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.632.021 I llama_context: graph nodes  = 967
0.00.632.022 I llama_context: graph splits = 2
0.00.632.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.431 I 
0.00.661.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.511 I perplexity: tokenizing the input ..
0.00.666.404 I perplexity: tokenization took 4.893 ms
0.00.666.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.231 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.798.776 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.798.797 I llama_perf_context_print:        load time =     661.26 ms
0.00.798.798 I llama_perf_context_print: prompt eval time =     130.55 ms /   128 tokens (    1.02 ms per token,   980.47 tokens per second)
0.00.798.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.799 I llama_perf_context_print:       total time =     137.38 ms /   129 tokens
0.00.798.799 I llama_perf_context_print:    graphs reused =          0
0.00.798.958 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.084s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.802 I llama_model_loader: - type  f32:  194 tensors
0.00.016.802 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.803 I print_info: file format = GGUF V3 (latest)
0.00.016.804 I print_info: file type   = Q6_K
0.00.016.804 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.976 I load: printing all EOG tokens:
0.00.025.977 I load:   - 0 ('<|endoftext|>')
0.00.026.000 I load: special tokens cache size = 25
0.00.031.957 I load: token to piece cache size = 0.2984 MB
0.00.031.972 I print_info: arch             = gptneox
0.00.031.973 I print_info: vocab_only       = 0
0.00.031.973 I print_info: n_ctx_train      = 2048
0.00.031.973 I print_info: n_embd           = 2048
0.00.031.973 I print_info: n_layer          = 24
0.00.031.977 I print_info: n_head           = 16
0.00.031.977 I print_info: n_head_kv        = 16
0.00.031.978 I print_info: n_rot            = 32
0.00.031.978 I print_info: n_swa            = 0
0.00.031.987 I print_info: is_swa_any       = 0
0.00.031.989 I print_info: n_embd_head_k    = 128
0.00.031.989 I print_info: n_embd_head_v    = 128
0.00.031.990 I print_info: n_gqa            = 1
0.00.031.990 I print_info: n_embd_k_gqa     = 2048
0.00.031.991 I print_info: n_embd_v_gqa     = 2048
0.00.031.991 I print_info: f_norm_eps       = 1.0e-05
0.00.031.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.992 I print_info: f_logit_scale    = 0.0e+00
0.00.031.992 I print_info: f_attn_scale     = 0.0e+00
0.00.031.994 I print_info: n_ff             = 8192
0.00.031.994 I print_info: n_expert         = 0
0.00.031.995 I print_info: n_expert_used    = 0
0.00.031.995 I print_info: causal attn      = 1
0.00.031.995 I print_info: pooling type     = 0
0.00.031.995 I print_info: rope type        = 2
0.00.031.995 I print_info: rope scaling     = linear
0.00.031.995 I print_info: freq_base_train  = 10000.0
0.00.031.996 I print_info: freq_scale_train = 1
0.00.031.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.996 I print_info: rope_finetuned   = unknown
0.00.031.996 I print_info: model type       = 1.4B
0.00.031.997 I print_info: model params     = 1.41 B
0.00.031.997 I print_info: general.name     = 1.4B
0.00.031.997 I print_info: vocab type       = BPE
0.00.031.998 I print_info: n_vocab          = 50304
0.00.031.998 I print_info: n_merges         = 50009
0.00.031.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.999 I print_info: LF token         = 187 'Ċ'
0.00.031.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.999 I print_info: max token length = 1024
0.00.031.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.908 I load_tensors: offloading output layer to GPU
0.00.672.909 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.930 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.672.933 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.673.831 I llama_context: constructing llama_context
0.00.673.834 I llama_context: n_seq_max     = 1
0.00.673.834 I llama_context: n_ctx         = 2048
0.00.673.834 I llama_context: n_ctx_per_seq = 2048
0.00.673.835 I llama_context: n_batch       = 2048
0.00.673.835 I llama_context: n_ubatch      = 512
0.00.673.835 I llama_context: causal_attn   = 1
0.00.673.836 I llama_context: flash_attn    = 0
0.00.673.836 I llama_context: kv_unified    = false
0.00.673.837 I llama_context: freq_base     = 10000.0
0.00.673.837 I llama_context: freq_scale    = 1
0.00.673.838 I ggml_metal_init: allocating
0.00.673.893 I ggml_metal_init: found device: Apple M4
0.00.673.910 I ggml_metal_init: picking default device: Apple M4
0.00.675.751 I ggml_metal_load_library: using embedded metal library
0.00.684.568 I ggml_metal_init: GPU name:   Apple M4
0.00.684.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.574 I ggml_metal_init: simdgroup reduction   = true
0.00.684.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.575 I ggml_metal_init: has residency sets    = true
0.00.684.575 I ggml_metal_init: has bfloat            = true
0.00.684.575 I ggml_metal_init: use bfloat            = true
0.00.684.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.707.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.762 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.761.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.765.711 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.765.712 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.765.713 I llama_context: graph nodes  = 967
0.00.765.713 I llama_context: graph splits = 2
0.00.765.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.427 I main: llama threadpool init, n_threads = 4
0.00.830.474 I 
0.00.830.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.830.490 I 
0.00.830.656 I sampler seed: 1234
0.00.830.661 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.682 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.678.666 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.678.667 I llama_perf_context_print:        load time =     829.53 ms
0.01.678.668 I llama_perf_context_print: prompt eval time =      57.11 ms /     7 tokens (    8.16 ms per token,   122.57 tokens per second)
0.01.678.669 I llama_perf_context_print:        eval time =     787.85 ms /    63 runs   (   12.51 ms per token,    79.96 tokens per second)
0.01.678.670 I llama_perf_context_print:       total time =     849.02 ms /    70 tokens
0.01.678.670 I llama_perf_context_print:    graphs reused =         60
0.01.678.738 I ggml_metal_free: deallocating

real	0m1.706s
user	0m0.109s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.093 I llama_model_loader: - type  f32:  194 tensors
0.00.016.094 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.095 I print_info: file format = GGUF V3 (latest)
0.00.016.095 I print_info: file type   = Q6_K
0.00.016.096 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.615 I load: printing all EOG tokens:
0.00.025.617 I load:   - 0 ('<|endoftext|>')
0.00.025.639 I load: special tokens cache size = 25
0.00.031.713 I load: token to piece cache size = 0.2984 MB
0.00.031.731 I print_info: arch             = gptneox
0.00.031.732 I print_info: vocab_only       = 0
0.00.031.733 I print_info: n_ctx_train      = 2048
0.00.031.733 I print_info: n_embd           = 2048
0.00.031.733 I print_info: n_layer          = 24
0.00.031.737 I print_info: n_head           = 16
0.00.031.738 I print_info: n_head_kv        = 16
0.00.031.738 I print_info: n_rot            = 32
0.00.031.739 I print_info: n_swa            = 0
0.00.031.748 I print_info: is_swa_any       = 0
0.00.031.749 I print_info: n_embd_head_k    = 128
0.00.031.749 I print_info: n_embd_head_v    = 128
0.00.031.749 I print_info: n_gqa            = 1
0.00.031.750 I print_info: n_embd_k_gqa     = 2048
0.00.031.752 I print_info: n_embd_v_gqa     = 2048
0.00.031.753 I print_info: f_norm_eps       = 1.0e-05
0.00.031.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.754 I print_info: f_logit_scale    = 0.0e+00
0.00.031.754 I print_info: f_attn_scale     = 0.0e+00
0.00.031.755 I print_info: n_ff             = 8192
0.00.031.756 I print_info: n_expert         = 0
0.00.031.757 I print_info: n_expert_used    = 0
0.00.031.757 I print_info: causal attn      = 1
0.00.031.757 I print_info: pooling type     = 0
0.00.031.757 I print_info: rope type        = 2
0.00.031.757 I print_info: rope scaling     = linear
0.00.031.757 I print_info: freq_base_train  = 10000.0
0.00.031.758 I print_info: freq_scale_train = 1
0.00.031.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.758 I print_info: rope_finetuned   = unknown
0.00.031.758 I print_info: model type       = 1.4B
0.00.031.759 I print_info: model params     = 1.41 B
0.00.031.759 I print_info: general.name     = 1.4B
0.00.031.759 I print_info: vocab type       = BPE
0.00.031.760 I print_info: n_vocab          = 50304
0.00.031.760 I print_info: n_merges         = 50009
0.00.031.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.761 I print_info: LF token         = 187 'Ċ'
0.00.031.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.761 I print_info: max token length = 1024
0.00.031.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.799 I load_tensors: offloading output layer to GPU
0.00.606.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.826 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.606.828 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.608.181 I llama_context: constructing llama_context
0.00.608.184 I llama_context: n_seq_max     = 1
0.00.608.185 I llama_context: n_ctx         = 128
0.00.608.185 I llama_context: n_ctx_per_seq = 128
0.00.608.186 I llama_context: n_batch       = 128
0.00.608.186 I llama_context: n_ubatch      = 128
0.00.608.186 I llama_context: causal_attn   = 1
0.00.608.187 I llama_context: flash_attn    = 0
0.00.608.187 I llama_context: kv_unified    = false
0.00.608.188 I llama_context: freq_base     = 10000.0
0.00.608.188 I llama_context: freq_scale    = 1
0.00.608.189 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.191 I ggml_metal_init: allocating
0.00.608.248 I ggml_metal_init: found device: Apple M4
0.00.608.256 I ggml_metal_init: picking default device: Apple M4
0.00.609.640 I ggml_metal_load_library: using embedded metal library
0.00.617.050 I ggml_metal_init: GPU name:   Apple M4
0.00.617.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.055 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.055 I ggml_metal_init: simdgroup reduction   = true
0.00.617.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.055 I ggml_metal_init: has residency sets    = true
0.00.617.056 I ggml_metal_init: has bfloat            = true
0.00.617.056 I ggml_metal_init: use bfloat            = true
0.00.617.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.060 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.411 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.964 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.925 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.642.926 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.642.927 I llama_context: graph nodes  = 967
0.00.642.927 I llama_context: graph splits = 2
0.00.642.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.345 I 
0.00.674.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.384 I perplexity: tokenizing the input ..
0.00.679.608 I perplexity: tokenization took 5.222 ms
0.00.679.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.697 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.806.328 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.806.347 I llama_perf_context_print:        load time =     674.19 ms
0.00.806.348 I llama_perf_context_print: prompt eval time =     124.84 ms /   128 tokens (    0.98 ms per token,  1025.30 tokens per second)
0.00.806.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.349 I llama_perf_context_print:       total time =     132.01 ms /   129 tokens
0.00.806.349 I llama_perf_context_print:    graphs reused =          0
0.00.806.472 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.082s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.157 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.273 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.521 I llama_model_loader: - type  f32:  194 tensors
0.00.033.522 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.523 I print_info: file format = GGUF V3 (latest)
0.00.033.524 I print_info: file type   = Q4_0
0.00.033.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.319 I load: printing all EOG tokens:
0.00.048.320 I load:   - 0 ('<|endoftext|>')
0.00.048.346 I load: special tokens cache size = 25
0.00.056.734 I load: token to piece cache size = 0.2984 MB
0.00.056.749 I print_info: arch             = gptneox
0.00.056.750 I print_info: vocab_only       = 0
0.00.056.751 I print_info: n_ctx_train      = 2048
0.00.056.751 I print_info: n_embd           = 2048
0.00.056.751 I print_info: n_layer          = 24
0.00.056.754 I print_info: n_head           = 16
0.00.056.755 I print_info: n_head_kv        = 16
0.00.056.755 I print_info: n_rot            = 32
0.00.056.756 I print_info: n_swa            = 0
0.00.056.765 I print_info: is_swa_any       = 0
0.00.056.765 I print_info: n_embd_head_k    = 128
0.00.056.766 I print_info: n_embd_head_v    = 128
0.00.056.766 I print_info: n_gqa            = 1
0.00.056.767 I print_info: n_embd_k_gqa     = 2048
0.00.056.769 I print_info: n_embd_v_gqa     = 2048
0.00.056.770 I print_info: f_norm_eps       = 1.0e-05
0.00.056.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.772 I print_info: f_logit_scale    = 0.0e+00
0.00.056.772 I print_info: f_attn_scale     = 0.0e+00
0.00.056.773 I print_info: n_ff             = 8192
0.00.056.773 I print_info: n_expert         = 0
0.00.056.774 I print_info: n_expert_used    = 0
0.00.056.776 I print_info: causal attn      = 1
0.00.056.776 I print_info: pooling type     = 0
0.00.056.776 I print_info: rope type        = 2
0.00.056.776 I print_info: rope scaling     = linear
0.00.056.776 I print_info: freq_base_train  = 10000.0
0.00.056.777 I print_info: freq_scale_train = 1
0.00.056.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.779 I print_info: rope_finetuned   = unknown
0.00.056.779 I print_info: model type       = 1.4B
0.00.056.780 I print_info: model params     = 1.41 B
0.00.056.780 I print_info: general.name     = 1.4B
0.00.056.781 I print_info: vocab type       = BPE
0.00.056.781 I print_info: n_vocab          = 50304
0.00.056.781 I print_info: n_merges         = 50009
0.00.056.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.782 I print_info: LF token         = 187 'Ċ'
0.00.056.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.783 I print_info: max token length = 1024
0.00.056.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.918 I load_tensors: offloading output layer to GPU
0.00.633.918 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.986 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.633.988 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.635.757 I llama_context: constructing llama_context
0.00.635.760 I llama_context: n_seq_max     = 1
0.00.635.761 I llama_context: n_ctx         = 2048
0.00.635.761 I llama_context: n_ctx_per_seq = 2048
0.00.635.762 I llama_context: n_batch       = 2048
0.00.635.762 I llama_context: n_ubatch      = 512
0.00.635.762 I llama_context: causal_attn   = 1
0.00.635.763 I llama_context: flash_attn    = 0
0.00.635.763 I llama_context: kv_unified    = true
0.00.635.765 I llama_context: freq_base     = 10000.0
0.00.635.765 I llama_context: freq_scale    = 1
0.00.635.769 I ggml_metal_init: allocating
0.00.635.908 I ggml_metal_init: found device: Apple M4
0.00.635.917 I ggml_metal_init: picking default device: Apple M4
0.00.637.808 I ggml_metal_load_library: using embedded metal library
0.00.646.410 I ggml_metal_init: GPU name:   Apple M4
0.00.646.415 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.416 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.417 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.417 I ggml_metal_init: simdgroup reduction   = true
0.00.646.417 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.418 I ggml_metal_init: has residency sets    = true
0.00.646.418 I ggml_metal_init: has bfloat            = true
0.00.646.418 I ggml_metal_init: use bfloat            = true
0.00.646.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.356 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.750 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.722.243 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.554 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.555 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.726.555 I llama_context: graph nodes  = 967
0.00.726.555 I llama_context: graph splits = 2
0.00.726.563 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.013.442 I llama_context: constructing llama_context
0.01.013.445 I llama_context: n_seq_max     = 1
0.01.013.445 I llama_context: n_ctx         = 2048
0.01.013.446 I llama_context: n_ctx_per_seq = 2048
0.01.013.446 I llama_context: n_batch       = 2048
0.01.013.446 I llama_context: n_ubatch      = 512
0.01.013.446 I llama_context: causal_attn   = 1
0.01.013.447 I llama_context: flash_attn    = 0
0.01.013.447 I llama_context: kv_unified    = true
0.01.013.448 I llama_context: freq_base     = 10000.0
0.01.013.449 I llama_context: freq_scale    = 1
0.01.013.450 I ggml_metal_init: allocating
0.01.013.472 I ggml_metal_init: found device: Apple M4
0.01.013.525 I ggml_metal_init: picking default device: Apple M4
0.01.013.625 I ggml_metal_init: GPU name:   Apple M4
0.01.013.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.013.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.013.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.013.628 I ggml_metal_init: simdgroup reduction   = true
0.01.013.628 I ggml_metal_init: simdgroup matrix mul. = true
0.01.013.628 I ggml_metal_init: has residency sets    = true
0.01.013.628 I ggml_metal_init: has bfloat            = true
0.01.013.628 I ggml_metal_init: use bfloat            = true
0.01.013.629 I ggml_metal_init: hasUnifiedMemory      = true
0.01.013.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.014.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.026 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.044.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.048.259 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.048.260 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.048.260 I llama_context: graph nodes  = 967
0.01.048.260 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.281.070 I llama_context: constructing llama_context
0.01.281.074 I llama_context: n_seq_max     = 1
0.01.281.074 I llama_context: n_ctx         = 2048
0.01.281.075 I llama_context: n_ctx_per_seq = 2048
0.01.281.075 I llama_context: n_batch       = 2048
0.01.281.075 I llama_context: n_ubatch      = 512
0.01.281.075 I llama_context: causal_attn   = 1
0.01.281.075 I llama_context: flash_attn    = 0
0.01.281.076 I llama_context: kv_unified    = true
0.01.281.076 I llama_context: freq_base     = 10000.0
0.01.281.076 I llama_context: freq_scale    = 1
0.01.281.078 I ggml_metal_init: allocating
0.01.281.091 I ggml_metal_init: found device: Apple M4
0.01.281.093 I ggml_metal_init: picking default device: Apple M4
0.01.281.175 I ggml_metal_init: GPU name:   Apple M4
0.01.281.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.281.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.281.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.281.177 I ggml_metal_init: simdgroup reduction   = true
0.01.281.177 I ggml_metal_init: simdgroup matrix mul. = true
0.01.281.177 I ggml_metal_init: has residency sets    = true
0.01.281.177 I ggml_metal_init: has bfloat            = true
0.01.281.177 I ggml_metal_init: use bfloat            = true
0.01.281.177 I ggml_metal_init: hasUnifiedMemory      = true
0.01.281.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.282.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.294.060 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.311.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.314.578 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.314.579 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.314.579 I llama_context: graph nodes  = 967
0.01.314.579 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.548.345 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.804s
user	0m0.265s
sys	0m0.324s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.039 I build: 6132 (fba5c0d68) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.262 I llama_model_loader: - type  f32:  194 tensors
0.00.015.263 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.264 I print_info: file format = GGUF V3 (latest)
0.00.015.264 I print_info: file type   = Q4_0
0.00.015.265 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.040 I load: printing all EOG tokens:
0.00.024.040 I load:   - 0 ('<|endoftext|>')
0.00.024.062 I load: special tokens cache size = 25
0.00.030.169 I load: token to piece cache size = 0.2984 MB
0.00.030.184 I print_info: arch             = gptneox
0.00.030.185 I print_info: vocab_only       = 0
0.00.030.185 I print_info: n_ctx_train      = 2048
0.00.030.185 I print_info: n_embd           = 2048
0.00.030.185 I print_info: n_layer          = 24
0.00.030.188 I print_info: n_head           = 16
0.00.030.189 I print_info: n_head_kv        = 16
0.00.030.189 I print_info: n_rot            = 32
0.00.030.189 I print_info: n_swa            = 0
0.00.030.199 I print_info: is_swa_any       = 0
0.00.030.199 I print_info: n_embd_head_k    = 128
0.00.030.199 I print_info: n_embd_head_v    = 128
0.00.030.200 I print_info: n_gqa            = 1
0.00.030.201 I print_info: n_embd_k_gqa     = 2048
0.00.030.203 I print_info: n_embd_v_gqa     = 2048
0.00.030.203 I print_info: f_norm_eps       = 1.0e-05
0.00.030.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.204 I print_info: f_logit_scale    = 0.0e+00
0.00.030.204 I print_info: f_attn_scale     = 0.0e+00
0.00.030.205 I print_info: n_ff             = 8192
0.00.030.205 I print_info: n_expert         = 0
0.00.030.205 I print_info: n_expert_used    = 0
0.00.030.205 I print_info: causal attn      = 1
0.00.030.205 I print_info: pooling type     = 0
0.00.030.206 I print_info: rope type        = 2
0.00.030.206 I print_info: rope scaling     = linear
0.00.030.207 I print_info: freq_base_train  = 10000.0
0.00.030.207 I print_info: freq_scale_train = 1
0.00.030.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.207 I print_info: rope_finetuned   = unknown
0.00.030.208 I print_info: model type       = 1.4B
0.00.030.208 I print_info: model params     = 1.41 B
0.00.030.208 I print_info: general.name     = 1.4B
0.00.030.209 I print_info: vocab type       = BPE
0.00.030.209 I print_info: n_vocab          = 50304
0.00.030.209 I print_info: n_merges         = 50009
0.00.030.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.211 I print_info: LF token         = 187 'Ċ'
0.00.030.211 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.212 I print_info: max token length = 1024
0.00.030.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.572 I load_tensors: offloading output layer to GPU
0.00.042.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.585 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.586 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.973 I llama_context: constructing llama_context
0.00.042.974 I llama_context: n_seq_max     = 1
0.00.042.974 I llama_context: n_ctx         = 2048
0.00.042.974 I llama_context: n_ctx_per_seq = 2048
0.00.042.974 I llama_context: n_batch       = 2048
0.00.042.975 I llama_context: n_ubatch      = 512
0.00.042.975 I llama_context: causal_attn   = 1
0.00.042.975 I llama_context: flash_attn    = 1
0.00.042.975 I llama_context: kv_unified    = true
0.00.042.976 I llama_context: freq_base     = 10000.0
0.00.042.976 I llama_context: freq_scale    = 1
0.00.042.977 I ggml_metal_init: allocating
0.00.043.007 I ggml_metal_init: found device: Apple M4
0.00.043.010 I ggml_metal_init: picking default device: Apple M4
0.00.043.660 I ggml_metal_load_library: using embedded metal library
0.00.046.849 I ggml_metal_init: GPU name:   Apple M4
0.00.046.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.852 I ggml_metal_init: simdgroup reduction   = true
0.00.046.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.853 I ggml_metal_init: has residency sets    = true
0.00.046.853 I ggml_metal_init: has bfloat            = true
0.00.046.853 I ggml_metal_init: use bfloat            = true
0.00.046.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.501 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.091.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.865 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.866 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.866 I llama_context: graph nodes  = 872
0.00.094.866 I llama_context: graph splits = 2
0.00.094.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.362.900 I llama_context: constructing llama_context
0.00.362.903 I llama_context: n_seq_max     = 1
0.00.362.903 I llama_context: n_ctx         = 2048
0.00.362.903 I llama_context: n_ctx_per_seq = 2048
0.00.362.904 I llama_context: n_batch       = 2048
0.00.362.904 I llama_context: n_ubatch      = 512
0.00.362.904 I llama_context: causal_attn   = 1
0.00.362.904 I llama_context: flash_attn    = 1
0.00.362.906 I llama_context: kv_unified    = true
0.00.362.908 I llama_context: freq_base     = 10000.0
0.00.362.908 I llama_context: freq_scale    = 1
0.00.362.909 I ggml_metal_init: allocating
0.00.362.929 I ggml_metal_init: found device: Apple M4
0.00.362.932 I ggml_metal_init: picking default device: Apple M4
0.00.363.037 I ggml_metal_init: GPU name:   Apple M4
0.00.363.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.039 I ggml_metal_init: simdgroup reduction   = true
0.00.363.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.040 I ggml_metal_init: has residency sets    = true
0.00.363.040 I ggml_metal_init: has bfloat            = true
0.00.363.040 I ggml_metal_init: use bfloat            = true
0.00.363.040 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.400 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.388.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.231 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.392.232 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.392.232 I llama_context: graph nodes  = 872
0.00.392.233 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.622.076 I llama_context: constructing llama_context
0.00.622.084 I llama_context: n_seq_max     = 1
0.00.622.084 I llama_context: n_ctx         = 2048
0.00.622.084 I llama_context: n_ctx_per_seq = 2048
0.00.622.084 I llama_context: n_batch       = 2048
0.00.622.085 I llama_context: n_ubatch      = 512
0.00.622.085 I llama_context: causal_attn   = 1
0.00.622.085 I llama_context: flash_attn    = 1
0.00.622.085 I llama_context: kv_unified    = true
0.00.622.086 I llama_context: freq_base     = 10000.0
0.00.622.086 I llama_context: freq_scale    = 1
0.00.622.087 I ggml_metal_init: allocating
0.00.622.102 I ggml_metal_init: found device: Apple M4
0.00.622.105 I ggml_metal_init: picking default device: Apple M4
0.00.622.203 I ggml_metal_init: GPU name:   Apple M4
0.00.622.204 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.205 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.205 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.205 I ggml_metal_init: simdgroup reduction   = true
0.00.622.205 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.205 I ggml_metal_init: has residency sets    = true
0.00.622.206 I ggml_metal_init: has bfloat            = true
0.00.622.206 I ggml_metal_init: use bfloat            = true
0.00.622.206 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.207 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.952 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.651.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.031 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.655.032 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.655.032 I llama_context: graph nodes  = 872
0.00.655.032 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.882.024 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.912s
user	0m0.214s
sys	0m0.177s
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
2/2 Test #32: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.92 sec*proc (2 tests)

Total Test time (real) =   1.95 sec
        2.01 real         0.55 user         0.23 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.31 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.63 sec*proc (2 tests)

Total Test time (real) =   0.64 sec
        0.65 real         0.15 user         0.10 sys
```
