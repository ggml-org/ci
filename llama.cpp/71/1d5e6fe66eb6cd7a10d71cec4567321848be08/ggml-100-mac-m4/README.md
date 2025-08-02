## Summary

- status:  SUCCESS ✅
- runtime: 1110.04
- date:    Sat Aug  2 04:01:21 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/711d5e6fe66eb6cd7a10d71cec4567321848be08
- author:  Douglas Hanley
```
convert : fix Qwen3-Embedding pre-tokenizer hash (#15030)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.67 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   17.99 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.89 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  286.41 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 358.72 sec*proc (35 tests)

Total Test time (real) = 358.73 sec

real	5m58.776s
user	11m57.775s
sys	0m13.978s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.93 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.14 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   41.08 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.09 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.30 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  69.87 sec*proc (35 tests)

Total Test time (real) =  69.88 sec

real	1m9.896s
user	1m36.995s
sys	0m12.395s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.096 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.645 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.656 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.657 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.658 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.662 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.663 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.664 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.665 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.665 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.666 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.669 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.669 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.670 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.671 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.685 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.686 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.686 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.687 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.688 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.849 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.034 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.035 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.036 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.036 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.037 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.037 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.038 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.038 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.039 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.039 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.040 I llama_model_loader: - type  f32:  124 tensors
0.00.013.040 I llama_model_loader: - type  f16:   73 tensors
0.00.013.044 I print_info: file format = GGUF V3 (latest)
0.00.013.053 I print_info: file type   = F16
0.00.013.054 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.053 I load: special tokens cache size = 5
0.00.020.507 I load: token to piece cache size = 0.2032 MB
0.00.020.530 I print_info: arch             = bert
0.00.020.531 I print_info: vocab_only       = 0
0.00.020.531 I print_info: n_ctx_train      = 512
0.00.020.532 I print_info: n_embd           = 384
0.00.020.532 I print_info: n_layer          = 12
0.00.020.536 I print_info: n_head           = 12
0.00.020.537 I print_info: n_head_kv        = 12
0.00.020.537 I print_info: n_rot            = 32
0.00.020.537 I print_info: n_swa            = 0
0.00.020.537 I print_info: is_swa_any       = 0
0.00.020.538 I print_info: n_embd_head_k    = 32
0.00.020.538 I print_info: n_embd_head_v    = 32
0.00.020.539 I print_info: n_gqa            = 1
0.00.020.540 I print_info: n_embd_k_gqa     = 384
0.00.020.540 I print_info: n_embd_v_gqa     = 384
0.00.020.541 I print_info: f_norm_eps       = 1.0e-12
0.00.020.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.543 I print_info: f_logit_scale    = 0.0e+00
0.00.020.543 I print_info: f_attn_scale     = 0.0e+00
0.00.020.561 I print_info: n_ff             = 1536
0.00.020.561 I print_info: n_expert         = 0
0.00.020.561 I print_info: n_expert_used    = 0
0.00.020.561 I print_info: causal attn      = 0
0.00.020.562 I print_info: pooling type     = 2
0.00.020.562 I print_info: rope type        = 2
0.00.020.562 I print_info: rope scaling     = linear
0.00.020.563 I print_info: freq_base_train  = 10000.0
0.00.020.563 I print_info: freq_scale_train = 1
0.00.020.563 I print_info: n_ctx_orig_yarn  = 512
0.00.020.564 I print_info: rope_finetuned   = unknown
0.00.020.564 I print_info: n_cls_out        = 1
0.00.020.565 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.566 I print_info: model type       = 33M
0.00.020.566 I print_info: model params     = 33.21 M
0.00.020.566 I print_info: general.name     = Bge Small
0.00.020.567 I print_info: vocab type       = WPM
0.00.020.568 I print_info: n_vocab          = 30522
0.00.020.568 I print_info: n_merges         = 0
0.00.020.568 I print_info: BOS token        = 101 '[CLS]'
0.00.020.568 I print_info: EOS token        = 102 '[SEP]'
0.00.020.569 I print_info: UNK token        = 100 '[UNK]'
0.00.020.569 I print_info: SEP token        = 102 '[SEP]'
0.00.020.569 I print_info: PAD token        = 0 '[PAD]'
0.00.020.570 I print_info: MASK token       = 103 '[MASK]'
0.00.020.570 I print_info: LF token         = 0 '[PAD]'
0.00.020.570 I print_info: EOG token        = 102 '[SEP]'
0.00.020.570 I print_info: max token length = 21
0.00.020.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.527 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.529 I load_tensors: offloading output layer to GPU
0.00.023.530 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.554 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.556 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.869 I llama_context: constructing llama_context
0.00.023.870 I llama_context: n_seq_max     = 1
0.00.023.871 I llama_context: n_ctx         = 512
0.00.023.871 I llama_context: n_ctx_per_seq = 512
0.00.023.871 I llama_context: n_batch       = 2048
0.00.023.872 I llama_context: n_ubatch      = 2048
0.00.023.872 I llama_context: causal_attn   = 0
0.00.023.872 I llama_context: flash_attn    = 0
0.00.023.872 I llama_context: kv_unified    = true
0.00.023.873 I llama_context: freq_base     = 10000.0
0.00.023.873 I llama_context: freq_scale    = 1
0.00.023.874 I ggml_metal_init: allocating
0.00.023.886 I ggml_metal_init: found device: Apple M4
0.00.023.893 I ggml_metal_init: picking default device: Apple M4
0.00.024.538 I ggml_metal_load_library: using embedded metal library
0.00.029.953 I ggml_metal_init: GPU name:   Apple M4
0.00.029.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.957 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.957 I ggml_metal_init: simdgroup reduction   = true
0.00.029.957 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.958 I ggml_metal_init: has residency sets    = true
0.00.029.958 I ggml_metal_init: has bfloat            = true
0.00.029.958 I ggml_metal_init: use bfloat            = true
0.00.029.959 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.887 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.025 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.028 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.523 I 
0.00.051.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.052.110 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.370 I llama_perf_context_print:        load time =      51.35 ms
0.00.057.371 I llama_perf_context_print: prompt eval time =       5.09 ms /     9 tokens (    0.57 ms per token,  1767.13 tokens per second)
0.00.057.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.372 I llama_perf_context_print:       total time =       5.85 ms /    10 tokens
0.00.057.373 I llama_perf_context_print:    graphs reused =          0
0.00.057.403 I ggml_metal_free: deallocating

real	0m0.277s
user	0m0.058s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.042 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.044 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.621 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.627 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.630 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.630 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.630 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.631 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.632 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.632 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.632 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.633 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.635 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.635 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.636 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.644 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.644 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.645 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.645 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.645 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.646 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.647 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.647 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.647 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.648 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.648 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.648 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.648 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.649 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.649 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.649 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.650 I llama_model_loader: - type  f32:  124 tensors
0.00.005.650 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.651 I print_info: file format = GGUF V3 (latest)
0.00.005.658 I print_info: file type   = Q8_0
0.00.005.659 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.235 I load: special tokens cache size = 5
0.00.009.537 I load: token to piece cache size = 0.2032 MB
0.00.009.545 I print_info: arch             = bert
0.00.009.546 I print_info: vocab_only       = 0
0.00.009.547 I print_info: n_ctx_train      = 512
0.00.009.547 I print_info: n_embd           = 384
0.00.009.547 I print_info: n_layer          = 12
0.00.009.550 I print_info: n_head           = 12
0.00.009.551 I print_info: n_head_kv        = 12
0.00.009.551 I print_info: n_rot            = 32
0.00.009.551 I print_info: n_swa            = 0
0.00.009.551 I print_info: is_swa_any       = 0
0.00.009.551 I print_info: n_embd_head_k    = 32
0.00.009.551 I print_info: n_embd_head_v    = 32
0.00.009.552 I print_info: n_gqa            = 1
0.00.009.552 I print_info: n_embd_k_gqa     = 384
0.00.009.553 I print_info: n_embd_v_gqa     = 384
0.00.009.553 I print_info: f_norm_eps       = 1.0e-12
0.00.009.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.556 I print_info: f_logit_scale    = 0.0e+00
0.00.009.556 I print_info: f_attn_scale     = 0.0e+00
0.00.009.562 I print_info: n_ff             = 1536
0.00.009.562 I print_info: n_expert         = 0
0.00.009.562 I print_info: n_expert_used    = 0
0.00.009.562 I print_info: causal attn      = 0
0.00.009.563 I print_info: pooling type     = 2
0.00.009.563 I print_info: rope type        = 2
0.00.009.563 I print_info: rope scaling     = linear
0.00.009.563 I print_info: freq_base_train  = 10000.0
0.00.009.564 I print_info: freq_scale_train = 1
0.00.009.565 I print_info: n_ctx_orig_yarn  = 512
0.00.009.566 I print_info: rope_finetuned   = unknown
0.00.009.566 I print_info: n_cls_out        = 1
0.00.009.566 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.566 I print_info: model type       = 33M
0.00.009.567 I print_info: model params     = 33.21 M
0.00.009.567 I print_info: general.name     = Bge Small
0.00.009.568 I print_info: vocab type       = WPM
0.00.009.568 I print_info: n_vocab          = 30522
0.00.009.568 I print_info: n_merges         = 0
0.00.009.568 I print_info: BOS token        = 101 '[CLS]'
0.00.009.568 I print_info: EOS token        = 102 '[SEP]'
0.00.009.568 I print_info: UNK token        = 100 '[UNK]'
0.00.009.568 I print_info: SEP token        = 102 '[SEP]'
0.00.009.569 I print_info: PAD token        = 0 '[PAD]'
0.00.009.569 I print_info: MASK token       = 103 '[MASK]'
0.00.009.569 I print_info: LF token         = 0 '[PAD]'
0.00.009.569 I print_info: EOG token        = 102 '[SEP]'
0.00.009.570 I print_info: max token length = 21
0.00.009.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.970 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.971 I load_tensors: offloading output layer to GPU
0.00.010.971 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.978 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.978 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.154 I llama_context: constructing llama_context
0.00.011.155 I llama_context: n_seq_max     = 1
0.00.011.156 I llama_context: n_ctx         = 512
0.00.011.156 I llama_context: n_ctx_per_seq = 512
0.00.011.156 I llama_context: n_batch       = 2048
0.00.011.156 I llama_context: n_ubatch      = 2048
0.00.011.156 I llama_context: causal_attn   = 0
0.00.011.156 I llama_context: flash_attn    = 0
0.00.011.157 I llama_context: kv_unified    = true
0.00.011.157 I llama_context: freq_base     = 10000.0
0.00.011.157 I llama_context: freq_scale    = 1
0.00.011.158 I ggml_metal_init: allocating
0.00.011.173 I ggml_metal_init: found device: Apple M4
0.00.011.175 I ggml_metal_init: picking default device: Apple M4
0.00.011.604 I ggml_metal_load_library: using embedded metal library
0.00.014.637 I ggml_metal_init: GPU name:   Apple M4
0.00.014.639 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.640 I ggml_metal_init: simdgroup reduction   = true
0.00.014.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.640 I ggml_metal_init: has residency sets    = true
0.00.014.640 I ggml_metal_init: has bfloat            = true
0.00.014.640 I ggml_metal_init: use bfloat            = true
0.00.014.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.052 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.141 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.144 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.135 I 
0.00.032.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.594 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.115 I llama_perf_context_print:        load time =      32.06 ms
0.00.037.116 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2047.32 tokens per second)
0.00.037.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.117 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.037.118 I llama_perf_context_print:    graphs reused =          0
0.00.037.148 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.129 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.289 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.045 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.050 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.051 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.056 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.056 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.057 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.057 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.058 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.058 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.058 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.060 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.061 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.061 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.061 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.061 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.936 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.018.998 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.150 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.152 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.153 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.153 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.154 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.154 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.154 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.155 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.155 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.156 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.023.156 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.157 I llama_model_loader: - type  f32:   40 tensors
0.00.023.157 I llama_model_loader: - type  f16:   26 tensors
0.00.023.158 I print_info: file format = GGUF V3 (latest)
0.00.023.181 I print_info: file type   = F16
0.00.023.182 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.673 W load: empty token at index 5
0.00.032.706 W load: model vocab missing newline token, using special_pad_id instead
0.00.034.744 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.034.775 I load: special tokens cache size = 5
0.00.295.535 I load: token to piece cache size = 1.5060 MB
0.00.295.570 I print_info: arch             = jina-bert-v2
0.00.295.572 I print_info: vocab_only       = 0
0.00.295.572 I print_info: n_ctx_train      = 8192
0.00.295.573 I print_info: n_embd           = 384
0.00.295.573 I print_info: n_layer          = 4
0.00.295.580 I print_info: n_head           = 12
0.00.295.584 I print_info: n_head_kv        = 12
0.00.295.584 I print_info: n_rot            = 32
0.00.295.584 I print_info: n_swa            = 0
0.00.295.585 I print_info: is_swa_any       = 0
0.00.295.585 I print_info: n_embd_head_k    = 32
0.00.295.587 I print_info: n_embd_head_v    = 32
0.00.295.587 I print_info: n_gqa            = 1
0.00.295.588 I print_info: n_embd_k_gqa     = 384
0.00.295.588 I print_info: n_embd_v_gqa     = 384
0.00.295.589 I print_info: f_norm_eps       = 1.0e-12
0.00.295.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.591 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.591 I print_info: f_logit_scale    = 0.0e+00
0.00.295.591 I print_info: f_attn_scale     = 0.0e+00
0.00.295.611 I print_info: n_ff             = 1536
0.00.295.612 I print_info: n_expert         = 0
0.00.295.612 I print_info: n_expert_used    = 0
0.00.295.612 I print_info: causal attn      = 0
0.00.295.612 I print_info: pooling type     = -1
0.00.295.612 I print_info: rope type        = -1
0.00.295.613 I print_info: rope scaling     = linear
0.00.295.613 I print_info: freq_base_train  = 10000.0
0.00.295.613 I print_info: freq_scale_train = 1
0.00.295.613 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.613 I print_info: rope_finetuned   = unknown
0.00.295.615 I print_info: model type       = 33M
0.00.295.615 I print_info: model params     = 32.90 M
0.00.295.615 I print_info: general.name     = Jina Bert Implementation
0.00.295.616 I print_info: vocab type       = BPE
0.00.295.616 I print_info: n_vocab          = 61056
0.00.295.616 I print_info: n_merges         = 39382
0.00.295.616 I print_info: BOS token        = 0 '<s>'
0.00.295.617 I print_info: EOS token        = 2 '</s>'
0.00.295.617 I print_info: UNK token        = 3 '<unk>'
0.00.295.617 I print_info: SEP token        = 2 '</s>'
0.00.295.617 I print_info: PAD token        = 1 '<pad>'
0.00.295.617 I print_info: MASK token       = 4 '<mask>'
0.00.295.618 I print_info: EOG token        = 2 '</s>'
0.00.295.620 I print_info: max token length = 45
0.00.295.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.297.195 I load_tensors: offloading 4 repeating layers to GPU
0.00.297.196 I load_tensors: offloading output layer to GPU
0.00.297.196 I load_tensors: offloaded 5/5 layers to GPU
0.00.297.222 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.297.223 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.297.475 I llama_context: constructing llama_context
0.00.297.476 I llama_context: n_seq_max     = 1
0.00.297.476 I llama_context: n_ctx         = 8192
0.00.297.476 I llama_context: n_ctx_per_seq = 8192
0.00.297.476 I llama_context: n_batch       = 2048
0.00.297.476 I llama_context: n_ubatch      = 2048
0.00.297.477 I llama_context: causal_attn   = 0
0.00.297.477 I llama_context: flash_attn    = 0
0.00.297.477 I llama_context: kv_unified    = true
0.00.297.477 I llama_context: freq_base     = 10000.0
0.00.297.477 I llama_context: freq_scale    = 1
0.00.297.478 I ggml_metal_init: allocating
0.00.297.525 I ggml_metal_init: found device: Apple M4
0.00.297.529 I ggml_metal_init: picking default device: Apple M4
0.00.298.070 I ggml_metal_load_library: using embedded metal library
0.00.301.654 I ggml_metal_init: GPU name:   Apple M4
0.00.301.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.301.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.301.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.301.657 I ggml_metal_init: simdgroup reduction   = true
0.00.301.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.301.658 I ggml_metal_init: has residency sets    = true
0.00.301.658 I ggml_metal_init: has bfloat            = true
0.00.301.658 I ggml_metal_init: use bfloat            = true
0.00.301.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.660 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.314.457 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.314.552 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.314.555 I common_init_from_params: added </s> logit bias = -inf
0.00.314.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.314.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.301 I 
0.00.318.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.318.607 I main: prompt 0: 'what is panda?	hi'
0.00.318.607 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.318.610 I main: prompt 1: 'what is panda?	it's a bear'
0.00.318.610 I main: number of tokens in prompt = 13
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


0.00.318.614 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.318.614 I main: number of tokens in prompt = 40
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


0.00.318.649 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.321.948 I llama_perf_context_print:        load time =     318.01 ms
0.00.321.948 I llama_perf_context_print: prompt eval time =       3.28 ms /    62 tokens (    0.05 ms per token, 18879.42 tokens per second)
0.00.321.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.321.949 I llama_perf_context_print:       total time =       3.65 ms /    63 tokens
0.00.321.949 I llama_perf_context_print:    graphs reused =          0
0.00.321.997 I ggml_metal_free: deallocating

real	0m1.059s
user	0m0.324s
sys	0m0.033s
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
0.00.000.174 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.361 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.000.460 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.779 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.815 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.816 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.816 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.640 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.776 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.968 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.976 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.977 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.977 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.978 I llama_model_loader: - type  f32:  194 tensors
0.00.031.979 I llama_model_loader: - type  f16:   98 tensors
0.00.031.980 I print_info: file format = GGUF V3 (latest)
0.00.032.000 I print_info: file type   = all F32 (guessed)
0.00.032.002 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.098 I load: special tokens cache size = 25
0.00.058.018 I load: token to piece cache size = 0.2984 MB
0.00.058.045 I print_info: arch             = gptneox
0.00.058.046 I print_info: vocab_only       = 0
0.00.058.046 I print_info: n_ctx_train      = 2048
0.00.058.047 I print_info: n_embd           = 2048
0.00.058.047 I print_info: n_layer          = 24
0.00.058.050 I print_info: n_head           = 16
0.00.058.051 I print_info: n_head_kv        = 16
0.00.058.051 I print_info: n_rot            = 32
0.00.058.052 I print_info: n_swa            = 0
0.00.058.052 I print_info: is_swa_any       = 0
0.00.058.052 I print_info: n_embd_head_k    = 128
0.00.058.053 I print_info: n_embd_head_v    = 128
0.00.058.054 I print_info: n_gqa            = 1
0.00.058.054 I print_info: n_embd_k_gqa     = 2048
0.00.058.055 I print_info: n_embd_v_gqa     = 2048
0.00.058.056 I print_info: f_norm_eps       = 1.0e-05
0.00.058.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.060 I print_info: f_logit_scale    = 0.0e+00
0.00.058.060 I print_info: f_attn_scale     = 0.0e+00
0.00.058.081 I print_info: n_ff             = 8192
0.00.058.081 I print_info: n_expert         = 0
0.00.058.081 I print_info: n_expert_used    = 0
0.00.058.081 I print_info: causal attn      = 1
0.00.058.082 I print_info: pooling type     = 0
0.00.058.082 I print_info: rope type        = 2
0.00.058.083 I print_info: rope scaling     = linear
0.00.058.083 I print_info: freq_base_train  = 10000.0
0.00.058.083 I print_info: freq_scale_train = 1
0.00.058.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.084 I print_info: rope_finetuned   = unknown
0.00.058.085 I print_info: model type       = 1.4B
0.00.058.085 I print_info: model params     = 1.41 B
0.00.058.085 I print_info: general.name     = 1.4B
0.00.058.086 I print_info: vocab type       = BPE
0.00.058.086 I print_info: n_vocab          = 50304
0.00.058.087 I print_info: n_merges         = 50009
0.00.058.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.089 I print_info: LF token         = 187 'Ċ'
0.00.058.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.090 I print_info: max token length = 1024
0.00.058.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.911 I load_tensors: offloading output layer to GPU
0.00.109.911 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.937 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.109.939 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.110.545 I llama_context: constructing llama_context
0.00.110.546 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.110.546 I llama_context: n_seq_max     = 1
0.00.110.547 I llama_context: n_ctx         = 2048
0.00.110.547 I llama_context: n_ctx_per_seq = 2048
0.00.110.547 I llama_context: n_batch       = 2048
0.00.110.547 I llama_context: n_ubatch      = 512
0.00.110.547 I llama_context: causal_attn   = 1
0.00.110.547 I llama_context: flash_attn    = 0
0.00.110.547 I llama_context: kv_unified    = true
0.00.110.548 I llama_context: freq_base     = 10000.0
0.00.110.548 I llama_context: freq_scale    = 1
0.00.110.549 I ggml_metal_init: allocating
0.00.110.601 I ggml_metal_init: found device: Apple M4
0.00.110.605 I ggml_metal_init: picking default device: Apple M4
0.00.111.147 I ggml_metal_load_library: using embedded metal library
0.00.115.024 I ggml_metal_init: GPU name:   Apple M4
0.00.115.026 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.027 I ggml_metal_init: simdgroup reduction   = true
0.00.115.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.027 I ggml_metal_init: has residency sets    = true
0.00.115.027 I ggml_metal_init: has bfloat            = true
0.00.115.027 I ggml_metal_init: use bfloat            = true
0.00.115.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.130.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.445 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.157.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.157.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.203 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.161.204 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.161.205 I llama_context: graph nodes  = 1015
0.00.161.205 I llama_context: graph splits = 2
0.00.161.212 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.161.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.140 I main: llama threadpool init, n_threads = 4
0.00.224.175 I 
0.00.224.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.224.202 I 
0.00.224.387 I sampler seed: 1234
0.00.224.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.224.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.224.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.224.417 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.046.991 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.02.046.992 I llama_perf_context_print:        load time =     222.78 ms
0.02.046.992 I llama_perf_context_print: prompt eval time =      43.51 ms /     7 tokens (    6.22 ms per token,   160.88 tokens per second)
0.02.046.993 I llama_perf_context_print:        eval time =    1775.94 ms /    63 runs   (   28.19 ms per token,    35.47 tokens per second)
0.02.046.994 I llama_perf_context_print:       total time =    1823.75 ms /    70 tokens
0.02.046.994 I llama_perf_context_print:    graphs reused =          0
0.02.047.051 I ggml_metal_free: deallocating

real	0m2.387s
user	0m0.139s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.884 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.283 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.311 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.312 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.312 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.089 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.102 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.799 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.801 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.801 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.802 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.803 I llama_model_loader: - type  f32:  194 tensors
0.00.032.803 I llama_model_loader: - type  f16:   98 tensors
0.00.032.804 I print_info: file format = GGUF V3 (latest)
0.00.032.818 I print_info: file type   = all F32 (guessed)
0.00.032.819 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.780 I load: special tokens cache size = 25
0.00.053.675 I load: token to piece cache size = 0.2984 MB
0.00.053.690 I print_info: arch             = gptneox
0.00.053.691 I print_info: vocab_only       = 0
0.00.053.691 I print_info: n_ctx_train      = 2048
0.00.053.691 I print_info: n_embd           = 2048
0.00.053.692 I print_info: n_layer          = 24
0.00.053.695 I print_info: n_head           = 16
0.00.053.695 I print_info: n_head_kv        = 16
0.00.053.695 I print_info: n_rot            = 32
0.00.053.696 I print_info: n_swa            = 0
0.00.053.696 I print_info: is_swa_any       = 0
0.00.053.696 I print_info: n_embd_head_k    = 128
0.00.053.696 I print_info: n_embd_head_v    = 128
0.00.053.697 I print_info: n_gqa            = 1
0.00.053.698 I print_info: n_embd_k_gqa     = 2048
0.00.053.698 I print_info: n_embd_v_gqa     = 2048
0.00.053.699 I print_info: f_norm_eps       = 1.0e-05
0.00.053.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.701 I print_info: f_logit_scale    = 0.0e+00
0.00.053.701 I print_info: f_attn_scale     = 0.0e+00
0.00.053.711 I print_info: n_ff             = 8192
0.00.053.711 I print_info: n_expert         = 0
0.00.053.712 I print_info: n_expert_used    = 0
0.00.053.712 I print_info: causal attn      = 1
0.00.053.712 I print_info: pooling type     = 0
0.00.053.712 I print_info: rope type        = 2
0.00.053.712 I print_info: rope scaling     = linear
0.00.053.713 I print_info: freq_base_train  = 10000.0
0.00.053.713 I print_info: freq_scale_train = 1
0.00.053.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.713 I print_info: rope_finetuned   = unknown
0.00.053.714 I print_info: model type       = 1.4B
0.00.053.715 I print_info: model params     = 1.41 B
0.00.053.716 I print_info: general.name     = 1.4B
0.00.053.716 I print_info: vocab type       = BPE
0.00.053.716 I print_info: n_vocab          = 50304
0.00.053.716 I print_info: n_merges         = 50009
0.00.053.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.719 I print_info: LF token         = 187 'Ċ'
0.00.053.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.719 I print_info: max token length = 1024
0.00.053.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.421.870 I load_tensors: offloading 24 repeating layers to GPU
0.01.421.873 I load_tensors: offloading output layer to GPU
0.01.421.874 I load_tensors: offloaded 25/25 layers to GPU
0.01.421.900 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.421.902 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.422.795 I llama_context: constructing llama_context
0.01.422.797 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.422.797 I llama_context: n_seq_max     = 1
0.01.422.797 I llama_context: n_ctx         = 128
0.01.422.797 I llama_context: n_ctx_per_seq = 128
0.01.422.798 I llama_context: n_batch       = 128
0.01.422.798 I llama_context: n_ubatch      = 128
0.01.422.798 I llama_context: causal_attn   = 1
0.01.422.798 I llama_context: flash_attn    = 0
0.01.422.799 I llama_context: kv_unified    = true
0.01.422.799 I llama_context: freq_base     = 10000.0
0.01.422.800 I llama_context: freq_scale    = 1
0.01.422.800 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.422.802 I ggml_metal_init: allocating
0.01.422.896 I ggml_metal_init: found device: Apple M4
0.01.422.901 I ggml_metal_init: picking default device: Apple M4
0.01.423.812 I ggml_metal_load_library: using embedded metal library
0.01.428.856 I ggml_metal_init: GPU name:   Apple M4
0.01.428.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.428.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.428.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.428.860 I ggml_metal_init: simdgroup reduction   = true
0.01.428.861 I ggml_metal_init: simdgroup matrix mul. = true
0.01.428.861 I ggml_metal_init: has residency sets    = true
0.01.428.861 I ggml_metal_init: has bfloat            = true
0.01.428.861 I ggml_metal_init: use bfloat            = true
0.01.428.862 I ggml_metal_init: hasUnifiedMemory      = true
0.01.428.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.443.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.580 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.445.615 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.445.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.447.201 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.447.202 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.447.202 I llama_context: graph nodes  = 1015
0.01.447.202 I llama_context: graph splits = 2
0.01.447.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.447.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.447.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.481.899 I 
0.01.481.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.481.954 I perplexity: tokenizing the input ..
0.01.486.811 I perplexity: tokenization took 4.856 ms
0.01.486.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.600.542 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.602.006 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.602.033 I llama_perf_context_print:        load time =    1480.90 ms
0.01.602.034 I llama_perf_context_print: prompt eval time =     113.44 ms /   128 tokens (    0.89 ms per token,  1128.31 tokens per second)
0.01.602.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.602.036 I llama_perf_context_print:       total time =     120.14 ms /   129 tokens
0.01.602.036 I llama_perf_context_print:    graphs reused =          0
0.01.602.199 I ggml_metal_free: deallocating

real	0m1.826s
user	0m0.103s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.601 I llama_model_loader: - type  f32:  194 tensors
0.00.016.601 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.602 I print_info: file format = GGUF V3 (latest)
0.00.016.615 I print_info: file type   = Q8_0
0.00.016.616 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.040 I load: special tokens cache size = 25
0.00.031.116 I load: token to piece cache size = 0.2984 MB
0.00.031.135 I print_info: arch             = gptneox
0.00.031.136 I print_info: vocab_only       = 0
0.00.031.137 I print_info: n_ctx_train      = 2048
0.00.031.137 I print_info: n_embd           = 2048
0.00.031.137 I print_info: n_layer          = 24
0.00.031.144 I print_info: n_head           = 16
0.00.031.144 I print_info: n_head_kv        = 16
0.00.031.144 I print_info: n_rot            = 32
0.00.031.145 I print_info: n_swa            = 0
0.00.031.145 I print_info: is_swa_any       = 0
0.00.031.145 I print_info: n_embd_head_k    = 128
0.00.031.145 I print_info: n_embd_head_v    = 128
0.00.031.146 I print_info: n_gqa            = 1
0.00.031.146 I print_info: n_embd_k_gqa     = 2048
0.00.031.147 I print_info: n_embd_v_gqa     = 2048
0.00.031.148 I print_info: f_norm_eps       = 1.0e-05
0.00.031.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.148 I print_info: f_logit_scale    = 0.0e+00
0.00.031.149 I print_info: f_attn_scale     = 0.0e+00
0.00.031.159 I print_info: n_ff             = 8192
0.00.031.161 I print_info: n_expert         = 0
0.00.031.161 I print_info: n_expert_used    = 0
0.00.031.161 I print_info: causal attn      = 1
0.00.031.161 I print_info: pooling type     = 0
0.00.031.161 I print_info: rope type        = 2
0.00.031.162 I print_info: rope scaling     = linear
0.00.031.162 I print_info: freq_base_train  = 10000.0
0.00.031.162 I print_info: freq_scale_train = 1
0.00.031.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.163 I print_info: rope_finetuned   = unknown
0.00.031.163 I print_info: model type       = 1.4B
0.00.031.163 I print_info: model params     = 1.41 B
0.00.031.163 I print_info: general.name     = 1.4B
0.00.031.164 I print_info: vocab type       = BPE
0.00.031.164 I print_info: n_vocab          = 50304
0.00.031.164 I print_info: n_merges         = 50009
0.00.031.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.165 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.166 I print_info: LF token         = 187 'Ċ'
0.00.031.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.166 I print_info: max token length = 1024
0.00.031.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.027.904 I load_tensors: offloading 24 repeating layers to GPU
0.01.027.911 I load_tensors: offloading output layer to GPU
0.01.027.912 I load_tensors: offloaded 25/25 layers to GPU
0.01.027.943 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.027.946 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.028.813 I llama_context: constructing llama_context
0.01.028.816 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.028.817 I llama_context: n_seq_max     = 1
0.01.028.817 I llama_context: n_ctx         = 2048
0.01.028.818 I llama_context: n_ctx_per_seq = 2048
0.01.028.818 I llama_context: n_batch       = 2048
0.01.028.818 I llama_context: n_ubatch      = 512
0.01.028.818 I llama_context: causal_attn   = 1
0.01.028.819 I llama_context: flash_attn    = 0
0.01.028.819 I llama_context: kv_unified    = true
0.01.028.820 I llama_context: freq_base     = 10000.0
0.01.028.821 I llama_context: freq_scale    = 1
0.01.028.825 I ggml_metal_init: allocating
0.01.028.892 I ggml_metal_init: found device: Apple M4
0.01.028.899 I ggml_metal_init: picking default device: Apple M4
0.01.030.088 I ggml_metal_load_library: using embedded metal library
0.01.036.943 I ggml_metal_init: GPU name:   Apple M4
0.01.036.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.036.948 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.036.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.036.949 I ggml_metal_init: simdgroup reduction   = true
0.01.036.949 I ggml_metal_init: simdgroup matrix mul. = true
0.01.036.949 I ggml_metal_init: has residency sets    = true
0.01.036.949 I ggml_metal_init: has bfloat            = true
0.01.036.949 I ggml_metal_init: use bfloat            = true
0.01.036.950 I ggml_metal_init: hasUnifiedMemory      = true
0.01.036.953 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.057.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.094.360 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.112.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.117.678 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.117.679 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.117.679 I llama_context: graph nodes  = 1015
0.01.117.679 I llama_context: graph splits = 2
0.01.117.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.602 I main: llama threadpool init, n_threads = 4
0.01.173.646 I 
0.01.173.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.173.668 I 
0.01.173.822 I sampler seed: 1234
0.01.173.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.173.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.173.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.173.873 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.245.222 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.02.245.223 I llama_perf_context_print:        load time =    1172.75 ms
0.02.245.226 I llama_perf_context_print: prompt eval time =      48.15 ms /     7 tokens (    6.88 ms per token,   145.37 tokens per second)
0.02.245.226 I llama_perf_context_print:        eval time =    1020.22 ms /    63 runs   (   16.19 ms per token,    61.75 tokens per second)
0.02.245.227 I llama_perf_context_print:       total time =    1072.36 ms /    70 tokens
0.02.245.227 I llama_perf_context_print:    graphs reused =          0
0.02.245.284 I ggml_metal_free: deallocating

real	0m2.276s
user	0m0.112s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.292 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.325 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.015.960 I llama_model_loader: - type  f32:  194 tensors
0.00.015.961 I llama_model_loader: - type q8_0:   98 tensors
0.00.015.961 I print_info: file format = GGUF V3 (latest)
0.00.015.974 I print_info: file type   = Q8_0
0.00.015.975 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.024.342 I load: special tokens cache size = 25
0.00.030.947 I load: token to piece cache size = 0.2984 MB
0.00.030.965 I print_info: arch             = gptneox
0.00.030.966 I print_info: vocab_only       = 0
0.00.030.966 I print_info: n_ctx_train      = 2048
0.00.030.967 I print_info: n_embd           = 2048
0.00.030.967 I print_info: n_layer          = 24
0.00.030.971 I print_info: n_head           = 16
0.00.030.972 I print_info: n_head_kv        = 16
0.00.030.972 I print_info: n_rot            = 32
0.00.030.972 I print_info: n_swa            = 0
0.00.030.972 I print_info: is_swa_any       = 0
0.00.030.972 I print_info: n_embd_head_k    = 128
0.00.030.973 I print_info: n_embd_head_v    = 128
0.00.030.973 I print_info: n_gqa            = 1
0.00.030.974 I print_info: n_embd_k_gqa     = 2048
0.00.030.975 I print_info: n_embd_v_gqa     = 2048
0.00.030.975 I print_info: f_norm_eps       = 1.0e-05
0.00.030.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.979 I print_info: f_logit_scale    = 0.0e+00
0.00.030.979 I print_info: f_attn_scale     = 0.0e+00
0.00.030.990 I print_info: n_ff             = 8192
0.00.030.990 I print_info: n_expert         = 0
0.00.030.990 I print_info: n_expert_used    = 0
0.00.030.990 I print_info: causal attn      = 1
0.00.030.990 I print_info: pooling type     = 0
0.00.030.990 I print_info: rope type        = 2
0.00.030.991 I print_info: rope scaling     = linear
0.00.030.991 I print_info: freq_base_train  = 10000.0
0.00.030.991 I print_info: freq_scale_train = 1
0.00.030.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.992 I print_info: rope_finetuned   = unknown
0.00.030.992 I print_info: model type       = 1.4B
0.00.030.993 I print_info: model params     = 1.41 B
0.00.030.993 I print_info: general.name     = 1.4B
0.00.030.993 I print_info: vocab type       = BPE
0.00.030.994 I print_info: n_vocab          = 50304
0.00.030.994 I print_info: n_merges         = 50009
0.00.030.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.996 I print_info: LF token         = 187 'Ċ'
0.00.030.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.997 I print_info: max token length = 1024
0.00.030.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.923.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.923.438 I load_tensors: offloading output layer to GPU
0.00.923.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.923.466 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.923.469 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.924.848 I llama_context: constructing llama_context
0.00.924.850 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.924.851 I llama_context: n_seq_max     = 1
0.00.924.851 I llama_context: n_ctx         = 128
0.00.924.852 I llama_context: n_ctx_per_seq = 128
0.00.924.852 I llama_context: n_batch       = 128
0.00.924.852 I llama_context: n_ubatch      = 128
0.00.924.852 I llama_context: causal_attn   = 1
0.00.924.853 I llama_context: flash_attn    = 0
0.00.924.853 I llama_context: kv_unified    = true
0.00.924.854 I llama_context: freq_base     = 10000.0
0.00.924.854 I llama_context: freq_scale    = 1
0.00.924.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.924.855 I ggml_metal_init: allocating
0.00.924.919 I ggml_metal_init: found device: Apple M4
0.00.924.925 I ggml_metal_init: picking default device: Apple M4
0.00.925.899 I ggml_metal_load_library: using embedded metal library
0.00.932.950 I ggml_metal_init: GPU name:   Apple M4
0.00.932.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.932.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.932.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.932.956 I ggml_metal_init: simdgroup reduction   = true
0.00.932.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.932.956 I ggml_metal_init: has residency sets    = true
0.00.932.957 I ggml_metal_init: has bfloat            = true
0.00.932.957 I ggml_metal_init: use bfloat            = true
0.00.932.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.932.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.967.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.969.419 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.971.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.971.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.974.122 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.974.124 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.974.124 I llama_context: graph nodes  = 1015
0.00.974.125 I llama_context: graph splits = 2
0.00.974.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.974.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.974.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.776 I 
0.01.001.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.001.867 I perplexity: tokenizing the input ..
0.01.008.245 I perplexity: tokenization took 6.376 ms
0.01.008.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.142.028 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.143.583 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.143.603 I llama_perf_context_print:        load time =    1001.44 ms
0.01.143.603 I llama_perf_context_print: prompt eval time =     133.04 ms /   128 tokens (    1.04 ms per token,   962.14 tokens per second)
0.01.143.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.143.604 I llama_perf_context_print:       total time =     141.84 ms /   129 tokens
0.01.143.605 I llama_perf_context_print:    graphs reused =          0
0.01.143.725 I ggml_metal_free: deallocating

real	0m1.170s
user	0m0.084s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.927 I llama_model_loader: - type  f32:  194 tensors
0.00.016.928 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.929 I print_info: file format = GGUF V3 (latest)
0.00.016.941 I print_info: file type   = Q4_0
0.00.016.942 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.707 I load: special tokens cache size = 25
0.00.031.590 I load: token to piece cache size = 0.2984 MB
0.00.031.607 I print_info: arch             = gptneox
0.00.031.608 I print_info: vocab_only       = 0
0.00.031.608 I print_info: n_ctx_train      = 2048
0.00.031.609 I print_info: n_embd           = 2048
0.00.031.609 I print_info: n_layer          = 24
0.00.031.613 I print_info: n_head           = 16
0.00.031.614 I print_info: n_head_kv        = 16
0.00.031.614 I print_info: n_rot            = 32
0.00.031.614 I print_info: n_swa            = 0
0.00.031.615 I print_info: is_swa_any       = 0
0.00.031.615 I print_info: n_embd_head_k    = 128
0.00.031.615 I print_info: n_embd_head_v    = 128
0.00.031.616 I print_info: n_gqa            = 1
0.00.031.616 I print_info: n_embd_k_gqa     = 2048
0.00.031.617 I print_info: n_embd_v_gqa     = 2048
0.00.031.618 I print_info: f_norm_eps       = 1.0e-05
0.00.031.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.620 I print_info: f_logit_scale    = 0.0e+00
0.00.031.620 I print_info: f_attn_scale     = 0.0e+00
0.00.031.630 I print_info: n_ff             = 8192
0.00.031.630 I print_info: n_expert         = 0
0.00.031.633 I print_info: n_expert_used    = 0
0.00.031.633 I print_info: causal attn      = 1
0.00.031.633 I print_info: pooling type     = 0
0.00.031.633 I print_info: rope type        = 2
0.00.031.633 I print_info: rope scaling     = linear
0.00.031.634 I print_info: freq_base_train  = 10000.0
0.00.031.634 I print_info: freq_scale_train = 1
0.00.031.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.634 I print_info: rope_finetuned   = unknown
0.00.031.635 I print_info: model type       = 1.4B
0.00.031.635 I print_info: model params     = 1.41 B
0.00.031.637 I print_info: general.name     = 1.4B
0.00.031.637 I print_info: vocab type       = BPE
0.00.031.638 I print_info: n_vocab          = 50304
0.00.031.638 I print_info: n_merges         = 50009
0.00.031.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.639 I print_info: LF token         = 187 'Ċ'
0.00.031.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.639 I print_info: max token length = 1024
0.00.031.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.776 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.790 I load_tensors: offloading output layer to GPU
0.00.591.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.824 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.825 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.593.336 I llama_context: constructing llama_context
0.00.593.340 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.593.341 I llama_context: n_seq_max     = 1
0.00.593.341 I llama_context: n_ctx         = 2048
0.00.593.341 I llama_context: n_ctx_per_seq = 2048
0.00.593.342 I llama_context: n_batch       = 2048
0.00.593.342 I llama_context: n_ubatch      = 512
0.00.593.342 I llama_context: causal_attn   = 1
0.00.593.343 I llama_context: flash_attn    = 0
0.00.593.343 I llama_context: kv_unified    = true
0.00.593.345 I llama_context: freq_base     = 10000.0
0.00.593.350 I llama_context: freq_scale    = 1
0.00.593.352 I ggml_metal_init: allocating
0.00.593.436 I ggml_metal_init: found device: Apple M4
0.00.593.445 I ggml_metal_init: picking default device: Apple M4
0.00.594.920 I ggml_metal_load_library: using embedded metal library
0.00.603.052 I ggml_metal_init: GPU name:   Apple M4
0.00.603.058 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.061 I ggml_metal_init: simdgroup reduction   = true
0.00.603.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.061 I ggml_metal_init: has residency sets    = true
0.00.603.062 I ggml_metal_init: has bfloat            = true
0.00.603.062 I ggml_metal_init: use bfloat            = true
0.00.603.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.100 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.679.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.773 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.683.975 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.976 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.976 I llama_context: graph nodes  = 1015
0.00.683.976 I llama_context: graph splits = 2
0.00.683.981 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.518 I main: llama threadpool init, n_threads = 4
0.00.737.562 I 
0.00.737.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.581 I 
0.00.737.759 I sampler seed: 1234
0.00.737.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.775 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.409.345 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47491.64 tokens per second)
0.01.409.347 I llama_perf_context_print:        load time =     736.65 ms
0.01.409.348 I llama_perf_context_print: prompt eval time =      47.87 ms /     7 tokens (    6.84 ms per token,   146.22 tokens per second)
0.01.409.348 I llama_perf_context_print:        eval time =     620.90 ms /    63 runs   (    9.86 ms per token,   101.47 tokens per second)
0.01.409.349 I llama_perf_context_print:       total time =     672.57 ms /    70 tokens
0.01.409.349 I llama_perf_context_print:    graphs reused =          0
0.01.409.421 I ggml_metal_free: deallocating

real	0m1.439s
user	0m0.115s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.272 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.306 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.264 I llama_model_loader: - type  f32:  194 tensors
0.00.016.264 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.265 I print_info: file format = GGUF V3 (latest)
0.00.016.276 I print_info: file type   = Q4_0
0.00.016.277 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.748 I load: special tokens cache size = 25
0.00.030.734 I load: token to piece cache size = 0.2984 MB
0.00.030.749 I print_info: arch             = gptneox
0.00.030.750 I print_info: vocab_only       = 0
0.00.030.750 I print_info: n_ctx_train      = 2048
0.00.030.750 I print_info: n_embd           = 2048
0.00.030.751 I print_info: n_layer          = 24
0.00.030.753 I print_info: n_head           = 16
0.00.030.754 I print_info: n_head_kv        = 16
0.00.030.754 I print_info: n_rot            = 32
0.00.030.755 I print_info: n_swa            = 0
0.00.030.755 I print_info: is_swa_any       = 0
0.00.030.755 I print_info: n_embd_head_k    = 128
0.00.030.755 I print_info: n_embd_head_v    = 128
0.00.030.756 I print_info: n_gqa            = 1
0.00.030.757 I print_info: n_embd_k_gqa     = 2048
0.00.030.758 I print_info: n_embd_v_gqa     = 2048
0.00.030.758 I print_info: f_norm_eps       = 1.0e-05
0.00.030.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.760 I print_info: f_logit_scale    = 0.0e+00
0.00.030.760 I print_info: f_attn_scale     = 0.0e+00
0.00.030.770 I print_info: n_ff             = 8192
0.00.030.770 I print_info: n_expert         = 0
0.00.030.770 I print_info: n_expert_used    = 0
0.00.030.770 I print_info: causal attn      = 1
0.00.030.770 I print_info: pooling type     = 0
0.00.030.770 I print_info: rope type        = 2
0.00.030.772 I print_info: rope scaling     = linear
0.00.030.773 I print_info: freq_base_train  = 10000.0
0.00.030.773 I print_info: freq_scale_train = 1
0.00.030.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.773 I print_info: rope_finetuned   = unknown
0.00.030.774 I print_info: model type       = 1.4B
0.00.030.775 I print_info: model params     = 1.41 B
0.00.030.775 I print_info: general.name     = 1.4B
0.00.030.775 I print_info: vocab type       = BPE
0.00.030.775 I print_info: n_vocab          = 50304
0.00.030.776 I print_info: n_merges         = 50009
0.00.030.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.776 I print_info: LF token         = 187 'Ċ'
0.00.030.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: max token length = 1024
0.00.030.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.588.894 I load_tensors: offloading output layer to GPU
0.00.588.894 I load_tensors: offloaded 25/25 layers to GPU
0.00.588.929 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.588.930 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.525 I llama_context: constructing llama_context
0.00.590.528 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.529 I llama_context: n_seq_max     = 1
0.00.590.530 I llama_context: n_ctx         = 128
0.00.590.530 I llama_context: n_ctx_per_seq = 128
0.00.590.531 I llama_context: n_batch       = 128
0.00.590.531 I llama_context: n_ubatch      = 128
0.00.590.531 I llama_context: causal_attn   = 1
0.00.590.532 I llama_context: flash_attn    = 0
0.00.590.532 I llama_context: kv_unified    = true
0.00.590.534 I llama_context: freq_base     = 10000.0
0.00.590.534 I llama_context: freq_scale    = 1
0.00.590.538 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.540 I ggml_metal_init: allocating
0.00.590.660 I ggml_metal_init: found device: Apple M4
0.00.590.670 I ggml_metal_init: picking default device: Apple M4
0.00.592.177 I ggml_metal_load_library: using embedded metal library
0.00.600.876 I ggml_metal_init: GPU name:   Apple M4
0.00.600.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.884 I ggml_metal_init: simdgroup reduction   = true
0.00.600.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.884 I ggml_metal_init: has residency sets    = true
0.00.600.884 I ggml_metal_init: has bfloat            = true
0.00.600.885 I ggml_metal_init: use bfloat            = true
0.00.600.885 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.323 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.627.257 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.259 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.629.882 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.629.884 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.629.884 I llama_context: graph nodes  = 1015
0.00.629.884 I llama_context: graph splits = 2
0.00.629.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.987 I 
0.00.654.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.071 I perplexity: tokenizing the input ..
0.00.659.630 I perplexity: tokenization took 5.557 ms
0.00.659.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.494 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.780.875 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.780.904 I llama_perf_context_print:        load time =     653.67 ms
0.00.780.905 I llama_perf_context_print: prompt eval time =     119.62 ms /   128 tokens (    0.93 ms per token,  1070.03 tokens per second)
0.00.780.906 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.906 I llama_perf_context_print:       total time =     126.93 ms /   129 tokens
0.00.780.907 I llama_perf_context_print:    graphs reused =          0
0.00.781.025 I ggml_metal_free: deallocating

real	0m0.807s
user	0m0.084s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.861 I llama_model_loader: - type  f32:  194 tensors
0.00.018.861 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.863 I print_info: file format = GGUF V3 (latest)
0.00.018.875 I print_info: file type   = Q4_1
0.00.018.876 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.419 I load: special tokens cache size = 25
0.00.033.405 I load: token to piece cache size = 0.2984 MB
0.00.033.424 I print_info: arch             = gptneox
0.00.033.425 I print_info: vocab_only       = 0
0.00.033.425 I print_info: n_ctx_train      = 2048
0.00.033.426 I print_info: n_embd           = 2048
0.00.033.426 I print_info: n_layer          = 24
0.00.033.430 I print_info: n_head           = 16
0.00.033.430 I print_info: n_head_kv        = 16
0.00.033.431 I print_info: n_rot            = 32
0.00.033.431 I print_info: n_swa            = 0
0.00.033.434 I print_info: is_swa_any       = 0
0.00.033.434 I print_info: n_embd_head_k    = 128
0.00.033.435 I print_info: n_embd_head_v    = 128
0.00.033.435 I print_info: n_gqa            = 1
0.00.033.436 I print_info: n_embd_k_gqa     = 2048
0.00.033.437 I print_info: n_embd_v_gqa     = 2048
0.00.033.437 I print_info: f_norm_eps       = 1.0e-05
0.00.033.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.439 I print_info: f_logit_scale    = 0.0e+00
0.00.033.439 I print_info: f_attn_scale     = 0.0e+00
0.00.033.449 I print_info: n_ff             = 8192
0.00.033.451 I print_info: n_expert         = 0
0.00.033.452 I print_info: n_expert_used    = 0
0.00.033.452 I print_info: causal attn      = 1
0.00.033.452 I print_info: pooling type     = 0
0.00.033.452 I print_info: rope type        = 2
0.00.033.453 I print_info: rope scaling     = linear
0.00.033.453 I print_info: freq_base_train  = 10000.0
0.00.033.453 I print_info: freq_scale_train = 1
0.00.033.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.454 I print_info: rope_finetuned   = unknown
0.00.033.454 I print_info: model type       = 1.4B
0.00.033.454 I print_info: model params     = 1.41 B
0.00.033.455 I print_info: general.name     = 1.4B
0.00.033.455 I print_info: vocab type       = BPE
0.00.033.455 I print_info: n_vocab          = 50304
0.00.033.456 I print_info: n_merges         = 50009
0.00.033.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.457 I print_info: LF token         = 187 'Ċ'
0.00.033.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.458 I print_info: max token length = 1024
0.00.033.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.598 I load_tensors: offloading output layer to GPU
0.00.642.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.618 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.619 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.339 I llama_context: constructing llama_context
0.00.643.344 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.643.344 I llama_context: n_seq_max     = 1
0.00.643.345 I llama_context: n_ctx         = 2048
0.00.643.345 I llama_context: n_ctx_per_seq = 2048
0.00.643.345 I llama_context: n_batch       = 2048
0.00.643.346 I llama_context: n_ubatch      = 512
0.00.643.346 I llama_context: causal_attn   = 1
0.00.643.346 I llama_context: flash_attn    = 0
0.00.643.346 I llama_context: kv_unified    = true
0.00.643.348 I llama_context: freq_base     = 10000.0
0.00.643.348 I llama_context: freq_scale    = 1
0.00.643.349 I ggml_metal_init: allocating
0.00.643.406 I ggml_metal_init: found device: Apple M4
0.00.643.414 I ggml_metal_init: picking default device: Apple M4
0.00.644.450 I ggml_metal_load_library: using embedded metal library
0.00.650.752 I ggml_metal_init: GPU name:   Apple M4
0.00.650.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.760 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.761 I ggml_metal_init: simdgroup reduction   = true
0.00.650.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.762 I ggml_metal_init: has residency sets    = true
0.00.650.762 I ggml_metal_init: has bfloat            = true
0.00.650.762 I ggml_metal_init: use bfloat            = true
0.00.650.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.771 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.902 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.709.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.245 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.246 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.246 I llama_context: graph nodes  = 1015
0.00.715.247 I llama_context: graph splits = 2
0.00.715.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.929 I main: llama threadpool init, n_threads = 4
0.00.773.973 I 
0.00.773.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.991 I 
0.00.774.160 I sampler seed: 1234
0.00.774.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.204 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.204 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.488.857 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.488.858 I llama_perf_context_print:        load time =     773.11 ms
0.01.488.859 I llama_perf_context_print: prompt eval time =      48.77 ms /     7 tokens (    6.97 ms per token,   143.54 tokens per second)
0.01.488.860 I llama_perf_context_print:        eval time =     663.43 ms /    63 runs   (   10.53 ms per token,    94.96 tokens per second)
0.01.488.861 I llama_perf_context_print:       total time =     715.63 ms /    70 tokens
0.01.488.861 I llama_perf_context_print:    graphs reused =          0
0.01.488.927 I ggml_metal_free: deallocating

real	0m1.516s
user	0m0.110s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.361 I llama_model_loader: - type  f32:  194 tensors
0.00.016.361 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.361 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.362 I print_info: file format = GGUF V3 (latest)
0.00.016.370 I print_info: file type   = Q4_1
0.00.016.371 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.085 I load: special tokens cache size = 25
0.00.031.231 I load: token to piece cache size = 0.2984 MB
0.00.031.248 I print_info: arch             = gptneox
0.00.031.249 I print_info: vocab_only       = 0
0.00.031.249 I print_info: n_ctx_train      = 2048
0.00.031.249 I print_info: n_embd           = 2048
0.00.031.250 I print_info: n_layer          = 24
0.00.031.254 I print_info: n_head           = 16
0.00.031.255 I print_info: n_head_kv        = 16
0.00.031.255 I print_info: n_rot            = 32
0.00.031.255 I print_info: n_swa            = 0
0.00.031.255 I print_info: is_swa_any       = 0
0.00.031.255 I print_info: n_embd_head_k    = 128
0.00.031.255 I print_info: n_embd_head_v    = 128
0.00.031.256 I print_info: n_gqa            = 1
0.00.031.256 I print_info: n_embd_k_gqa     = 2048
0.00.031.257 I print_info: n_embd_v_gqa     = 2048
0.00.031.258 I print_info: f_norm_eps       = 1.0e-05
0.00.031.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.258 I print_info: f_logit_scale    = 0.0e+00
0.00.031.259 I print_info: f_attn_scale     = 0.0e+00
0.00.031.268 I print_info: n_ff             = 8192
0.00.031.269 I print_info: n_expert         = 0
0.00.031.269 I print_info: n_expert_used    = 0
0.00.031.269 I print_info: causal attn      = 1
0.00.031.269 I print_info: pooling type     = 0
0.00.031.269 I print_info: rope type        = 2
0.00.031.269 I print_info: rope scaling     = linear
0.00.031.269 I print_info: freq_base_train  = 10000.0
0.00.031.270 I print_info: freq_scale_train = 1
0.00.031.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.270 I print_info: rope_finetuned   = unknown
0.00.031.270 I print_info: model type       = 1.4B
0.00.031.271 I print_info: model params     = 1.41 B
0.00.031.271 I print_info: general.name     = 1.4B
0.00.031.271 I print_info: vocab type       = BPE
0.00.031.272 I print_info: n_vocab          = 50304
0.00.031.272 I print_info: n_merges         = 50009
0.00.031.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.274 I print_info: LF token         = 187 'Ċ'
0.00.031.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.275 I print_info: max token length = 1024
0.00.031.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.523 I load_tensors: offloading output layer to GPU
0.00.633.524 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.558 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.559 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.635.339 I llama_context: constructing llama_context
0.00.635.341 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.635.342 I llama_context: n_seq_max     = 1
0.00.635.343 I llama_context: n_ctx         = 128
0.00.635.343 I llama_context: n_ctx_per_seq = 128
0.00.635.344 I llama_context: n_batch       = 128
0.00.635.344 I llama_context: n_ubatch      = 128
0.00.635.344 I llama_context: causal_attn   = 1
0.00.635.345 I llama_context: flash_attn    = 0
0.00.635.345 I llama_context: kv_unified    = true
0.00.635.347 I llama_context: freq_base     = 10000.0
0.00.635.355 I llama_context: freq_scale    = 1
0.00.635.356 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.358 I ggml_metal_init: allocating
0.00.635.437 I ggml_metal_init: found device: Apple M4
0.00.635.445 I ggml_metal_init: picking default device: Apple M4
0.00.636.900 I ggml_metal_load_library: using embedded metal library
0.00.645.631 I ggml_metal_init: GPU name:   Apple M4
0.00.645.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.640 I ggml_metal_init: simdgroup reduction   = true
0.00.645.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.640 I ggml_metal_init: has residency sets    = true
0.00.645.640 I ggml_metal_init: has bfloat            = true
0.00.645.641 I ggml_metal_init: use bfloat            = true
0.00.645.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.223 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.671.162 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.671.164 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.674.051 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.674.053 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.674.053 I llama_context: graph nodes  = 1015
0.00.674.053 I llama_context: graph splits = 2
0.00.674.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.908 I 
0.00.697.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.999 I perplexity: tokenizing the input ..
0.00.703.537 I perplexity: tokenization took 5.537 ms
0.00.703.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.791 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.823.204 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.823.227 I llama_perf_context_print:        load time =     697.75 ms
0.00.823.233 I llama_perf_context_print: prompt eval time =     118.01 ms /   128 tokens (    0.92 ms per token,  1084.65 tokens per second)
0.00.823.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.235 I llama_perf_context_print:       total time =     125.33 ms /   129 tokens
0.00.823.235 I llama_perf_context_print:    graphs reused =          0
0.00.823.356 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.083s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.424 I llama_model_loader: - type  f32:  194 tensors
0.00.032.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.425 I print_info: file format = GGUF V3 (latest)
0.00.032.437 I print_info: file type   = Q5_0
0.00.032.438 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.045.149 I load: special tokens cache size = 25
0.00.055.890 I load: token to piece cache size = 0.2984 MB
0.00.055.907 I print_info: arch             = gptneox
0.00.055.908 I print_info: vocab_only       = 0
0.00.055.909 I print_info: n_ctx_train      = 2048
0.00.055.909 I print_info: n_embd           = 2048
0.00.055.910 I print_info: n_layer          = 24
0.00.055.913 I print_info: n_head           = 16
0.00.055.914 I print_info: n_head_kv        = 16
0.00.055.914 I print_info: n_rot            = 32
0.00.055.916 I print_info: n_swa            = 0
0.00.055.916 I print_info: is_swa_any       = 0
0.00.055.917 I print_info: n_embd_head_k    = 128
0.00.055.917 I print_info: n_embd_head_v    = 128
0.00.055.918 I print_info: n_gqa            = 1
0.00.055.919 I print_info: n_embd_k_gqa     = 2048
0.00.055.920 I print_info: n_embd_v_gqa     = 2048
0.00.055.923 I print_info: f_norm_eps       = 1.0e-05
0.00.055.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.925 I print_info: f_logit_scale    = 0.0e+00
0.00.055.925 I print_info: f_attn_scale     = 0.0e+00
0.00.055.936 I print_info: n_ff             = 8192
0.00.055.938 I print_info: n_expert         = 0
0.00.055.940 I print_info: n_expert_used    = 0
0.00.055.940 I print_info: causal attn      = 1
0.00.055.940 I print_info: pooling type     = 0
0.00.055.941 I print_info: rope type        = 2
0.00.055.941 I print_info: rope scaling     = linear
0.00.055.942 I print_info: freq_base_train  = 10000.0
0.00.055.942 I print_info: freq_scale_train = 1
0.00.055.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.943 I print_info: rope_finetuned   = unknown
0.00.055.943 I print_info: model type       = 1.4B
0.00.055.944 I print_info: model params     = 1.41 B
0.00.055.944 I print_info: general.name     = 1.4B
0.00.055.945 I print_info: vocab type       = BPE
0.00.055.945 I print_info: n_vocab          = 50304
0.00.055.946 I print_info: n_merges         = 50009
0.00.055.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.948 I print_info: LF token         = 187 'Ċ'
0.00.055.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.948 I print_info: max token length = 1024
0.00.055.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.698.024 I load_tensors: offloading output layer to GPU
0.00.698.024 I load_tensors: offloaded 25/25 layers to GPU
0.00.698.057 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.698.064 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.699.372 I llama_context: constructing llama_context
0.00.699.379 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.699.380 I llama_context: n_seq_max     = 1
0.00.699.381 I llama_context: n_ctx         = 2048
0.00.699.381 I llama_context: n_ctx_per_seq = 2048
0.00.699.382 I llama_context: n_batch       = 2048
0.00.699.382 I llama_context: n_ubatch      = 512
0.00.699.382 I llama_context: causal_attn   = 1
0.00.699.382 I llama_context: flash_attn    = 0
0.00.699.383 I llama_context: kv_unified    = true
0.00.699.384 I llama_context: freq_base     = 10000.0
0.00.699.384 I llama_context: freq_scale    = 1
0.00.699.386 I ggml_metal_init: allocating
0.00.699.451 I ggml_metal_init: found device: Apple M4
0.00.699.463 I ggml_metal_init: picking default device: Apple M4
0.00.700.965 I ggml_metal_load_library: using embedded metal library
0.00.712.397 I ggml_metal_init: GPU name:   Apple M4
0.00.712.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.412 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.413 I ggml_metal_init: simdgroup reduction   = true
0.00.712.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.414 I ggml_metal_init: has residency sets    = true
0.00.712.414 I ggml_metal_init: has bfloat            = true
0.00.712.414 I ggml_metal_init: use bfloat            = true
0.00.712.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.778.856 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.802.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.802.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.806.184 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.806.185 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.806.185 I llama_context: graph nodes  = 1015
0.00.806.185 I llama_context: graph splits = 2
0.00.806.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.650 I main: llama threadpool init, n_threads = 4
0.00.867.695 I 
0.00.867.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.867.716 I 
0.00.867.867 I sampler seed: 1234
0.00.867.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.867.912 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.641.246 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54531.49 tokens per second)
0.01.641.246 I llama_perf_context_print:        load time =     866.79 ms
0.01.641.247 I llama_perf_context_print: prompt eval time =      53.03 ms /     7 tokens (    7.58 ms per token,   132.01 tokens per second)
0.01.641.248 I llama_perf_context_print:        eval time =     717.32 ms /    63 runs   (   11.39 ms per token,    87.83 tokens per second)
0.01.641.248 I llama_perf_context_print:       total time =     774.30 ms /    70 tokens
0.01.641.248 I llama_perf_context_print:    graphs reused =          0
0.01.641.307 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.131s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.436 I llama_model_loader: - type  f32:  194 tensors
0.00.016.437 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.438 I print_info: file format = GGUF V3 (latest)
0.00.016.451 I print_info: file type   = Q5_0
0.00.016.452 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.206 I load: special tokens cache size = 25
0.00.031.284 I load: token to piece cache size = 0.2984 MB
0.00.031.304 I print_info: arch             = gptneox
0.00.031.305 I print_info: vocab_only       = 0
0.00.031.305 I print_info: n_ctx_train      = 2048
0.00.031.305 I print_info: n_embd           = 2048
0.00.031.306 I print_info: n_layer          = 24
0.00.031.309 I print_info: n_head           = 16
0.00.031.310 I print_info: n_head_kv        = 16
0.00.031.310 I print_info: n_rot            = 32
0.00.031.310 I print_info: n_swa            = 0
0.00.031.310 I print_info: is_swa_any       = 0
0.00.031.311 I print_info: n_embd_head_k    = 128
0.00.031.312 I print_info: n_embd_head_v    = 128
0.00.031.312 I print_info: n_gqa            = 1
0.00.031.313 I print_info: n_embd_k_gqa     = 2048
0.00.031.315 I print_info: n_embd_v_gqa     = 2048
0.00.031.316 I print_info: f_norm_eps       = 1.0e-05
0.00.031.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.317 I print_info: f_logit_scale    = 0.0e+00
0.00.031.318 I print_info: f_attn_scale     = 0.0e+00
0.00.031.328 I print_info: n_ff             = 8192
0.00.031.330 I print_info: n_expert         = 0
0.00.031.330 I print_info: n_expert_used    = 0
0.00.031.330 I print_info: causal attn      = 1
0.00.031.330 I print_info: pooling type     = 0
0.00.031.330 I print_info: rope type        = 2
0.00.031.330 I print_info: rope scaling     = linear
0.00.031.331 I print_info: freq_base_train  = 10000.0
0.00.031.331 I print_info: freq_scale_train = 1
0.00.031.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.331 I print_info: rope_finetuned   = unknown
0.00.031.332 I print_info: model type       = 1.4B
0.00.031.332 I print_info: model params     = 1.41 B
0.00.031.333 I print_info: general.name     = 1.4B
0.00.031.334 I print_info: vocab type       = BPE
0.00.031.334 I print_info: n_vocab          = 50304
0.00.031.334 I print_info: n_merges         = 50009
0.00.031.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.335 I print_info: LF token         = 187 'Ċ'
0.00.031.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.336 I print_info: max token length = 1024
0.00.031.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.418 I load_tensors: offloading output layer to GPU
0.00.718.419 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.460 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.718.461 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.719.887 I llama_context: constructing llama_context
0.00.719.890 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.719.891 I llama_context: n_seq_max     = 1
0.00.719.892 I llama_context: n_ctx         = 128
0.00.719.892 I llama_context: n_ctx_per_seq = 128
0.00.719.892 I llama_context: n_batch       = 128
0.00.719.893 I llama_context: n_ubatch      = 128
0.00.719.893 I llama_context: causal_attn   = 1
0.00.719.893 I llama_context: flash_attn    = 0
0.00.719.894 I llama_context: kv_unified    = true
0.00.719.899 I llama_context: freq_base     = 10000.0
0.00.719.899 I llama_context: freq_scale    = 1
0.00.719.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.719.902 I ggml_metal_init: allocating
0.00.720.009 I ggml_metal_init: found device: Apple M4
0.00.720.018 I ggml_metal_init: picking default device: Apple M4
0.00.721.583 I ggml_metal_load_library: using embedded metal library
0.00.729.984 I ggml_metal_init: GPU name:   Apple M4
0.00.729.990 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.729.991 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.729.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.729.992 I ggml_metal_init: simdgroup reduction   = true
0.00.729.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.729.993 I ggml_metal_init: has residency sets    = true
0.00.729.993 I ggml_metal_init: has bfloat            = true
0.00.729.993 I ggml_metal_init: use bfloat            = true
0.00.729.994 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.000 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.753.040 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.754.919 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.754.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.757.796 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.757.797 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.757.798 I llama_context: graph nodes  = 1015
0.00.757.798 I llama_context: graph splits = 2
0.00.757.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.757.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.835 I 
0.00.785.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.937 I perplexity: tokenizing the input ..
0.00.793.082 I perplexity: tokenization took 7.141 ms
0.00.793.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.923.513 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.924.993 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.925.017 I llama_perf_context_print:        load time =     785.68 ms
0.00.925.018 I llama_perf_context_print: prompt eval time =     129.48 ms /   128 tokens (    1.01 ms per token,   988.58 tokens per second)
0.00.925.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.022 I llama_perf_context_print:       total time =     139.20 ms /   129 tokens
0.00.925.022 I llama_perf_context_print:    graphs reused =          0
0.00.925.174 I ggml_metal_free: deallocating

real	0m0.951s
user	0m0.085s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.275 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.868 I llama_model_loader: - type  f32:  194 tensors
0.00.016.869 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.870 I print_info: file format = GGUF V3 (latest)
0.00.016.882 I print_info: file type   = Q5_1
0.00.016.882 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.615 I load: special tokens cache size = 25
0.00.031.466 I load: token to piece cache size = 0.2984 MB
0.00.031.480 I print_info: arch             = gptneox
0.00.031.481 I print_info: vocab_only       = 0
0.00.031.482 I print_info: n_ctx_train      = 2048
0.00.031.482 I print_info: n_embd           = 2048
0.00.031.482 I print_info: n_layer          = 24
0.00.031.485 I print_info: n_head           = 16
0.00.031.486 I print_info: n_head_kv        = 16
0.00.031.486 I print_info: n_rot            = 32
0.00.031.486 I print_info: n_swa            = 0
0.00.031.486 I print_info: is_swa_any       = 0
0.00.031.486 I print_info: n_embd_head_k    = 128
0.00.031.486 I print_info: n_embd_head_v    = 128
0.00.031.487 I print_info: n_gqa            = 1
0.00.031.488 I print_info: n_embd_k_gqa     = 2048
0.00.031.490 I print_info: n_embd_v_gqa     = 2048
0.00.031.491 I print_info: f_norm_eps       = 1.0e-05
0.00.031.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.492 I print_info: f_logit_scale    = 0.0e+00
0.00.031.492 I print_info: f_attn_scale     = 0.0e+00
0.00.031.502 I print_info: n_ff             = 8192
0.00.031.502 I print_info: n_expert         = 0
0.00.031.502 I print_info: n_expert_used    = 0
0.00.031.502 I print_info: causal attn      = 1
0.00.031.503 I print_info: pooling type     = 0
0.00.031.503 I print_info: rope type        = 2
0.00.031.503 I print_info: rope scaling     = linear
0.00.031.503 I print_info: freq_base_train  = 10000.0
0.00.031.503 I print_info: freq_scale_train = 1
0.00.031.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.505 I print_info: rope_finetuned   = unknown
0.00.031.505 I print_info: model type       = 1.4B
0.00.031.505 I print_info: model params     = 1.41 B
0.00.031.505 I print_info: general.name     = 1.4B
0.00.031.506 I print_info: vocab type       = BPE
0.00.031.506 I print_info: n_vocab          = 50304
0.00.031.506 I print_info: n_merges         = 50009
0.00.031.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.508 I print_info: LF token         = 187 'Ċ'
0.00.031.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.510 I print_info: max token length = 1024
0.00.031.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.277 I load_tensors: offloading output layer to GPU
0.00.628.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.308 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.628.310 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.629.932 I llama_context: constructing llama_context
0.00.629.942 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.629.943 I llama_context: n_seq_max     = 1
0.00.629.943 I llama_context: n_ctx         = 2048
0.00.629.943 I llama_context: n_ctx_per_seq = 2048
0.00.629.943 I llama_context: n_batch       = 2048
0.00.629.944 I llama_context: n_ubatch      = 512
0.00.629.944 I llama_context: causal_attn   = 1
0.00.629.944 I llama_context: flash_attn    = 0
0.00.629.945 I llama_context: kv_unified    = true
0.00.629.946 I llama_context: freq_base     = 10000.0
0.00.629.946 I llama_context: freq_scale    = 1
0.00.629.949 I ggml_metal_init: allocating
0.00.630.016 I ggml_metal_init: found device: Apple M4
0.00.630.025 I ggml_metal_init: picking default device: Apple M4
0.00.631.630 I ggml_metal_load_library: using embedded metal library
0.00.640.458 I ggml_metal_init: GPU name:   Apple M4
0.00.640.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.466 I ggml_metal_init: simdgroup reduction   = true
0.00.640.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.467 I ggml_metal_init: has residency sets    = true
0.00.640.467 I ggml_metal_init: has bfloat            = true
0.00.640.467 I ggml_metal_init: use bfloat            = true
0.00.640.468 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.535 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.709.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.713.478 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.479 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.479 I llama_context: graph nodes  = 1015
0.00.713.479 I llama_context: graph splits = 2
0.00.713.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.234 I main: llama threadpool init, n_threads = 4
0.00.771.284 I 
0.00.771.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.312 I 
0.00.771.481 I sampler seed: 1234
0.00.771.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.498 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.588.733 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53064.28 tokens per second)
0.01.588.734 I llama_perf_context_print:        load time =     770.40 ms
0.01.588.735 I llama_perf_context_print: prompt eval time =      50.73 ms /     7 tokens (    7.25 ms per token,   137.99 tokens per second)
0.01.588.736 I llama_perf_context_print:        eval time =     763.50 ms /    63 runs   (   12.12 ms per token,    82.51 tokens per second)
0.01.588.736 I llama_perf_context_print:       total time =     818.22 ms /    70 tokens
0.01.588.737 I llama_perf_context_print:    graphs reused =          0
0.01.588.794 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.115s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.082 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.782 I llama_model_loader: - type  f32:  194 tensors
0.00.015.783 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.784 I print_info: file format = GGUF V3 (latest)
0.00.015.792 I print_info: file type   = Q5_1
0.00.015.793 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.255 I load: special tokens cache size = 25
0.00.030.301 I load: token to piece cache size = 0.2984 MB
0.00.030.318 I print_info: arch             = gptneox
0.00.030.319 I print_info: vocab_only       = 0
0.00.030.319 I print_info: n_ctx_train      = 2048
0.00.030.319 I print_info: n_embd           = 2048
0.00.030.320 I print_info: n_layer          = 24
0.00.030.323 I print_info: n_head           = 16
0.00.030.324 I print_info: n_head_kv        = 16
0.00.030.324 I print_info: n_rot            = 32
0.00.030.324 I print_info: n_swa            = 0
0.00.030.325 I print_info: is_swa_any       = 0
0.00.030.325 I print_info: n_embd_head_k    = 128
0.00.030.325 I print_info: n_embd_head_v    = 128
0.00.030.326 I print_info: n_gqa            = 1
0.00.030.326 I print_info: n_embd_k_gqa     = 2048
0.00.030.327 I print_info: n_embd_v_gqa     = 2048
0.00.030.327 I print_info: f_norm_eps       = 1.0e-05
0.00.030.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.328 I print_info: f_logit_scale    = 0.0e+00
0.00.030.329 I print_info: f_attn_scale     = 0.0e+00
0.00.030.340 I print_info: n_ff             = 8192
0.00.030.340 I print_info: n_expert         = 0
0.00.030.340 I print_info: n_expert_used    = 0
0.00.030.340 I print_info: causal attn      = 1
0.00.030.340 I print_info: pooling type     = 0
0.00.030.342 I print_info: rope type        = 2
0.00.030.343 I print_info: rope scaling     = linear
0.00.030.343 I print_info: freq_base_train  = 10000.0
0.00.030.343 I print_info: freq_scale_train = 1
0.00.030.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.344 I print_info: rope_finetuned   = unknown
0.00.030.344 I print_info: model type       = 1.4B
0.00.030.344 I print_info: model params     = 1.41 B
0.00.030.344 I print_info: general.name     = 1.4B
0.00.030.366 I print_info: vocab type       = BPE
0.00.030.368 I print_info: n_vocab          = 50304
0.00.030.368 I print_info: n_merges         = 50009
0.00.030.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: LF token         = 187 'Ċ'
0.00.030.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.369 I print_info: max token length = 1024
0.00.030.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.669 I load_tensors: offloading output layer to GPU
0.00.626.670 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.698 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.626.701 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.628.164 I llama_context: constructing llama_context
0.00.628.167 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.628.168 I llama_context: n_seq_max     = 1
0.00.628.168 I llama_context: n_ctx         = 128
0.00.628.169 I llama_context: n_ctx_per_seq = 128
0.00.628.169 I llama_context: n_batch       = 128
0.00.628.170 I llama_context: n_ubatch      = 128
0.00.628.170 I llama_context: causal_attn   = 1
0.00.628.171 I llama_context: flash_attn    = 0
0.00.628.172 I llama_context: kv_unified    = true
0.00.628.173 I llama_context: freq_base     = 10000.0
0.00.628.180 I llama_context: freq_scale    = 1
0.00.628.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.183 I ggml_metal_init: allocating
0.00.628.238 I ggml_metal_init: found device: Apple M4
0.00.628.245 I ggml_metal_init: picking default device: Apple M4
0.00.629.496 I ggml_metal_load_library: using embedded metal library
0.00.637.429 I ggml_metal_init: GPU name:   Apple M4
0.00.637.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.434 I ggml_metal_init: simdgroup reduction   = true
0.00.637.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.435 I ggml_metal_init: has residency sets    = true
0.00.637.435 I ggml_metal_init: has bfloat            = true
0.00.637.435 I ggml_metal_init: use bfloat            = true
0.00.637.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.553 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.661.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.194 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.664.195 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.664.195 I llama_context: graph nodes  = 1015
0.00.664.196 I llama_context: graph splits = 2
0.00.664.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.664.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.901 I 
0.00.695.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.992 I perplexity: tokenizing the input ..
0.00.702.741 I perplexity: tokenization took 6.746 ms
0.00.702.748 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.834 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.848.283 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.848.312 I llama_perf_context_print:        load time =     695.74 ms
0.00.848.313 I llama_perf_context_print: prompt eval time =     143.11 ms /   128 tokens (    1.12 ms per token,   894.44 tokens per second)
0.00.848.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.314 I llama_perf_context_print:       total time =     152.42 ms /   129 tokens
0.00.848.315 I llama_perf_context_print:    graphs reused =          0
0.00.848.434 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.083s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.079 I llama_model_loader: - type  f32:  194 tensors
0.00.015.079 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.080 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.080 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.080 I print_info: file format = GGUF V3 (latest)
0.00.015.091 I print_info: file type   = Q2_K - Medium
0.00.015.092 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.187 I load: special tokens cache size = 25
0.00.029.149 I load: token to piece cache size = 0.2984 MB
0.00.029.163 I print_info: arch             = gptneox
0.00.029.164 I print_info: vocab_only       = 0
0.00.029.165 I print_info: n_ctx_train      = 2048
0.00.029.165 I print_info: n_embd           = 2048
0.00.029.165 I print_info: n_layer          = 24
0.00.029.168 I print_info: n_head           = 16
0.00.029.168 I print_info: n_head_kv        = 16
0.00.029.168 I print_info: n_rot            = 32
0.00.029.169 I print_info: n_swa            = 0
0.00.029.171 I print_info: is_swa_any       = 0
0.00.029.171 I print_info: n_embd_head_k    = 128
0.00.029.171 I print_info: n_embd_head_v    = 128
0.00.029.174 I print_info: n_gqa            = 1
0.00.029.174 I print_info: n_embd_k_gqa     = 2048
0.00.029.175 I print_info: n_embd_v_gqa     = 2048
0.00.029.176 I print_info: f_norm_eps       = 1.0e-05
0.00.029.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.176 I print_info: f_logit_scale    = 0.0e+00
0.00.029.178 I print_info: f_attn_scale     = 0.0e+00
0.00.029.187 I print_info: n_ff             = 8192
0.00.029.187 I print_info: n_expert         = 0
0.00.029.187 I print_info: n_expert_used    = 0
0.00.029.187 I print_info: causal attn      = 1
0.00.029.188 I print_info: pooling type     = 0
0.00.029.188 I print_info: rope type        = 2
0.00.029.188 I print_info: rope scaling     = linear
0.00.029.188 I print_info: freq_base_train  = 10000.0
0.00.029.188 I print_info: freq_scale_train = 1
0.00.029.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.189 I print_info: rope_finetuned   = unknown
0.00.029.189 I print_info: model type       = 1.4B
0.00.029.190 I print_info: model params     = 1.41 B
0.00.029.190 I print_info: general.name     = 1.4B
0.00.029.191 I print_info: vocab type       = BPE
0.00.029.191 I print_info: n_vocab          = 50304
0.00.029.191 I print_info: n_merges         = 50009
0.00.029.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.193 I print_info: LF token         = 187 'Ċ'
0.00.029.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.194 I print_info: max token length = 1024
0.00.029.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.845 I load_tensors: offloading output layer to GPU
0.00.351.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.876 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.877 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.353.422 I llama_context: constructing llama_context
0.00.353.428 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.353.429 I llama_context: n_seq_max     = 1
0.00.353.429 I llama_context: n_ctx         = 2048
0.00.353.429 I llama_context: n_ctx_per_seq = 2048
0.00.353.430 I llama_context: n_batch       = 2048
0.00.353.430 I llama_context: n_ubatch      = 512
0.00.353.430 I llama_context: causal_attn   = 1
0.00.353.431 I llama_context: flash_attn    = 0
0.00.353.431 I llama_context: kv_unified    = true
0.00.353.432 I llama_context: freq_base     = 10000.0
0.00.353.432 I llama_context: freq_scale    = 1
0.00.353.434 I ggml_metal_init: allocating
0.00.353.505 I ggml_metal_init: found device: Apple M4
0.00.353.515 I ggml_metal_init: picking default device: Apple M4
0.00.354.949 I ggml_metal_load_library: using embedded metal library
0.00.362.618 I ggml_metal_init: GPU name:   Apple M4
0.00.362.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.632 I ggml_metal_init: simdgroup reduction   = true
0.00.362.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.633 I ggml_metal_init: has residency sets    = true
0.00.362.633 I ggml_metal_init: has bfloat            = true
0.00.362.633 I ggml_metal_init: use bfloat            = true
0.00.362.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.642 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.657 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.441.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.072 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.447.073 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.447.073 I llama_context: graph nodes  = 1015
0.00.447.073 I llama_context: graph splits = 2
0.00.447.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.335 I main: llama threadpool init, n_threads = 4
0.00.501.384 I 
0.00.501.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.501.412 I 
0.00.501.559 I sampler seed: 1234
0.00.501.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.609 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.080.726 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.080.727 I llama_perf_context_print:        load time =     500.51 ms
0.01.080.728 I llama_perf_context_print: prompt eval time =      42.75 ms /     7 tokens (    6.11 ms per token,   163.75 tokens per second)
0.01.080.728 I llama_perf_context_print:        eval time =     533.36 ms /    63 runs   (    8.47 ms per token,   118.12 tokens per second)
0.01.080.729 I llama_perf_context_print:       total time =     580.10 ms /    70 tokens
0.01.080.729 I llama_perf_context_print:    graphs reused =          0
0.01.080.790 I ggml_metal_free: deallocating

real	0m1.112s
user	0m0.117s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.615 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.616 I llama_model_loader: - type  f32:  194 tensors
0.00.015.616 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.617 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.617 I print_info: file format = GGUF V3 (latest)
0.00.015.628 I print_info: file type   = Q2_K - Medium
0.00.015.629 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.001 I load: special tokens cache size = 25
0.00.030.097 I load: token to piece cache size = 0.2984 MB
0.00.030.110 I print_info: arch             = gptneox
0.00.030.111 I print_info: vocab_only       = 0
0.00.030.112 I print_info: n_ctx_train      = 2048
0.00.030.112 I print_info: n_embd           = 2048
0.00.030.112 I print_info: n_layer          = 24
0.00.030.115 I print_info: n_head           = 16
0.00.030.116 I print_info: n_head_kv        = 16
0.00.030.116 I print_info: n_rot            = 32
0.00.030.116 I print_info: n_swa            = 0
0.00.030.116 I print_info: is_swa_any       = 0
0.00.030.116 I print_info: n_embd_head_k    = 128
0.00.030.117 I print_info: n_embd_head_v    = 128
0.00.030.119 I print_info: n_gqa            = 1
0.00.030.119 I print_info: n_embd_k_gqa     = 2048
0.00.030.122 I print_info: n_embd_v_gqa     = 2048
0.00.030.122 I print_info: f_norm_eps       = 1.0e-05
0.00.030.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.123 I print_info: f_logit_scale    = 0.0e+00
0.00.030.125 I print_info: f_attn_scale     = 0.0e+00
0.00.030.134 I print_info: n_ff             = 8192
0.00.030.134 I print_info: n_expert         = 0
0.00.030.134 I print_info: n_expert_used    = 0
0.00.030.135 I print_info: causal attn      = 1
0.00.030.135 I print_info: pooling type     = 0
0.00.030.135 I print_info: rope type        = 2
0.00.030.135 I print_info: rope scaling     = linear
0.00.030.136 I print_info: freq_base_train  = 10000.0
0.00.030.136 I print_info: freq_scale_train = 1
0.00.030.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.137 I print_info: rope_finetuned   = unknown
0.00.030.138 I print_info: model type       = 1.4B
0.00.030.138 I print_info: model params     = 1.41 B
0.00.030.138 I print_info: general.name     = 1.4B
0.00.030.139 I print_info: vocab type       = BPE
0.00.030.139 I print_info: n_vocab          = 50304
0.00.030.139 I print_info: n_merges         = 50009
0.00.030.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.140 I print_info: LF token         = 187 'Ċ'
0.00.030.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.141 I print_info: max token length = 1024
0.00.030.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.471 I load_tensors: offloading output layer to GPU
0.00.354.472 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.502 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.354.504 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.355.948 I llama_context: constructing llama_context
0.00.355.953 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.355.954 I llama_context: n_seq_max     = 1
0.00.355.955 I llama_context: n_ctx         = 128
0.00.355.955 I llama_context: n_ctx_per_seq = 128
0.00.355.956 I llama_context: n_batch       = 128
0.00.355.956 I llama_context: n_ubatch      = 128
0.00.355.956 I llama_context: causal_attn   = 1
0.00.355.956 I llama_context: flash_attn    = 0
0.00.355.957 I llama_context: kv_unified    = true
0.00.355.958 I llama_context: freq_base     = 10000.0
0.00.355.958 I llama_context: freq_scale    = 1
0.00.355.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.960 I ggml_metal_init: allocating
0.00.356.012 I ggml_metal_init: found device: Apple M4
0.00.356.021 I ggml_metal_init: picking default device: Apple M4
0.00.357.445 I ggml_metal_load_library: using embedded metal library
0.00.365.481 I ggml_metal_init: GPU name:   Apple M4
0.00.365.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.500 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.501 I ggml_metal_init: simdgroup reduction   = true
0.00.365.501 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.502 I ggml_metal_init: has residency sets    = true
0.00.365.502 I ggml_metal_init: has bfloat            = true
0.00.365.502 I ggml_metal_init: use bfloat            = true
0.00.365.505 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.392.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.394.456 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.396.474 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.396.486 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.409 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.399.411 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.399.412 I llama_context: graph nodes  = 1015
0.00.399.412 I llama_context: graph splits = 2
0.00.399.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.399.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.036 I 
0.00.425.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.425.125 I perplexity: tokenizing the input ..
0.00.431.250 I perplexity: tokenization took 6.123 ms
0.00.431.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.562.927 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.564.306 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.564.330 I llama_perf_context_print:        load time =     424.89 ms
0.00.564.331 I llama_perf_context_print: prompt eval time =     131.44 ms /   128 tokens (    1.03 ms per token,   973.86 tokens per second)
0.00.564.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.564.332 I llama_perf_context_print:       total time =     139.30 ms /   129 tokens
0.00.564.332 I llama_perf_context_print:    graphs reused =          0
0.00.564.519 I ggml_metal_free: deallocating

real	0m0.591s
user	0m0.086s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.937 I llama_model_loader: - type  f32:  194 tensors
0.00.015.937 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.937 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.937 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.938 I print_info: file format = GGUF V3 (latest)
0.00.015.949 I print_info: file type   = Q3_K - Medium
0.00.015.952 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.051 I load: special tokens cache size = 25
0.00.030.067 I load: token to piece cache size = 0.2984 MB
0.00.030.081 I print_info: arch             = gptneox
0.00.030.082 I print_info: vocab_only       = 0
0.00.030.082 I print_info: n_ctx_train      = 2048
0.00.030.083 I print_info: n_embd           = 2048
0.00.030.083 I print_info: n_layer          = 24
0.00.030.086 I print_info: n_head           = 16
0.00.030.086 I print_info: n_head_kv        = 16
0.00.030.086 I print_info: n_rot            = 32
0.00.030.087 I print_info: n_swa            = 0
0.00.030.088 I print_info: is_swa_any       = 0
0.00.030.090 I print_info: n_embd_head_k    = 128
0.00.030.090 I print_info: n_embd_head_v    = 128
0.00.030.091 I print_info: n_gqa            = 1
0.00.030.092 I print_info: n_embd_k_gqa     = 2048
0.00.030.092 I print_info: n_embd_v_gqa     = 2048
0.00.030.093 I print_info: f_norm_eps       = 1.0e-05
0.00.030.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.094 I print_info: f_logit_scale    = 0.0e+00
0.00.030.094 I print_info: f_attn_scale     = 0.0e+00
0.00.030.103 I print_info: n_ff             = 8192
0.00.030.104 I print_info: n_expert         = 0
0.00.030.104 I print_info: n_expert_used    = 0
0.00.030.104 I print_info: causal attn      = 1
0.00.030.105 I print_info: pooling type     = 0
0.00.030.105 I print_info: rope type        = 2
0.00.030.105 I print_info: rope scaling     = linear
0.00.030.105 I print_info: freq_base_train  = 10000.0
0.00.030.106 I print_info: freq_scale_train = 1
0.00.030.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.106 I print_info: rope_finetuned   = unknown
0.00.030.106 I print_info: model type       = 1.4B
0.00.030.107 I print_info: model params     = 1.41 B
0.00.030.107 I print_info: general.name     = 1.4B
0.00.030.107 I print_info: vocab type       = BPE
0.00.030.107 I print_info: n_vocab          = 50304
0.00.030.111 I print_info: n_merges         = 50009
0.00.030.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.112 I print_info: LF token         = 187 'Ċ'
0.00.030.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.112 I print_info: max token length = 1024
0.00.030.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.070 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.085 I load_tensors: offloading output layer to GPU
0.00.433.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.119 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.120 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.791 I llama_context: constructing llama_context
0.00.434.795 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.434.796 I llama_context: n_seq_max     = 1
0.00.434.797 I llama_context: n_ctx         = 2048
0.00.434.797 I llama_context: n_ctx_per_seq = 2048
0.00.434.797 I llama_context: n_batch       = 2048
0.00.434.798 I llama_context: n_ubatch      = 512
0.00.434.798 I llama_context: causal_attn   = 1
0.00.434.798 I llama_context: flash_attn    = 0
0.00.434.799 I llama_context: kv_unified    = true
0.00.434.801 I llama_context: freq_base     = 10000.0
0.00.434.801 I llama_context: freq_scale    = 1
0.00.434.803 I ggml_metal_init: allocating
0.00.434.896 I ggml_metal_init: found device: Apple M4
0.00.434.904 I ggml_metal_init: picking default device: Apple M4
0.00.436.396 I ggml_metal_load_library: using embedded metal library
0.00.444.549 I ggml_metal_init: GPU name:   Apple M4
0.00.444.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.444.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.444.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.444.558 I ggml_metal_init: simdgroup reduction   = true
0.00.444.559 I ggml_metal_init: simdgroup matrix mul. = true
0.00.444.559 I ggml_metal_init: has residency sets    = true
0.00.444.559 I ggml_metal_init: has bfloat            = true
0.00.444.560 I ggml_metal_init: use bfloat            = true
0.00.444.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.444.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.535 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.524.554 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.755 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.528.756 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.528.757 I llama_context: graph nodes  = 1015
0.00.528.757 I llama_context: graph splits = 2
0.00.528.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.797 I main: llama threadpool init, n_threads = 4
0.00.585.840 I 
0.00.585.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.864 I 
0.00.586.045 I sampler seed: 1234
0.00.586.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.072 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.265.509 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50569.80 tokens per second)
0.01.265.510 I llama_perf_context_print:        load time =     584.93 ms
0.01.265.511 I llama_perf_context_print: prompt eval time =      49.62 ms /     7 tokens (    7.09 ms per token,   141.07 tokens per second)
0.01.265.512 I llama_perf_context_print:        eval time =     626.72 ms /    63 runs   (    9.95 ms per token,   100.52 tokens per second)
0.01.265.512 I llama_perf_context_print:       total time =     680.48 ms /    70 tokens
0.01.265.513 I llama_perf_context_print:    graphs reused =          0
0.01.265.573 I ggml_metal_free: deallocating

real	0m1.293s
user	0m0.115s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.951 I llama_model_loader: - type  f32:  194 tensors
0.00.015.951 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.951 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.952 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.952 I print_info: file format = GGUF V3 (latest)
0.00.015.959 I print_info: file type   = Q3_K - Medium
0.00.015.960 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.090 I load: special tokens cache size = 25
0.00.030.095 I load: token to piece cache size = 0.2984 MB
0.00.030.110 I print_info: arch             = gptneox
0.00.030.111 I print_info: vocab_only       = 0
0.00.030.111 I print_info: n_ctx_train      = 2048
0.00.030.111 I print_info: n_embd           = 2048
0.00.030.111 I print_info: n_layer          = 24
0.00.030.114 I print_info: n_head           = 16
0.00.030.115 I print_info: n_head_kv        = 16
0.00.030.115 I print_info: n_rot            = 32
0.00.030.115 I print_info: n_swa            = 0
0.00.030.115 I print_info: is_swa_any       = 0
0.00.030.116 I print_info: n_embd_head_k    = 128
0.00.030.116 I print_info: n_embd_head_v    = 128
0.00.030.118 I print_info: n_gqa            = 1
0.00.030.119 I print_info: n_embd_k_gqa     = 2048
0.00.030.120 I print_info: n_embd_v_gqa     = 2048
0.00.030.124 I print_info: f_norm_eps       = 1.0e-05
0.00.030.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.125 I print_info: f_logit_scale    = 0.0e+00
0.00.030.126 I print_info: f_attn_scale     = 0.0e+00
0.00.030.136 I print_info: n_ff             = 8192
0.00.030.136 I print_info: n_expert         = 0
0.00.030.136 I print_info: n_expert_used    = 0
0.00.030.136 I print_info: causal attn      = 1
0.00.030.137 I print_info: pooling type     = 0
0.00.030.137 I print_info: rope type        = 2
0.00.030.137 I print_info: rope scaling     = linear
0.00.030.137 I print_info: freq_base_train  = 10000.0
0.00.030.137 I print_info: freq_scale_train = 1
0.00.030.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.138 I print_info: rope_finetuned   = unknown
0.00.030.138 I print_info: model type       = 1.4B
0.00.030.138 I print_info: model params     = 1.41 B
0.00.030.140 I print_info: general.name     = 1.4B
0.00.030.140 I print_info: vocab type       = BPE
0.00.030.141 I print_info: n_vocab          = 50304
0.00.030.141 I print_info: n_merges         = 50009
0.00.030.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.141 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.143 I print_info: LF token         = 187 'Ċ'
0.00.030.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.143 I print_info: max token length = 1024
0.00.030.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.991 I load_tensors: offloading output layer to GPU
0.00.434.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.024 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.026 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.564 I llama_context: constructing llama_context
0.00.436.570 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.571 I llama_context: n_seq_max     = 1
0.00.436.572 I llama_context: n_ctx         = 128
0.00.436.572 I llama_context: n_ctx_per_seq = 128
0.00.436.572 I llama_context: n_batch       = 128
0.00.436.572 I llama_context: n_ubatch      = 128
0.00.436.573 I llama_context: causal_attn   = 1
0.00.436.573 I llama_context: flash_attn    = 0
0.00.436.573 I llama_context: kv_unified    = true
0.00.436.576 I llama_context: freq_base     = 10000.0
0.00.436.576 I llama_context: freq_scale    = 1
0.00.436.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.578 I ggml_metal_init: allocating
0.00.436.661 I ggml_metal_init: found device: Apple M4
0.00.436.669 I ggml_metal_init: picking default device: Apple M4
0.00.438.119 I ggml_metal_load_library: using embedded metal library
0.00.445.546 I ggml_metal_init: GPU name:   Apple M4
0.00.445.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.553 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.554 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.554 I ggml_metal_init: simdgroup reduction   = true
0.00.445.555 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.555 I ggml_metal_init: has residency sets    = true
0.00.445.555 I ggml_metal_init: has bfloat            = true
0.00.445.555 I ggml_metal_init: use bfloat            = true
0.00.445.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.471.394 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.473.315 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.476.318 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.476.320 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.476.320 I llama_context: graph nodes  = 1015
0.00.476.320 I llama_context: graph splits = 2
0.00.476.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.476.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.476.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.607 I 
0.00.501.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.501.698 I perplexity: tokenizing the input ..
0.00.509.284 I perplexity: tokenization took 7.582 ms
0.00.509.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.221 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.648.669 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.648.693 I llama_perf_context_print:        load time =     501.46 ms
0.00.648.694 I llama_perf_context_print: prompt eval time =     137.01 ms /   128 tokens (    1.07 ms per token,   934.25 tokens per second)
0.00.648.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.695 I llama_perf_context_print:       total time =     147.10 ms /   129 tokens
0.00.648.696 I llama_perf_context_print:    graphs reused =          0
0.00.648.834 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.085s
sys	0m0.111s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.625 I llama_model_loader: - type  f32:  194 tensors
0.00.016.626 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.626 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.626 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.627 I print_info: file format = GGUF V3 (latest)
0.00.016.638 I print_info: file type   = Q4_K - Medium
0.00.016.639 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.102 I load: special tokens cache size = 25
0.00.031.136 I load: token to piece cache size = 0.2984 MB
0.00.031.151 I print_info: arch             = gptneox
0.00.031.152 I print_info: vocab_only       = 0
0.00.031.152 I print_info: n_ctx_train      = 2048
0.00.031.152 I print_info: n_embd           = 2048
0.00.031.152 I print_info: n_layer          = 24
0.00.031.155 I print_info: n_head           = 16
0.00.031.156 I print_info: n_head_kv        = 16
0.00.031.156 I print_info: n_rot            = 32
0.00.031.156 I print_info: n_swa            = 0
0.00.031.156 I print_info: is_swa_any       = 0
0.00.031.156 I print_info: n_embd_head_k    = 128
0.00.031.157 I print_info: n_embd_head_v    = 128
0.00.031.157 I print_info: n_gqa            = 1
0.00.031.158 I print_info: n_embd_k_gqa     = 2048
0.00.031.159 I print_info: n_embd_v_gqa     = 2048
0.00.031.159 I print_info: f_norm_eps       = 1.0e-05
0.00.031.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.160 I print_info: f_logit_scale    = 0.0e+00
0.00.031.160 I print_info: f_attn_scale     = 0.0e+00
0.00.031.171 I print_info: n_ff             = 8192
0.00.031.173 I print_info: n_expert         = 0
0.00.031.173 I print_info: n_expert_used    = 0
0.00.031.173 I print_info: causal attn      = 1
0.00.031.173 I print_info: pooling type     = 0
0.00.031.173 I print_info: rope type        = 2
0.00.031.173 I print_info: rope scaling     = linear
0.00.031.174 I print_info: freq_base_train  = 10000.0
0.00.031.175 I print_info: freq_scale_train = 1
0.00.031.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.175 I print_info: rope_finetuned   = unknown
0.00.031.175 I print_info: model type       = 1.4B
0.00.031.176 I print_info: model params     = 1.41 B
0.00.031.176 I print_info: general.name     = 1.4B
0.00.031.176 I print_info: vocab type       = BPE
0.00.031.176 I print_info: n_vocab          = 50304
0.00.031.177 I print_info: n_merges         = 50009
0.00.031.177 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.178 I print_info: LF token         = 187 'Ċ'
0.00.031.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.178 I print_info: max token length = 1024
0.00.031.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.225 I load_tensors: offloading output layer to GPU
0.00.516.226 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.258 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.260 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.684 I llama_context: constructing llama_context
0.00.517.688 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.517.688 I llama_context: n_seq_max     = 1
0.00.517.689 I llama_context: n_ctx         = 2048
0.00.517.689 I llama_context: n_ctx_per_seq = 2048
0.00.517.690 I llama_context: n_batch       = 2048
0.00.517.690 I llama_context: n_ubatch      = 512
0.00.517.690 I llama_context: causal_attn   = 1
0.00.517.691 I llama_context: flash_attn    = 0
0.00.517.691 I llama_context: kv_unified    = true
0.00.517.693 I llama_context: freq_base     = 10000.0
0.00.517.693 I llama_context: freq_scale    = 1
0.00.517.695 I ggml_metal_init: allocating
0.00.517.776 I ggml_metal_init: found device: Apple M4
0.00.517.784 I ggml_metal_init: picking default device: Apple M4
0.00.519.253 I ggml_metal_load_library: using embedded metal library
0.00.527.620 I ggml_metal_init: GPU name:   Apple M4
0.00.527.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.627 I ggml_metal_init: simdgroup reduction   = true
0.00.527.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.628 I ggml_metal_init: has residency sets    = true
0.00.527.628 I ggml_metal_init: has bfloat            = true
0.00.527.628 I ggml_metal_init: use bfloat            = true
0.00.527.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.587.540 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.605.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.605.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.609.878 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.879 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.609.879 I llama_context: graph nodes  = 1015
0.00.609.879 I llama_context: graph splits = 2
0.00.609.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.099 I main: llama threadpool init, n_threads = 4
0.00.659.140 I 
0.00.659.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.158 I 
0.00.659.269 I sampler seed: 1234
0.00.659.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.659.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.314 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.399.004 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.01.399.004 I llama_perf_context_print:        load time =     658.27 ms
0.01.399.005 I llama_perf_context_print: prompt eval time =      53.30 ms /     7 tokens (    7.61 ms per token,   131.33 tokens per second)
0.01.399.006 I llama_perf_context_print:        eval time =     683.22 ms /    63 runs   (   10.84 ms per token,    92.21 tokens per second)
0.01.399.006 I llama_perf_context_print:       total time =     740.62 ms /    70 tokens
0.01.399.007 I llama_perf_context_print:    graphs reused =          0
0.01.399.061 I ggml_metal_free: deallocating

real	0m1.423s
user	0m0.115s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.833 I llama_model_loader: - type  f32:  194 tensors
0.00.015.834 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.834 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.834 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.835 I print_info: file format = GGUF V3 (latest)
0.00.015.842 I print_info: file type   = Q4_K - Medium
0.00.015.842 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.949 I load: special tokens cache size = 25
0.00.030.002 I load: token to piece cache size = 0.2984 MB
0.00.030.016 I print_info: arch             = gptneox
0.00.030.017 I print_info: vocab_only       = 0
0.00.030.018 I print_info: n_ctx_train      = 2048
0.00.030.018 I print_info: n_embd           = 2048
0.00.030.018 I print_info: n_layer          = 24
0.00.030.021 I print_info: n_head           = 16
0.00.030.022 I print_info: n_head_kv        = 16
0.00.030.022 I print_info: n_rot            = 32
0.00.030.022 I print_info: n_swa            = 0
0.00.030.023 I print_info: is_swa_any       = 0
0.00.030.023 I print_info: n_embd_head_k    = 128
0.00.030.023 I print_info: n_embd_head_v    = 128
0.00.030.024 I print_info: n_gqa            = 1
0.00.030.024 I print_info: n_embd_k_gqa     = 2048
0.00.030.025 I print_info: n_embd_v_gqa     = 2048
0.00.030.026 I print_info: f_norm_eps       = 1.0e-05
0.00.030.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.026 I print_info: f_logit_scale    = 0.0e+00
0.00.030.027 I print_info: f_attn_scale     = 0.0e+00
0.00.030.037 I print_info: n_ff             = 8192
0.00.030.037 I print_info: n_expert         = 0
0.00.030.037 I print_info: n_expert_used    = 0
0.00.030.037 I print_info: causal attn      = 1
0.00.030.038 I print_info: pooling type     = 0
0.00.030.038 I print_info: rope type        = 2
0.00.030.038 I print_info: rope scaling     = linear
0.00.030.038 I print_info: freq_base_train  = 10000.0
0.00.030.039 I print_info: freq_scale_train = 1
0.00.030.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.039 I print_info: rope_finetuned   = unknown
0.00.030.040 I print_info: model type       = 1.4B
0.00.030.040 I print_info: model params     = 1.41 B
0.00.030.040 I print_info: general.name     = 1.4B
0.00.030.041 I print_info: vocab type       = BPE
0.00.030.042 I print_info: n_vocab          = 50304
0.00.030.043 I print_info: n_merges         = 50009
0.00.030.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.046 I print_info: LF token         = 187 'Ċ'
0.00.030.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.046 I print_info: max token length = 1024
0.00.030.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.211 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.227 I load_tensors: offloading output layer to GPU
0.00.514.228 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.262 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.263 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.830 I llama_context: constructing llama_context
0.00.515.833 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.515.834 I llama_context: n_seq_max     = 1
0.00.515.835 I llama_context: n_ctx         = 128
0.00.515.835 I llama_context: n_ctx_per_seq = 128
0.00.515.835 I llama_context: n_batch       = 128
0.00.515.835 I llama_context: n_ubatch      = 128
0.00.515.836 I llama_context: causal_attn   = 1
0.00.515.836 I llama_context: flash_attn    = 0
0.00.515.836 I llama_context: kv_unified    = true
0.00.515.842 I llama_context: freq_base     = 10000.0
0.00.515.842 I llama_context: freq_scale    = 1
0.00.515.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.844 I ggml_metal_init: allocating
0.00.515.945 I ggml_metal_init: found device: Apple M4
0.00.515.953 I ggml_metal_init: picking default device: Apple M4
0.00.517.429 I ggml_metal_load_library: using embedded metal library
0.00.525.539 I ggml_metal_init: GPU name:   Apple M4
0.00.525.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.551 I ggml_metal_init: simdgroup reduction   = true
0.00.525.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.557 I ggml_metal_init: has residency sets    = true
0.00.525.557 I ggml_metal_init: has bfloat            = true
0.00.525.557 I ggml_metal_init: use bfloat            = true
0.00.525.559 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.233 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.552.150 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.554.926 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.554.928 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.554.928 I llama_context: graph nodes  = 1015
0.00.554.928 I llama_context: graph splits = 2
0.00.554.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.658 I 
0.00.580.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.580.748 I perplexity: tokenizing the input ..
0.00.586.916 I perplexity: tokenization took 6.165 ms
0.00.586.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.897 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.719.488 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.719.510 I llama_perf_context_print:        load time =     580.50 ms
0.00.719.510 I llama_perf_context_print: prompt eval time =     130.28 ms /   128 tokens (    1.02 ms per token,   982.53 tokens per second)
0.00.719.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.511 I llama_perf_context_print:       total time =     138.86 ms /   129 tokens
0.00.719.511 I llama_perf_context_print:    graphs reused =          0
0.00.719.654 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.083s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.797 I llama_model_loader: - type  f32:  194 tensors
0.00.016.798 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.798 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.799 I print_info: file format = GGUF V3 (latest)
0.00.016.810 I print_info: file type   = Q5_K - Medium
0.00.016.811 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.011 I load: special tokens cache size = 25
0.00.031.022 I load: token to piece cache size = 0.2984 MB
0.00.031.037 I print_info: arch             = gptneox
0.00.031.038 I print_info: vocab_only       = 0
0.00.031.038 I print_info: n_ctx_train      = 2048
0.00.031.038 I print_info: n_embd           = 2048
0.00.031.039 I print_info: n_layer          = 24
0.00.031.041 I print_info: n_head           = 16
0.00.031.042 I print_info: n_head_kv        = 16
0.00.031.042 I print_info: n_rot            = 32
0.00.031.042 I print_info: n_swa            = 0
0.00.031.043 I print_info: is_swa_any       = 0
0.00.031.043 I print_info: n_embd_head_k    = 128
0.00.031.043 I print_info: n_embd_head_v    = 128
0.00.031.044 I print_info: n_gqa            = 1
0.00.031.044 I print_info: n_embd_k_gqa     = 2048
0.00.031.047 I print_info: n_embd_v_gqa     = 2048
0.00.031.049 I print_info: f_norm_eps       = 1.0e-05
0.00.031.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.050 I print_info: f_logit_scale    = 0.0e+00
0.00.031.050 I print_info: f_attn_scale     = 0.0e+00
0.00.031.060 I print_info: n_ff             = 8192
0.00.031.060 I print_info: n_expert         = 0
0.00.031.060 I print_info: n_expert_used    = 0
0.00.031.060 I print_info: causal attn      = 1
0.00.031.060 I print_info: pooling type     = 0
0.00.031.060 I print_info: rope type        = 2
0.00.031.060 I print_info: rope scaling     = linear
0.00.031.061 I print_info: freq_base_train  = 10000.0
0.00.031.061 I print_info: freq_scale_train = 1
0.00.031.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.061 I print_info: rope_finetuned   = unknown
0.00.031.062 I print_info: model type       = 1.4B
0.00.031.062 I print_info: model params     = 1.41 B
0.00.031.062 I print_info: general.name     = 1.4B
0.00.031.063 I print_info: vocab type       = BPE
0.00.031.063 I print_info: n_vocab          = 50304
0.00.031.063 I print_info: n_merges         = 50009
0.00.031.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.065 I print_info: LF token         = 187 'Ċ'
0.00.031.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.065 I print_info: max token length = 1024
0.00.031.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.891 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.905 I load_tensors: offloading output layer to GPU
0.00.586.906 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.947 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.949 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.668 I llama_context: constructing llama_context
0.00.588.671 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.588.672 I llama_context: n_seq_max     = 1
0.00.588.673 I llama_context: n_ctx         = 2048
0.00.588.673 I llama_context: n_ctx_per_seq = 2048
0.00.588.673 I llama_context: n_batch       = 2048
0.00.588.674 I llama_context: n_ubatch      = 512
0.00.588.674 I llama_context: causal_attn   = 1
0.00.588.674 I llama_context: flash_attn    = 0
0.00.588.675 I llama_context: kv_unified    = true
0.00.588.677 I llama_context: freq_base     = 10000.0
0.00.588.677 I llama_context: freq_scale    = 1
0.00.588.683 I ggml_metal_init: allocating
0.00.588.775 I ggml_metal_init: found device: Apple M4
0.00.588.783 I ggml_metal_init: picking default device: Apple M4
0.00.590.389 I ggml_metal_load_library: using embedded metal library
0.00.598.807 I ggml_metal_init: GPU name:   Apple M4
0.00.598.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.813 I ggml_metal_init: simdgroup reduction   = true
0.00.598.814 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.814 I ggml_metal_init: has residency sets    = true
0.00.598.814 I ggml_metal_init: has bfloat            = true
0.00.598.814 I ggml_metal_init: use bfloat            = true
0.00.598.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.032 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.970 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.676.891 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.892 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.676.892 I llama_context: graph nodes  = 1015
0.00.676.892 I llama_context: graph splits = 2
0.00.676.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.803 I main: llama threadpool init, n_threads = 4
0.00.736.849 I 
0.00.736.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.867 I 
0.00.736.995 I sampler seed: 1234
0.00.737.000 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.016 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.017 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.561.847 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.561.848 I llama_perf_context_print:        load time =     735.98 ms
0.01.561.849 I llama_perf_context_print: prompt eval time =      63.20 ms /     7 tokens (    9.03 ms per token,   110.76 tokens per second)
0.01.561.849 I llama_perf_context_print:        eval time =     758.94 ms /    63 runs   (   12.05 ms per token,    83.01 tokens per second)
0.01.561.850 I llama_perf_context_print:       total time =     825.76 ms /    70 tokens
0.01.561.850 I llama_perf_context_print:    graphs reused =          0
0.01.561.934 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.114s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.137 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.663 I llama_model_loader: - type  f32:  194 tensors
0.00.015.663 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.664 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.664 I print_info: file format = GGUF V3 (latest)
0.00.015.676 I print_info: file type   = Q5_K - Medium
0.00.015.677 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.187 I load: special tokens cache size = 25
0.00.030.214 I load: token to piece cache size = 0.2984 MB
0.00.030.229 I print_info: arch             = gptneox
0.00.030.230 I print_info: vocab_only       = 0
0.00.030.230 I print_info: n_ctx_train      = 2048
0.00.030.230 I print_info: n_embd           = 2048
0.00.030.231 I print_info: n_layer          = 24
0.00.030.233 I print_info: n_head           = 16
0.00.030.234 I print_info: n_head_kv        = 16
0.00.030.234 I print_info: n_rot            = 32
0.00.030.234 I print_info: n_swa            = 0
0.00.030.235 I print_info: is_swa_any       = 0
0.00.030.235 I print_info: n_embd_head_k    = 128
0.00.030.235 I print_info: n_embd_head_v    = 128
0.00.030.236 I print_info: n_gqa            = 1
0.00.030.237 I print_info: n_embd_k_gqa     = 2048
0.00.030.239 I print_info: n_embd_v_gqa     = 2048
0.00.030.240 I print_info: f_norm_eps       = 1.0e-05
0.00.030.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.241 I print_info: f_logit_scale    = 0.0e+00
0.00.030.241 I print_info: f_attn_scale     = 0.0e+00
0.00.030.251 I print_info: n_ff             = 8192
0.00.030.251 I print_info: n_expert         = 0
0.00.030.251 I print_info: n_expert_used    = 0
0.00.030.252 I print_info: causal attn      = 1
0.00.030.252 I print_info: pooling type     = 0
0.00.030.253 I print_info: rope type        = 2
0.00.030.253 I print_info: rope scaling     = linear
0.00.030.253 I print_info: freq_base_train  = 10000.0
0.00.030.254 I print_info: freq_scale_train = 1
0.00.030.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.254 I print_info: rope_finetuned   = unknown
0.00.030.254 I print_info: model type       = 1.4B
0.00.030.255 I print_info: model params     = 1.41 B
0.00.030.255 I print_info: general.name     = 1.4B
0.00.030.255 I print_info: vocab type       = BPE
0.00.030.255 I print_info: n_vocab          = 50304
0.00.030.255 I print_info: n_merges         = 50009
0.00.030.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.257 I print_info: LF token         = 187 'Ċ'
0.00.030.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.258 I print_info: max token length = 1024
0.00.030.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.783 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.791 I load_tensors: offloading output layer to GPU
0.00.597.792 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.824 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.825 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.355 I llama_context: constructing llama_context
0.00.599.362 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.599.363 I llama_context: n_seq_max     = 1
0.00.599.364 I llama_context: n_ctx         = 128
0.00.599.365 I llama_context: n_ctx_per_seq = 128
0.00.599.365 I llama_context: n_batch       = 128
0.00.599.366 I llama_context: n_ubatch      = 128
0.00.599.366 I llama_context: causal_attn   = 1
0.00.599.367 I llama_context: flash_attn    = 0
0.00.599.368 I llama_context: kv_unified    = true
0.00.599.370 I llama_context: freq_base     = 10000.0
0.00.599.371 I llama_context: freq_scale    = 1
0.00.599.385 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.387 I ggml_metal_init: allocating
0.00.599.453 I ggml_metal_init: found device: Apple M4
0.00.599.461 I ggml_metal_init: picking default device: Apple M4
0.00.600.588 I ggml_metal_load_library: using embedded metal library
0.00.608.999 I ggml_metal_init: GPU name:   Apple M4
0.00.609.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.004 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.005 I ggml_metal_init: simdgroup reduction   = true
0.00.609.006 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.006 I ggml_metal_init: has residency sets    = true
0.00.609.006 I ggml_metal_init: has bfloat            = true
0.00.609.007 I ggml_metal_init: use bfloat            = true
0.00.609.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.712 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.624 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.352 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.353 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.354 I llama_context: graph nodes  = 1015
0.00.637.354 I llama_context: graph splits = 2
0.00.637.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.416 I 
0.00.669.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.510 I perplexity: tokenizing the input ..
0.00.675.381 I perplexity: tokenization took 5.869 ms
0.00.675.385 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.750 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.808.348 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.364 I llama_perf_context_print:        load time =     669.25 ms
0.00.808.365 I llama_perf_context_print: prompt eval time =     131.10 ms /   128 tokens (    1.02 ms per token,   976.35 tokens per second)
0.00.808.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.366 I llama_perf_context_print:       total time =     138.96 ms /   129 tokens
0.00.808.367 I llama_perf_context_print:    graphs reused =          0
0.00.808.502 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.082s
sys	0m0.151s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.514 I llama_model_loader: - type  f32:  194 tensors
0.00.016.515 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.516 I print_info: file format = GGUF V3 (latest)
0.00.016.527 I print_info: file type   = Q6_K
0.00.016.528 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.740 I load: special tokens cache size = 25
0.00.030.717 I load: token to piece cache size = 0.2984 MB
0.00.030.731 I print_info: arch             = gptneox
0.00.030.732 I print_info: vocab_only       = 0
0.00.030.733 I print_info: n_ctx_train      = 2048
0.00.030.733 I print_info: n_embd           = 2048
0.00.030.733 I print_info: n_layer          = 24
0.00.030.736 I print_info: n_head           = 16
0.00.030.737 I print_info: n_head_kv        = 16
0.00.030.737 I print_info: n_rot            = 32
0.00.030.737 I print_info: n_swa            = 0
0.00.030.738 I print_info: is_swa_any       = 0
0.00.030.738 I print_info: n_embd_head_k    = 128
0.00.030.740 I print_info: n_embd_head_v    = 128
0.00.030.741 I print_info: n_gqa            = 1
0.00.030.742 I print_info: n_embd_k_gqa     = 2048
0.00.030.743 I print_info: n_embd_v_gqa     = 2048
0.00.030.743 I print_info: f_norm_eps       = 1.0e-05
0.00.030.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.745 I print_info: f_logit_scale    = 0.0e+00
0.00.030.746 I print_info: f_attn_scale     = 0.0e+00
0.00.030.756 I print_info: n_ff             = 8192
0.00.030.756 I print_info: n_expert         = 0
0.00.030.756 I print_info: n_expert_used    = 0
0.00.030.756 I print_info: causal attn      = 1
0.00.030.756 I print_info: pooling type     = 0
0.00.030.757 I print_info: rope type        = 2
0.00.030.758 I print_info: rope scaling     = linear
0.00.030.759 I print_info: freq_base_train  = 10000.0
0.00.030.759 I print_info: freq_scale_train = 1
0.00.030.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.759 I print_info: rope_finetuned   = unknown
0.00.030.760 I print_info: model type       = 1.4B
0.00.030.760 I print_info: model params     = 1.41 B
0.00.030.760 I print_info: general.name     = 1.4B
0.00.030.761 I print_info: vocab type       = BPE
0.00.030.762 I print_info: n_vocab          = 50304
0.00.030.762 I print_info: n_merges         = 50009
0.00.030.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.763 I print_info: LF token         = 187 'Ċ'
0.00.030.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.764 I print_info: max token length = 1024
0.00.030.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.407 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.411 I load_tensors: offloading output layer to GPU
0.00.634.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.435 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.634.438 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.635.855 I llama_context: constructing llama_context
0.00.635.857 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.635.858 I llama_context: n_seq_max     = 1
0.00.635.859 I llama_context: n_ctx         = 2048
0.00.635.859 I llama_context: n_ctx_per_seq = 2048
0.00.635.859 I llama_context: n_batch       = 2048
0.00.635.860 I llama_context: n_ubatch      = 512
0.00.635.860 I llama_context: causal_attn   = 1
0.00.635.860 I llama_context: flash_attn    = 0
0.00.635.861 I llama_context: kv_unified    = true
0.00.635.861 I llama_context: freq_base     = 10000.0
0.00.635.862 I llama_context: freq_scale    = 1
0.00.635.863 I ggml_metal_init: allocating
0.00.635.908 I ggml_metal_init: found device: Apple M4
0.00.635.914 I ggml_metal_init: picking default device: Apple M4
0.00.637.108 I ggml_metal_load_library: using embedded metal library
0.00.645.164 I ggml_metal_init: GPU name:   Apple M4
0.00.645.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.170 I ggml_metal_init: simdgroup reduction   = true
0.00.645.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.170 I ggml_metal_init: has residency sets    = true
0.00.645.170 I ggml_metal_init: has bfloat            = true
0.00.645.171 I ggml_metal_init: use bfloat            = true
0.00.645.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.437 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.720.510 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.720.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.207 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.208 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.208 I llama_context: graph nodes  = 1015
0.00.724.209 I llama_context: graph splits = 2
0.00.724.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.080 I main: llama threadpool init, n_threads = 4
0.00.791.125 I 
0.00.791.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.145 I 
0.00.791.289 I sampler seed: 1234
0.00.791.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.305 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.655.737 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.655.738 I llama_perf_context_print:        load time =     790.24 ms
0.01.655.738 I llama_perf_context_print: prompt eval time =      57.54 ms /     7 tokens (    8.22 ms per token,   121.65 tokens per second)
0.01.655.739 I llama_perf_context_print:        eval time =     803.73 ms /    63 runs   (   12.76 ms per token,    78.38 tokens per second)
0.01.655.739 I llama_perf_context_print:       total time =     865.36 ms /    70 tokens
0.01.655.740 I llama_perf_context_print:    graphs reused =          0
0.01.655.795 I ggml_metal_free: deallocating

real	0m1.684s
user	0m0.114s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.552 I llama_model_loader: - type  f32:  194 tensors
0.00.015.552 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.553 I print_info: file format = GGUF V3 (latest)
0.00.015.560 I print_info: file type   = Q6_K
0.00.015.561 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.887 I load: special tokens cache size = 25
0.00.029.949 I load: token to piece cache size = 0.2984 MB
0.00.029.967 I print_info: arch             = gptneox
0.00.029.968 I print_info: vocab_only       = 0
0.00.029.968 I print_info: n_ctx_train      = 2048
0.00.029.969 I print_info: n_embd           = 2048
0.00.029.969 I print_info: n_layer          = 24
0.00.029.973 I print_info: n_head           = 16
0.00.029.973 I print_info: n_head_kv        = 16
0.00.029.976 I print_info: n_rot            = 32
0.00.029.976 I print_info: n_swa            = 0
0.00.029.976 I print_info: is_swa_any       = 0
0.00.029.977 I print_info: n_embd_head_k    = 128
0.00.029.977 I print_info: n_embd_head_v    = 128
0.00.029.977 I print_info: n_gqa            = 1
0.00.029.978 I print_info: n_embd_k_gqa     = 2048
0.00.029.978 I print_info: n_embd_v_gqa     = 2048
0.00.029.979 I print_info: f_norm_eps       = 1.0e-05
0.00.029.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.980 I print_info: f_logit_scale    = 0.0e+00
0.00.029.980 I print_info: f_attn_scale     = 0.0e+00
0.00.029.990 I print_info: n_ff             = 8192
0.00.029.990 I print_info: n_expert         = 0
0.00.029.991 I print_info: n_expert_used    = 0
0.00.029.991 I print_info: causal attn      = 1
0.00.029.991 I print_info: pooling type     = 0
0.00.029.991 I print_info: rope type        = 2
0.00.029.991 I print_info: rope scaling     = linear
0.00.029.991 I print_info: freq_base_train  = 10000.0
0.00.029.992 I print_info: freq_scale_train = 1
0.00.029.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.992 I print_info: rope_finetuned   = unknown
0.00.029.992 I print_info: model type       = 1.4B
0.00.029.993 I print_info: model params     = 1.41 B
0.00.029.993 I print_info: general.name     = 1.4B
0.00.029.993 I print_info: vocab type       = BPE
0.00.029.994 I print_info: n_vocab          = 50304
0.00.029.994 I print_info: n_merges         = 50009
0.00.029.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.995 I print_info: LF token         = 187 'Ċ'
0.00.029.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.995 I print_info: max token length = 1024
0.00.029.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.053 I load_tensors: offloading output layer to GPU
0.00.597.054 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.068 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.597.069 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.598.023 I llama_context: constructing llama_context
0.00.598.027 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.598.028 I llama_context: n_seq_max     = 1
0.00.598.028 I llama_context: n_ctx         = 128
0.00.598.028 I llama_context: n_ctx_per_seq = 128
0.00.598.029 I llama_context: n_batch       = 128
0.00.598.029 I llama_context: n_ubatch      = 128
0.00.598.029 I llama_context: causal_attn   = 1
0.00.598.029 I llama_context: flash_attn    = 0
0.00.598.030 I llama_context: kv_unified    = true
0.00.598.031 I llama_context: freq_base     = 10000.0
0.00.598.031 I llama_context: freq_scale    = 1
0.00.598.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.033 I ggml_metal_init: allocating
0.00.598.070 I ggml_metal_init: found device: Apple M4
0.00.598.075 I ggml_metal_init: picking default device: Apple M4
0.00.598.940 I ggml_metal_load_library: using embedded metal library
0.00.604.340 I ggml_metal_init: GPU name:   Apple M4
0.00.604.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.349 I ggml_metal_init: simdgroup reduction   = true
0.00.604.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.349 I ggml_metal_init: has residency sets    = true
0.00.604.349 I ggml_metal_init: has bfloat            = true
0.00.604.350 I ggml_metal_init: use bfloat            = true
0.00.604.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.356 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.623.323 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.624.737 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.624.737 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.624.738 I llama_context: graph nodes  = 1015
0.00.624.738 I llama_context: graph splits = 2
0.00.624.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.996 I 
0.00.655.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.655.042 I perplexity: tokenizing the input ..
0.00.659.074 I perplexity: tokenization took 4.031 ms
0.00.659.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.500 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.787.168 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.787.196 I llama_perf_context_print:        load time =     654.85 ms
0.00.787.199 I llama_perf_context_print: prompt eval time =     126.14 ms /   128 tokens (    0.99 ms per token,  1014.71 tokens per second)
0.00.787.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.201 I llama_perf_context_print:       total time =     132.20 ms /   129 tokens
0.00.787.202 I llama_perf_context_print:    graphs reused =          0
0.00.787.327 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.073s
sys	0m0.103s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.062 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.978 I llama_model_loader: - type  f32:  194 tensors
0.00.030.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.980 I print_info: file format = GGUF V3 (latest)
0.00.030.993 I print_info: file type   = Q4_0
0.00.030.994 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.350 I load: special tokens cache size = 25
0.00.051.693 I load: token to piece cache size = 0.2984 MB
0.00.051.707 I print_info: arch             = gptneox
0.00.051.708 I print_info: vocab_only       = 0
0.00.051.709 I print_info: n_ctx_train      = 2048
0.00.051.709 I print_info: n_embd           = 2048
0.00.051.709 I print_info: n_layer          = 24
0.00.051.712 I print_info: n_head           = 16
0.00.051.713 I print_info: n_head_kv        = 16
0.00.051.713 I print_info: n_rot            = 32
0.00.051.713 I print_info: n_swa            = 0
0.00.051.713 I print_info: is_swa_any       = 0
0.00.051.714 I print_info: n_embd_head_k    = 128
0.00.051.714 I print_info: n_embd_head_v    = 128
0.00.051.714 I print_info: n_gqa            = 1
0.00.051.715 I print_info: n_embd_k_gqa     = 2048
0.00.051.716 I print_info: n_embd_v_gqa     = 2048
0.00.051.716 I print_info: f_norm_eps       = 1.0e-05
0.00.051.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.720 I print_info: f_logit_scale    = 0.0e+00
0.00.051.720 I print_info: f_attn_scale     = 0.0e+00
0.00.051.730 I print_info: n_ff             = 8192
0.00.051.731 I print_info: n_expert         = 0
0.00.051.731 I print_info: n_expert_used    = 0
0.00.051.731 I print_info: causal attn      = 1
0.00.051.731 I print_info: pooling type     = 0
0.00.051.731 I print_info: rope type        = 2
0.00.051.731 I print_info: rope scaling     = linear
0.00.051.732 I print_info: freq_base_train  = 10000.0
0.00.051.732 I print_info: freq_scale_train = 1
0.00.051.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.733 I print_info: rope_finetuned   = unknown
0.00.051.734 I print_info: model type       = 1.4B
0.00.051.734 I print_info: model params     = 1.41 B
0.00.051.734 I print_info: general.name     = 1.4B
0.00.051.736 I print_info: vocab type       = BPE
0.00.051.736 I print_info: n_vocab          = 50304
0.00.051.737 I print_info: n_merges         = 50009
0.00.051.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.738 I print_info: LF token         = 187 'Ċ'
0.00.051.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.738 I print_info: max token length = 1024
0.00.051.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.707 I load_tensors: offloading output layer to GPU
0.00.612.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.748 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.750 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.140 I llama_context: constructing llama_context
0.00.614.144 I llama_context: n_seq_max     = 1
0.00.614.144 I llama_context: n_ctx         = 2048
0.00.614.145 I llama_context: n_ctx_per_seq = 2048
0.00.614.145 I llama_context: n_batch       = 2048
0.00.614.146 I llama_context: n_ubatch      = 512
0.00.614.146 I llama_context: causal_attn   = 1
0.00.614.146 I llama_context: flash_attn    = 0
0.00.614.147 I llama_context: kv_unified    = true
0.00.614.149 I llama_context: freq_base     = 10000.0
0.00.614.149 I llama_context: freq_scale    = 1
0.00.614.151 I ggml_metal_init: allocating
0.00.614.239 I ggml_metal_init: found device: Apple M4
0.00.614.248 I ggml_metal_init: picking default device: Apple M4
0.00.615.719 I ggml_metal_load_library: using embedded metal library
0.00.623.329 I ggml_metal_init: GPU name:   Apple M4
0.00.623.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.339 I ggml_metal_init: simdgroup reduction   = true
0.00.623.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.340 I ggml_metal_init: has residency sets    = true
0.00.623.340 I ggml_metal_init: has bfloat            = true
0.00.623.340 I ggml_metal_init: use bfloat            = true
0.00.623.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.345 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.484 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.702.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.706.518 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.519 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.519 I llama_context: graph nodes  = 1015
0.00.706.520 I llama_context: graph splits = 2
0.00.706.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.996.172 I llama_context: constructing llama_context
0.00.996.175 I llama_context: n_seq_max     = 1
0.00.996.175 I llama_context: n_ctx         = 2048
0.00.996.175 I llama_context: n_ctx_per_seq = 2048
0.00.996.176 I llama_context: n_batch       = 2048
0.00.996.176 I llama_context: n_ubatch      = 512
0.00.996.177 I llama_context: causal_attn   = 1
0.00.996.177 I llama_context: flash_attn    = 0
0.00.996.177 I llama_context: kv_unified    = true
0.00.996.179 I llama_context: freq_base     = 10000.0
0.00.996.179 I llama_context: freq_scale    = 1
0.00.996.180 I ggml_metal_init: allocating
0.00.996.212 I ggml_metal_init: found device: Apple M4
0.00.996.215 I ggml_metal_init: picking default device: Apple M4
0.00.996.322 I ggml_metal_init: GPU name:   Apple M4
0.00.996.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.996.323 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.996.323 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.996.324 I ggml_metal_init: simdgroup reduction   = true
0.00.996.324 I ggml_metal_init: simdgroup matrix mul. = true
0.00.996.324 I ggml_metal_init: has residency sets    = true
0.00.996.324 I ggml_metal_init: has bfloat            = true
0.00.996.324 I ggml_metal_init: use bfloat            = true
0.00.996.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.996.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.997.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.391 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.024.015 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.024.017 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.027.956 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.027.958 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.027.958 I llama_context: graph nodes  = 1015
0.01.027.958 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.258.572 I llama_context: constructing llama_context
0.01.258.579 I llama_context: n_seq_max     = 1
0.01.258.580 I llama_context: n_ctx         = 2048
0.01.258.581 I llama_context: n_ctx_per_seq = 2048
0.01.258.581 I llama_context: n_batch       = 2048
0.01.258.582 I llama_context: n_ubatch      = 512
0.01.258.582 I llama_context: causal_attn   = 1
0.01.258.582 I llama_context: flash_attn    = 0
0.01.258.582 I llama_context: kv_unified    = true
0.01.258.583 I llama_context: freq_base     = 10000.0
0.01.258.583 I llama_context: freq_scale    = 1
0.01.258.584 I ggml_metal_init: allocating
0.01.258.599 I ggml_metal_init: found device: Apple M4
0.01.258.602 I ggml_metal_init: picking default device: Apple M4
0.01.258.688 I ggml_metal_init: GPU name:   Apple M4
0.01.258.689 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.258.690 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.258.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.258.690 I ggml_metal_init: simdgroup reduction   = true
0.01.258.690 I ggml_metal_init: simdgroup matrix mul. = true
0.01.258.690 I ggml_metal_init: has residency sets    = true
0.01.258.690 I ggml_metal_init: has bfloat            = true
0.01.258.691 I ggml_metal_init: use bfloat            = true
0.01.258.691 I ggml_metal_init: hasUnifiedMemory      = true
0.01.258.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.259.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.270.321 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.286.243 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.286.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.289.916 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.289.917 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.289.918 I llama_context: graph nodes  = 1015
0.01.289.918 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.530.881 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.743s
user	0m0.264s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.038 I build: 6068 (711d5e6fe) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.096 I llama_model_loader: - type  f32:  194 tensors
0.00.015.096 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.097 I print_info: file format = GGUF V3 (latest)
0.00.015.104 I print_info: file type   = Q4_0
0.00.015.105 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.112 I load: special tokens cache size = 25
0.00.029.069 I load: token to piece cache size = 0.2984 MB
0.00.029.083 I print_info: arch             = gptneox
0.00.029.084 I print_info: vocab_only       = 0
0.00.029.084 I print_info: n_ctx_train      = 2048
0.00.029.085 I print_info: n_embd           = 2048
0.00.029.085 I print_info: n_layer          = 24
0.00.029.087 I print_info: n_head           = 16
0.00.029.088 I print_info: n_head_kv        = 16
0.00.029.088 I print_info: n_rot            = 32
0.00.029.088 I print_info: n_swa            = 0
0.00.029.088 I print_info: is_swa_any       = 0
0.00.029.089 I print_info: n_embd_head_k    = 128
0.00.029.089 I print_info: n_embd_head_v    = 128
0.00.029.089 I print_info: n_gqa            = 1
0.00.029.090 I print_info: n_embd_k_gqa     = 2048
0.00.029.091 I print_info: n_embd_v_gqa     = 2048
0.00.029.091 I print_info: f_norm_eps       = 1.0e-05
0.00.029.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.094 I print_info: f_logit_scale    = 0.0e+00
0.00.029.094 I print_info: f_attn_scale     = 0.0e+00
0.00.029.103 I print_info: n_ff             = 8192
0.00.029.103 I print_info: n_expert         = 0
0.00.029.103 I print_info: n_expert_used    = 0
0.00.029.105 I print_info: causal attn      = 1
0.00.029.106 I print_info: pooling type     = 0
0.00.029.106 I print_info: rope type        = 2
0.00.029.106 I print_info: rope scaling     = linear
0.00.029.106 I print_info: freq_base_train  = 10000.0
0.00.029.106 I print_info: freq_scale_train = 1
0.00.029.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.107 I print_info: rope_finetuned   = unknown
0.00.029.107 I print_info: model type       = 1.4B
0.00.029.107 I print_info: model params     = 1.41 B
0.00.029.107 I print_info: general.name     = 1.4B
0.00.029.108 I print_info: vocab type       = BPE
0.00.029.108 I print_info: n_vocab          = 50304
0.00.029.108 I print_info: n_merges         = 50009
0.00.029.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.110 I print_info: LF token         = 187 'Ċ'
0.00.029.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.111 I print_info: max token length = 1024
0.00.029.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.538 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.541 I load_tensors: offloading output layer to GPU
0.00.041.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.553 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.555 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.974 I llama_context: constructing llama_context
0.00.041.976 I llama_context: n_seq_max     = 1
0.00.041.976 I llama_context: n_ctx         = 2048
0.00.041.976 I llama_context: n_ctx_per_seq = 2048
0.00.041.976 I llama_context: n_batch       = 2048
0.00.041.976 I llama_context: n_ubatch      = 512
0.00.041.977 I llama_context: causal_attn   = 1
0.00.041.977 I llama_context: flash_attn    = 1
0.00.041.977 I llama_context: kv_unified    = true
0.00.041.978 I llama_context: freq_base     = 10000.0
0.00.041.978 I llama_context: freq_scale    = 1
0.00.041.978 I ggml_metal_init: allocating
0.00.042.002 I ggml_metal_init: found device: Apple M4
0.00.042.006 I ggml_metal_init: picking default device: Apple M4
0.00.042.432 I ggml_metal_load_library: using embedded metal library
0.00.045.550 I ggml_metal_init: GPU name:   Apple M4
0.00.045.552 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.552 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.553 I ggml_metal_init: simdgroup reduction   = true
0.00.045.553 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.553 I ggml_metal_init: has residency sets    = true
0.00.045.553 I ggml_metal_init: has bfloat            = true
0.00.045.553 I ggml_metal_init: use bfloat            = true
0.00.045.554 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.555 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.475 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.087.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.087.270 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.091.125 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.126 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.126 I llama_context: graph nodes  = 920
0.00.091.126 I llama_context: graph splits = 2
0.00.091.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.365.061 I llama_context: constructing llama_context
0.00.365.064 I llama_context: n_seq_max     = 1
0.00.365.065 I llama_context: n_ctx         = 2048
0.00.365.065 I llama_context: n_ctx_per_seq = 2048
0.00.365.065 I llama_context: n_batch       = 2048
0.00.365.066 I llama_context: n_ubatch      = 512
0.00.365.066 I llama_context: causal_attn   = 1
0.00.365.066 I llama_context: flash_attn    = 1
0.00.365.066 I llama_context: kv_unified    = true
0.00.365.068 I llama_context: freq_base     = 10000.0
0.00.365.069 I llama_context: freq_scale    = 1
0.00.365.070 I ggml_metal_init: allocating
0.00.365.101 I ggml_metal_init: found device: Apple M4
0.00.365.104 I ggml_metal_init: picking default device: Apple M4
0.00.365.211 I ggml_metal_init: GPU name:   Apple M4
0.00.365.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.214 I ggml_metal_init: simdgroup reduction   = true
0.00.365.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.214 I ggml_metal_init: has residency sets    = true
0.00.365.214 I ggml_metal_init: has bfloat            = true
0.00.365.214 I ggml_metal_init: use bfloat            = true
0.00.365.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.297 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.391.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.391.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.327 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.394.328 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.394.328 I llama_context: graph nodes  = 920
0.00.394.329 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.620.750 I llama_context: constructing llama_context
0.00.620.753 I llama_context: n_seq_max     = 1
0.00.620.754 I llama_context: n_ctx         = 2048
0.00.620.754 I llama_context: n_ctx_per_seq = 2048
0.00.620.754 I llama_context: n_batch       = 2048
0.00.620.754 I llama_context: n_ubatch      = 512
0.00.620.754 I llama_context: causal_attn   = 1
0.00.620.754 I llama_context: flash_attn    = 1
0.00.620.755 I llama_context: kv_unified    = true
0.00.620.755 I llama_context: freq_base     = 10000.0
0.00.620.756 I llama_context: freq_scale    = 1
0.00.620.756 I ggml_metal_init: allocating
0.00.620.770 I ggml_metal_init: found device: Apple M4
0.00.620.773 I ggml_metal_init: picking default device: Apple M4
0.00.620.861 I ggml_metal_init: GPU name:   Apple M4
0.00.620.862 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.863 I ggml_metal_init: simdgroup reduction   = true
0.00.620.863 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.863 I ggml_metal_init: has residency sets    = true
0.00.620.864 I ggml_metal_init: has bfloat            = true
0.00.620.864 I ggml_metal_init: use bfloat            = true
0.00.620.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.194 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.649.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.329 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.652.330 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.652.330 I llama_context: graph nodes  = 920
0.00.652.330 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.885.453 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.915s
user	0m0.215s
sys	0m0.187s
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
2/2 Test #32: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.82 sec*proc (2 tests)

Total Test time (real) =   1.83 sec
        1.85 real         0.53 user         0.22 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.13 user         0.08 sys
```
