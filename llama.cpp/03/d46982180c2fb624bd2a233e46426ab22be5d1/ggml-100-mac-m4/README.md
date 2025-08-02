## Summary

- status:  SUCCESS ✅
- runtime: 1125.66
- date:    Sat Aug  2 08:08:11 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/03d46982180c2fb624bd2a233e46426ab22be5d1
- author:  Johannes Gäßler
```
CUDA: use mma FA kernel for gqa > 4 on RTX 4000 (#15035)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.83 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.35 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.26 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.86 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  292.78 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 368.06 sec*proc (35 tests)

Total Test time (real) = 368.07 sec

real	6m8.089s
user	12m7.187s
sys	0m13.905s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.82 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.95 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.41 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.81 sec*proc (35 tests)

Total Test time (real) =  68.83 sec

real	1m8.840s
user	1m38.795s
sys	0m11.566s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.081 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.996 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.005 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.007 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.008 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.011 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.012 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.013 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.013 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.014 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.014 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.017 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.017 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.018 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.018 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.034 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.034 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.035 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.035 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.036 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.543 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.756 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.758 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.759 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.759 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.760 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.760 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.761 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.761 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.762 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.762 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.763 I llama_model_loader: - type  f32:  124 tensors
0.00.010.763 I llama_model_loader: - type  f16:   73 tensors
0.00.010.770 I print_info: file format = GGUF V3 (latest)
0.00.010.783 I print_info: file type   = F16
0.00.010.785 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.258 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.278 I load: special tokens cache size = 5
0.00.017.334 I load: token to piece cache size = 0.2032 MB
0.00.017.360 I print_info: arch             = bert
0.00.017.361 I print_info: vocab_only       = 0
0.00.017.361 I print_info: n_ctx_train      = 512
0.00.017.362 I print_info: n_embd           = 384
0.00.017.362 I print_info: n_layer          = 12
0.00.017.364 I print_info: n_head           = 12
0.00.017.365 I print_info: n_head_kv        = 12
0.00.017.366 I print_info: n_rot            = 32
0.00.017.366 I print_info: n_swa            = 0
0.00.017.367 I print_info: is_swa_any       = 0
0.00.017.367 I print_info: n_embd_head_k    = 32
0.00.017.367 I print_info: n_embd_head_v    = 32
0.00.017.368 I print_info: n_gqa            = 1
0.00.017.369 I print_info: n_embd_k_gqa     = 384
0.00.017.370 I print_info: n_embd_v_gqa     = 384
0.00.017.371 I print_info: f_norm_eps       = 1.0e-12
0.00.017.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.372 I print_info: f_logit_scale    = 0.0e+00
0.00.017.372 I print_info: f_attn_scale     = 0.0e+00
0.00.017.397 I print_info: n_ff             = 1536
0.00.017.397 I print_info: n_expert         = 0
0.00.017.398 I print_info: n_expert_used    = 0
0.00.017.398 I print_info: causal attn      = 0
0.00.017.398 I print_info: pooling type     = 2
0.00.017.398 I print_info: rope type        = 2
0.00.017.398 I print_info: rope scaling     = linear
0.00.017.399 I print_info: freq_base_train  = 10000.0
0.00.017.399 I print_info: freq_scale_train = 1
0.00.017.399 I print_info: n_ctx_orig_yarn  = 512
0.00.017.402 I print_info: rope_finetuned   = unknown
0.00.017.402 I print_info: n_cls_out        = 1
0.00.017.403 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.403 I print_info: model type       = 33M
0.00.017.403 I print_info: model params     = 33.21 M
0.00.017.404 I print_info: general.name     = Bge Small
0.00.017.404 I print_info: vocab type       = WPM
0.00.017.405 I print_info: n_vocab          = 30522
0.00.017.405 I print_info: n_merges         = 0
0.00.017.405 I print_info: BOS token        = 101 '[CLS]'
0.00.017.405 I print_info: EOS token        = 102 '[SEP]'
0.00.017.407 I print_info: UNK token        = 100 '[UNK]'
0.00.017.407 I print_info: SEP token        = 102 '[SEP]'
0.00.017.408 I print_info: PAD token        = 0 '[PAD]'
0.00.017.408 I print_info: MASK token       = 103 '[MASK]'
0.00.017.408 I print_info: LF token         = 0 '[PAD]'
0.00.017.408 I print_info: EOG token        = 102 '[SEP]'
0.00.017.409 I print_info: max token length = 21
0.00.017.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.823 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.825 I load_tensors: offloading output layer to GPU
0.00.019.825 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.849 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.850 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.136 I llama_context: constructing llama_context
0.00.020.139 I llama_context: n_seq_max     = 1
0.00.020.139 I llama_context: n_ctx         = 512
0.00.020.139 I llama_context: n_ctx_per_seq = 512
0.00.020.139 I llama_context: n_batch       = 2048
0.00.020.140 I llama_context: n_ubatch      = 2048
0.00.020.140 I llama_context: causal_attn   = 0
0.00.020.140 I llama_context: flash_attn    = 0
0.00.020.140 I llama_context: kv_unified    = true
0.00.020.141 I llama_context: freq_base     = 10000.0
0.00.020.141 I llama_context: freq_scale    = 1
0.00.020.142 I ggml_metal_init: allocating
0.00.020.153 I ggml_metal_init: found device: Apple M4
0.00.020.157 I ggml_metal_init: picking default device: Apple M4
0.00.020.730 I ggml_metal_load_library: using embedded metal library
0.00.025.568 I ggml_metal_init: GPU name:   Apple M4
0.00.025.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.572 I ggml_metal_init: simdgroup reduction   = true
0.00.025.572 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.572 I ggml_metal_init: has residency sets    = true
0.00.025.572 I ggml_metal_init: has bfloat            = true
0.00.025.573 I ggml_metal_init: use bfloat            = true
0.00.025.573 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.721 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.890 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.893 I common_init_from_params: added [SEP] logit bias = -inf
0.00.040.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.652 I 
0.00.046.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.047.264 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.052.170 I llama_perf_context_print:        load time =      46.47 ms
0.00.052.170 I llama_perf_context_print: prompt eval time =       4.74 ms /     9 tokens (    0.53 ms per token,  1898.73 tokens per second)
0.00.052.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.171 I llama_perf_context_print:       total time =       5.53 ms /    10 tokens
0.00.052.172 I llama_perf_context_print:    graphs reused =          0
0.00.052.197 I ggml_metal_free: deallocating

real	0m0.244s
user	0m0.050s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.043 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.747 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.753 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.754 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.754 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.754 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.755 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.755 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.756 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.756 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.756 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.758 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.759 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.759 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.768 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.768 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.768 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.769 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.850 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.851 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.851 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.851 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.852 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.852 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.852 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.853 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.853 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.853 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.853 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.854 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.854 I llama_model_loader: - type  f32:  124 tensors
0.00.005.854 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.855 I print_info: file format = GGUF V3 (latest)
0.00.005.862 I print_info: file type   = Q8_0
0.00.005.863 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.419 I load: special tokens cache size = 5
0.00.009.727 I load: token to piece cache size = 0.2032 MB
0.00.009.736 I print_info: arch             = bert
0.00.009.736 I print_info: vocab_only       = 0
0.00.009.737 I print_info: n_ctx_train      = 512
0.00.009.737 I print_info: n_embd           = 384
0.00.009.737 I print_info: n_layer          = 12
0.00.009.740 I print_info: n_head           = 12
0.00.009.741 I print_info: n_head_kv        = 12
0.00.009.741 I print_info: n_rot            = 32
0.00.009.741 I print_info: n_swa            = 0
0.00.009.742 I print_info: is_swa_any       = 0
0.00.009.742 I print_info: n_embd_head_k    = 32
0.00.009.742 I print_info: n_embd_head_v    = 32
0.00.009.742 I print_info: n_gqa            = 1
0.00.009.743 I print_info: n_embd_k_gqa     = 384
0.00.009.743 I print_info: n_embd_v_gqa     = 384
0.00.009.744 I print_info: f_norm_eps       = 1.0e-12
0.00.009.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.747 I print_info: f_logit_scale    = 0.0e+00
0.00.009.747 I print_info: f_attn_scale     = 0.0e+00
0.00.009.754 I print_info: n_ff             = 1536
0.00.009.755 I print_info: n_expert         = 0
0.00.009.755 I print_info: n_expert_used    = 0
0.00.009.755 I print_info: causal attn      = 0
0.00.009.755 I print_info: pooling type     = 2
0.00.009.755 I print_info: rope type        = 2
0.00.009.756 I print_info: rope scaling     = linear
0.00.009.756 I print_info: freq_base_train  = 10000.0
0.00.009.756 I print_info: freq_scale_train = 1
0.00.009.756 I print_info: n_ctx_orig_yarn  = 512
0.00.009.756 I print_info: rope_finetuned   = unknown
0.00.009.757 I print_info: n_cls_out        = 1
0.00.009.757 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.757 I print_info: model type       = 33M
0.00.009.758 I print_info: model params     = 33.21 M
0.00.009.758 I print_info: general.name     = Bge Small
0.00.009.758 I print_info: vocab type       = WPM
0.00.009.759 I print_info: n_vocab          = 30522
0.00.009.759 I print_info: n_merges         = 0
0.00.009.759 I print_info: BOS token        = 101 '[CLS]'
0.00.009.759 I print_info: EOS token        = 102 '[SEP]'
0.00.009.759 I print_info: UNK token        = 100 '[UNK]'
0.00.009.759 I print_info: SEP token        = 102 '[SEP]'
0.00.009.760 I print_info: PAD token        = 0 '[PAD]'
0.00.009.760 I print_info: MASK token       = 103 '[MASK]'
0.00.009.760 I print_info: LF token         = 0 '[PAD]'
0.00.009.762 I print_info: EOG token        = 102 '[SEP]'
0.00.009.762 I print_info: max token length = 21
0.00.009.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.103 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.104 I load_tensors: offloading output layer to GPU
0.00.011.104 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.110 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.111 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.287 I llama_context: constructing llama_context
0.00.011.288 I llama_context: n_seq_max     = 1
0.00.011.288 I llama_context: n_ctx         = 512
0.00.011.288 I llama_context: n_ctx_per_seq = 512
0.00.011.289 I llama_context: n_batch       = 2048
0.00.011.289 I llama_context: n_ubatch      = 2048
0.00.011.289 I llama_context: causal_attn   = 0
0.00.011.289 I llama_context: flash_attn    = 0
0.00.011.289 I llama_context: kv_unified    = true
0.00.011.290 I llama_context: freq_base     = 10000.0
0.00.011.290 I llama_context: freq_scale    = 1
0.00.011.290 I ggml_metal_init: allocating
0.00.011.308 I ggml_metal_init: found device: Apple M4
0.00.011.311 I ggml_metal_init: picking default device: Apple M4
0.00.011.754 I ggml_metal_load_library: using embedded metal library
0.00.014.869 I ggml_metal_init: GPU name:   Apple M4
0.00.014.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.873 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.873 I ggml_metal_init: simdgroup reduction   = true
0.00.014.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.873 I ggml_metal_init: has residency sets    = true
0.00.014.873 I ggml_metal_init: has bfloat            = true
0.00.014.873 I ggml_metal_init: use bfloat            = true
0.00.014.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.691 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.850 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.854 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.833 I 
0.00.032.854 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.033.289 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.582 I llama_perf_context_print:        load time =      32.76 ms
0.00.037.583 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2165.02 tokens per second)
0.00.037.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.584 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.037.585 I llama_perf_context_print:    graphs reused =          0
0.00.037.613 I ggml_metal_free: deallocating

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
0.00.000.284 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.287 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.443 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.062 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.072 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.076 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.077 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.078 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.079 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.080 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.080 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.081 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.082 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.085 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.086 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.087 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.087 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.088 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.969 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.440 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.442 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.443 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.443 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.444 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.444 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.444 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.445 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.445 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.446 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.446 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.447 I llama_model_loader: - type  f32:   40 tensors
0.00.028.447 I llama_model_loader: - type  f16:   26 tensors
0.00.028.449 I print_info: file format = GGUF V3 (latest)
0.00.028.472 I print_info: file type   = F16
0.00.028.474 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.013 W load: empty token at index 5
0.00.038.500 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.614 I load: special tokens cache size = 5
0.00.306.056 I load: token to piece cache size = 1.5060 MB
0.00.306.087 I print_info: arch             = jina-bert-v2
0.00.306.088 I print_info: vocab_only       = 0
0.00.306.088 I print_info: n_ctx_train      = 8192
0.00.306.088 I print_info: n_embd           = 384
0.00.306.089 I print_info: n_layer          = 4
0.00.306.096 I print_info: n_head           = 12
0.00.306.096 I print_info: n_head_kv        = 12
0.00.306.097 I print_info: n_rot            = 32
0.00.306.097 I print_info: n_swa            = 0
0.00.306.097 I print_info: is_swa_any       = 0
0.00.306.097 I print_info: n_embd_head_k    = 32
0.00.306.098 I print_info: n_embd_head_v    = 32
0.00.306.098 I print_info: n_gqa            = 1
0.00.306.099 I print_info: n_embd_k_gqa     = 384
0.00.306.099 I print_info: n_embd_v_gqa     = 384
0.00.306.100 I print_info: f_norm_eps       = 1.0e-12
0.00.306.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.103 I print_info: f_max_alibi_bias = 8.0e+00
0.00.306.103 I print_info: f_logit_scale    = 0.0e+00
0.00.306.103 I print_info: f_attn_scale     = 0.0e+00
0.00.306.123 I print_info: n_ff             = 1536
0.00.306.123 I print_info: n_expert         = 0
0.00.306.123 I print_info: n_expert_used    = 0
0.00.306.124 I print_info: causal attn      = 0
0.00.306.124 I print_info: pooling type     = -1
0.00.306.124 I print_info: rope type        = -1
0.00.306.124 I print_info: rope scaling     = linear
0.00.306.124 I print_info: freq_base_train  = 10000.0
0.00.306.125 I print_info: freq_scale_train = 1
0.00.306.125 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.125 I print_info: rope_finetuned   = unknown
0.00.306.126 I print_info: model type       = 33M
0.00.306.126 I print_info: model params     = 32.90 M
0.00.306.127 I print_info: general.name     = Jina Bert Implementation
0.00.306.128 I print_info: vocab type       = BPE
0.00.306.128 I print_info: n_vocab          = 61056
0.00.306.128 I print_info: n_merges         = 39382
0.00.306.129 I print_info: BOS token        = 0 '<s>'
0.00.306.129 I print_info: EOS token        = 2 '</s>'
0.00.306.131 I print_info: UNK token        = 3 '<unk>'
0.00.306.131 I print_info: SEP token        = 2 '</s>'
0.00.306.131 I print_info: PAD token        = 1 '<pad>'
0.00.306.131 I print_info: MASK token       = 4 '<mask>'
0.00.306.132 I print_info: EOG token        = 2 '</s>'
0.00.306.132 I print_info: max token length = 45
0.00.306.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.507 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.508 I load_tensors: offloading output layer to GPU
0.00.307.508 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.533 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.534 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.804 I llama_context: constructing llama_context
0.00.307.805 I llama_context: n_seq_max     = 1
0.00.307.806 I llama_context: n_ctx         = 8192
0.00.307.806 I llama_context: n_ctx_per_seq = 8192
0.00.307.806 I llama_context: n_batch       = 2048
0.00.307.806 I llama_context: n_ubatch      = 2048
0.00.307.806 I llama_context: causal_attn   = 0
0.00.307.807 I llama_context: flash_attn    = 0
0.00.307.807 I llama_context: kv_unified    = true
0.00.307.807 I llama_context: freq_base     = 10000.0
0.00.307.807 I llama_context: freq_scale    = 1
0.00.307.808 I ggml_metal_init: allocating
0.00.307.848 I ggml_metal_init: found device: Apple M4
0.00.307.851 I ggml_metal_init: picking default device: Apple M4
0.00.308.518 I ggml_metal_load_library: using embedded metal library
0.00.312.275 I ggml_metal_init: GPU name:   Apple M4
0.00.312.277 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.278 I ggml_metal_init: simdgroup reduction   = true
0.00.312.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.279 I ggml_metal_init: has residency sets    = true
0.00.312.279 I ggml_metal_init: has bfloat            = true
0.00.312.279 I ggml_metal_init: use bfloat            = true
0.00.312.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.481 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.325.642 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.325.645 I common_init_from_params: added </s> logit bias = -inf
0.00.325.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.325.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.408 I 
0.00.329.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.329.544 I main: prompt 0: 'what is panda?	hi'
0.00.329.545 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.329.547 I main: prompt 1: 'what is panda?	it's a bear'
0.00.329.547 I main: number of tokens in prompt = 13
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


0.00.329.550 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.329.552 I main: number of tokens in prompt = 40
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


0.00.329.576 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.332.843 I llama_perf_context_print:        load time =     328.96 ms
0.00.332.844 I llama_perf_context_print: prompt eval time =       3.25 ms /    62 tokens (    0.05 ms per token, 19071.06 tokens per second)
0.00.332.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.849 I llama_perf_context_print:       total time =       3.44 ms /    63 tokens
0.00.332.849 I llama_perf_context_print:    graphs reused =          0
0.00.332.894 I ggml_metal_free: deallocating

real	0m1.084s
user	0m0.342s
sys	0m0.040s
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
0.00.000.174 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.349 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.000.447 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.133 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.169 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.174 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.175 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.175 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.661 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.012 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.016 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.016 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.017 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.018 I llama_model_loader: - type  f32:  194 tensors
0.00.032.018 I llama_model_loader: - type  f16:   98 tensors
0.00.032.023 I print_info: file format = GGUF V3 (latest)
0.00.032.042 I print_info: file type   = all F32 (guessed)
0.00.032.044 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.546 I load: special tokens cache size = 25
0.00.056.521 I load: token to piece cache size = 0.2984 MB
0.00.056.551 I print_info: arch             = gptneox
0.00.056.552 I print_info: vocab_only       = 0
0.00.056.552 I print_info: n_ctx_train      = 2048
0.00.056.553 I print_info: n_embd           = 2048
0.00.056.553 I print_info: n_layer          = 24
0.00.056.559 I print_info: n_head           = 16
0.00.056.560 I print_info: n_head_kv        = 16
0.00.056.560 I print_info: n_rot            = 32
0.00.056.560 I print_info: n_swa            = 0
0.00.056.561 I print_info: is_swa_any       = 0
0.00.056.561 I print_info: n_embd_head_k    = 128
0.00.056.561 I print_info: n_embd_head_v    = 128
0.00.056.562 I print_info: n_gqa            = 1
0.00.056.563 I print_info: n_embd_k_gqa     = 2048
0.00.056.564 I print_info: n_embd_v_gqa     = 2048
0.00.056.565 I print_info: f_norm_eps       = 1.0e-05
0.00.056.565 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.567 I print_info: f_logit_scale    = 0.0e+00
0.00.056.567 I print_info: f_attn_scale     = 0.0e+00
0.00.056.590 I print_info: n_ff             = 8192
0.00.056.590 I print_info: n_expert         = 0
0.00.056.590 I print_info: n_expert_used    = 0
0.00.056.593 I print_info: causal attn      = 1
0.00.056.593 I print_info: pooling type     = 0
0.00.056.593 I print_info: rope type        = 2
0.00.056.594 I print_info: rope scaling     = linear
0.00.056.594 I print_info: freq_base_train  = 10000.0
0.00.056.594 I print_info: freq_scale_train = 1
0.00.056.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.595 I print_info: rope_finetuned   = unknown
0.00.056.596 I print_info: model type       = 1.4B
0.00.056.596 I print_info: model params     = 1.41 B
0.00.056.596 I print_info: general.name     = 1.4B
0.00.056.597 I print_info: vocab type       = BPE
0.00.056.597 I print_info: n_vocab          = 50304
0.00.056.597 I print_info: n_merges         = 50009
0.00.056.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.600 I print_info: LF token         = 187 'Ċ'
0.00.056.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.601 I print_info: max token length = 1024
0.00.056.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.212 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.215 I load_tensors: offloading output layer to GPU
0.00.098.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.242 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.243 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.810 I llama_context: constructing llama_context
0.00.098.812 I llama_context: n_seq_max     = 1
0.00.098.812 I llama_context: n_ctx         = 2048
0.00.098.812 I llama_context: n_ctx_per_seq = 2048
0.00.098.812 I llama_context: n_batch       = 2048
0.00.098.812 I llama_context: n_ubatch      = 512
0.00.098.813 I llama_context: causal_attn   = 1
0.00.098.813 I llama_context: flash_attn    = 0
0.00.098.813 I llama_context: kv_unified    = false
0.00.098.813 I llama_context: freq_base     = 10000.0
0.00.098.813 I llama_context: freq_scale    = 1
0.00.098.814 I ggml_metal_init: allocating
0.00.098.863 I ggml_metal_init: found device: Apple M4
0.00.098.867 I ggml_metal_init: picking default device: Apple M4
0.00.099.373 I ggml_metal_load_library: using embedded metal library
0.00.104.429 I ggml_metal_init: GPU name:   Apple M4
0.00.104.430 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.104.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.104.431 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.104.431 I ggml_metal_init: simdgroup reduction   = true
0.00.104.431 I ggml_metal_init: simdgroup matrix mul. = true
0.00.104.432 I ggml_metal_init: has residency sets    = true
0.00.104.432 I ggml_metal_init: has bfloat            = true
0.00.104.432 I ggml_metal_init: use bfloat            = true
0.00.104.432 I ggml_metal_init: hasUnifiedMemory      = true
0.00.104.433 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.130.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.465 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.159.453 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.162.909 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.162.910 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.162.911 I llama_context: graph nodes  = 967
0.00.162.911 I llama_context: graph splits = 2
0.00.162.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.163.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.967 I main: llama threadpool init, n_threads = 4
0.00.231.006 I 
0.00.231.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.231.033 I 
0.00.231.242 I sampler seed: 1234
0.00.231.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.231.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.231.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.231.273 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.043.655 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.02.043.656 I llama_perf_context_print:        load time =     229.62 ms
0.02.043.657 I llama_perf_context_print: prompt eval time =      53.57 ms /     7 tokens (    7.65 ms per token,   130.67 tokens per second)
0.02.043.657 I llama_perf_context_print:        eval time =    1755.81 ms /    63 runs   (   27.87 ms per token,    35.88 tokens per second)
0.02.043.658 I llama_perf_context_print:       total time =    1813.59 ms /    70 tokens
0.02.043.658 I llama_perf_context_print:    graphs reused =         60
0.02.043.714 I ggml_metal_free: deallocating

real	0m2.438s
user	0m0.130s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.394 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.507 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.906 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.926 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.927 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.927 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.039 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.927 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.011 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.013 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.014 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type  f16:   98 tensors
0.00.030.016 I print_info: file format = GGUF V3 (latest)
0.00.030.029 I print_info: file type   = all F32 (guessed)
0.00.030.030 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.777 I load: special tokens cache size = 25
0.00.050.639 I load: token to piece cache size = 0.2984 MB
0.00.050.654 I print_info: arch             = gptneox
0.00.050.655 I print_info: vocab_only       = 0
0.00.050.655 I print_info: n_ctx_train      = 2048
0.00.050.655 I print_info: n_embd           = 2048
0.00.050.656 I print_info: n_layer          = 24
0.00.050.659 I print_info: n_head           = 16
0.00.050.659 I print_info: n_head_kv        = 16
0.00.050.660 I print_info: n_rot            = 32
0.00.050.660 I print_info: n_swa            = 0
0.00.050.660 I print_info: is_swa_any       = 0
0.00.050.660 I print_info: n_embd_head_k    = 128
0.00.050.660 I print_info: n_embd_head_v    = 128
0.00.050.661 I print_info: n_gqa            = 1
0.00.050.662 I print_info: n_embd_k_gqa     = 2048
0.00.050.662 I print_info: n_embd_v_gqa     = 2048
0.00.050.663 I print_info: f_norm_eps       = 1.0e-05
0.00.050.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.664 I print_info: f_logit_scale    = 0.0e+00
0.00.050.664 I print_info: f_attn_scale     = 0.0e+00
0.00.050.674 I print_info: n_ff             = 8192
0.00.050.674 I print_info: n_expert         = 0
0.00.050.675 I print_info: n_expert_used    = 0
0.00.050.675 I print_info: causal attn      = 1
0.00.050.675 I print_info: pooling type     = 0
0.00.050.675 I print_info: rope type        = 2
0.00.050.675 I print_info: rope scaling     = linear
0.00.050.676 I print_info: freq_base_train  = 10000.0
0.00.050.676 I print_info: freq_scale_train = 1
0.00.050.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.677 I print_info: rope_finetuned   = unknown
0.00.050.677 I print_info: model type       = 1.4B
0.00.050.677 I print_info: model params     = 1.41 B
0.00.050.678 I print_info: general.name     = 1.4B
0.00.050.678 I print_info: vocab type       = BPE
0.00.050.678 I print_info: n_vocab          = 50304
0.00.050.679 I print_info: n_merges         = 50009
0.00.050.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.679 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.680 I print_info: LF token         = 187 'Ċ'
0.00.050.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.680 I print_info: max token length = 1024
0.00.050.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.383.769 I load_tensors: offloading 24 repeating layers to GPU
0.01.383.772 I load_tensors: offloading output layer to GPU
0.01.383.773 I load_tensors: offloaded 25/25 layers to GPU
0.01.383.794 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.383.796 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.384.934 I llama_context: constructing llama_context
0.01.384.935 I llama_context: n_seq_max     = 1
0.01.384.936 I llama_context: n_ctx         = 128
0.01.384.936 I llama_context: n_ctx_per_seq = 128
0.01.384.936 I llama_context: n_batch       = 128
0.01.384.936 I llama_context: n_ubatch      = 128
0.01.384.937 I llama_context: causal_attn   = 1
0.01.384.937 I llama_context: flash_attn    = 0
0.01.384.937 I llama_context: kv_unified    = false
0.01.384.938 I llama_context: freq_base     = 10000.0
0.01.384.938 I llama_context: freq_scale    = 1
0.01.384.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.384.939 I ggml_metal_init: allocating
0.01.384.989 I ggml_metal_init: found device: Apple M4
0.01.384.993 I ggml_metal_init: picking default device: Apple M4
0.01.385.787 I ggml_metal_load_library: using embedded metal library
0.01.390.775 I ggml_metal_init: GPU name:   Apple M4
0.01.390.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.390.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.390.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.390.778 I ggml_metal_init: simdgroup reduction   = true
0.01.390.779 I ggml_metal_init: simdgroup matrix mul. = true
0.01.390.779 I ggml_metal_init: has residency sets    = true
0.01.390.779 I ggml_metal_init: has bfloat            = true
0.01.390.779 I ggml_metal_init: use bfloat            = true
0.01.390.780 I ggml_metal_init: hasUnifiedMemory      = true
0.01.390.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.404.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.405.055 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.406.062 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.407.470 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.407.471 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.407.471 I llama_context: graph nodes  = 967
0.01.407.471 I llama_context: graph splits = 2
0.01.407.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.407.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.407.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.442.664 I 
0.01.442.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.442.722 I perplexity: tokenizing the input ..
0.01.447.730 I perplexity: tokenization took 5.007 ms
0.01.447.735 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.573.644 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.575.194 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.575.228 I llama_perf_context_print:        load time =    1442.15 ms
0.01.575.229 I llama_perf_context_print: prompt eval time =     125.59 ms /   128 tokens (    0.98 ms per token,  1019.16 tokens per second)
0.01.575.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.575.230 I llama_perf_context_print:       total time =     132.57 ms /   129 tokens
0.01.575.230 I llama_perf_context_print:    graphs reused =          0
0.01.575.375 I ggml_metal_free: deallocating

real	0m1.797s
user	0m0.098s
sys	0m0.247s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.662 I llama_model_loader: - type  f32:  194 tensors
0.00.016.662 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.663 I print_info: file format = GGUF V3 (latest)
0.00.016.669 I print_info: file type   = Q8_0
0.00.016.670 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.562 I load: special tokens cache size = 25
0.00.031.540 I load: token to piece cache size = 0.2984 MB
0.00.031.554 I print_info: arch             = gptneox
0.00.031.555 I print_info: vocab_only       = 0
0.00.031.555 I print_info: n_ctx_train      = 2048
0.00.031.555 I print_info: n_embd           = 2048
0.00.031.555 I print_info: n_layer          = 24
0.00.031.562 I print_info: n_head           = 16
0.00.031.562 I print_info: n_head_kv        = 16
0.00.031.563 I print_info: n_rot            = 32
0.00.031.563 I print_info: n_swa            = 0
0.00.031.563 I print_info: is_swa_any       = 0
0.00.031.563 I print_info: n_embd_head_k    = 128
0.00.031.564 I print_info: n_embd_head_v    = 128
0.00.031.564 I print_info: n_gqa            = 1
0.00.031.565 I print_info: n_embd_k_gqa     = 2048
0.00.031.566 I print_info: n_embd_v_gqa     = 2048
0.00.031.569 I print_info: f_norm_eps       = 1.0e-05
0.00.031.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.570 I print_info: f_logit_scale    = 0.0e+00
0.00.031.570 I print_info: f_attn_scale     = 0.0e+00
0.00.031.575 I print_info: n_ff             = 8192
0.00.031.575 I print_info: n_expert         = 0
0.00.031.576 I print_info: n_expert_used    = 0
0.00.031.576 I print_info: causal attn      = 1
0.00.031.576 I print_info: pooling type     = 0
0.00.031.576 I print_info: rope type        = 2
0.00.031.576 I print_info: rope scaling     = linear
0.00.031.577 I print_info: freq_base_train  = 10000.0
0.00.031.579 I print_info: freq_scale_train = 1
0.00.031.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.579 I print_info: rope_finetuned   = unknown
0.00.031.580 I print_info: model type       = 1.4B
0.00.031.580 I print_info: model params     = 1.41 B
0.00.031.580 I print_info: general.name     = 1.4B
0.00.031.581 I print_info: vocab type       = BPE
0.00.031.581 I print_info: n_vocab          = 50304
0.00.031.581 I print_info: n_merges         = 50009
0.00.031.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.582 I print_info: LF token         = 187 'Ċ'
0.00.031.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.583 I print_info: max token length = 1024
0.00.031.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.079.073 I load_tensors: offloading 24 repeating layers to GPU
0.01.079.077 I load_tensors: offloading output layer to GPU
0.01.079.078 I load_tensors: offloaded 25/25 layers to GPU
0.01.079.100 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.079.103 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.079.971 I llama_context: constructing llama_context
0.01.079.974 I llama_context: n_seq_max     = 1
0.01.079.974 I llama_context: n_ctx         = 2048
0.01.079.974 I llama_context: n_ctx_per_seq = 2048
0.01.079.975 I llama_context: n_batch       = 2048
0.01.079.975 I llama_context: n_ubatch      = 512
0.01.079.975 I llama_context: causal_attn   = 1
0.01.079.975 I llama_context: flash_attn    = 0
0.01.079.976 I llama_context: kv_unified    = false
0.01.079.977 I llama_context: freq_base     = 10000.0
0.01.079.977 I llama_context: freq_scale    = 1
0.01.079.978 I ggml_metal_init: allocating
0.01.080.025 I ggml_metal_init: found device: Apple M4
0.01.080.031 I ggml_metal_init: picking default device: Apple M4
0.01.081.001 I ggml_metal_load_library: using embedded metal library
0.01.087.848 I ggml_metal_init: GPU name:   Apple M4
0.01.087.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.087.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.087.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.087.854 I ggml_metal_init: simdgroup reduction   = true
0.01.087.854 I ggml_metal_init: simdgroup matrix mul. = true
0.01.087.854 I ggml_metal_init: has residency sets    = true
0.01.087.854 I ggml_metal_init: has bfloat            = true
0.01.087.854 I ggml_metal_init: use bfloat            = true
0.01.087.856 I ggml_metal_init: hasUnifiedMemory      = true
0.01.087.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.107.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.121.484 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.140.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.043 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.145.044 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.145.044 I llama_context: graph nodes  = 967
0.01.145.044 I llama_context: graph splits = 2
0.01.145.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.145.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.145.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.199.631 I main: llama threadpool init, n_threads = 4
0.01.199.674 I 
0.01.199.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.199.692 I 
0.01.199.837 I sampler seed: 1234
0.01.199.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.199.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.199.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.199.888 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.263.042 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.02.263.042 I llama_perf_context_print:        load time =    1198.77 ms
0.02.263.043 I llama_perf_context_print: prompt eval time =      48.54 ms /     7 tokens (    6.93 ms per token,   144.22 tokens per second)
0.02.263.044 I llama_perf_context_print:        eval time =    1011.55 ms /    63 runs   (   16.06 ms per token,    62.28 tokens per second)
0.02.263.044 I llama_perf_context_print:       total time =    1064.15 ms /    70 tokens
0.02.263.044 I llama_perf_context_print:    graphs reused =         60
0.02.263.106 I ggml_metal_free: deallocating

real	0m2.293s
user	0m0.105s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.371 I llama_model_loader: - type  f32:  194 tensors
0.00.016.372 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.372 I print_info: file format = GGUF V3 (latest)
0.00.016.380 I print_info: file type   = Q8_0
0.00.016.383 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.644 I load: special tokens cache size = 25
0.00.032.824 I load: token to piece cache size = 0.2984 MB
0.00.032.835 I print_info: arch             = gptneox
0.00.032.836 I print_info: vocab_only       = 0
0.00.032.837 I print_info: n_ctx_train      = 2048
0.00.032.837 I print_info: n_embd           = 2048
0.00.032.837 I print_info: n_layer          = 24
0.00.032.841 I print_info: n_head           = 16
0.00.032.842 I print_info: n_head_kv        = 16
0.00.032.842 I print_info: n_rot            = 32
0.00.032.842 I print_info: n_swa            = 0
0.00.032.843 I print_info: is_swa_any       = 0
0.00.032.845 I print_info: n_embd_head_k    = 128
0.00.032.845 I print_info: n_embd_head_v    = 128
0.00.032.846 I print_info: n_gqa            = 1
0.00.032.847 I print_info: n_embd_k_gqa     = 2048
0.00.032.847 I print_info: n_embd_v_gqa     = 2048
0.00.032.848 I print_info: f_norm_eps       = 1.0e-05
0.00.032.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.849 I print_info: f_logit_scale    = 0.0e+00
0.00.032.849 I print_info: f_attn_scale     = 0.0e+00
0.00.032.855 I print_info: n_ff             = 8192
0.00.032.855 I print_info: n_expert         = 0
0.00.032.855 I print_info: n_expert_used    = 0
0.00.032.857 I print_info: causal attn      = 1
0.00.032.857 I print_info: pooling type     = 0
0.00.032.857 I print_info: rope type        = 2
0.00.032.858 I print_info: rope scaling     = linear
0.00.032.858 I print_info: freq_base_train  = 10000.0
0.00.032.859 I print_info: freq_scale_train = 1
0.00.032.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.860 I print_info: rope_finetuned   = unknown
0.00.032.861 I print_info: model type       = 1.4B
0.00.032.861 I print_info: model params     = 1.41 B
0.00.032.861 I print_info: general.name     = 1.4B
0.00.032.862 I print_info: vocab type       = BPE
0.00.032.864 I print_info: n_vocab          = 50304
0.00.032.864 I print_info: n_merges         = 50009
0.00.032.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.867 I print_info: LF token         = 187 'Ċ'
0.00.032.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.867 I print_info: max token length = 1024
0.00.032.868 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.924.249 I load_tensors: offloading 24 repeating layers to GPU
0.00.924.253 I load_tensors: offloading output layer to GPU
0.00.924.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.924.277 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.924.280 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.925.657 I llama_context: constructing llama_context
0.00.925.659 I llama_context: n_seq_max     = 1
0.00.925.660 I llama_context: n_ctx         = 128
0.00.925.660 I llama_context: n_ctx_per_seq = 128
0.00.925.660 I llama_context: n_batch       = 128
0.00.925.661 I llama_context: n_ubatch      = 128
0.00.925.661 I llama_context: causal_attn   = 1
0.00.925.661 I llama_context: flash_attn    = 0
0.00.925.662 I llama_context: kv_unified    = false
0.00.925.663 I llama_context: freq_base     = 10000.0
0.00.925.663 I llama_context: freq_scale    = 1
0.00.925.664 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.925.665 I ggml_metal_init: allocating
0.00.925.706 I ggml_metal_init: found device: Apple M4
0.00.925.713 I ggml_metal_init: picking default device: Apple M4
0.00.926.765 I ggml_metal_load_library: using embedded metal library
0.00.934.236 I ggml_metal_init: GPU name:   Apple M4
0.00.934.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.934.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.934.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.934.241 I ggml_metal_init: simdgroup reduction   = true
0.00.934.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.934.242 I ggml_metal_init: has residency sets    = true
0.00.934.242 I ggml_metal_init: has bfloat            = true
0.00.934.242 I ggml_metal_init: use bfloat            = true
0.00.934.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.934.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.953.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.954.379 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.955.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.957.626 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.957.628 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.957.628 I llama_context: graph nodes  = 967
0.00.957.628 I llama_context: graph splits = 2
0.00.957.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.957.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.271 I 
0.00.984.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.984.315 I perplexity: tokenizing the input ..
0.00.989.746 I perplexity: tokenization took 5.429 ms
0.00.989.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.729 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.120.203 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.120.224 I llama_perf_context_print:        load time =     984.11 ms
0.01.120.226 I llama_perf_context_print: prompt eval time =     128.74 ms /   128 tokens (    1.01 ms per token,   994.29 tokens per second)
0.01.120.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.227 I llama_perf_context_print:       total time =     135.96 ms /   129 tokens
0.01.120.227 I llama_perf_context_print:    graphs reused =          0
0.01.120.364 I ggml_metal_free: deallocating

real	0m1.144s
user	0m0.082s
sys	0m0.186s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.229 I llama_model_loader: - type  f32:  194 tensors
0.00.017.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.230 I print_info: file format = GGUF V3 (latest)
0.00.017.243 I print_info: file type   = Q4_0
0.00.017.244 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.139 I load: special tokens cache size = 25
0.00.032.290 I load: token to piece cache size = 0.2984 MB
0.00.032.306 I print_info: arch             = gptneox
0.00.032.307 I print_info: vocab_only       = 0
0.00.032.307 I print_info: n_ctx_train      = 2048
0.00.032.307 I print_info: n_embd           = 2048
0.00.032.308 I print_info: n_layer          = 24
0.00.032.312 I print_info: n_head           = 16
0.00.032.313 I print_info: n_head_kv        = 16
0.00.032.313 I print_info: n_rot            = 32
0.00.032.314 I print_info: n_swa            = 0
0.00.032.314 I print_info: is_swa_any       = 0
0.00.032.314 I print_info: n_embd_head_k    = 128
0.00.032.314 I print_info: n_embd_head_v    = 128
0.00.032.315 I print_info: n_gqa            = 1
0.00.032.316 I print_info: n_embd_k_gqa     = 2048
0.00.032.317 I print_info: n_embd_v_gqa     = 2048
0.00.032.319 I print_info: f_norm_eps       = 1.0e-05
0.00.032.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.320 I print_info: f_logit_scale    = 0.0e+00
0.00.032.320 I print_info: f_attn_scale     = 0.0e+00
0.00.032.331 I print_info: n_ff             = 8192
0.00.032.331 I print_info: n_expert         = 0
0.00.032.331 I print_info: n_expert_used    = 0
0.00.032.331 I print_info: causal attn      = 1
0.00.032.331 I print_info: pooling type     = 0
0.00.032.332 I print_info: rope type        = 2
0.00.032.332 I print_info: rope scaling     = linear
0.00.032.332 I print_info: freq_base_train  = 10000.0
0.00.032.333 I print_info: freq_scale_train = 1
0.00.032.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.333 I print_info: rope_finetuned   = unknown
0.00.032.333 I print_info: model type       = 1.4B
0.00.032.334 I print_info: model params     = 1.41 B
0.00.032.334 I print_info: general.name     = 1.4B
0.00.032.335 I print_info: vocab type       = BPE
0.00.032.335 I print_info: n_vocab          = 50304
0.00.032.335 I print_info: n_merges         = 50009
0.00.032.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.336 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.337 I print_info: LF token         = 187 'Ċ'
0.00.032.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.338 I print_info: max token length = 1024
0.00.032.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.580 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.596 I load_tensors: offloading output layer to GPU
0.00.602.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.634 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.635 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.113 I llama_context: constructing llama_context
0.00.604.118 I llama_context: n_seq_max     = 1
0.00.604.118 I llama_context: n_ctx         = 2048
0.00.604.119 I llama_context: n_ctx_per_seq = 2048
0.00.604.119 I llama_context: n_batch       = 2048
0.00.604.119 I llama_context: n_ubatch      = 512
0.00.604.120 I llama_context: causal_attn   = 1
0.00.604.120 I llama_context: flash_attn    = 0
0.00.604.120 I llama_context: kv_unified    = false
0.00.604.123 I llama_context: freq_base     = 10000.0
0.00.604.123 I llama_context: freq_scale    = 1
0.00.604.125 I ggml_metal_init: allocating
0.00.604.226 I ggml_metal_init: found device: Apple M4
0.00.604.235 I ggml_metal_init: picking default device: Apple M4
0.00.605.656 I ggml_metal_load_library: using embedded metal library
0.00.613.089 I ggml_metal_init: GPU name:   Apple M4
0.00.613.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.097 I ggml_metal_init: simdgroup reduction   = true
0.00.613.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.097 I ggml_metal_init: has residency sets    = true
0.00.613.097 I ggml_metal_init: has bfloat            = true
0.00.613.098 I ggml_metal_init: use bfloat            = true
0.00.613.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.181 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.213 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.214 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.698.214 I llama_context: graph nodes  = 967
0.00.698.215 I llama_context: graph splits = 2
0.00.698.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.948 I main: llama threadpool init, n_threads = 4
0.00.751.990 I 
0.00.752.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.013 I 
0.00.752.186 I sampler seed: 1234
0.00.752.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.202 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.202 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.411.662 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 45022.19 tokens per second)
0.01.411.663 I llama_perf_context_print:        load time =     751.09 ms
0.01.411.664 I llama_perf_context_print: prompt eval time =      48.46 ms /     7 tokens (    6.92 ms per token,   144.45 tokens per second)
0.01.411.664 I llama_perf_context_print:        eval time =     607.87 ms /    63 runs   (    9.65 ms per token,   103.64 tokens per second)
0.01.411.665 I llama_perf_context_print:       total time =     660.45 ms /    70 tokens
0.01.411.665 I llama_perf_context_print:    graphs reused =         60
0.01.411.732 I ggml_metal_free: deallocating

real	0m1.444s
user	0m0.108s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.154 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.279 I llama_model_loader: - type  f32:  194 tensors
0.00.016.279 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.280 I print_info: file format = GGUF V3 (latest)
0.00.016.292 I print_info: file type   = Q4_0
0.00.016.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.775 I load: special tokens cache size = 25
0.00.030.900 I load: token to piece cache size = 0.2984 MB
0.00.030.915 I print_info: arch             = gptneox
0.00.030.916 I print_info: vocab_only       = 0
0.00.030.916 I print_info: n_ctx_train      = 2048
0.00.030.916 I print_info: n_embd           = 2048
0.00.030.916 I print_info: n_layer          = 24
0.00.030.919 I print_info: n_head           = 16
0.00.030.920 I print_info: n_head_kv        = 16
0.00.030.920 I print_info: n_rot            = 32
0.00.030.921 I print_info: n_swa            = 0
0.00.030.921 I print_info: is_swa_any       = 0
0.00.030.921 I print_info: n_embd_head_k    = 128
0.00.030.921 I print_info: n_embd_head_v    = 128
0.00.030.922 I print_info: n_gqa            = 1
0.00.030.923 I print_info: n_embd_k_gqa     = 2048
0.00.030.924 I print_info: n_embd_v_gqa     = 2048
0.00.030.925 I print_info: f_norm_eps       = 1.0e-05
0.00.030.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.926 I print_info: f_logit_scale    = 0.0e+00
0.00.030.926 I print_info: f_attn_scale     = 0.0e+00
0.00.030.938 I print_info: n_ff             = 8192
0.00.030.938 I print_info: n_expert         = 0
0.00.030.939 I print_info: n_expert_used    = 0
0.00.030.939 I print_info: causal attn      = 1
0.00.030.939 I print_info: pooling type     = 0
0.00.030.939 I print_info: rope type        = 2
0.00.030.940 I print_info: rope scaling     = linear
0.00.030.940 I print_info: freq_base_train  = 10000.0
0.00.030.940 I print_info: freq_scale_train = 1
0.00.030.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.940 I print_info: rope_finetuned   = unknown
0.00.030.941 I print_info: model type       = 1.4B
0.00.030.941 I print_info: model params     = 1.41 B
0.00.030.941 I print_info: general.name     = 1.4B
0.00.030.942 I print_info: vocab type       = BPE
0.00.030.943 I print_info: n_vocab          = 50304
0.00.030.943 I print_info: n_merges         = 50009
0.00.030.943 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: LF token         = 187 'Ċ'
0.00.030.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.944 I print_info: max token length = 1024
0.00.030.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.968 I load_tensors: offloading output layer to GPU
0.00.598.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.009 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.011 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.808 I llama_context: constructing llama_context
0.00.600.812 I llama_context: n_seq_max     = 1
0.00.600.813 I llama_context: n_ctx         = 128
0.00.600.813 I llama_context: n_ctx_per_seq = 128
0.00.600.813 I llama_context: n_batch       = 128
0.00.600.814 I llama_context: n_ubatch      = 128
0.00.600.814 I llama_context: causal_attn   = 1
0.00.600.814 I llama_context: flash_attn    = 0
0.00.600.815 I llama_context: kv_unified    = false
0.00.600.817 I llama_context: freq_base     = 10000.0
0.00.600.818 I llama_context: freq_scale    = 1
0.00.600.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.820 I ggml_metal_init: allocating
0.00.600.936 I ggml_metal_init: found device: Apple M4
0.00.600.944 I ggml_metal_init: picking default device: Apple M4
0.00.602.454 I ggml_metal_load_library: using embedded metal library
0.00.610.606 I ggml_metal_init: GPU name:   Apple M4
0.00.610.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.614 I ggml_metal_init: simdgroup reduction   = true
0.00.610.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.614 I ggml_metal_init: has residency sets    = true
0.00.610.615 I ggml_metal_init: has bfloat            = true
0.00.610.615 I ggml_metal_init: use bfloat            = true
0.00.610.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.655 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.327 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.328 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.640.329 I llama_context: graph nodes  = 967
0.00.640.329 I llama_context: graph splits = 2
0.00.640.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.818 I 
0.00.663.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.909 I perplexity: tokenizing the input ..
0.00.670.726 I perplexity: tokenization took 6.814 ms
0.00.670.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.739 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.800.324 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.800.346 I llama_perf_context_print:        load time =     663.62 ms
0.00.800.347 I llama_perf_context_print: prompt eval time =     127.06 ms /   128 tokens (    0.99 ms per token,  1007.42 tokens per second)
0.00.800.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.348 I llama_perf_context_print:       total time =     136.54 ms /   129 tokens
0.00.800.349 I llama_perf_context_print:    graphs reused =          0
0.00.800.461 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.085s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.868 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.869 I llama_model_loader: - type  f32:  194 tensors
0.00.016.870 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.871 I print_info: file format = GGUF V3 (latest)
0.00.016.875 I print_info: file type   = Q4_1
0.00.016.876 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.371 I load: special tokens cache size = 25
0.00.031.298 I load: token to piece cache size = 0.2984 MB
0.00.031.307 I print_info: arch             = gptneox
0.00.031.308 I print_info: vocab_only       = 0
0.00.031.308 I print_info: n_ctx_train      = 2048
0.00.031.308 I print_info: n_embd           = 2048
0.00.031.308 I print_info: n_layer          = 24
0.00.031.311 I print_info: n_head           = 16
0.00.031.312 I print_info: n_head_kv        = 16
0.00.031.312 I print_info: n_rot            = 32
0.00.031.312 I print_info: n_swa            = 0
0.00.031.312 I print_info: is_swa_any       = 0
0.00.031.313 I print_info: n_embd_head_k    = 128
0.00.031.314 I print_info: n_embd_head_v    = 128
0.00.031.317 I print_info: n_gqa            = 1
0.00.031.317 I print_info: n_embd_k_gqa     = 2048
0.00.031.318 I print_info: n_embd_v_gqa     = 2048
0.00.031.319 I print_info: f_norm_eps       = 1.0e-05
0.00.031.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.320 I print_info: f_logit_scale    = 0.0e+00
0.00.031.320 I print_info: f_attn_scale     = 0.0e+00
0.00.031.325 I print_info: n_ff             = 8192
0.00.031.325 I print_info: n_expert         = 0
0.00.031.325 I print_info: n_expert_used    = 0
0.00.031.325 I print_info: causal attn      = 1
0.00.031.325 I print_info: pooling type     = 0
0.00.031.326 I print_info: rope type        = 2
0.00.031.326 I print_info: rope scaling     = linear
0.00.031.327 I print_info: freq_base_train  = 10000.0
0.00.031.327 I print_info: freq_scale_train = 1
0.00.031.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.328 I print_info: rope_finetuned   = unknown
0.00.031.329 I print_info: model type       = 1.4B
0.00.031.329 I print_info: model params     = 1.41 B
0.00.031.329 I print_info: general.name     = 1.4B
0.00.031.330 I print_info: vocab type       = BPE
0.00.031.330 I print_info: n_vocab          = 50304
0.00.031.330 I print_info: n_merges         = 50009
0.00.031.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: LF token         = 187 'Ċ'
0.00.031.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.331 I print_info: max token length = 1024
0.00.031.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.303 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.319 I load_tensors: offloading output layer to GPU
0.00.677.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.363 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.677.364 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.678.896 I llama_context: constructing llama_context
0.00.678.900 I llama_context: n_seq_max     = 1
0.00.678.900 I llama_context: n_ctx         = 2048
0.00.678.901 I llama_context: n_ctx_per_seq = 2048
0.00.678.901 I llama_context: n_batch       = 2048
0.00.678.901 I llama_context: n_ubatch      = 512
0.00.678.902 I llama_context: causal_attn   = 1
0.00.678.902 I llama_context: flash_attn    = 0
0.00.678.902 I llama_context: kv_unified    = false
0.00.678.904 I llama_context: freq_base     = 10000.0
0.00.678.905 I llama_context: freq_scale    = 1
0.00.678.907 I ggml_metal_init: allocating
0.00.679.007 I ggml_metal_init: found device: Apple M4
0.00.679.015 I ggml_metal_init: picking default device: Apple M4
0.00.680.452 I ggml_metal_load_library: using embedded metal library
0.00.689.341 I ggml_metal_init: GPU name:   Apple M4
0.00.689.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.348 I ggml_metal_init: simdgroup reduction   = true
0.00.689.349 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.349 I ggml_metal_init: has residency sets    = true
0.00.689.349 I ggml_metal_init: has bfloat            = true
0.00.689.349 I ggml_metal_init: use bfloat            = true
0.00.689.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.353 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.972 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.764.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.769.995 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.769.997 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.769.997 I llama_context: graph nodes  = 967
0.00.769.997 I llama_context: graph splits = 2
0.00.770.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.178 I main: llama threadpool init, n_threads = 4
0.00.825.220 I 
0.00.825.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.825.241 I 
0.00.825.386 I sampler seed: 1234
0.00.825.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.403 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.530.013 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49685.09 tokens per second)
0.01.530.014 I llama_perf_context_print:        load time =     824.33 ms
0.01.530.015 I llama_perf_context_print: prompt eval time =      48.15 ms /     7 tokens (    6.88 ms per token,   145.39 tokens per second)
0.01.530.015 I llama_perf_context_print:        eval time =     653.47 ms /    63 runs   (   10.37 ms per token,    96.41 tokens per second)
0.01.530.016 I llama_perf_context_print:       total time =     705.57 ms /    70 tokens
0.01.530.016 I llama_perf_context_print:    graphs reused =         60
0.01.530.076 I ggml_metal_free: deallocating

real	0m1.557s
user	0m0.107s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.056 I llama_model_loader: - type  f32:  194 tensors
0.00.016.056 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.057 I print_info: file format = GGUF V3 (latest)
0.00.016.064 I print_info: file type   = Q4_1
0.00.016.066 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.380 I load: special tokens cache size = 25
0.00.030.345 I load: token to piece cache size = 0.2984 MB
0.00.030.360 I print_info: arch             = gptneox
0.00.030.361 I print_info: vocab_only       = 0
0.00.030.362 I print_info: n_ctx_train      = 2048
0.00.030.362 I print_info: n_embd           = 2048
0.00.030.362 I print_info: n_layer          = 24
0.00.030.365 I print_info: n_head           = 16
0.00.030.366 I print_info: n_head_kv        = 16
0.00.030.366 I print_info: n_rot            = 32
0.00.030.367 I print_info: n_swa            = 0
0.00.030.367 I print_info: is_swa_any       = 0
0.00.030.367 I print_info: n_embd_head_k    = 128
0.00.030.367 I print_info: n_embd_head_v    = 128
0.00.030.368 I print_info: n_gqa            = 1
0.00.030.369 I print_info: n_embd_k_gqa     = 2048
0.00.030.369 I print_info: n_embd_v_gqa     = 2048
0.00.030.372 I print_info: f_norm_eps       = 1.0e-05
0.00.030.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.373 I print_info: f_logit_scale    = 0.0e+00
0.00.030.373 I print_info: f_attn_scale     = 0.0e+00
0.00.030.384 I print_info: n_ff             = 8192
0.00.030.384 I print_info: n_expert         = 0
0.00.030.386 I print_info: n_expert_used    = 0
0.00.030.387 I print_info: causal attn      = 1
0.00.030.387 I print_info: pooling type     = 0
0.00.030.387 I print_info: rope type        = 2
0.00.030.387 I print_info: rope scaling     = linear
0.00.030.388 I print_info: freq_base_train  = 10000.0
0.00.030.388 I print_info: freq_scale_train = 1
0.00.030.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.388 I print_info: rope_finetuned   = unknown
0.00.030.389 I print_info: model type       = 1.4B
0.00.030.390 I print_info: model params     = 1.41 B
0.00.030.390 I print_info: general.name     = 1.4B
0.00.030.391 I print_info: vocab type       = BPE
0.00.030.391 I print_info: n_vocab          = 50304
0.00.030.391 I print_info: n_merges         = 50009
0.00.030.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.392 I print_info: LF token         = 187 'Ċ'
0.00.030.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.392 I print_info: max token length = 1024
0.00.030.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.375 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.391 I load_tensors: offloading output layer to GPU
0.00.689.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.429 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.689.430 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.691.131 I llama_context: constructing llama_context
0.00.691.134 I llama_context: n_seq_max     = 1
0.00.691.135 I llama_context: n_ctx         = 128
0.00.691.135 I llama_context: n_ctx_per_seq = 128
0.00.691.136 I llama_context: n_batch       = 128
0.00.691.136 I llama_context: n_ubatch      = 128
0.00.691.136 I llama_context: causal_attn   = 1
0.00.691.137 I llama_context: flash_attn    = 0
0.00.691.137 I llama_context: kv_unified    = false
0.00.691.139 I llama_context: freq_base     = 10000.0
0.00.691.147 I llama_context: freq_scale    = 1
0.00.691.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.150 I ggml_metal_init: allocating
0.00.691.232 I ggml_metal_init: found device: Apple M4
0.00.691.240 I ggml_metal_init: picking default device: Apple M4
0.00.692.710 I ggml_metal_load_library: using embedded metal library
0.00.700.913 I ggml_metal_init: GPU name:   Apple M4
0.00.700.919 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.922 I ggml_metal_init: simdgroup reduction   = true
0.00.700.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.922 I ggml_metal_init: has residency sets    = true
0.00.700.923 I ggml_metal_init: has bfloat            = true
0.00.700.923 I ggml_metal_init: use bfloat            = true
0.00.700.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.839 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.728.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.731.527 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.731.529 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.731.529 I llama_context: graph nodes  = 967
0.00.731.529 I llama_context: graph splits = 2
0.00.731.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.013 I 
0.00.757.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.102 I perplexity: tokenizing the input ..
0.00.764.279 I perplexity: tokenization took 7.174 ms
0.00.764.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.893.581 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.894.986 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.895.004 I llama_perf_context_print:        load time =     756.86 ms
0.00.895.005 I llama_perf_context_print: prompt eval time =     128.42 ms /   128 tokens (    1.00 ms per token,   996.76 tokens per second)
0.00.895.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.895.007 I llama_perf_context_print:       total time =     138.00 ms /   129 tokens
0.00.895.008 I llama_perf_context_print:    graphs reused =          0
0.00.895.128 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.085s
sys	0m0.149s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.703 I llama_model_loader: - type  f32:  194 tensors
0.00.016.703 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.704 I print_info: file format = GGUF V3 (latest)
0.00.016.716 I print_info: file type   = Q5_0
0.00.016.717 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.913 I load: special tokens cache size = 25
0.00.030.931 I load: token to piece cache size = 0.2984 MB
0.00.030.941 I print_info: arch             = gptneox
0.00.030.942 I print_info: vocab_only       = 0
0.00.030.943 I print_info: n_ctx_train      = 2048
0.00.030.943 I print_info: n_embd           = 2048
0.00.030.943 I print_info: n_layer          = 24
0.00.030.945 I print_info: n_head           = 16
0.00.030.946 I print_info: n_head_kv        = 16
0.00.030.946 I print_info: n_rot            = 32
0.00.030.946 I print_info: n_swa            = 0
0.00.030.947 I print_info: is_swa_any       = 0
0.00.030.947 I print_info: n_embd_head_k    = 128
0.00.030.947 I print_info: n_embd_head_v    = 128
0.00.030.948 I print_info: n_gqa            = 1
0.00.030.948 I print_info: n_embd_k_gqa     = 2048
0.00.030.949 I print_info: n_embd_v_gqa     = 2048
0.00.030.949 I print_info: f_norm_eps       = 1.0e-05
0.00.030.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.953 I print_info: f_logit_scale    = 0.0e+00
0.00.030.953 I print_info: f_attn_scale     = 0.0e+00
0.00.030.958 I print_info: n_ff             = 8192
0.00.030.958 I print_info: n_expert         = 0
0.00.030.958 I print_info: n_expert_used    = 0
0.00.030.958 I print_info: causal attn      = 1
0.00.030.958 I print_info: pooling type     = 0
0.00.030.958 I print_info: rope type        = 2
0.00.030.958 I print_info: rope scaling     = linear
0.00.030.959 I print_info: freq_base_train  = 10000.0
0.00.030.959 I print_info: freq_scale_train = 1
0.00.030.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.959 I print_info: rope_finetuned   = unknown
0.00.030.960 I print_info: model type       = 1.4B
0.00.030.960 I print_info: model params     = 1.41 B
0.00.030.960 I print_info: general.name     = 1.4B
0.00.030.961 I print_info: vocab type       = BPE
0.00.030.961 I print_info: n_vocab          = 50304
0.00.030.962 I print_info: n_merges         = 50009
0.00.030.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.964 I print_info: LF token         = 187 'Ċ'
0.00.030.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.965 I print_info: max token length = 1024
0.00.030.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.903 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.916 I load_tensors: offloading output layer to GPU
0.00.695.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.954 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.695.955 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.697.612 I llama_context: constructing llama_context
0.00.697.616 I llama_context: n_seq_max     = 1
0.00.697.617 I llama_context: n_ctx         = 2048
0.00.697.617 I llama_context: n_ctx_per_seq = 2048
0.00.697.618 I llama_context: n_batch       = 2048
0.00.697.618 I llama_context: n_ubatch      = 512
0.00.697.618 I llama_context: causal_attn   = 1
0.00.697.619 I llama_context: flash_attn    = 0
0.00.697.619 I llama_context: kv_unified    = false
0.00.697.623 I llama_context: freq_base     = 10000.0
0.00.697.623 I llama_context: freq_scale    = 1
0.00.697.625 I ggml_metal_init: allocating
0.00.697.718 I ggml_metal_init: found device: Apple M4
0.00.697.726 I ggml_metal_init: picking default device: Apple M4
0.00.699.353 I ggml_metal_load_library: using embedded metal library
0.00.707.856 I ggml_metal_init: GPU name:   Apple M4
0.00.707.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.862 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.862 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.863 I ggml_metal_init: simdgroup reduction   = true
0.00.707.863 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.863 I ggml_metal_init: has residency sets    = true
0.00.707.864 I ggml_metal_init: has bfloat            = true
0.00.707.864 I ggml_metal_init: use bfloat            = true
0.00.707.865 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.729.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.219 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.781.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.785.154 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.785.155 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.785.155 I llama_context: graph nodes  = 967
0.00.785.155 I llama_context: graph splits = 2
0.00.785.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.797 I main: llama threadpool init, n_threads = 4
0.00.840.845 I 
0.00.840.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.864 I 
0.00.841.003 I sampler seed: 1234
0.00.841.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.841.019 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.602.497 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.01.602.497 I llama_perf_context_print:        load time =     839.97 ms
0.01.602.498 I llama_perf_context_print: prompt eval time =      42.26 ms /     7 tokens (    6.04 ms per token,   165.65 tokens per second)
0.01.602.499 I llama_perf_context_print:        eval time =     716.21 ms /    63 runs   (   11.37 ms per token,    87.96 tokens per second)
0.01.602.499 I llama_perf_context_print:       total time =     762.42 ms /    70 tokens
0.01.602.499 I llama_perf_context_print:    graphs reused =         60
0.01.602.559 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.106s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.249 I llama_model_loader: - type  f32:  194 tensors
0.00.016.249 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.250 I print_info: file format = GGUF V3 (latest)
0.00.016.258 I print_info: file type   = Q5_0
0.00.016.259 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.867 I load: special tokens cache size = 25
0.00.030.728 I load: token to piece cache size = 0.2984 MB
0.00.030.743 I print_info: arch             = gptneox
0.00.030.744 I print_info: vocab_only       = 0
0.00.030.744 I print_info: n_ctx_train      = 2048
0.00.030.745 I print_info: n_embd           = 2048
0.00.030.745 I print_info: n_layer          = 24
0.00.030.748 I print_info: n_head           = 16
0.00.030.749 I print_info: n_head_kv        = 16
0.00.030.749 I print_info: n_rot            = 32
0.00.030.750 I print_info: n_swa            = 0
0.00.030.750 I print_info: is_swa_any       = 0
0.00.030.750 I print_info: n_embd_head_k    = 128
0.00.030.751 I print_info: n_embd_head_v    = 128
0.00.030.751 I print_info: n_gqa            = 1
0.00.030.752 I print_info: n_embd_k_gqa     = 2048
0.00.030.753 I print_info: n_embd_v_gqa     = 2048
0.00.030.753 I print_info: f_norm_eps       = 1.0e-05
0.00.030.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.754 I print_info: f_logit_scale    = 0.0e+00
0.00.030.754 I print_info: f_attn_scale     = 0.0e+00
0.00.030.764 I print_info: n_ff             = 8192
0.00.030.764 I print_info: n_expert         = 0
0.00.030.764 I print_info: n_expert_used    = 0
0.00.030.766 I print_info: causal attn      = 1
0.00.030.768 I print_info: pooling type     = 0
0.00.030.768 I print_info: rope type        = 2
0.00.030.768 I print_info: rope scaling     = linear
0.00.030.768 I print_info: freq_base_train  = 10000.0
0.00.030.772 I print_info: freq_scale_train = 1
0.00.030.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.772 I print_info: rope_finetuned   = unknown
0.00.030.772 I print_info: model type       = 1.4B
0.00.030.773 I print_info: model params     = 1.41 B
0.00.030.773 I print_info: general.name     = 1.4B
0.00.030.773 I print_info: vocab type       = BPE
0.00.030.774 I print_info: n_vocab          = 50304
0.00.030.775 I print_info: n_merges         = 50009
0.00.030.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: LF token         = 187 'Ċ'
0.00.030.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.777 I print_info: max token length = 1024
0.00.030.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.536 I load_tensors: offloading output layer to GPU
0.00.693.536 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.568 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.693.570 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.695.228 I llama_context: constructing llama_context
0.00.695.232 I llama_context: n_seq_max     = 1
0.00.695.232 I llama_context: n_ctx         = 128
0.00.695.233 I llama_context: n_ctx_per_seq = 128
0.00.695.233 I llama_context: n_batch       = 128
0.00.695.233 I llama_context: n_ubatch      = 128
0.00.695.234 I llama_context: causal_attn   = 1
0.00.695.234 I llama_context: flash_attn    = 0
0.00.695.234 I llama_context: kv_unified    = false
0.00.695.237 I llama_context: freq_base     = 10000.0
0.00.695.237 I llama_context: freq_scale    = 1
0.00.695.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.243 I ggml_metal_init: allocating
0.00.695.309 I ggml_metal_init: found device: Apple M4
0.00.695.318 I ggml_metal_init: picking default device: Apple M4
0.00.696.745 I ggml_metal_load_library: using embedded metal library
0.00.705.376 I ggml_metal_init: GPU name:   Apple M4
0.00.705.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.382 I ggml_metal_init: simdgroup reduction   = true
0.00.705.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.383 I ggml_metal_init: has residency sets    = true
0.00.705.384 I ggml_metal_init: has bfloat            = true
0.00.705.384 I ggml_metal_init: use bfloat            = true
0.00.705.385 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.387 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.728.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.712 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.731.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.734.398 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.734.400 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.734.400 I llama_context: graph nodes  = 967
0.00.734.401 I llama_context: graph splits = 2
0.00.734.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.734.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.291 I 
0.00.765.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.360 I perplexity: tokenizing the input ..
0.00.770.456 I perplexity: tokenization took 5.094 ms
0.00.770.461 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.403 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.902.865 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.902.888 I llama_perf_context_print:        load time =     765.14 ms
0.00.902.889 I llama_perf_context_print: prompt eval time =     130.38 ms /   128 tokens (    1.02 ms per token,   981.78 tokens per second)
0.00.902.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.902.890 I llama_perf_context_print:       total time =     137.60 ms /   129 tokens
0.00.902.891 I llama_perf_context_print:    graphs reused =          0
0.00.903.044 I ggml_metal_free: deallocating

real	0m0.926s
user	0m0.084s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.326 I llama_model_loader: - type  f32:  194 tensors
0.00.016.326 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.327 I print_info: file format = GGUF V3 (latest)
0.00.016.334 I print_info: file type   = Q5_1
0.00.016.335 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.859 I load: special tokens cache size = 25
0.00.030.919 I load: token to piece cache size = 0.2984 MB
0.00.030.933 I print_info: arch             = gptneox
0.00.030.934 I print_info: vocab_only       = 0
0.00.030.935 I print_info: n_ctx_train      = 2048
0.00.030.935 I print_info: n_embd           = 2048
0.00.030.935 I print_info: n_layer          = 24
0.00.030.938 I print_info: n_head           = 16
0.00.030.939 I print_info: n_head_kv        = 16
0.00.030.939 I print_info: n_rot            = 32
0.00.030.939 I print_info: n_swa            = 0
0.00.030.940 I print_info: is_swa_any       = 0
0.00.030.940 I print_info: n_embd_head_k    = 128
0.00.030.940 I print_info: n_embd_head_v    = 128
0.00.030.941 I print_info: n_gqa            = 1
0.00.030.942 I print_info: n_embd_k_gqa     = 2048
0.00.030.942 I print_info: n_embd_v_gqa     = 2048
0.00.030.943 I print_info: f_norm_eps       = 1.0e-05
0.00.030.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.944 I print_info: f_logit_scale    = 0.0e+00
0.00.030.944 I print_info: f_attn_scale     = 0.0e+00
0.00.030.955 I print_info: n_ff             = 8192
0.00.030.956 I print_info: n_expert         = 0
0.00.030.956 I print_info: n_expert_used    = 0
0.00.030.956 I print_info: causal attn      = 1
0.00.030.956 I print_info: pooling type     = 0
0.00.030.956 I print_info: rope type        = 2
0.00.030.957 I print_info: rope scaling     = linear
0.00.030.957 I print_info: freq_base_train  = 10000.0
0.00.030.957 I print_info: freq_scale_train = 1
0.00.030.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.957 I print_info: rope_finetuned   = unknown
0.00.030.958 I print_info: model type       = 1.4B
0.00.030.958 I print_info: model params     = 1.41 B
0.00.030.958 I print_info: general.name     = 1.4B
0.00.030.959 I print_info: vocab type       = BPE
0.00.030.959 I print_info: n_vocab          = 50304
0.00.030.959 I print_info: n_merges         = 50009
0.00.030.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.960 I print_info: LF token         = 187 'Ċ'
0.00.030.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.961 I print_info: max token length = 1024
0.00.030.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.692 I load_tensors: offloading output layer to GPU
0.00.598.693 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.728 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.598.730 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.600.149 I llama_context: constructing llama_context
0.00.600.152 I llama_context: n_seq_max     = 1
0.00.600.153 I llama_context: n_ctx         = 2048
0.00.600.153 I llama_context: n_ctx_per_seq = 2048
0.00.600.153 I llama_context: n_batch       = 2048
0.00.600.154 I llama_context: n_ubatch      = 512
0.00.600.154 I llama_context: causal_attn   = 1
0.00.600.154 I llama_context: flash_attn    = 0
0.00.600.155 I llama_context: kv_unified    = false
0.00.600.158 I llama_context: freq_base     = 10000.0
0.00.600.159 I llama_context: freq_scale    = 1
0.00.600.160 I ggml_metal_init: allocating
0.00.600.243 I ggml_metal_init: found device: Apple M4
0.00.600.251 I ggml_metal_init: picking default device: Apple M4
0.00.601.687 I ggml_metal_load_library: using embedded metal library
0.00.610.170 I ggml_metal_init: GPU name:   Apple M4
0.00.610.174 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.176 I ggml_metal_init: simdgroup reduction   = true
0.00.610.176 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.177 I ggml_metal_init: has residency sets    = true
0.00.610.177 I ggml_metal_init: has bfloat            = true
0.00.610.177 I ggml_metal_init: use bfloat            = true
0.00.610.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.580 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.682.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.736 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.737 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.686.738 I llama_context: graph nodes  = 967
0.00.686.738 I llama_context: graph splits = 2
0.00.686.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.884 I main: llama threadpool init, n_threads = 4
0.00.741.926 I 
0.00.741.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.946 I 
0.00.742.093 I sampler seed: 1234
0.00.742.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.144 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.552.992 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.552.993 I llama_perf_context_print:        load time =     741.04 ms
0.01.552.993 I llama_perf_context_print: prompt eval time =      41.41 ms /     7 tokens (    5.92 ms per token,   169.04 tokens per second)
0.01.552.994 I llama_perf_context_print:        eval time =     766.32 ms /    63 runs   (   12.16 ms per token,    82.21 tokens per second)
0.01.552.995 I llama_perf_context_print:       total time =     811.84 ms /    70 tokens
0.01.552.995 I llama_perf_context_print:    graphs reused =         60
0.01.553.057 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.107s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.953 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.955 I llama_model_loader: - type  f32:  194 tensors
0.00.015.955 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.955 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.956 I print_info: file format = GGUF V3 (latest)
0.00.015.968 I print_info: file type   = Q5_1
0.00.015.969 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.527 I load: special tokens cache size = 25
0.00.030.409 I load: token to piece cache size = 0.2984 MB
0.00.030.424 I print_info: arch             = gptneox
0.00.030.425 I print_info: vocab_only       = 0
0.00.030.425 I print_info: n_ctx_train      = 2048
0.00.030.426 I print_info: n_embd           = 2048
0.00.030.426 I print_info: n_layer          = 24
0.00.030.429 I print_info: n_head           = 16
0.00.030.430 I print_info: n_head_kv        = 16
0.00.030.430 I print_info: n_rot            = 32
0.00.030.430 I print_info: n_swa            = 0
0.00.030.430 I print_info: is_swa_any       = 0
0.00.030.431 I print_info: n_embd_head_k    = 128
0.00.030.431 I print_info: n_embd_head_v    = 128
0.00.030.431 I print_info: n_gqa            = 1
0.00.030.432 I print_info: n_embd_k_gqa     = 2048
0.00.030.433 I print_info: n_embd_v_gqa     = 2048
0.00.030.435 I print_info: f_norm_eps       = 1.0e-05
0.00.030.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.436 I print_info: f_logit_scale    = 0.0e+00
0.00.030.436 I print_info: f_attn_scale     = 0.0e+00
0.00.030.446 I print_info: n_ff             = 8192
0.00.030.446 I print_info: n_expert         = 0
0.00.030.446 I print_info: n_expert_used    = 0
0.00.030.446 I print_info: causal attn      = 1
0.00.030.446 I print_info: pooling type     = 0
0.00.030.446 I print_info: rope type        = 2
0.00.030.447 I print_info: rope scaling     = linear
0.00.030.447 I print_info: freq_base_train  = 10000.0
0.00.030.447 I print_info: freq_scale_train = 1
0.00.030.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.448 I print_info: rope_finetuned   = unknown
0.00.030.448 I print_info: model type       = 1.4B
0.00.030.448 I print_info: model params     = 1.41 B
0.00.030.448 I print_info: general.name     = 1.4B
0.00.030.449 I print_info: vocab type       = BPE
0.00.030.449 I print_info: n_vocab          = 50304
0.00.030.449 I print_info: n_merges         = 50009
0.00.030.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.450 I print_info: LF token         = 187 'Ċ'
0.00.030.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.450 I print_info: max token length = 1024
0.00.030.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.156 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.160 I load_tensors: offloading output layer to GPU
0.00.622.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.182 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.622.183 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.623.594 I llama_context: constructing llama_context
0.00.623.597 I llama_context: n_seq_max     = 1
0.00.623.598 I llama_context: n_ctx         = 128
0.00.623.598 I llama_context: n_ctx_per_seq = 128
0.00.623.599 I llama_context: n_batch       = 128
0.00.623.599 I llama_context: n_ubatch      = 128
0.00.623.600 I llama_context: causal_attn   = 1
0.00.623.600 I llama_context: flash_attn    = 0
0.00.623.600 I llama_context: kv_unified    = false
0.00.623.601 I llama_context: freq_base     = 10000.0
0.00.623.602 I llama_context: freq_scale    = 1
0.00.623.602 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.603 I ggml_metal_init: allocating
0.00.623.651 I ggml_metal_init: found device: Apple M4
0.00.623.658 I ggml_metal_init: picking default device: Apple M4
0.00.624.820 I ggml_metal_load_library: using embedded metal library
0.00.633.020 I ggml_metal_init: GPU name:   Apple M4
0.00.633.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.026 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.027 I ggml_metal_init: simdgroup reduction   = true
0.00.633.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.027 I ggml_metal_init: has residency sets    = true
0.00.633.028 I ggml_metal_init: has bfloat            = true
0.00.633.028 I ggml_metal_init: use bfloat            = true
0.00.633.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.974 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.657.838 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.422 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.423 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.660.424 I llama_context: graph nodes  = 967
0.00.660.424 I llama_context: graph splits = 2
0.00.660.436 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.660.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.805 I 
0.00.690.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.690.903 I perplexity: tokenizing the input ..
0.00.698.012 I perplexity: tokenization took 7.104 ms
0.00.698.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.620 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.842.063 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.842.098 I llama_perf_context_print:        load time =     690.64 ms
0.00.842.098 I llama_perf_context_print: prompt eval time =     141.65 ms /   128 tokens (    1.11 ms per token,   903.62 tokens per second)
0.00.842.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.101 I llama_perf_context_print:       total time =     151.31 ms /   129 tokens
0.00.842.101 I llama_perf_context_print:    graphs reused =          0
0.00.842.239 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.085s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.219 I llama_model_loader: - type  f32:  194 tensors
0.00.015.219 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.219 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.220 I print_info: file format = GGUF V3 (latest)
0.00.015.232 I print_info: file type   = Q2_K - Medium
0.00.015.233 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.554 I load: special tokens cache size = 25
0.00.029.676 I load: token to piece cache size = 0.2984 MB
0.00.029.690 I print_info: arch             = gptneox
0.00.029.692 I print_info: vocab_only       = 0
0.00.029.692 I print_info: n_ctx_train      = 2048
0.00.029.692 I print_info: n_embd           = 2048
0.00.029.692 I print_info: n_layer          = 24
0.00.029.695 I print_info: n_head           = 16
0.00.029.696 I print_info: n_head_kv        = 16
0.00.029.696 I print_info: n_rot            = 32
0.00.029.696 I print_info: n_swa            = 0
0.00.029.696 I print_info: is_swa_any       = 0
0.00.029.697 I print_info: n_embd_head_k    = 128
0.00.029.697 I print_info: n_embd_head_v    = 128
0.00.029.698 I print_info: n_gqa            = 1
0.00.029.698 I print_info: n_embd_k_gqa     = 2048
0.00.029.699 I print_info: n_embd_v_gqa     = 2048
0.00.029.699 I print_info: f_norm_eps       = 1.0e-05
0.00.029.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.700 I print_info: f_logit_scale    = 0.0e+00
0.00.029.700 I print_info: f_attn_scale     = 0.0e+00
0.00.029.710 I print_info: n_ff             = 8192
0.00.029.710 I print_info: n_expert         = 0
0.00.029.711 I print_info: n_expert_used    = 0
0.00.029.711 I print_info: causal attn      = 1
0.00.029.711 I print_info: pooling type     = 0
0.00.029.713 I print_info: rope type        = 2
0.00.029.713 I print_info: rope scaling     = linear
0.00.029.713 I print_info: freq_base_train  = 10000.0
0.00.029.713 I print_info: freq_scale_train = 1
0.00.029.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.714 I print_info: rope_finetuned   = unknown
0.00.029.714 I print_info: model type       = 1.4B
0.00.029.714 I print_info: model params     = 1.41 B
0.00.029.714 I print_info: general.name     = 1.4B
0.00.029.715 I print_info: vocab type       = BPE
0.00.029.715 I print_info: n_vocab          = 50304
0.00.029.715 I print_info: n_merges         = 50009
0.00.029.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.717 I print_info: LF token         = 187 'Ċ'
0.00.029.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.717 I print_info: max token length = 1024
0.00.029.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.329.420 I load_tensors: offloading output layer to GPU
0.00.329.421 I load_tensors: offloaded 25/25 layers to GPU
0.00.329.454 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.329.458 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.330.948 I llama_context: constructing llama_context
0.00.330.958 I llama_context: n_seq_max     = 1
0.00.330.959 I llama_context: n_ctx         = 2048
0.00.330.959 I llama_context: n_ctx_per_seq = 2048
0.00.330.960 I llama_context: n_batch       = 2048
0.00.330.960 I llama_context: n_ubatch      = 512
0.00.330.960 I llama_context: causal_attn   = 1
0.00.330.961 I llama_context: flash_attn    = 0
0.00.330.961 I llama_context: kv_unified    = false
0.00.330.962 I llama_context: freq_base     = 10000.0
0.00.330.963 I llama_context: freq_scale    = 1
0.00.330.964 I ggml_metal_init: allocating
0.00.331.077 I ggml_metal_init: found device: Apple M4
0.00.331.085 I ggml_metal_init: picking default device: Apple M4
0.00.332.546 I ggml_metal_load_library: using embedded metal library
0.00.340.016 I ggml_metal_init: GPU name:   Apple M4
0.00.340.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.035 I ggml_metal_init: simdgroup reduction   = true
0.00.340.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.035 I ggml_metal_init: has residency sets    = true
0.00.340.036 I ggml_metal_init: has bfloat            = true
0.00.340.036 I ggml_metal_init: use bfloat            = true
0.00.340.038 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.400.432 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.419.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.353 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.423.354 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.423.354 I llama_context: graph nodes  = 967
0.00.423.354 I llama_context: graph splits = 2
0.00.423.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.663 I main: llama threadpool init, n_threads = 4
0.00.475.720 I 
0.00.475.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.475.741 I 
0.00.475.920 I sampler seed: 1234
0.00.475.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.969 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.039.471 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.039.471 I llama_perf_context_print:        load time =     474.83 ms
0.01.039.472 I llama_perf_context_print: prompt eval time =      34.96 ms /     7 tokens (    4.99 ms per token,   200.25 tokens per second)
0.01.039.473 I llama_perf_context_print:        eval time =     525.58 ms /    63 runs   (    8.34 ms per token,   119.87 tokens per second)
0.01.039.473 I llama_perf_context_print:       total time =     564.54 ms /    70 tokens
0.01.039.478 I llama_perf_context_print:    graphs reused =         60
0.01.039.537 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.107s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.459 I llama_model_loader: - type  f32:  194 tensors
0.00.015.459 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.459 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.461 I print_info: file format = GGUF V3 (latest)
0.00.015.471 I print_info: file type   = Q2_K - Medium
0.00.015.477 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.957 I load: special tokens cache size = 25
0.00.030.318 I load: token to piece cache size = 0.2984 MB
0.00.030.332 I print_info: arch             = gptneox
0.00.030.334 I print_info: vocab_only       = 0
0.00.030.334 I print_info: n_ctx_train      = 2048
0.00.030.334 I print_info: n_embd           = 2048
0.00.030.334 I print_info: n_layer          = 24
0.00.030.337 I print_info: n_head           = 16
0.00.030.338 I print_info: n_head_kv        = 16
0.00.030.338 I print_info: n_rot            = 32
0.00.030.338 I print_info: n_swa            = 0
0.00.030.339 I print_info: is_swa_any       = 0
0.00.030.339 I print_info: n_embd_head_k    = 128
0.00.030.339 I print_info: n_embd_head_v    = 128
0.00.030.341 I print_info: n_gqa            = 1
0.00.030.342 I print_info: n_embd_k_gqa     = 2048
0.00.030.344 I print_info: n_embd_v_gqa     = 2048
0.00.030.344 I print_info: f_norm_eps       = 1.0e-05
0.00.030.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.346 I print_info: f_logit_scale    = 0.0e+00
0.00.030.346 I print_info: f_attn_scale     = 0.0e+00
0.00.030.356 I print_info: n_ff             = 8192
0.00.030.356 I print_info: n_expert         = 0
0.00.030.356 I print_info: n_expert_used    = 0
0.00.030.357 I print_info: causal attn      = 1
0.00.030.357 I print_info: pooling type     = 0
0.00.030.357 I print_info: rope type        = 2
0.00.030.357 I print_info: rope scaling     = linear
0.00.030.357 I print_info: freq_base_train  = 10000.0
0.00.030.357 I print_info: freq_scale_train = 1
0.00.030.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.359 I print_info: rope_finetuned   = unknown
0.00.030.359 I print_info: model type       = 1.4B
0.00.030.359 I print_info: model params     = 1.41 B
0.00.030.359 I print_info: general.name     = 1.4B
0.00.030.360 I print_info: vocab type       = BPE
0.00.030.360 I print_info: n_vocab          = 50304
0.00.030.360 I print_info: n_merges         = 50009
0.00.030.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.361 I print_info: LF token         = 187 'Ċ'
0.00.030.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.361 I print_info: max token length = 1024
0.00.030.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.329.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.329.800 I load_tensors: offloading output layer to GPU
0.00.329.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.329.832 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.329.834 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.331.482 I llama_context: constructing llama_context
0.00.331.495 I llama_context: n_seq_max     = 1
0.00.331.495 I llama_context: n_ctx         = 128
0.00.331.496 I llama_context: n_ctx_per_seq = 128
0.00.331.497 I llama_context: n_batch       = 128
0.00.331.497 I llama_context: n_ubatch      = 128
0.00.331.497 I llama_context: causal_attn   = 1
0.00.331.498 I llama_context: flash_attn    = 0
0.00.331.498 I llama_context: kv_unified    = false
0.00.331.500 I llama_context: freq_base     = 10000.0
0.00.331.500 I llama_context: freq_scale    = 1
0.00.331.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.503 I ggml_metal_init: allocating
0.00.331.595 I ggml_metal_init: found device: Apple M4
0.00.331.604 I ggml_metal_init: picking default device: Apple M4
0.00.333.045 I ggml_metal_load_library: using embedded metal library
0.00.340.545 I ggml_metal_init: GPU name:   Apple M4
0.00.340.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.340.564 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.340.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.340.566 I ggml_metal_init: simdgroup reduction   = true
0.00.340.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.340.566 I ggml_metal_init: has residency sets    = true
0.00.340.566 I ggml_metal_init: has bfloat            = true
0.00.340.567 I ggml_metal_init: use bfloat            = true
0.00.340.569 I ggml_metal_init: hasUnifiedMemory      = true
0.00.340.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.138 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.370.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.991 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.372.993 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.372.993 I llama_context: graph nodes  = 967
0.00.372.994 I llama_context: graph splits = 2
0.00.373.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.373.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.791 I 
0.00.400.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.400.856 I perplexity: tokenizing the input ..
0.00.406.496 I perplexity: tokenization took 5.638 ms
0.00.406.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.756 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.535.134 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.535.153 I llama_perf_context_print:        load time =     400.63 ms
0.00.535.154 I llama_perf_context_print: prompt eval time =     126.65 ms /   128 tokens (    0.99 ms per token,  1010.68 tokens per second)
0.00.535.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.155 I llama_perf_context_print:       total time =     134.37 ms /   129 tokens
0.00.535.155 I llama_perf_context_print:    graphs reused =          0
0.00.535.260 I ggml_metal_free: deallocating

real	0m0.559s
user	0m0.086s
sys	0m0.090s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.134 I llama_model_loader: - type  f32:  194 tensors
0.00.015.135 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.135 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.135 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.136 I print_info: file format = GGUF V3 (latest)
0.00.015.148 I print_info: file type   = Q3_K - Medium
0.00.015.149 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.431 I load: special tokens cache size = 25
0.00.029.404 I load: token to piece cache size = 0.2984 MB
0.00.029.418 I print_info: arch             = gptneox
0.00.029.419 I print_info: vocab_only       = 0
0.00.029.419 I print_info: n_ctx_train      = 2048
0.00.029.420 I print_info: n_embd           = 2048
0.00.029.420 I print_info: n_layer          = 24
0.00.029.423 I print_info: n_head           = 16
0.00.029.424 I print_info: n_head_kv        = 16
0.00.029.424 I print_info: n_rot            = 32
0.00.029.424 I print_info: n_swa            = 0
0.00.029.424 I print_info: is_swa_any       = 0
0.00.029.424 I print_info: n_embd_head_k    = 128
0.00.029.424 I print_info: n_embd_head_v    = 128
0.00.029.425 I print_info: n_gqa            = 1
0.00.029.426 I print_info: n_embd_k_gqa     = 2048
0.00.029.426 I print_info: n_embd_v_gqa     = 2048
0.00.029.427 I print_info: f_norm_eps       = 1.0e-05
0.00.029.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.430 I print_info: f_logit_scale    = 0.0e+00
0.00.029.430 I print_info: f_attn_scale     = 0.0e+00
0.00.029.440 I print_info: n_ff             = 8192
0.00.029.440 I print_info: n_expert         = 0
0.00.029.440 I print_info: n_expert_used    = 0
0.00.029.440 I print_info: causal attn      = 1
0.00.029.440 I print_info: pooling type     = 0
0.00.029.440 I print_info: rope type        = 2
0.00.029.440 I print_info: rope scaling     = linear
0.00.029.442 I print_info: freq_base_train  = 10000.0
0.00.029.442 I print_info: freq_scale_train = 1
0.00.029.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.443 I print_info: rope_finetuned   = unknown
0.00.029.443 I print_info: model type       = 1.4B
0.00.029.443 I print_info: model params     = 1.41 B
0.00.029.443 I print_info: general.name     = 1.4B
0.00.029.444 I print_info: vocab type       = BPE
0.00.029.444 I print_info: n_vocab          = 50304
0.00.029.444 I print_info: n_merges         = 50009
0.00.029.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.446 I print_info: LF token         = 187 'Ċ'
0.00.029.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.446 I print_info: max token length = 1024
0.00.029.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.283 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.294 I load_tensors: offloading output layer to GPU
0.00.439.295 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.329 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.334 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.844 I llama_context: constructing llama_context
0.00.440.850 I llama_context: n_seq_max     = 1
0.00.440.850 I llama_context: n_ctx         = 2048
0.00.440.851 I llama_context: n_ctx_per_seq = 2048
0.00.440.851 I llama_context: n_batch       = 2048
0.00.440.852 I llama_context: n_ubatch      = 512
0.00.440.852 I llama_context: causal_attn   = 1
0.00.440.852 I llama_context: flash_attn    = 0
0.00.440.853 I llama_context: kv_unified    = false
0.00.440.855 I llama_context: freq_base     = 10000.0
0.00.440.855 I llama_context: freq_scale    = 1
0.00.440.857 I ggml_metal_init: allocating
0.00.440.950 I ggml_metal_init: found device: Apple M4
0.00.440.958 I ggml_metal_init: picking default device: Apple M4
0.00.442.403 I ggml_metal_load_library: using embedded metal library
0.00.450.002 I ggml_metal_init: GPU name:   Apple M4
0.00.450.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.010 I ggml_metal_init: simdgroup reduction   = true
0.00.450.010 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.010 I ggml_metal_init: has residency sets    = true
0.00.450.010 I ggml_metal_init: has bfloat            = true
0.00.450.011 I ggml_metal_init: use bfloat            = true
0.00.450.012 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.507.195 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.526.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.166 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.531.168 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.531.168 I llama_context: graph nodes  = 967
0.00.531.168 I llama_context: graph splits = 2
0.00.531.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.491 I main: llama threadpool init, n_threads = 4
0.00.586.534 I 
0.00.586.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.556 I 
0.00.586.733 I sampler seed: 1234
0.00.586.738 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.788 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.251.588 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47333.33 tokens per second)
0.01.251.588 I llama_perf_context_print:        load time =     585.65 ms
0.01.251.590 I llama_perf_context_print: prompt eval time =      48.81 ms /     7 tokens (    6.97 ms per token,   143.40 tokens per second)
0.01.251.590 I llama_perf_context_print:        eval time =     612.84 ms /    63 runs   (    9.73 ms per token,   102.80 tokens per second)
0.01.251.591 I llama_perf_context_print:       total time =     665.83 ms /    70 tokens
0.01.251.592 I llama_perf_context_print:    graphs reused =         60
0.01.251.649 I ggml_metal_free: deallocating

real	0m1.280s
user	0m0.108s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.163 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.163 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.165 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.727 I llama_model_loader: - type  f32:  194 tensors
0.00.017.728 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.728 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.728 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.729 I print_info: file format = GGUF V3 (latest)
0.00.017.736 I print_info: file type   = Q3_K - Medium
0.00.017.737 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.914 I load: special tokens cache size = 25
0.00.031.944 I load: token to piece cache size = 0.2984 MB
0.00.031.958 I print_info: arch             = gptneox
0.00.031.959 I print_info: vocab_only       = 0
0.00.031.960 I print_info: n_ctx_train      = 2048
0.00.031.960 I print_info: n_embd           = 2048
0.00.031.960 I print_info: n_layer          = 24
0.00.031.964 I print_info: n_head           = 16
0.00.031.964 I print_info: n_head_kv        = 16
0.00.031.964 I print_info: n_rot            = 32
0.00.031.965 I print_info: n_swa            = 0
0.00.031.967 I print_info: is_swa_any       = 0
0.00.031.968 I print_info: n_embd_head_k    = 128
0.00.031.968 I print_info: n_embd_head_v    = 128
0.00.031.969 I print_info: n_gqa            = 1
0.00.031.970 I print_info: n_embd_k_gqa     = 2048
0.00.031.971 I print_info: n_embd_v_gqa     = 2048
0.00.031.971 I print_info: f_norm_eps       = 1.0e-05
0.00.031.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.972 I print_info: f_logit_scale    = 0.0e+00
0.00.031.972 I print_info: f_attn_scale     = 0.0e+00
0.00.031.982 I print_info: n_ff             = 8192
0.00.031.982 I print_info: n_expert         = 0
0.00.031.982 I print_info: n_expert_used    = 0
0.00.031.984 I print_info: causal attn      = 1
0.00.031.984 I print_info: pooling type     = 0
0.00.031.984 I print_info: rope type        = 2
0.00.031.984 I print_info: rope scaling     = linear
0.00.031.984 I print_info: freq_base_train  = 10000.0
0.00.031.985 I print_info: freq_scale_train = 1
0.00.031.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.985 I print_info: rope_finetuned   = unknown
0.00.031.985 I print_info: model type       = 1.4B
0.00.031.986 I print_info: model params     = 1.41 B
0.00.031.986 I print_info: general.name     = 1.4B
0.00.031.986 I print_info: vocab type       = BPE
0.00.031.987 I print_info: n_vocab          = 50304
0.00.031.987 I print_info: n_merges         = 50009
0.00.031.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.988 I print_info: LF token         = 187 'Ċ'
0.00.031.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.988 I print_info: max token length = 1024
0.00.031.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.467 I load_tensors: offloading output layer to GPU
0.00.431.467 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.497 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.498 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.644 I llama_context: constructing llama_context
0.00.432.651 I llama_context: n_seq_max     = 1
0.00.432.652 I llama_context: n_ctx         = 128
0.00.432.652 I llama_context: n_ctx_per_seq = 128
0.00.432.653 I llama_context: n_batch       = 128
0.00.432.653 I llama_context: n_ubatch      = 128
0.00.432.653 I llama_context: causal_attn   = 1
0.00.432.654 I llama_context: flash_attn    = 0
0.00.432.654 I llama_context: kv_unified    = false
0.00.432.656 I llama_context: freq_base     = 10000.0
0.00.432.656 I llama_context: freq_scale    = 1
0.00.432.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.659 I ggml_metal_init: allocating
0.00.432.756 I ggml_metal_init: found device: Apple M4
0.00.432.766 I ggml_metal_init: picking default device: Apple M4
0.00.434.185 I ggml_metal_load_library: using embedded metal library
0.00.441.682 I ggml_metal_init: GPU name:   Apple M4
0.00.441.690 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.691 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.691 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.692 I ggml_metal_init: simdgroup reduction   = true
0.00.441.692 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.693 I ggml_metal_init: has residency sets    = true
0.00.441.693 I ggml_metal_init: has bfloat            = true
0.00.441.693 I ggml_metal_init: use bfloat            = true
0.00.441.694 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.232 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.469.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.472.089 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.472.090 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.472.091 I llama_context: graph nodes  = 967
0.00.472.091 I llama_context: graph splits = 2
0.00.472.102 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.472.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.472.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.067 I 
0.00.496.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.114 I perplexity: tokenizing the input ..
0.00.501.818 I perplexity: tokenization took 5.702 ms
0.00.501.823 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.636.958 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.638.531 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.638.557 I llama_perf_context_print:        load time =     495.92 ms
0.00.638.558 I llama_perf_context_print: prompt eval time =     134.90 ms /   128 tokens (    1.05 ms per token,   948.82 tokens per second)
0.00.638.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.638.559 I llama_perf_context_print:       total time =     142.49 ms /   129 tokens
0.00.638.559 I llama_perf_context_print:    graphs reused =          0
0.00.638.685 I ggml_metal_free: deallocating

real	0m0.661s
user	0m0.082s
sys	0m0.105s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.598 I llama_model_loader: - type  f32:  194 tensors
0.00.015.598 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.598 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.598 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.599 I print_info: file format = GGUF V3 (latest)
0.00.015.606 I print_info: file type   = Q4_K - Medium
0.00.015.609 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.148 I load: special tokens cache size = 25
0.00.030.253 I load: token to piece cache size = 0.2984 MB
0.00.030.262 I print_info: arch             = gptneox
0.00.030.263 I print_info: vocab_only       = 0
0.00.030.264 I print_info: n_ctx_train      = 2048
0.00.030.264 I print_info: n_embd           = 2048
0.00.030.264 I print_info: n_layer          = 24
0.00.030.267 I print_info: n_head           = 16
0.00.030.268 I print_info: n_head_kv        = 16
0.00.030.268 I print_info: n_rot            = 32
0.00.030.268 I print_info: n_swa            = 0
0.00.030.268 I print_info: is_swa_any       = 0
0.00.030.268 I print_info: n_embd_head_k    = 128
0.00.030.268 I print_info: n_embd_head_v    = 128
0.00.030.269 I print_info: n_gqa            = 1
0.00.030.272 I print_info: n_embd_k_gqa     = 2048
0.00.030.274 I print_info: n_embd_v_gqa     = 2048
0.00.030.274 I print_info: f_norm_eps       = 1.0e-05
0.00.030.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.275 I print_info: f_logit_scale    = 0.0e+00
0.00.030.275 I print_info: f_attn_scale     = 0.0e+00
0.00.030.280 I print_info: n_ff             = 8192
0.00.030.282 I print_info: n_expert         = 0
0.00.030.282 I print_info: n_expert_used    = 0
0.00.030.282 I print_info: causal attn      = 1
0.00.030.282 I print_info: pooling type     = 0
0.00.030.282 I print_info: rope type        = 2
0.00.030.282 I print_info: rope scaling     = linear
0.00.030.283 I print_info: freq_base_train  = 10000.0
0.00.030.283 I print_info: freq_scale_train = 1
0.00.030.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.284 I print_info: rope_finetuned   = unknown
0.00.030.284 I print_info: model type       = 1.4B
0.00.030.284 I print_info: model params     = 1.41 B
0.00.030.284 I print_info: general.name     = 1.4B
0.00.030.285 I print_info: vocab type       = BPE
0.00.030.285 I print_info: n_vocab          = 50304
0.00.030.285 I print_info: n_merges         = 50009
0.00.030.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.286 I print_info: LF token         = 187 'Ċ'
0.00.030.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.287 I print_info: max token length = 1024
0.00.030.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.774 I load_tensors: offloading output layer to GPU
0.00.526.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.807 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.815 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.197 I llama_context: constructing llama_context
0.00.528.205 I llama_context: n_seq_max     = 1
0.00.528.206 I llama_context: n_ctx         = 2048
0.00.528.206 I llama_context: n_ctx_per_seq = 2048
0.00.528.207 I llama_context: n_batch       = 2048
0.00.528.207 I llama_context: n_ubatch      = 512
0.00.528.207 I llama_context: causal_attn   = 1
0.00.528.208 I llama_context: flash_attn    = 0
0.00.528.208 I llama_context: kv_unified    = false
0.00.528.210 I llama_context: freq_base     = 10000.0
0.00.528.210 I llama_context: freq_scale    = 1
0.00.528.212 I ggml_metal_init: allocating
0.00.528.305 I ggml_metal_init: found device: Apple M4
0.00.528.314 I ggml_metal_init: picking default device: Apple M4
0.00.529.759 I ggml_metal_load_library: using embedded metal library
0.00.538.166 I ggml_metal_init: GPU name:   Apple M4
0.00.538.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.177 I ggml_metal_init: simdgroup reduction   = true
0.00.538.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.177 I ggml_metal_init: has residency sets    = true
0.00.538.178 I ggml_metal_init: has bfloat            = true
0.00.538.178 I ggml_metal_init: use bfloat            = true
0.00.538.179 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.593.259 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.611.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.787 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.616.788 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.616.788 I llama_context: graph nodes  = 967
0.00.616.789 I llama_context: graph splits = 2
0.00.616.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.616.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.616.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.355 I main: llama threadpool init, n_threads = 4
0.00.673.398 I 
0.00.673.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.418 I 
0.00.673.598 I sampler seed: 1234
0.00.673.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.614 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.397.954 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.01.397.954 I llama_perf_context_print:        load time =     672.52 ms
0.01.397.956 I llama_perf_context_print: prompt eval time =      55.90 ms /     7 tokens (    7.99 ms per token,   125.23 tokens per second)
0.01.397.956 I llama_perf_context_print:        eval time =     665.40 ms /    63 runs   (   10.56 ms per token,    94.68 tokens per second)
0.01.397.957 I llama_perf_context_print:       total time =     725.33 ms /    70 tokens
0.01.397.957 I llama_perf_context_print:    graphs reused =         60
0.01.398.016 I ggml_metal_free: deallocating

real	0m1.426s
user	0m0.107s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.290 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.290 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.290 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.993 I llama_model_loader: - type  f32:  194 tensors
0.00.015.993 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.994 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.994 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.995 I print_info: file format = GGUF V3 (latest)
0.00.016.007 I print_info: file type   = Q4_K - Medium
0.00.016.007 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.560 I load: special tokens cache size = 25
0.00.030.680 I load: token to piece cache size = 0.2984 MB
0.00.030.695 I print_info: arch             = gptneox
0.00.030.696 I print_info: vocab_only       = 0
0.00.030.696 I print_info: n_ctx_train      = 2048
0.00.030.696 I print_info: n_embd           = 2048
0.00.030.696 I print_info: n_layer          = 24
0.00.030.699 I print_info: n_head           = 16
0.00.030.700 I print_info: n_head_kv        = 16
0.00.030.700 I print_info: n_rot            = 32
0.00.030.700 I print_info: n_swa            = 0
0.00.030.701 I print_info: is_swa_any       = 0
0.00.030.701 I print_info: n_embd_head_k    = 128
0.00.030.701 I print_info: n_embd_head_v    = 128
0.00.030.702 I print_info: n_gqa            = 1
0.00.030.702 I print_info: n_embd_k_gqa     = 2048
0.00.030.703 I print_info: n_embd_v_gqa     = 2048
0.00.030.703 I print_info: f_norm_eps       = 1.0e-05
0.00.030.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.704 I print_info: f_logit_scale    = 0.0e+00
0.00.030.704 I print_info: f_attn_scale     = 0.0e+00
0.00.030.714 I print_info: n_ff             = 8192
0.00.030.714 I print_info: n_expert         = 0
0.00.030.714 I print_info: n_expert_used    = 0
0.00.030.715 I print_info: causal attn      = 1
0.00.030.715 I print_info: pooling type     = 0
0.00.030.715 I print_info: rope type        = 2
0.00.030.715 I print_info: rope scaling     = linear
0.00.030.715 I print_info: freq_base_train  = 10000.0
0.00.030.717 I print_info: freq_scale_train = 1
0.00.030.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.718 I print_info: rope_finetuned   = unknown
0.00.030.718 I print_info: model type       = 1.4B
0.00.030.718 I print_info: model params     = 1.41 B
0.00.030.719 I print_info: general.name     = 1.4B
0.00.030.719 I print_info: vocab type       = BPE
0.00.030.719 I print_info: n_vocab          = 50304
0.00.030.719 I print_info: n_merges         = 50009
0.00.030.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.720 I print_info: LF token         = 187 'Ċ'
0.00.030.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.722 I print_info: max token length = 1024
0.00.030.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.520.075 I load_tensors: offloading output layer to GPU
0.00.520.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.520.111 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.520.113 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.723 I llama_context: constructing llama_context
0.00.521.727 I llama_context: n_seq_max     = 1
0.00.521.727 I llama_context: n_ctx         = 128
0.00.521.728 I llama_context: n_ctx_per_seq = 128
0.00.521.728 I llama_context: n_batch       = 128
0.00.521.728 I llama_context: n_ubatch      = 128
0.00.521.729 I llama_context: causal_attn   = 1
0.00.521.729 I llama_context: flash_attn    = 0
0.00.521.730 I llama_context: kv_unified    = false
0.00.521.732 I llama_context: freq_base     = 10000.0
0.00.521.732 I llama_context: freq_scale    = 1
0.00.521.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.735 I ggml_metal_init: allocating
0.00.521.816 I ggml_metal_init: found device: Apple M4
0.00.521.824 I ggml_metal_init: picking default device: Apple M4
0.00.523.265 I ggml_metal_load_library: using embedded metal library
0.00.532.084 I ggml_metal_init: GPU name:   Apple M4
0.00.532.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.092 I ggml_metal_init: simdgroup reduction   = true
0.00.532.093 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.093 I ggml_metal_init: has residency sets    = true
0.00.532.093 I ggml_metal_init: has bfloat            = true
0.00.532.093 I ggml_metal_init: use bfloat            = true
0.00.532.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.500 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.557.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.560.109 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.560.111 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.560.111 I llama_context: graph nodes  = 967
0.00.560.112 I llama_context: graph splits = 2
0.00.560.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.221 I 
0.00.592.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.592.283 I perplexity: tokenizing the input ..
0.00.597.381 I perplexity: tokenization took 5.095 ms
0.00.597.387 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.785 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.727.268 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.727.293 I llama_perf_context_print:        load time =     592.06 ms
0.00.727.296 I llama_perf_context_print: prompt eval time =     127.84 ms /   128 tokens (    1.00 ms per token,  1001.28 tokens per second)
0.00.727.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.298 I llama_perf_context_print:       total time =     135.08 ms /   129 tokens
0.00.727.298 I llama_perf_context_print:    graphs reused =          0
0.00.727.465 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.084s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.412 I llama_model_loader: - type  f32:  194 tensors
0.00.015.412 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.412 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.413 I print_info: file format = GGUF V3 (latest)
0.00.015.420 I print_info: file type   = Q5_K - Medium
0.00.015.421 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.045 I load: special tokens cache size = 25
0.00.030.210 I load: token to piece cache size = 0.2984 MB
0.00.030.219 I print_info: arch             = gptneox
0.00.030.221 I print_info: vocab_only       = 0
0.00.030.221 I print_info: n_ctx_train      = 2048
0.00.030.221 I print_info: n_embd           = 2048
0.00.030.221 I print_info: n_layer          = 24
0.00.030.224 I print_info: n_head           = 16
0.00.030.225 I print_info: n_head_kv        = 16
0.00.030.225 I print_info: n_rot            = 32
0.00.030.226 I print_info: n_swa            = 0
0.00.030.228 I print_info: is_swa_any       = 0
0.00.030.228 I print_info: n_embd_head_k    = 128
0.00.030.228 I print_info: n_embd_head_v    = 128
0.00.030.229 I print_info: n_gqa            = 1
0.00.030.230 I print_info: n_embd_k_gqa     = 2048
0.00.030.232 I print_info: n_embd_v_gqa     = 2048
0.00.030.234 I print_info: f_norm_eps       = 1.0e-05
0.00.030.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.235 I print_info: f_logit_scale    = 0.0e+00
0.00.030.235 I print_info: f_attn_scale     = 0.0e+00
0.00.030.240 I print_info: n_ff             = 8192
0.00.030.241 I print_info: n_expert         = 0
0.00.030.241 I print_info: n_expert_used    = 0
0.00.030.241 I print_info: causal attn      = 1
0.00.030.242 I print_info: pooling type     = 0
0.00.030.242 I print_info: rope type        = 2
0.00.030.242 I print_info: rope scaling     = linear
0.00.030.242 I print_info: freq_base_train  = 10000.0
0.00.030.243 I print_info: freq_scale_train = 1
0.00.030.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.244 I print_info: rope_finetuned   = unknown
0.00.030.244 I print_info: model type       = 1.4B
0.00.030.245 I print_info: model params     = 1.41 B
0.00.030.245 I print_info: general.name     = 1.4B
0.00.030.245 I print_info: vocab type       = BPE
0.00.030.245 I print_info: n_vocab          = 50304
0.00.030.246 I print_info: n_merges         = 50009
0.00.030.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.248 I print_info: LF token         = 187 'Ċ'
0.00.030.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.248 I print_info: max token length = 1024
0.00.030.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.443 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.455 I load_tensors: offloading output layer to GPU
0.00.592.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.489 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.490 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.897 I llama_context: constructing llama_context
0.00.593.900 I llama_context: n_seq_max     = 1
0.00.593.901 I llama_context: n_ctx         = 2048
0.00.593.901 I llama_context: n_ctx_per_seq = 2048
0.00.593.902 I llama_context: n_batch       = 2048
0.00.593.902 I llama_context: n_ubatch      = 512
0.00.593.902 I llama_context: causal_attn   = 1
0.00.593.902 I llama_context: flash_attn    = 0
0.00.593.903 I llama_context: kv_unified    = false
0.00.593.904 I llama_context: freq_base     = 10000.0
0.00.593.905 I llama_context: freq_scale    = 1
0.00.593.907 I ggml_metal_init: allocating
0.00.593.978 I ggml_metal_init: found device: Apple M4
0.00.593.987 I ggml_metal_init: picking default device: Apple M4
0.00.595.301 I ggml_metal_load_library: using embedded metal library
0.00.603.688 I ggml_metal_init: GPU name:   Apple M4
0.00.603.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.694 I ggml_metal_init: simdgroup reduction   = true
0.00.603.694 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.694 I ggml_metal_init: has residency sets    = true
0.00.603.694 I ggml_metal_init: has bfloat            = true
0.00.603.695 I ggml_metal_init: use bfloat            = true
0.00.603.695 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.702 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.488 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.672.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.286 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.677.287 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.677.287 I llama_context: graph nodes  = 967
0.00.677.288 I llama_context: graph splits = 2
0.00.677.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.937 I main: llama threadpool init, n_threads = 4
0.00.737.983 I 
0.00.738.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.004 I 
0.00.738.173 I sampler seed: 1234
0.00.738.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.197 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.530.942 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.530.943 I llama_perf_context_print:        load time =     737.08 ms
0.01.530.944 I llama_perf_context_print: prompt eval time =      52.20 ms /     7 tokens (    7.46 ms per token,   134.10 tokens per second)
0.01.530.946 I llama_perf_context_print:        eval time =     737.53 ms /    63 runs   (   11.71 ms per token,    85.42 tokens per second)
0.01.530.947 I llama_perf_context_print:       total time =     793.75 ms /    70 tokens
0.01.530.947 I llama_perf_context_print:    graphs reused =         60
0.01.531.007 I ggml_metal_free: deallocating

real	0m1.558s
user	0m0.107s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.609 I llama_model_loader: - type  f32:  194 tensors
0.00.015.610 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.610 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.611 I print_info: file format = GGUF V3 (latest)
0.00.015.617 I print_info: file type   = Q5_K - Medium
0.00.015.619 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.883 I load: special tokens cache size = 25
0.00.029.815 I load: token to piece cache size = 0.2984 MB
0.00.029.829 I print_info: arch             = gptneox
0.00.029.830 I print_info: vocab_only       = 0
0.00.029.831 I print_info: n_ctx_train      = 2048
0.00.029.831 I print_info: n_embd           = 2048
0.00.029.831 I print_info: n_layer          = 24
0.00.029.835 I print_info: n_head           = 16
0.00.029.835 I print_info: n_head_kv        = 16
0.00.029.836 I print_info: n_rot            = 32
0.00.029.836 I print_info: n_swa            = 0
0.00.029.836 I print_info: is_swa_any       = 0
0.00.029.836 I print_info: n_embd_head_k    = 128
0.00.029.837 I print_info: n_embd_head_v    = 128
0.00.029.838 I print_info: n_gqa            = 1
0.00.029.839 I print_info: n_embd_k_gqa     = 2048
0.00.029.839 I print_info: n_embd_v_gqa     = 2048
0.00.029.840 I print_info: f_norm_eps       = 1.0e-05
0.00.029.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.841 I print_info: f_logit_scale    = 0.0e+00
0.00.029.841 I print_info: f_attn_scale     = 0.0e+00
0.00.029.851 I print_info: n_ff             = 8192
0.00.029.851 I print_info: n_expert         = 0
0.00.029.851 I print_info: n_expert_used    = 0
0.00.029.851 I print_info: causal attn      = 1
0.00.029.851 I print_info: pooling type     = 0
0.00.029.851 I print_info: rope type        = 2
0.00.029.852 I print_info: rope scaling     = linear
0.00.029.852 I print_info: freq_base_train  = 10000.0
0.00.029.852 I print_info: freq_scale_train = 1
0.00.029.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.852 I print_info: rope_finetuned   = unknown
0.00.029.853 I print_info: model type       = 1.4B
0.00.029.853 I print_info: model params     = 1.41 B
0.00.029.853 I print_info: general.name     = 1.4B
0.00.029.854 I print_info: vocab type       = BPE
0.00.029.854 I print_info: n_vocab          = 50304
0.00.029.856 I print_info: n_merges         = 50009
0.00.029.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.857 I print_info: LF token         = 187 'Ċ'
0.00.029.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.858 I print_info: max token length = 1024
0.00.029.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.514 I load_tensors: offloading output layer to GPU
0.00.580.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.548 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.580.550 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.115 I llama_context: constructing llama_context
0.00.582.118 I llama_context: n_seq_max     = 1
0.00.582.119 I llama_context: n_ctx         = 128
0.00.582.119 I llama_context: n_ctx_per_seq = 128
0.00.582.120 I llama_context: n_batch       = 128
0.00.582.120 I llama_context: n_ubatch      = 128
0.00.582.120 I llama_context: causal_attn   = 1
0.00.582.120 I llama_context: flash_attn    = 0
0.00.582.121 I llama_context: kv_unified    = false
0.00.582.124 I llama_context: freq_base     = 10000.0
0.00.582.124 I llama_context: freq_scale    = 1
0.00.582.127 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.129 I ggml_metal_init: allocating
0.00.582.210 I ggml_metal_init: found device: Apple M4
0.00.582.218 I ggml_metal_init: picking default device: Apple M4
0.00.583.738 I ggml_metal_load_library: using embedded metal library
0.00.592.377 I ggml_metal_init: GPU name:   Apple M4
0.00.592.381 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.382 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.384 I ggml_metal_init: simdgroup reduction   = true
0.00.592.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.385 I ggml_metal_init: has residency sets    = true
0.00.592.385 I ggml_metal_init: has bfloat            = true
0.00.592.385 I ggml_metal_init: use bfloat            = true
0.00.592.386 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.124 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.920 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.921 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.620.921 I llama_context: graph nodes  = 967
0.00.620.922 I llama_context: graph splits = 2
0.00.620.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.621.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.244 I 
0.00.652.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.652.338 I perplexity: tokenizing the input ..
0.00.658.959 I perplexity: tokenization took 6.62 ms
0.00.658.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.129 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.790.547 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.790.571 I llama_perf_context_print:        load time =     652.08 ms
0.00.790.572 I llama_perf_context_print: prompt eval time =     129.93 ms /   128 tokens (    1.02 ms per token,   985.15 tokens per second)
0.00.790.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.573 I llama_perf_context_print:       total time =     138.34 ms /   129 tokens
0.00.790.573 I llama_perf_context_print:    graphs reused =          0
0.00.790.689 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.084s
sys	0m0.135s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.543 I llama_model_loader: - type  f32:  194 tensors
0.00.015.543 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.544 I print_info: file format = GGUF V3 (latest)
0.00.015.556 I print_info: file type   = Q6_K
0.00.015.558 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.946 I load: special tokens cache size = 25
0.00.030.085 I load: token to piece cache size = 0.2984 MB
0.00.030.099 I print_info: arch             = gptneox
0.00.030.100 I print_info: vocab_only       = 0
0.00.030.100 I print_info: n_ctx_train      = 2048
0.00.030.101 I print_info: n_embd           = 2048
0.00.030.101 I print_info: n_layer          = 24
0.00.030.103 I print_info: n_head           = 16
0.00.030.104 I print_info: n_head_kv        = 16
0.00.030.104 I print_info: n_rot            = 32
0.00.030.104 I print_info: n_swa            = 0
0.00.030.105 I print_info: is_swa_any       = 0
0.00.030.105 I print_info: n_embd_head_k    = 128
0.00.030.105 I print_info: n_embd_head_v    = 128
0.00.030.106 I print_info: n_gqa            = 1
0.00.030.107 I print_info: n_embd_k_gqa     = 2048
0.00.030.107 I print_info: n_embd_v_gqa     = 2048
0.00.030.108 I print_info: f_norm_eps       = 1.0e-05
0.00.030.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.113 I print_info: f_logit_scale    = 0.0e+00
0.00.030.113 I print_info: f_attn_scale     = 0.0e+00
0.00.030.123 I print_info: n_ff             = 8192
0.00.030.123 I print_info: n_expert         = 0
0.00.030.123 I print_info: n_expert_used    = 0
0.00.030.123 I print_info: causal attn      = 1
0.00.030.123 I print_info: pooling type     = 0
0.00.030.123 I print_info: rope type        = 2
0.00.030.123 I print_info: rope scaling     = linear
0.00.030.124 I print_info: freq_base_train  = 10000.0
0.00.030.124 I print_info: freq_scale_train = 1
0.00.030.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.124 I print_info: rope_finetuned   = unknown
0.00.030.125 I print_info: model type       = 1.4B
0.00.030.126 I print_info: model params     = 1.41 B
0.00.030.126 I print_info: general.name     = 1.4B
0.00.030.126 I print_info: vocab type       = BPE
0.00.030.126 I print_info: n_vocab          = 50304
0.00.030.127 I print_info: n_merges         = 50009
0.00.030.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.128 I print_info: LF token         = 187 'Ċ'
0.00.030.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.130 I print_info: max token length = 1024
0.00.030.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.490 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.499 I load_tensors: offloading output layer to GPU
0.00.656.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.537 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.540 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.657.924 I llama_context: constructing llama_context
0.00.657.930 I llama_context: n_seq_max     = 1
0.00.657.931 I llama_context: n_ctx         = 2048
0.00.657.931 I llama_context: n_ctx_per_seq = 2048
0.00.657.932 I llama_context: n_batch       = 2048
0.00.657.932 I llama_context: n_ubatch      = 512
0.00.657.932 I llama_context: causal_attn   = 1
0.00.657.933 I llama_context: flash_attn    = 0
0.00.657.933 I llama_context: kv_unified    = false
0.00.657.936 I llama_context: freq_base     = 10000.0
0.00.657.936 I llama_context: freq_scale    = 1
0.00.657.948 I ggml_metal_init: allocating
0.00.658.049 I ggml_metal_init: found device: Apple M4
0.00.658.057 I ggml_metal_init: picking default device: Apple M4
0.00.659.253 I ggml_metal_load_library: using embedded metal library
0.00.667.608 I ggml_metal_init: GPU name:   Apple M4
0.00.667.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.613 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.614 I ggml_metal_init: simdgroup reduction   = true
0.00.667.614 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.614 I ggml_metal_init: has residency sets    = true
0.00.667.615 I ggml_metal_init: has bfloat            = true
0.00.667.615 I ggml_metal_init: use bfloat            = true
0.00.667.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.625 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.034 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.742.831 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.695 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.696 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.746.696 I llama_context: graph nodes  = 967
0.00.746.696 I llama_context: graph splits = 2
0.00.746.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.426 I main: llama threadpool init, n_threads = 4
0.00.813.468 I 
0.00.813.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.488 I 
0.00.813.657 I sampler seed: 1234
0.00.813.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.682 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.675.398 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45659.16 tokens per second)
0.01.675.399 I llama_perf_context_print:        load time =     812.59 ms
0.01.675.399 I llama_perf_context_print: prompt eval time =      57.45 ms /     7 tokens (    8.21 ms per token,   121.86 tokens per second)
0.01.675.400 I llama_perf_context_print:        eval time =     801.65 ms /    63 runs   (   12.72 ms per token,    78.59 tokens per second)
0.01.675.401 I llama_perf_context_print:       total time =     862.70 ms /    70 tokens
0.01.675.401 I llama_perf_context_print:    graphs reused =         60
0.01.675.458 I ggml_metal_free: deallocating

real	0m1.701s
user	0m0.109s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.490 I llama_model_loader: - type  f32:  194 tensors
0.00.015.490 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.490 I print_info: file format = GGUF V3 (latest)
0.00.015.497 I print_info: file type   = Q6_K
0.00.015.498 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.673 I load: special tokens cache size = 25
0.00.029.718 I load: token to piece cache size = 0.2984 MB
0.00.029.733 I print_info: arch             = gptneox
0.00.029.734 I print_info: vocab_only       = 0
0.00.029.734 I print_info: n_ctx_train      = 2048
0.00.029.734 I print_info: n_embd           = 2048
0.00.029.734 I print_info: n_layer          = 24
0.00.029.737 I print_info: n_head           = 16
0.00.029.738 I print_info: n_head_kv        = 16
0.00.029.738 I print_info: n_rot            = 32
0.00.029.738 I print_info: n_swa            = 0
0.00.029.738 I print_info: is_swa_any       = 0
0.00.029.739 I print_info: n_embd_head_k    = 128
0.00.029.739 I print_info: n_embd_head_v    = 128
0.00.029.739 I print_info: n_gqa            = 1
0.00.029.740 I print_info: n_embd_k_gqa     = 2048
0.00.029.741 I print_info: n_embd_v_gqa     = 2048
0.00.029.741 I print_info: f_norm_eps       = 1.0e-05
0.00.029.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.742 I print_info: f_logit_scale    = 0.0e+00
0.00.029.742 I print_info: f_attn_scale     = 0.0e+00
0.00.029.752 I print_info: n_ff             = 8192
0.00.029.752 I print_info: n_expert         = 0
0.00.029.752 I print_info: n_expert_used    = 0
0.00.029.752 I print_info: causal attn      = 1
0.00.029.754 I print_info: pooling type     = 0
0.00.029.755 I print_info: rope type        = 2
0.00.029.755 I print_info: rope scaling     = linear
0.00.029.756 I print_info: freq_base_train  = 10000.0
0.00.029.756 I print_info: freq_scale_train = 1
0.00.029.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.757 I print_info: rope_finetuned   = unknown
0.00.029.758 I print_info: model type       = 1.4B
0.00.029.758 I print_info: model params     = 1.41 B
0.00.029.758 I print_info: general.name     = 1.4B
0.00.029.759 I print_info: vocab type       = BPE
0.00.029.759 I print_info: n_vocab          = 50304
0.00.029.759 I print_info: n_merges         = 50009
0.00.029.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.761 I print_info: LF token         = 187 'Ċ'
0.00.029.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.762 I print_info: max token length = 1024
0.00.029.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.209 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.214 I load_tensors: offloading output layer to GPU
0.00.601.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.239 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.601.242 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.602.609 I llama_context: constructing llama_context
0.00.602.612 I llama_context: n_seq_max     = 1
0.00.602.613 I llama_context: n_ctx         = 128
0.00.602.613 I llama_context: n_ctx_per_seq = 128
0.00.602.614 I llama_context: n_batch       = 128
0.00.602.614 I llama_context: n_ubatch      = 128
0.00.602.614 I llama_context: causal_attn   = 1
0.00.602.615 I llama_context: flash_attn    = 0
0.00.602.615 I llama_context: kv_unified    = false
0.00.602.616 I llama_context: freq_base     = 10000.0
0.00.602.617 I llama_context: freq_scale    = 1
0.00.602.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.619 I ggml_metal_init: allocating
0.00.602.663 I ggml_metal_init: found device: Apple M4
0.00.602.671 I ggml_metal_init: picking default device: Apple M4
0.00.603.764 I ggml_metal_load_library: using embedded metal library
0.00.611.553 I ggml_metal_init: GPU name:   Apple M4
0.00.611.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.559 I ggml_metal_init: simdgroup reduction   = true
0.00.611.559 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.559 I ggml_metal_init: has residency sets    = true
0.00.611.559 I ggml_metal_init: has bfloat            = true
0.00.611.560 I ggml_metal_init: use bfloat            = true
0.00.611.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.957 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.839 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.583 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.584 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.638.584 I llama_context: graph nodes  = 967
0.00.638.585 I llama_context: graph splits = 2
0.00.638.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.323 I 
0.00.675.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.419 I perplexity: tokenizing the input ..
0.00.682.010 I perplexity: tokenization took 6.589 ms
0.00.682.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.938 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.808.419 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.808.443 I llama_perf_context_print:        load time =     675.17 ms
0.00.808.443 I llama_perf_context_print: prompt eval time =     124.68 ms /   128 tokens (    0.97 ms per token,  1026.60 tokens per second)
0.00.808.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.444 I llama_perf_context_print:       total time =     133.13 ms /   129 tokens
0.00.808.445 I llama_perf_context_print:    graphs reused =          0
0.00.808.598 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.083s
sys	0m0.158s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.100 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.183 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.683 I llama_model_loader: - type  f32:  194 tensors
0.00.019.684 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.685 I print_info: file format = GGUF V3 (latest)
0.00.019.698 I print_info: file type   = Q4_0
0.00.019.700 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.028.287 I load: special tokens cache size = 25
0.00.034.402 I load: token to piece cache size = 0.2984 MB
0.00.034.419 I print_info: arch             = gptneox
0.00.034.420 I print_info: vocab_only       = 0
0.00.034.421 I print_info: n_ctx_train      = 2048
0.00.034.421 I print_info: n_embd           = 2048
0.00.034.421 I print_info: n_layer          = 24
0.00.034.425 I print_info: n_head           = 16
0.00.034.426 I print_info: n_head_kv        = 16
0.00.034.426 I print_info: n_rot            = 32
0.00.034.429 I print_info: n_swa            = 0
0.00.034.429 I print_info: is_swa_any       = 0
0.00.034.429 I print_info: n_embd_head_k    = 128
0.00.034.429 I print_info: n_embd_head_v    = 128
0.00.034.430 I print_info: n_gqa            = 1
0.00.034.430 I print_info: n_embd_k_gqa     = 2048
0.00.034.431 I print_info: n_embd_v_gqa     = 2048
0.00.034.432 I print_info: f_norm_eps       = 1.0e-05
0.00.034.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.434 I print_info: f_logit_scale    = 0.0e+00
0.00.034.434 I print_info: f_attn_scale     = 0.0e+00
0.00.034.444 I print_info: n_ff             = 8192
0.00.034.444 I print_info: n_expert         = 0
0.00.034.444 I print_info: n_expert_used    = 0
0.00.034.444 I print_info: causal attn      = 1
0.00.034.445 I print_info: pooling type     = 0
0.00.034.445 I print_info: rope type        = 2
0.00.034.445 I print_info: rope scaling     = linear
0.00.034.446 I print_info: freq_base_train  = 10000.0
0.00.034.446 I print_info: freq_scale_train = 1
0.00.034.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.448 I print_info: rope_finetuned   = unknown
0.00.034.448 I print_info: model type       = 1.4B
0.00.034.448 I print_info: model params     = 1.41 B
0.00.034.448 I print_info: general.name     = 1.4B
0.00.034.449 I print_info: vocab type       = BPE
0.00.034.449 I print_info: n_vocab          = 50304
0.00.034.449 I print_info: n_merges         = 50009
0.00.034.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.450 I print_info: LF token         = 187 'Ċ'
0.00.034.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.450 I print_info: max token length = 1024
0.00.034.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.957 I load_tensors: offloading output layer to GPU
0.00.607.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.978 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.978 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.962 I llama_context: constructing llama_context
0.00.608.967 I llama_context: n_seq_max     = 1
0.00.608.967 I llama_context: n_ctx         = 2048
0.00.608.968 I llama_context: n_ctx_per_seq = 2048
0.00.608.968 I llama_context: n_batch       = 2048
0.00.608.969 I llama_context: n_ubatch      = 512
0.00.608.969 I llama_context: causal_attn   = 1
0.00.608.969 I llama_context: flash_attn    = 0
0.00.608.970 I llama_context: kv_unified    = true
0.00.608.971 I llama_context: freq_base     = 10000.0
0.00.608.971 I llama_context: freq_scale    = 1
0.00.608.973 I ggml_metal_init: allocating
0.00.609.024 I ggml_metal_init: found device: Apple M4
0.00.609.031 I ggml_metal_init: picking default device: Apple M4
0.00.610.045 I ggml_metal_load_library: using embedded metal library
0.00.615.583 I ggml_metal_init: GPU name:   Apple M4
0.00.615.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.593 I ggml_metal_init: simdgroup reduction   = true
0.00.615.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.594 I ggml_metal_init: has residency sets    = true
0.00.615.594 I ggml_metal_init: has bfloat            = true
0.00.615.595 I ggml_metal_init: use bfloat            = true
0.00.615.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.176 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.665.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.548 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.548 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.669.549 I llama_context: graph nodes  = 967
0.00.669.549 I llama_context: graph splits = 2
0.00.669.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.945.863 I llama_context: constructing llama_context
0.00.945.866 I llama_context: n_seq_max     = 1
0.00.945.866 I llama_context: n_ctx         = 2048
0.00.945.866 I llama_context: n_ctx_per_seq = 2048
0.00.945.866 I llama_context: n_batch       = 2048
0.00.945.866 I llama_context: n_ubatch      = 512
0.00.945.868 I llama_context: causal_attn   = 1
0.00.945.868 I llama_context: flash_attn    = 0
0.00.945.868 I llama_context: kv_unified    = true
0.00.945.869 I llama_context: freq_base     = 10000.0
0.00.945.869 I llama_context: freq_scale    = 1
0.00.945.870 I ggml_metal_init: allocating
0.00.945.892 I ggml_metal_init: found device: Apple M4
0.00.945.901 I ggml_metal_init: picking default device: Apple M4
0.00.946.013 I ggml_metal_init: GPU name:   Apple M4
0.00.946.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.946.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.946.017 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.946.017 I ggml_metal_init: simdgroup reduction   = true
0.00.946.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.946.018 I ggml_metal_init: has residency sets    = true
0.00.946.018 I ggml_metal_init: has bfloat            = true
0.00.946.018 I ggml_metal_init: use bfloat            = true
0.00.946.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.946.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.947.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.960.584 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.979.341 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.983.675 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.983.676 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.983.677 I llama_context: graph nodes  = 967
0.00.983.677 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.218.159 I llama_context: constructing llama_context
0.01.218.161 I llama_context: n_seq_max     = 1
0.01.218.162 I llama_context: n_ctx         = 2048
0.01.218.162 I llama_context: n_ctx_per_seq = 2048
0.01.218.162 I llama_context: n_batch       = 2048
0.01.218.162 I llama_context: n_ubatch      = 512
0.01.218.162 I llama_context: causal_attn   = 1
0.01.218.163 I llama_context: flash_attn    = 0
0.01.218.163 I llama_context: kv_unified    = true
0.01.218.164 I llama_context: freq_base     = 10000.0
0.01.218.164 I llama_context: freq_scale    = 1
0.01.218.165 I ggml_metal_init: allocating
0.01.218.191 I ggml_metal_init: found device: Apple M4
0.01.218.194 I ggml_metal_init: picking default device: Apple M4
0.01.218.316 I ggml_metal_init: GPU name:   Apple M4
0.01.218.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.218.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.218.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.218.319 I ggml_metal_init: simdgroup reduction   = true
0.01.218.319 I ggml_metal_init: simdgroup matrix mul. = true
0.01.218.319 I ggml_metal_init: has residency sets    = true
0.01.218.319 I ggml_metal_init: has bfloat            = true
0.01.218.319 I ggml_metal_init: use bfloat            = true
0.01.218.319 I ggml_metal_init: hasUnifiedMemory      = true
0.01.218.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.219.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.232.191 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.250.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.254.652 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.254.653 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.254.654 I llama_context: graph nodes  = 967
0.01.254.654 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.490.476 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.706s
user	0m0.235s
sys	0m0.273s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.038 I build: 6074 (03d469821) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.758 I llama_model_loader: - type  f32:  194 tensors
0.00.017.759 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.759 I print_info: file format = GGUF V3 (latest)
0.00.017.771 I print_info: file type   = Q4_0
0.00.017.772 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.317 I load: special tokens cache size = 25
0.00.034.047 I load: token to piece cache size = 0.2984 MB
0.00.034.062 I print_info: arch             = gptneox
0.00.034.063 I print_info: vocab_only       = 0
0.00.034.063 I print_info: n_ctx_train      = 2048
0.00.034.063 I print_info: n_embd           = 2048
0.00.034.064 I print_info: n_layer          = 24
0.00.034.067 I print_info: n_head           = 16
0.00.034.067 I print_info: n_head_kv        = 16
0.00.034.067 I print_info: n_rot            = 32
0.00.034.068 I print_info: n_swa            = 0
0.00.034.069 I print_info: is_swa_any       = 0
0.00.034.070 I print_info: n_embd_head_k    = 128
0.00.034.070 I print_info: n_embd_head_v    = 128
0.00.034.071 I print_info: n_gqa            = 1
0.00.034.071 I print_info: n_embd_k_gqa     = 2048
0.00.034.072 I print_info: n_embd_v_gqa     = 2048
0.00.034.072 I print_info: f_norm_eps       = 1.0e-05
0.00.034.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.074 I print_info: f_logit_scale    = 0.0e+00
0.00.034.074 I print_info: f_attn_scale     = 0.0e+00
0.00.034.084 I print_info: n_ff             = 8192
0.00.034.084 I print_info: n_expert         = 0
0.00.034.084 I print_info: n_expert_used    = 0
0.00.034.085 I print_info: causal attn      = 1
0.00.034.085 I print_info: pooling type     = 0
0.00.034.085 I print_info: rope type        = 2
0.00.034.085 I print_info: rope scaling     = linear
0.00.034.087 I print_info: freq_base_train  = 10000.0
0.00.034.087 I print_info: freq_scale_train = 1
0.00.034.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.087 I print_info: rope_finetuned   = unknown
0.00.034.088 I print_info: model type       = 1.4B
0.00.034.088 I print_info: model params     = 1.41 B
0.00.034.088 I print_info: general.name     = 1.4B
0.00.034.089 I print_info: vocab type       = BPE
0.00.034.089 I print_info: n_vocab          = 50304
0.00.034.089 I print_info: n_merges         = 50009
0.00.034.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.090 I print_info: LF token         = 187 'Ċ'
0.00.034.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.091 I print_info: max token length = 1024
0.00.034.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.048.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.048.611 I load_tensors: offloading output layer to GPU
0.00.048.612 I load_tensors: offloaded 25/25 layers to GPU
0.00.048.627 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.048.628 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.049.116 I llama_context: constructing llama_context
0.00.049.118 I llama_context: n_seq_max     = 1
0.00.049.118 I llama_context: n_ctx         = 2048
0.00.049.118 I llama_context: n_ctx_per_seq = 2048
0.00.049.118 I llama_context: n_batch       = 2048
0.00.049.119 I llama_context: n_ubatch      = 512
0.00.049.119 I llama_context: causal_attn   = 1
0.00.049.119 I llama_context: flash_attn    = 1
0.00.049.119 I llama_context: kv_unified    = true
0.00.049.120 I llama_context: freq_base     = 10000.0
0.00.049.120 I llama_context: freq_scale    = 1
0.00.049.121 I ggml_metal_init: allocating
0.00.049.146 I ggml_metal_init: found device: Apple M4
0.00.049.150 I ggml_metal_init: picking default device: Apple M4
0.00.049.627 I ggml_metal_load_library: using embedded metal library
0.00.053.466 I ggml_metal_init: GPU name:   Apple M4
0.00.053.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.468 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.469 I ggml_metal_init: simdgroup reduction   = true
0.00.053.469 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.469 I ggml_metal_init: has residency sets    = true
0.00.053.469 I ggml_metal_init: has bfloat            = true
0.00.053.469 I ggml_metal_init: use bfloat            = true
0.00.053.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.079.883 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.100.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.475 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.476 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.477 I llama_context: graph nodes  = 872
0.00.104.477 I llama_context: graph splits = 2
0.00.104.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.104.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.377.397 I llama_context: constructing llama_context
0.00.377.400 I llama_context: n_seq_max     = 1
0.00.377.400 I llama_context: n_ctx         = 2048
0.00.377.401 I llama_context: n_ctx_per_seq = 2048
0.00.377.401 I llama_context: n_batch       = 2048
0.00.377.401 I llama_context: n_ubatch      = 512
0.00.377.402 I llama_context: causal_attn   = 1
0.00.377.402 I llama_context: flash_attn    = 1
0.00.377.402 I llama_context: kv_unified    = true
0.00.377.404 I llama_context: freq_base     = 10000.0
0.00.377.405 I llama_context: freq_scale    = 1
0.00.377.406 I ggml_metal_init: allocating
0.00.377.429 I ggml_metal_init: found device: Apple M4
0.00.377.432 I ggml_metal_init: picking default device: Apple M4
0.00.377.533 I ggml_metal_init: GPU name:   Apple M4
0.00.377.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.535 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.535 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.535 I ggml_metal_init: simdgroup reduction   = true
0.00.377.535 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.536 I ggml_metal_init: has residency sets    = true
0.00.377.536 I ggml_metal_init: has bfloat            = true
0.00.377.536 I ggml_metal_init: use bfloat            = true
0.00.377.536 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.491 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.403.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.860 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.861 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.405.861 I llama_context: graph nodes  = 872
0.00.405.862 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.620.781 I llama_context: constructing llama_context
0.00.620.786 I llama_context: n_seq_max     = 1
0.00.620.788 I llama_context: n_ctx         = 2048
0.00.620.788 I llama_context: n_ctx_per_seq = 2048
0.00.620.789 I llama_context: n_batch       = 2048
0.00.620.789 I llama_context: n_ubatch      = 512
0.00.620.790 I llama_context: causal_attn   = 1
0.00.620.791 I llama_context: flash_attn    = 1
0.00.620.791 I llama_context: kv_unified    = true
0.00.620.794 I llama_context: freq_base     = 10000.0
0.00.620.795 I llama_context: freq_scale    = 1
0.00.620.797 I ggml_metal_init: allocating
0.00.620.806 I ggml_metal_init: found device: Apple M4
0.00.620.808 I ggml_metal_init: picking default device: Apple M4
0.00.620.894 I ggml_metal_init: GPU name:   Apple M4
0.00.620.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.896 I ggml_metal_init: simdgroup reduction   = true
0.00.620.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.897 I ggml_metal_init: has residency sets    = true
0.00.620.897 I ggml_metal_init: has bfloat            = true
0.00.620.897 I ggml_metal_init: use bfloat            = true
0.00.620.897 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.973 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.648.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.736 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.651.737 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.651.738 I llama_context: graph nodes  = 872
0.00.651.738 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.883.599 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.925s
user	0m0.217s
sys	0m0.181s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.52 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.72 sec*proc (2 tests)

Total Test time (real) =   1.75 sec
        1.81 real         0.55 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.24 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.13 user         0.09 sys
```
