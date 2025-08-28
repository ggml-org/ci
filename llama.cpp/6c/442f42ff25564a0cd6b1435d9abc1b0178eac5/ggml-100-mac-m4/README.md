## Summary

- status:  SUCCESS ✅
- runtime: 1760.88
- date:    Thu Aug 28 08:03:25 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c442f42ff25564a0cd6b1435d9abc1b0178eac5
- author:  Aaron Teo
```
ggml-cpu: fix invalid hsum build in debug s390x (#15634)

Signed-off-by: Aaron Teo <aaron.teo1@ibm.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.27 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.97 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  528.28 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.04 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.25 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 610.55 sec*proc (35 tests)

Total Test time (real) = 610.57 sec

real	10m10.584s
user	21m47.436s
sys	0m25.198s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.97 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.31 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.59 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.25 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.71 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.46 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   65.05 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.52 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   15.09 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  96.46 sec*proc (36 tests)

Total Test time (real) =  96.48 sec

real	1m36.492s
user	2m34.395s
sys	0m21.767s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.164 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.244 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.859 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.872 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.874 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.875 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.875 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.877 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.878 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.878 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.879 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.879 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.882 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.884 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.884 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.903 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.903 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.906 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.907 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.908 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.937 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.361 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.363 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.364 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.364 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.365 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.365 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.366 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.367 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.367 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.367 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.368 I llama_model_loader: - type  f32:  124 tensors
0.00.013.369 I llama_model_loader: - type  f16:   73 tensors
0.00.013.370 I print_info: file format = GGUF V3 (latest)
0.00.013.385 I print_info: file type   = F16
0.00.013.387 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.416 I load: printing all EOG tokens:
0.00.019.416 I load:   - 102 ('[SEP]')
0.00.019.439 I load: special tokens cache size = 5
0.00.021.952 I load: token to piece cache size = 0.2032 MB
0.00.021.983 I print_info: arch             = bert
0.00.021.984 I print_info: vocab_only       = 0
0.00.021.984 I print_info: n_ctx_train      = 512
0.00.021.985 I print_info: n_embd           = 384
0.00.021.985 I print_info: n_layer          = 12
0.00.021.992 I print_info: n_head           = 12
0.00.021.993 I print_info: n_head_kv        = 12
0.00.021.994 I print_info: n_rot            = 32
0.00.021.994 I print_info: n_swa            = 0
0.00.021.994 I print_info: is_swa_any       = 0
0.00.021.994 I print_info: n_embd_head_k    = 32
0.00.021.997 I print_info: n_embd_head_v    = 32
0.00.021.998 I print_info: n_gqa            = 1
0.00.021.999 I print_info: n_embd_k_gqa     = 384
0.00.022.002 I print_info: n_embd_v_gqa     = 384
0.00.022.003 I print_info: f_norm_eps       = 1.0e-12
0.00.022.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.004 I print_info: f_logit_scale    = 0.0e+00
0.00.022.005 I print_info: f_attn_scale     = 0.0e+00
0.00.022.006 I print_info: n_ff             = 1536
0.00.022.006 I print_info: n_expert         = 0
0.00.022.007 I print_info: n_expert_used    = 0
0.00.022.007 I print_info: causal attn      = 0
0.00.022.007 I print_info: pooling type     = 2
0.00.022.007 I print_info: rope type        = 2
0.00.022.008 I print_info: rope scaling     = linear
0.00.022.008 I print_info: freq_base_train  = 10000.0
0.00.022.009 I print_info: freq_scale_train = 1
0.00.022.009 I print_info: n_ctx_orig_yarn  = 512
0.00.022.009 I print_info: rope_finetuned   = unknown
0.00.022.009 I print_info: n_cls_out        = 1
0.00.022.010 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.011 I print_info: model type       = 33M
0.00.022.011 I print_info: model params     = 33.21 M
0.00.022.012 I print_info: general.name     = Bge Small
0.00.022.036 I print_info: vocab type       = WPM
0.00.022.036 I print_info: n_vocab          = 30522
0.00.022.037 I print_info: n_merges         = 0
0.00.022.037 I print_info: BOS token        = 101 '[CLS]'
0.00.022.038 I print_info: EOS token        = 102 '[SEP]'
0.00.022.038 I print_info: UNK token        = 100 '[UNK]'
0.00.022.038 I print_info: SEP token        = 102 '[SEP]'
0.00.022.038 I print_info: PAD token        = 0 '[PAD]'
0.00.022.039 I print_info: MASK token       = 103 '[MASK]'
0.00.022.041 I print_info: LF token         = 0 '[PAD]'
0.00.022.041 I print_info: EOG token        = 102 '[SEP]'
0.00.022.042 I print_info: max token length = 21
0.00.022.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.975 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.977 I load_tensors: offloading output layer to GPU
0.00.025.977 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.005 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.026.007 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.026.400 I llama_context: constructing llama_context
0.00.026.401 I llama_context: n_seq_max     = 1
0.00.026.402 I llama_context: n_ctx         = 512
0.00.026.402 I llama_context: n_ctx_per_seq = 512
0.00.026.402 I llama_context: n_batch       = 2048
0.00.026.403 I llama_context: n_ubatch      = 2048
0.00.026.403 I llama_context: causal_attn   = 0
0.00.026.403 I llama_context: flash_attn    = 0
0.00.026.403 I llama_context: kv_unified    = true
0.00.026.404 I llama_context: freq_base     = 10000.0
0.00.026.404 I llama_context: freq_scale    = 1
0.00.026.404 I ggml_metal_init: allocating
0.00.026.446 I ggml_metal_init: found device: Apple M4
0.00.026.452 I ggml_metal_init: picking default device: Apple M4
0.00.027.252 I ggml_metal_load_library: using embedded metal library
0.00.033.462 I ggml_metal_init: GPU name:   Apple M4
0.00.033.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.033.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.033.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.033.466 I ggml_metal_init: simdgroup reduction   = true
0.00.033.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.033.467 I ggml_metal_init: has residency sets    = true
0.00.033.469 I ggml_metal_init: has bfloat            = true
0.00.033.471 I ggml_metal_init: use bfloat            = true
0.00.033.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.033.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.050.905 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.843 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.051.844 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.051.844 I llama_context: graph nodes  = 431
0.00.051.844 I llama_context: graph splits = 2
0.00.051.849 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.202 I 
0.00.057.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.057.819 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.062.442 I llama_perf_context_print:        load time =      56.95 ms
0.00.062.443 I llama_perf_context_print: prompt eval time =       4.48 ms /     9 tokens (    0.50 ms per token,  2009.38 tokens per second)
0.00.062.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.445 I llama_perf_context_print:       total time =       5.24 ms /    10 tokens
0.00.062.445 I llama_perf_context_print:    graphs reused =          0
0.00.062.474 I ggml_metal_free: deallocating

real	0m0.283s
user	0m0.063s
sys	0m0.039s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.050 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.667 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.674 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.675 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.676 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.676 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.677 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.677 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.678 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.678 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.678 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.680 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.680 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.681 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.689 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.690 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.692 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.692 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.491 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.493 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.493 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.493 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.493 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.494 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.494 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.494 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.495 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.495 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.495 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.495 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.496 I llama_model_loader: - type  f32:  124 tensors
0.00.005.496 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.497 I print_info: file format = GGUF V3 (latest)
0.00.005.502 I print_info: file type   = Q8_0
0.00.005.503 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.324 I load: printing all EOG tokens:
0.00.008.324 I load:   - 102 ('[SEP]')
0.00.008.337 I load: special tokens cache size = 5
0.00.009.653 I load: token to piece cache size = 0.2032 MB
0.00.009.662 I print_info: arch             = bert
0.00.009.663 I print_info: vocab_only       = 0
0.00.009.663 I print_info: n_ctx_train      = 512
0.00.009.664 I print_info: n_embd           = 384
0.00.009.664 I print_info: n_layer          = 12
0.00.009.669 I print_info: n_head           = 12
0.00.009.670 I print_info: n_head_kv        = 12
0.00.009.670 I print_info: n_rot            = 32
0.00.009.670 I print_info: n_swa            = 0
0.00.009.670 I print_info: is_swa_any       = 0
0.00.009.670 I print_info: n_embd_head_k    = 32
0.00.009.671 I print_info: n_embd_head_v    = 32
0.00.009.671 I print_info: n_gqa            = 1
0.00.009.672 I print_info: n_embd_k_gqa     = 384
0.00.009.672 I print_info: n_embd_v_gqa     = 384
0.00.009.673 I print_info: f_norm_eps       = 1.0e-12
0.00.009.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.674 I print_info: f_logit_scale    = 0.0e+00
0.00.009.674 I print_info: f_attn_scale     = 0.0e+00
0.00.009.676 I print_info: n_ff             = 1536
0.00.009.676 I print_info: n_expert         = 0
0.00.009.677 I print_info: n_expert_used    = 0
0.00.009.677 I print_info: causal attn      = 0
0.00.009.677 I print_info: pooling type     = 2
0.00.009.677 I print_info: rope type        = 2
0.00.009.677 I print_info: rope scaling     = linear
0.00.009.677 I print_info: freq_base_train  = 10000.0
0.00.009.678 I print_info: freq_scale_train = 1
0.00.009.678 I print_info: n_ctx_orig_yarn  = 512
0.00.009.678 I print_info: rope_finetuned   = unknown
0.00.009.678 I print_info: n_cls_out        = 1
0.00.009.678 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.678 I print_info: model type       = 33M
0.00.009.682 I print_info: model params     = 33.21 M
0.00.009.682 I print_info: general.name     = Bge Small
0.00.009.686 I print_info: vocab type       = WPM
0.00.009.687 I print_info: n_vocab          = 30522
0.00.009.687 I print_info: n_merges         = 0
0.00.009.687 I print_info: BOS token        = 101 '[CLS]'
0.00.009.688 I print_info: EOS token        = 102 '[SEP]'
0.00.009.688 I print_info: UNK token        = 100 '[UNK]'
0.00.009.689 I print_info: SEP token        = 102 '[SEP]'
0.00.009.689 I print_info: PAD token        = 0 '[PAD]'
0.00.009.689 I print_info: MASK token       = 103 '[MASK]'
0.00.009.689 I print_info: LF token         = 0 '[PAD]'
0.00.009.690 I print_info: EOG token        = 102 '[SEP]'
0.00.009.690 I print_info: max token length = 21
0.00.009.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.133 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.134 I load_tensors: offloading output layer to GPU
0.00.011.134 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.140 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.141 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.369 I llama_context: constructing llama_context
0.00.011.370 I llama_context: n_seq_max     = 1
0.00.011.370 I llama_context: n_ctx         = 512
0.00.011.371 I llama_context: n_ctx_per_seq = 512
0.00.011.371 I llama_context: n_batch       = 2048
0.00.011.371 I llama_context: n_ubatch      = 2048
0.00.011.372 I llama_context: causal_attn   = 0
0.00.011.372 I llama_context: flash_attn    = 0
0.00.011.372 I llama_context: kv_unified    = true
0.00.011.373 I llama_context: freq_base     = 10000.0
0.00.011.373 I llama_context: freq_scale    = 1
0.00.011.373 I ggml_metal_init: allocating
0.00.011.388 I ggml_metal_init: found device: Apple M4
0.00.011.391 I ggml_metal_init: picking default device: Apple M4
0.00.011.816 I ggml_metal_load_library: using embedded metal library
0.00.015.219 I ggml_metal_init: GPU name:   Apple M4
0.00.015.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.222 I ggml_metal_init: simdgroup reduction   = true
0.00.015.222 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.222 I ggml_metal_init: has residency sets    = true
0.00.015.222 I ggml_metal_init: has bfloat            = true
0.00.015.223 I ggml_metal_init: use bfloat            = true
0.00.015.223 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.076 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.934 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.030.935 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.030.935 I llama_context: graph nodes  = 431
0.00.030.935 I llama_context: graph splits = 2
0.00.030.941 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.957 I 
0.00.034.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.432 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.881 I llama_perf_context_print:        load time =      34.88 ms
0.00.039.882 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2092.05 tokens per second)
0.00.039.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.883 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.039.883 I llama_perf_context_print:    graphs reused =          0
0.00.039.912 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.035s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.247 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.401 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.773 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.788 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.790 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.791 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.791 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.792 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.793 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.793 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.794 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.795 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.797 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.799 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.799 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.800 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.800 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.037 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.144 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.642 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.644 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.644 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.645 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.645 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.645 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.646 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.646 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.646 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.647 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.647 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.648 I llama_model_loader: - type  f32:   40 tensors
0.00.028.648 I llama_model_loader: - type  f16:   26 tensors
0.00.028.649 I print_info: file format = GGUF V3 (latest)
0.00.028.673 I print_info: file type   = F16
0.00.028.674 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.126 W load: empty token at index 5
0.00.038.553 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.547 I load: printing all EOG tokens:
0.00.041.547 I load:   - 2 ('</s>')
0.00.041.578 I load: special tokens cache size = 5
0.00.309.620 I load: token to piece cache size = 1.5060 MB
0.00.309.649 I print_info: arch             = jina-bert-v2
0.00.309.650 I print_info: vocab_only       = 0
0.00.309.650 I print_info: n_ctx_train      = 8192
0.00.309.651 I print_info: n_embd           = 384
0.00.309.651 I print_info: n_layer          = 4
0.00.309.657 I print_info: n_head           = 12
0.00.309.661 I print_info: n_head_kv        = 12
0.00.309.661 I print_info: n_rot            = 32
0.00.309.661 I print_info: n_swa            = 0
0.00.309.663 I print_info: is_swa_any       = 0
0.00.309.663 I print_info: n_embd_head_k    = 32
0.00.309.663 I print_info: n_embd_head_v    = 32
0.00.309.664 I print_info: n_gqa            = 1
0.00.309.664 I print_info: n_embd_k_gqa     = 384
0.00.309.665 I print_info: n_embd_v_gqa     = 384
0.00.309.666 I print_info: f_norm_eps       = 1.0e-12
0.00.309.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.667 I print_info: f_max_alibi_bias = 8.0e+00
0.00.309.668 I print_info: f_logit_scale    = 0.0e+00
0.00.309.668 I print_info: f_attn_scale     = 0.0e+00
0.00.309.669 I print_info: n_ff             = 1536
0.00.309.669 I print_info: n_expert         = 0
0.00.309.669 I print_info: n_expert_used    = 0
0.00.309.669 I print_info: causal attn      = 0
0.00.309.669 I print_info: pooling type     = -1
0.00.309.670 I print_info: rope type        = -1
0.00.309.670 I print_info: rope scaling     = linear
0.00.309.670 I print_info: freq_base_train  = 10000.0
0.00.309.670 I print_info: freq_scale_train = 1
0.00.309.670 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.671 I print_info: rope_finetuned   = unknown
0.00.309.671 I print_info: model type       = 33M
0.00.309.672 I print_info: model params     = 32.90 M
0.00.309.672 I print_info: general.name     = Jina Bert Implementation
0.00.309.673 I print_info: vocab type       = BPE
0.00.309.673 I print_info: n_vocab          = 61056
0.00.309.674 I print_info: n_merges         = 39382
0.00.309.674 I print_info: BOS token        = 0 '<s>'
0.00.309.674 I print_info: EOS token        = 2 '</s>'
0.00.309.674 I print_info: UNK token        = 3 '<unk>'
0.00.309.674 I print_info: SEP token        = 2 '</s>'
0.00.309.674 I print_info: PAD token        = 1 '<pad>'
0.00.309.675 I print_info: MASK token       = 4 '<mask>'
0.00.309.675 I print_info: EOG token        = 2 '</s>'
0.00.309.675 I print_info: max token length = 45
0.00.309.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.463 I load_tensors: offloading 4 repeating layers to GPU
0.00.311.464 I load_tensors: offloading output layer to GPU
0.00.311.464 I load_tensors: offloaded 5/5 layers to GPU
0.00.311.482 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.311.483 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.311.779 I llama_context: constructing llama_context
0.00.311.781 I llama_context: n_seq_max     = 1
0.00.311.781 I llama_context: n_ctx         = 8192
0.00.311.781 I llama_context: n_ctx_per_seq = 8192
0.00.311.781 I llama_context: n_batch       = 2048
0.00.311.781 I llama_context: n_ubatch      = 2048
0.00.311.782 I llama_context: causal_attn   = 0
0.00.311.782 I llama_context: flash_attn    = 0
0.00.311.782 I llama_context: kv_unified    = true
0.00.311.782 I llama_context: freq_base     = 10000.0
0.00.311.783 I llama_context: freq_scale    = 1
0.00.311.783 I ggml_metal_init: allocating
0.00.311.806 I ggml_metal_init: found device: Apple M4
0.00.311.809 I ggml_metal_init: picking default device: Apple M4
0.00.312.354 I ggml_metal_load_library: using embedded metal library
0.00.316.318 I ggml_metal_init: GPU name:   Apple M4
0.00.316.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.316.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.316.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.316.320 I ggml_metal_init: simdgroup reduction   = true
0.00.316.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.316.321 I ggml_metal_init: has residency sets    = true
0.00.316.321 I ggml_metal_init: has bfloat            = true
0.00.316.321 I ggml_metal_init: use bfloat            = true
0.00.316.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.316.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.370 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.337.811 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.337.812 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.337.813 I llama_context: graph nodes  = 148
0.00.337.813 I llama_context: graph splits = 2
0.00.337.817 I common_init_from_params: added </s> logit bias = -inf
0.00.337.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.337.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.477 I 
0.00.341.502 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.341.908 I main: prompt 0: 'what is panda?	hi'
0.00.341.909 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.341.915 I main: prompt 1: 'what is panda?	it's a bear'
0.00.341.915 I main: number of tokens in prompt = 13
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


0.00.341.921 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.341.921 I main: number of tokens in prompt = 40
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


0.00.341.962 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.344.343 I llama_perf_context_print:        load time =     341.07 ms
0.00.344.344 I llama_perf_context_print: prompt eval time =       2.37 ms /    62 tokens (    0.04 ms per token, 26204.56 tokens per second)
0.00.344.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.344.345 I llama_perf_context_print:       total time =       2.87 ms /    63 tokens
0.00.344.347 I llama_perf_context_print:    graphs reused =          0
0.00.344.387 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.343s
sys	0m0.045s
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
0.00.000.240 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.475 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.000.632 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.578 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.621 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.622 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.491 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.503 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.504 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.505 I llama_model_loader: - type  f32:  194 tensors
0.00.031.506 I llama_model_loader: - type  f16:   98 tensors
0.00.031.508 I print_info: file format = GGUF V3 (latest)
0.00.031.527 I print_info: file type   = all F32 (guessed)
0.00.031.529 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.687 I load: printing all EOG tokens:
0.00.049.688 I load:   - 0 ('<|endoftext|>')
0.00.049.721 I load: special tokens cache size = 25
0.00.059.272 I load: token to piece cache size = 0.2984 MB
0.00.059.298 I print_info: arch             = gptneox
0.00.059.299 I print_info: vocab_only       = 0
0.00.059.300 I print_info: n_ctx_train      = 2048
0.00.059.300 I print_info: n_embd           = 2048
0.00.059.300 I print_info: n_layer          = 24
0.00.059.304 I print_info: n_head           = 16
0.00.059.305 I print_info: n_head_kv        = 16
0.00.059.305 I print_info: n_rot            = 32
0.00.059.306 I print_info: n_swa            = 0
0.00.059.306 I print_info: is_swa_any       = 0
0.00.059.306 I print_info: n_embd_head_k    = 128
0.00.059.306 I print_info: n_embd_head_v    = 128
0.00.059.308 I print_info: n_gqa            = 1
0.00.059.309 I print_info: n_embd_k_gqa     = 2048
0.00.059.309 I print_info: n_embd_v_gqa     = 2048
0.00.059.310 I print_info: f_norm_eps       = 1.0e-05
0.00.059.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.314 I print_info: f_logit_scale    = 0.0e+00
0.00.059.314 I print_info: f_attn_scale     = 0.0e+00
0.00.059.315 I print_info: n_ff             = 8192
0.00.059.315 I print_info: n_expert         = 0
0.00.059.316 I print_info: n_expert_used    = 0
0.00.059.316 I print_info: causal attn      = 1
0.00.059.316 I print_info: pooling type     = 0
0.00.059.316 I print_info: rope type        = 2
0.00.059.316 I print_info: rope scaling     = linear
0.00.059.317 I print_info: freq_base_train  = 10000.0
0.00.059.317 I print_info: freq_scale_train = 1
0.00.059.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.319 I print_info: rope_finetuned   = unknown
0.00.059.319 I print_info: model type       = 1.4B
0.00.059.320 I print_info: model params     = 1.41 B
0.00.059.320 I print_info: general.name     = 1.4B
0.00.059.321 I print_info: vocab type       = BPE
0.00.059.321 I print_info: n_vocab          = 50304
0.00.059.321 I print_info: n_merges         = 50009
0.00.059.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.322 I print_info: LF token         = 187 'Ċ'
0.00.059.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.324 I print_info: max token length = 1024
0.00.059.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.741 I load_tensors: offloading output layer to GPU
0.00.097.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.767 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.768 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.148 I llama_context: constructing llama_context
0.00.098.149 I llama_context: n_seq_max     = 1
0.00.098.150 I llama_context: n_ctx         = 2048
0.00.098.150 I llama_context: n_ctx_per_seq = 2048
0.00.098.150 I llama_context: n_batch       = 2048
0.00.098.150 I llama_context: n_ubatch      = 512
0.00.098.151 I llama_context: causal_attn   = 1
0.00.098.151 I llama_context: flash_attn    = 0
0.00.098.151 I llama_context: kv_unified    = false
0.00.098.152 I llama_context: freq_base     = 10000.0
0.00.098.152 I llama_context: freq_scale    = 1
0.00.098.153 I ggml_metal_init: allocating
0.00.098.180 I ggml_metal_init: found device: Apple M4
0.00.098.183 I ggml_metal_init: picking default device: Apple M4
0.00.098.710 I ggml_metal_load_library: using embedded metal library
0.00.171.703 I ggml_metal_init: GPU name:   Apple M4
0.00.171.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.171.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.171.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.171.708 I ggml_metal_init: simdgroup reduction   = true
0.00.171.708 I ggml_metal_init: simdgroup matrix mul. = true
0.00.171.708 I ggml_metal_init: has residency sets    = true
0.00.171.708 I ggml_metal_init: has bfloat            = true
0.00.171.708 I ggml_metal_init: use bfloat            = true
0.00.171.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.171.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.230.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.685 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.267.669 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.340 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.271.341 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.271.342 I llama_context: graph nodes  = 943
0.00.271.342 I llama_context: graph splits = 2
0.00.271.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.668 I main: llama threadpool init, n_threads = 4
0.00.342.708 I 
0.00.342.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.342.736 I 
0.00.342.792 I sampler seed: 1234
0.00.342.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.827 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.176.489 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47940.58 tokens per second)
0.02.176.489 I llama_perf_context_print:        load time =     341.07 ms
0.02.176.490 I llama_perf_context_print: prompt eval time =      43.06 ms /     7 tokens (    6.15 ms per token,   162.58 tokens per second)
0.02.176.491 I llama_perf_context_print:        eval time =    1787.26 ms /    63 runs   (   28.37 ms per token,    35.25 tokens per second)
0.02.176.491 I llama_perf_context_print:       total time =    1834.79 ms /    70 tokens
0.02.176.491 I llama_perf_context_print:    graphs reused =         60
0.02.176.543 I ggml_metal_free: deallocating

real	0m2.544s
user	0m0.140s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.627 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.681 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.777 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.801 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.801 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.802 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.232 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.104 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.612 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.614 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.614 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.615 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.616 I llama_model_loader: - type  f32:  194 tensors
0.00.032.616 I llama_model_loader: - type  f16:   98 tensors
0.00.032.617 I print_info: file format = GGUF V3 (latest)
0.00.032.630 I print_info: file type   = all F32 (guessed)
0.00.032.632 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.311 I load: printing all EOG tokens:
0.00.046.312 I load:   - 0 ('<|endoftext|>')
0.00.046.337 I load: special tokens cache size = 25
0.00.053.837 I load: token to piece cache size = 0.2984 MB
0.00.053.851 I print_info: arch             = gptneox
0.00.053.852 I print_info: vocab_only       = 0
0.00.053.853 I print_info: n_ctx_train      = 2048
0.00.053.853 I print_info: n_embd           = 2048
0.00.053.853 I print_info: n_layer          = 24
0.00.053.856 I print_info: n_head           = 16
0.00.053.857 I print_info: n_head_kv        = 16
0.00.053.857 I print_info: n_rot            = 32
0.00.053.857 I print_info: n_swa            = 0
0.00.053.858 I print_info: is_swa_any       = 0
0.00.053.858 I print_info: n_embd_head_k    = 128
0.00.053.858 I print_info: n_embd_head_v    = 128
0.00.053.859 I print_info: n_gqa            = 1
0.00.053.859 I print_info: n_embd_k_gqa     = 2048
0.00.053.860 I print_info: n_embd_v_gqa     = 2048
0.00.053.861 I print_info: f_norm_eps       = 1.0e-05
0.00.053.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.863 I print_info: f_logit_scale    = 0.0e+00
0.00.053.863 I print_info: f_attn_scale     = 0.0e+00
0.00.053.864 I print_info: n_ff             = 8192
0.00.053.864 I print_info: n_expert         = 0
0.00.053.864 I print_info: n_expert_used    = 0
0.00.053.864 I print_info: causal attn      = 1
0.00.053.865 I print_info: pooling type     = 0
0.00.053.865 I print_info: rope type        = 2
0.00.053.865 I print_info: rope scaling     = linear
0.00.053.865 I print_info: freq_base_train  = 10000.0
0.00.053.865 I print_info: freq_scale_train = 1
0.00.053.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.866 I print_info: rope_finetuned   = unknown
0.00.053.866 I print_info: model type       = 1.4B
0.00.053.867 I print_info: model params     = 1.41 B
0.00.053.869 I print_info: general.name     = 1.4B
0.00.053.869 I print_info: vocab type       = BPE
0.00.053.870 I print_info: n_vocab          = 50304
0.00.053.870 I print_info: n_merges         = 50009
0.00.053.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.873 I print_info: LF token         = 187 'Ċ'
0.00.053.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.874 I print_info: max token length = 1024
0.00.053.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.395.394 I load_tensors: offloading 24 repeating layers to GPU
0.01.395.397 I load_tensors: offloading output layer to GPU
0.01.395.398 I load_tensors: offloaded 25/25 layers to GPU
0.01.395.417 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.395.418 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.396.352 I llama_context: constructing llama_context
0.01.396.355 I llama_context: n_seq_max     = 1
0.01.396.356 I llama_context: n_ctx         = 128
0.01.396.356 I llama_context: n_ctx_per_seq = 128
0.01.396.356 I llama_context: n_batch       = 128
0.01.396.356 I llama_context: n_ubatch      = 128
0.01.396.356 I llama_context: causal_attn   = 1
0.01.396.357 I llama_context: flash_attn    = 0
0.01.396.357 I llama_context: kv_unified    = false
0.01.396.358 I llama_context: freq_base     = 10000.0
0.01.396.358 I llama_context: freq_scale    = 1
0.01.396.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.396.359 I ggml_metal_init: allocating
0.01.396.420 I ggml_metal_init: found device: Apple M4
0.01.396.424 I ggml_metal_init: picking default device: Apple M4
0.01.397.360 I ggml_metal_load_library: using embedded metal library
0.01.403.219 I ggml_metal_init: GPU name:   Apple M4
0.01.403.222 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.403.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.403.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.403.223 I ggml_metal_init: simdgroup reduction   = true
0.01.403.223 I ggml_metal_init: simdgroup matrix mul. = true
0.01.403.223 I ggml_metal_init: has residency sets    = true
0.01.403.224 I ggml_metal_init: has bfloat            = true
0.01.403.224 I ggml_metal_init: use bfloat            = true
0.01.403.225 I ggml_metal_init: hasUnifiedMemory      = true
0.01.403.227 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.420.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.111 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.422.264 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.423.703 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.423.705 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.423.705 I llama_context: graph nodes  = 943
0.01.423.705 I llama_context: graph splits = 2
0.01.423.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.423.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.423.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.458.851 I 
0.01.458.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.458.921 I perplexity: tokenizing the input ..
0.01.464.205 I perplexity: tokenization took 5.282 ms
0.01.464.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.578.357 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.580.187 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.580.206 I llama_perf_context_print:        load time =    1458.16 ms
0.01.580.214 I llama_perf_context_print: prompt eval time =     113.84 ms /   128 tokens (    0.89 ms per token,  1124.35 tokens per second)
0.01.580.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.580.216 I llama_perf_context_print:       total time =     121.36 ms /   129 tokens
0.01.580.216 I llama_perf_context_print:    graphs reused =          0
0.01.580.394 I ggml_metal_free: deallocating

real	0m1.807s
user	0m0.113s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.104 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.473 I llama_model_loader: - type  f32:  194 tensors
0.00.017.473 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.474 I print_info: file format = GGUF V3 (latest)
0.00.017.486 I print_info: file type   = Q8_0
0.00.017.487 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.027.058 I load: printing all EOG tokens:
0.00.027.059 I load:   - 0 ('<|endoftext|>')
0.00.027.082 I load: special tokens cache size = 25
0.00.033.150 I load: token to piece cache size = 0.2984 MB
0.00.033.170 I print_info: arch             = gptneox
0.00.033.171 I print_info: vocab_only       = 0
0.00.033.171 I print_info: n_ctx_train      = 2048
0.00.033.172 I print_info: n_embd           = 2048
0.00.033.172 I print_info: n_layer          = 24
0.00.033.177 I print_info: n_head           = 16
0.00.033.178 I print_info: n_head_kv        = 16
0.00.033.178 I print_info: n_rot            = 32
0.00.033.178 I print_info: n_swa            = 0
0.00.033.180 I print_info: is_swa_any       = 0
0.00.033.180 I print_info: n_embd_head_k    = 128
0.00.033.180 I print_info: n_embd_head_v    = 128
0.00.033.181 I print_info: n_gqa            = 1
0.00.033.181 I print_info: n_embd_k_gqa     = 2048
0.00.033.182 I print_info: n_embd_v_gqa     = 2048
0.00.033.183 I print_info: f_norm_eps       = 1.0e-05
0.00.033.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.183 I print_info: f_logit_scale    = 0.0e+00
0.00.033.184 I print_info: f_attn_scale     = 0.0e+00
0.00.033.184 I print_info: n_ff             = 8192
0.00.033.184 I print_info: n_expert         = 0
0.00.033.185 I print_info: n_expert_used    = 0
0.00.033.185 I print_info: causal attn      = 1
0.00.033.185 I print_info: pooling type     = 0
0.00.033.185 I print_info: rope type        = 2
0.00.033.185 I print_info: rope scaling     = linear
0.00.033.185 I print_info: freq_base_train  = 10000.0
0.00.033.186 I print_info: freq_scale_train = 1
0.00.033.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.186 I print_info: rope_finetuned   = unknown
0.00.033.186 I print_info: model type       = 1.4B
0.00.033.187 I print_info: model params     = 1.41 B
0.00.033.187 I print_info: general.name     = 1.4B
0.00.033.188 I print_info: vocab type       = BPE
0.00.033.188 I print_info: n_vocab          = 50304
0.00.033.188 I print_info: n_merges         = 50009
0.00.033.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.189 I print_info: LF token         = 187 'Ċ'
0.00.033.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.189 I print_info: max token length = 1024
0.00.033.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.011.364 I load_tensors: offloading 24 repeating layers to GPU
0.01.011.367 I load_tensors: offloading output layer to GPU
0.01.011.367 I load_tensors: offloaded 25/25 layers to GPU
0.01.011.388 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.011.391 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.012.206 I llama_context: constructing llama_context
0.01.012.208 I llama_context: n_seq_max     = 1
0.01.012.209 I llama_context: n_ctx         = 2048
0.01.012.209 I llama_context: n_ctx_per_seq = 2048
0.01.012.209 I llama_context: n_batch       = 2048
0.01.012.210 I llama_context: n_ubatch      = 512
0.01.012.210 I llama_context: causal_attn   = 1
0.01.012.210 I llama_context: flash_attn    = 0
0.01.012.211 I llama_context: kv_unified    = false
0.01.012.212 I llama_context: freq_base     = 10000.0
0.01.012.212 I llama_context: freq_scale    = 1
0.01.012.213 I ggml_metal_init: allocating
0.01.012.257 I ggml_metal_init: found device: Apple M4
0.01.012.264 I ggml_metal_init: picking default device: Apple M4
0.01.013.325 I ggml_metal_load_library: using embedded metal library
0.01.020.808 I ggml_metal_init: GPU name:   Apple M4
0.01.020.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.020.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.020.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.020.815 I ggml_metal_init: simdgroup reduction   = true
0.01.020.815 I ggml_metal_init: simdgroup matrix mul. = true
0.01.020.815 I ggml_metal_init: has residency sets    = true
0.01.020.816 I ggml_metal_init: has bfloat            = true
0.01.020.816 I ggml_metal_init: use bfloat            = true
0.01.020.817 I ggml_metal_init: hasUnifiedMemory      = true
0.01.020.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.041.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.391 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.074.294 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.078.982 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.078.983 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.078.984 I llama_context: graph nodes  = 943
0.01.078.984 I llama_context: graph splits = 2
0.01.078.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.079.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.079.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.072 I main: llama threadpool init, n_threads = 4
0.01.132.102 I 
0.01.132.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.132.120 I 
0.01.132.262 I sampler seed: 1234
0.01.132.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.132.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.132.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.132.312 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.250.841 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.02.250.841 I llama_perf_context_print:        load time =    1131.21 ms
0.02.250.843 I llama_perf_context_print: prompt eval time =      39.05 ms /     7 tokens (    5.58 ms per token,   179.28 tokens per second)
0.02.250.843 I llama_perf_context_print:        eval time =    1076.12 ms /    63 runs   (   17.08 ms per token,    58.54 tokens per second)
0.02.250.844 I llama_perf_context_print:       total time =    1119.50 ms /    70 tokens
0.02.250.844 I llama_perf_context_print:    graphs reused =         60
0.02.250.891 I ggml_metal_free: deallocating

real	0m2.280s
user	0m0.108s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.328 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.360 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.990 I llama_model_loader: - type  f32:  194 tensors
0.00.022.990 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.991 I print_info: file format = GGUF V3 (latest)
0.00.023.003 I print_info: file type   = Q8_0
0.00.023.003 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.805 I load: printing all EOG tokens:
0.00.034.806 I load:   - 0 ('<|endoftext|>')
0.00.034.830 I load: special tokens cache size = 25
0.00.041.794 I load: token to piece cache size = 0.2984 MB
0.00.041.809 I print_info: arch             = gptneox
0.00.041.810 I print_info: vocab_only       = 0
0.00.041.811 I print_info: n_ctx_train      = 2048
0.00.041.811 I print_info: n_embd           = 2048
0.00.041.811 I print_info: n_layer          = 24
0.00.041.814 I print_info: n_head           = 16
0.00.041.816 I print_info: n_head_kv        = 16
0.00.041.816 I print_info: n_rot            = 32
0.00.041.817 I print_info: n_swa            = 0
0.00.041.817 I print_info: is_swa_any       = 0
0.00.041.817 I print_info: n_embd_head_k    = 128
0.00.041.817 I print_info: n_embd_head_v    = 128
0.00.041.819 I print_info: n_gqa            = 1
0.00.041.820 I print_info: n_embd_k_gqa     = 2048
0.00.041.821 I print_info: n_embd_v_gqa     = 2048
0.00.041.821 I print_info: f_norm_eps       = 1.0e-05
0.00.041.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.822 I print_info: f_logit_scale    = 0.0e+00
0.00.041.822 I print_info: f_attn_scale     = 0.0e+00
0.00.041.823 I print_info: n_ff             = 8192
0.00.041.823 I print_info: n_expert         = 0
0.00.041.823 I print_info: n_expert_used    = 0
0.00.041.823 I print_info: causal attn      = 1
0.00.041.823 I print_info: pooling type     = 0
0.00.041.824 I print_info: rope type        = 2
0.00.041.824 I print_info: rope scaling     = linear
0.00.041.824 I print_info: freq_base_train  = 10000.0
0.00.041.825 I print_info: freq_scale_train = 1
0.00.041.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.825 I print_info: rope_finetuned   = unknown
0.00.041.826 I print_info: model type       = 1.4B
0.00.041.826 I print_info: model params     = 1.41 B
0.00.041.826 I print_info: general.name     = 1.4B
0.00.041.830 I print_info: vocab type       = BPE
0.00.041.830 I print_info: n_vocab          = 50304
0.00.041.831 I print_info: n_merges         = 50009
0.00.041.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.832 I print_info: LF token         = 187 'Ċ'
0.00.041.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.832 I print_info: max token length = 1024
0.00.041.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.790.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.790.440 I load_tensors: offloading output layer to GPU
0.00.790.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.790.457 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.790.458 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.791.662 I llama_context: constructing llama_context
0.00.791.664 I llama_context: n_seq_max     = 1
0.00.791.665 I llama_context: n_ctx         = 128
0.00.791.665 I llama_context: n_ctx_per_seq = 128
0.00.791.666 I llama_context: n_batch       = 128
0.00.791.666 I llama_context: n_ubatch      = 128
0.00.791.666 I llama_context: causal_attn   = 1
0.00.791.666 I llama_context: flash_attn    = 0
0.00.791.667 I llama_context: kv_unified    = false
0.00.791.667 I llama_context: freq_base     = 10000.0
0.00.791.668 I llama_context: freq_scale    = 1
0.00.791.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.791.669 I ggml_metal_init: allocating
0.00.791.706 I ggml_metal_init: found device: Apple M4
0.00.791.712 I ggml_metal_init: picking default device: Apple M4
0.00.792.740 I ggml_metal_load_library: using embedded metal library
0.00.800.948 I ggml_metal_init: GPU name:   Apple M4
0.00.800.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.800.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.800.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.800.953 I ggml_metal_init: simdgroup reduction   = true
0.00.800.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.800.954 I ggml_metal_init: has residency sets    = true
0.00.800.954 I ggml_metal_init: has bfloat            = true
0.00.800.954 I ggml_metal_init: use bfloat            = true
0.00.800.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.800.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.822.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.067 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.824.600 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.826.226 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.826.227 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.826.227 I llama_context: graph nodes  = 943
0.00.826.228 I llama_context: graph splits = 2
0.00.826.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.826.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.755 I 
0.00.848.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.848.797 I perplexity: tokenizing the input ..
0.00.852.964 I perplexity: tokenization took 4.165 ms
0.00.852.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.970.847 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.972.064 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.972.085 I llama_perf_context_print:        load time =     848.39 ms
0.00.972.087 I llama_perf_context_print: prompt eval time =     117.62 ms /   128 tokens (    0.92 ms per token,  1088.22 tokens per second)
0.00.972.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.972.088 I llama_perf_context_print:       total time =     123.33 ms /   129 tokens
0.00.972.088 I llama_perf_context_print:    graphs reused =          0
0.00.972.267 I ggml_metal_free: deallocating

real	0m1.003s
user	0m0.093s
sys	0m0.154s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.137 I llama_model_loader: - type  f32:  194 tensors
0.00.017.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.138 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.139 I print_info: file format = GGUF V3 (latest)
0.00.017.146 I print_info: file type   = Q4_0
0.00.017.147 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.094 I load: printing all EOG tokens:
0.00.026.095 I load:   - 0 ('<|endoftext|>')
0.00.026.119 I load: special tokens cache size = 25
0.00.032.042 I load: token to piece cache size = 0.2984 MB
0.00.032.057 I print_info: arch             = gptneox
0.00.032.058 I print_info: vocab_only       = 0
0.00.032.059 I print_info: n_ctx_train      = 2048
0.00.032.059 I print_info: n_embd           = 2048
0.00.032.059 I print_info: n_layer          = 24
0.00.032.063 I print_info: n_head           = 16
0.00.032.064 I print_info: n_head_kv        = 16
0.00.032.064 I print_info: n_rot            = 32
0.00.032.066 I print_info: n_swa            = 0
0.00.032.067 I print_info: is_swa_any       = 0
0.00.032.067 I print_info: n_embd_head_k    = 128
0.00.032.067 I print_info: n_embd_head_v    = 128
0.00.032.068 I print_info: n_gqa            = 1
0.00.032.068 I print_info: n_embd_k_gqa     = 2048
0.00.032.069 I print_info: n_embd_v_gqa     = 2048
0.00.032.070 I print_info: f_norm_eps       = 1.0e-05
0.00.032.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.070 I print_info: f_logit_scale    = 0.0e+00
0.00.032.071 I print_info: f_attn_scale     = 0.0e+00
0.00.032.071 I print_info: n_ff             = 8192
0.00.032.071 I print_info: n_expert         = 0
0.00.032.071 I print_info: n_expert_used    = 0
0.00.032.073 I print_info: causal attn      = 1
0.00.032.073 I print_info: pooling type     = 0
0.00.032.073 I print_info: rope type        = 2
0.00.032.074 I print_info: rope scaling     = linear
0.00.032.074 I print_info: freq_base_train  = 10000.0
0.00.032.074 I print_info: freq_scale_train = 1
0.00.032.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.074 I print_info: rope_finetuned   = unknown
0.00.032.075 I print_info: model type       = 1.4B
0.00.032.075 I print_info: model params     = 1.41 B
0.00.032.075 I print_info: general.name     = 1.4B
0.00.032.076 I print_info: vocab type       = BPE
0.00.032.076 I print_info: n_vocab          = 50304
0.00.032.076 I print_info: n_merges         = 50009
0.00.032.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.077 I print_info: LF token         = 187 'Ċ'
0.00.032.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.078 I print_info: max token length = 1024
0.00.032.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.548.575 I load_tensors: offloading 24 repeating layers to GPU
0.00.548.583 I load_tensors: offloading output layer to GPU
0.00.548.584 I load_tensors: offloaded 25/25 layers to GPU
0.00.548.603 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.548.605 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.549.921 I llama_context: constructing llama_context
0.00.549.925 I llama_context: n_seq_max     = 1
0.00.549.926 I llama_context: n_ctx         = 2048
0.00.549.926 I llama_context: n_ctx_per_seq = 2048
0.00.549.926 I llama_context: n_batch       = 2048
0.00.549.927 I llama_context: n_ubatch      = 512
0.00.549.927 I llama_context: causal_attn   = 1
0.00.549.927 I llama_context: flash_attn    = 0
0.00.549.928 I llama_context: kv_unified    = false
0.00.549.931 I llama_context: freq_base     = 10000.0
0.00.549.931 I llama_context: freq_scale    = 1
0.00.549.934 I ggml_metal_init: allocating
0.00.549.993 I ggml_metal_init: found device: Apple M4
0.00.550.001 I ggml_metal_init: picking default device: Apple M4
0.00.551.408 I ggml_metal_load_library: using embedded metal library
0.00.559.260 I ggml_metal_init: GPU name:   Apple M4
0.00.559.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.559.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.559.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.559.268 I ggml_metal_init: simdgroup reduction   = true
0.00.559.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.559.269 I ggml_metal_init: has residency sets    = true
0.00.559.269 I ggml_metal_init: has bfloat            = true
0.00.559.270 I ggml_metal_init: use bfloat            = true
0.00.559.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.559.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.585.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.082 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.641.120 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.252 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.645.253 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.645.253 I llama_context: graph nodes  = 943
0.00.645.254 I llama_context: graph splits = 2
0.00.645.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.645.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.913 I main: llama threadpool init, n_threads = 4
0.00.696.943 I 
0.00.696.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.696.960 I 
0.00.697.107 I sampler seed: 1234
0.00.697.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.697.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.697.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.697.138 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.350.906 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.350.907 I llama_perf_context_print:        load time =     696.05 ms
0.01.350.908 I llama_perf_context_print: prompt eval time =      39.01 ms /     7 tokens (    5.57 ms per token,   179.46 tokens per second)
0.01.350.908 I llama_perf_context_print:        eval time =     611.49 ms /    63 runs   (    9.71 ms per token,   103.03 tokens per second)
0.01.350.909 I llama_perf_context_print:       total time =     654.73 ms /    70 tokens
0.01.350.909 I llama_perf_context_print:    graphs reused =         60
0.01.350.952 I ggml_metal_free: deallocating

real	0m1.381s
user	0m0.111s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.305 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.675 I llama_model_loader: - type  f32:  194 tensors
0.00.016.676 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.677 I print_info: file format = GGUF V3 (latest)
0.00.016.688 I print_info: file type   = Q4_0
0.00.016.689 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.572 I load: printing all EOG tokens:
0.00.025.573 I load:   - 0 ('<|endoftext|>')
0.00.025.596 I load: special tokens cache size = 25
0.00.031.518 I load: token to piece cache size = 0.2984 MB
0.00.031.533 I print_info: arch             = gptneox
0.00.031.534 I print_info: vocab_only       = 0
0.00.031.534 I print_info: n_ctx_train      = 2048
0.00.031.534 I print_info: n_embd           = 2048
0.00.031.535 I print_info: n_layer          = 24
0.00.031.537 I print_info: n_head           = 16
0.00.031.538 I print_info: n_head_kv        = 16
0.00.031.538 I print_info: n_rot            = 32
0.00.031.539 I print_info: n_swa            = 0
0.00.031.540 I print_info: is_swa_any       = 0
0.00.031.540 I print_info: n_embd_head_k    = 128
0.00.031.540 I print_info: n_embd_head_v    = 128
0.00.031.541 I print_info: n_gqa            = 1
0.00.031.542 I print_info: n_embd_k_gqa     = 2048
0.00.031.542 I print_info: n_embd_v_gqa     = 2048
0.00.031.543 I print_info: f_norm_eps       = 1.0e-05
0.00.031.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.544 I print_info: f_logit_scale    = 0.0e+00
0.00.031.544 I print_info: f_attn_scale     = 0.0e+00
0.00.031.545 I print_info: n_ff             = 8192
0.00.031.546 I print_info: n_expert         = 0
0.00.031.546 I print_info: n_expert_used    = 0
0.00.031.546 I print_info: causal attn      = 1
0.00.031.547 I print_info: pooling type     = 0
0.00.031.547 I print_info: rope type        = 2
0.00.031.547 I print_info: rope scaling     = linear
0.00.031.547 I print_info: freq_base_train  = 10000.0
0.00.031.547 I print_info: freq_scale_train = 1
0.00.031.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.549 I print_info: rope_finetuned   = unknown
0.00.031.549 I print_info: model type       = 1.4B
0.00.031.550 I print_info: model params     = 1.41 B
0.00.031.550 I print_info: general.name     = 1.4B
0.00.031.550 I print_info: vocab type       = BPE
0.00.031.551 I print_info: n_vocab          = 50304
0.00.031.551 I print_info: n_merges         = 50009
0.00.031.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: LF token         = 187 'Ċ'
0.00.031.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.552 I print_info: max token length = 1024
0.00.031.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.814 I load_tensors: offloading 24 repeating layers to GPU
0.00.557.826 I load_tensors: offloading output layer to GPU
0.00.557.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.557.858 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.557.859 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.559.373 I llama_context: constructing llama_context
0.00.559.381 I llama_context: n_seq_max     = 1
0.00.559.381 I llama_context: n_ctx         = 128
0.00.559.382 I llama_context: n_ctx_per_seq = 128
0.00.559.382 I llama_context: n_batch       = 128
0.00.559.382 I llama_context: n_ubatch      = 128
0.00.559.383 I llama_context: causal_attn   = 1
0.00.559.383 I llama_context: flash_attn    = 0
0.00.559.383 I llama_context: kv_unified    = false
0.00.559.388 I llama_context: freq_base     = 10000.0
0.00.559.388 I llama_context: freq_scale    = 1
0.00.559.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.559.391 I ggml_metal_init: allocating
0.00.559.469 I ggml_metal_init: found device: Apple M4
0.00.559.490 I ggml_metal_init: picking default device: Apple M4
0.00.560.992 I ggml_metal_load_library: using embedded metal library
0.00.569.102 I ggml_metal_init: GPU name:   Apple M4
0.00.569.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.569.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.569.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.569.109 I ggml_metal_init: simdgroup reduction   = true
0.00.569.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.569.109 I ggml_metal_init: has residency sets    = true
0.00.569.110 I ggml_metal_init: has bfloat            = true
0.00.569.110 I ggml_metal_init: use bfloat            = true
0.00.569.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.569.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.595.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.580 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.598.529 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.601.318 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.601.319 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.601.320 I llama_context: graph nodes  = 943
0.00.601.320 I llama_context: graph splits = 2
0.00.601.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.601.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.745 I 
0.00.627.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.627.846 I perplexity: tokenizing the input ..
0.00.632.191 I perplexity: tokenization took 4.344 ms
0.00.632.195 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.088 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.749.504 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.749.522 I llama_perf_context_print:        load time =     627.43 ms
0.00.749.523 I llama_perf_context_print: prompt eval time =     115.66 ms /   128 tokens (    0.90 ms per token,  1106.71 tokens per second)
0.00.749.524 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.524 I llama_perf_context_print:       total time =     121.79 ms /   129 tokens
0.00.749.525 I llama_perf_context_print:    graphs reused =          0
0.00.749.701 I ggml_metal_free: deallocating

real	0m0.776s
user	0m0.085s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.948 I llama_model_loader: - type  f32:  194 tensors
0.00.017.949 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.950 I print_info: file format = GGUF V3 (latest)
0.00.017.961 I print_info: file type   = Q4_1
0.00.017.962 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.800 I load: printing all EOG tokens:
0.00.026.800 I load:   - 0 ('<|endoftext|>')
0.00.026.823 I load: special tokens cache size = 25
0.00.032.728 I load: token to piece cache size = 0.2984 MB
0.00.032.742 I print_info: arch             = gptneox
0.00.032.743 I print_info: vocab_only       = 0
0.00.032.744 I print_info: n_ctx_train      = 2048
0.00.032.744 I print_info: n_embd           = 2048
0.00.032.744 I print_info: n_layer          = 24
0.00.032.747 I print_info: n_head           = 16
0.00.032.748 I print_info: n_head_kv        = 16
0.00.032.748 I print_info: n_rot            = 32
0.00.032.748 I print_info: n_swa            = 0
0.00.032.750 I print_info: is_swa_any       = 0
0.00.032.751 I print_info: n_embd_head_k    = 128
0.00.032.751 I print_info: n_embd_head_v    = 128
0.00.032.752 I print_info: n_gqa            = 1
0.00.032.753 I print_info: n_embd_k_gqa     = 2048
0.00.032.753 I print_info: n_embd_v_gqa     = 2048
0.00.032.754 I print_info: f_norm_eps       = 1.0e-05
0.00.032.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.755 I print_info: f_logit_scale    = 0.0e+00
0.00.032.755 I print_info: f_attn_scale     = 0.0e+00
0.00.032.755 I print_info: n_ff             = 8192
0.00.032.755 I print_info: n_expert         = 0
0.00.032.757 I print_info: n_expert_used    = 0
0.00.032.757 I print_info: causal attn      = 1
0.00.032.757 I print_info: pooling type     = 0
0.00.032.757 I print_info: rope type        = 2
0.00.032.757 I print_info: rope scaling     = linear
0.00.032.757 I print_info: freq_base_train  = 10000.0
0.00.032.758 I print_info: freq_scale_train = 1
0.00.032.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.758 I print_info: rope_finetuned   = unknown
0.00.032.758 I print_info: model type       = 1.4B
0.00.032.759 I print_info: model params     = 1.41 B
0.00.032.759 I print_info: general.name     = 1.4B
0.00.032.759 I print_info: vocab type       = BPE
0.00.032.759 I print_info: n_vocab          = 50304
0.00.032.760 I print_info: n_merges         = 50009
0.00.032.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.762 I print_info: LF token         = 187 'Ċ'
0.00.032.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.762 I print_info: max token length = 1024
0.00.032.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.286 I load_tensors: offloading output layer to GPU
0.00.630.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.317 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.630.319 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.631.808 I llama_context: constructing llama_context
0.00.631.812 I llama_context: n_seq_max     = 1
0.00.631.813 I llama_context: n_ctx         = 2048
0.00.631.813 I llama_context: n_ctx_per_seq = 2048
0.00.631.813 I llama_context: n_batch       = 2048
0.00.631.814 I llama_context: n_ubatch      = 512
0.00.631.814 I llama_context: causal_attn   = 1
0.00.631.814 I llama_context: flash_attn    = 0
0.00.631.815 I llama_context: kv_unified    = false
0.00.631.817 I llama_context: freq_base     = 10000.0
0.00.631.817 I llama_context: freq_scale    = 1
0.00.631.820 I ggml_metal_init: allocating
0.00.631.913 I ggml_metal_init: found device: Apple M4
0.00.631.921 I ggml_metal_init: picking default device: Apple M4
0.00.633.373 I ggml_metal_load_library: using embedded metal library
0.00.642.184 I ggml_metal_init: GPU name:   Apple M4
0.00.642.188 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.189 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.190 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.190 I ggml_metal_init: simdgroup reduction   = true
0.00.642.191 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.191 I ggml_metal_init: has residency sets    = true
0.00.642.191 I ggml_metal_init: has bfloat            = true
0.00.642.191 I ggml_metal_init: use bfloat            = true
0.00.642.192 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.198 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.525 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.731.579 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.736.428 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.429 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.736.429 I llama_context: graph nodes  = 943
0.00.736.430 I llama_context: graph splits = 2
0.00.736.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.298 I main: llama threadpool init, n_threads = 4
0.00.788.336 I 
0.00.788.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.359 I 
0.00.788.505 I sampler seed: 1234
0.00.788.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.522 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.491.515 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46833.77 tokens per second)
0.01.491.515 I llama_perf_context_print:        load time =     787.43 ms
0.01.491.516 I llama_perf_context_print: prompt eval time =      38.88 ms /     7 tokens (    5.55 ms per token,   180.06 tokens per second)
0.01.491.517 I llama_perf_context_print:        eval time =     660.83 ms /    63 runs   (   10.49 ms per token,    95.33 tokens per second)
0.01.491.518 I llama_perf_context_print:       total time =     703.97 ms /    70 tokens
0.01.491.518 I llama_perf_context_print:    graphs reused =         60
0.01.491.571 I ggml_metal_free: deallocating

real	0m1.518s
user	0m0.111s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.933 I llama_model_loader: - type  f32:  194 tensors
0.00.016.933 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.934 I print_info: file format = GGUF V3 (latest)
0.00.016.941 I print_info: file type   = Q4_1
0.00.016.942 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.027 I load: printing all EOG tokens:
0.00.026.027 I load:   - 0 ('<|endoftext|>')
0.00.026.051 I load: special tokens cache size = 25
0.00.032.065 I load: token to piece cache size = 0.2984 MB
0.00.032.074 I print_info: arch             = gptneox
0.00.032.075 I print_info: vocab_only       = 0
0.00.032.076 I print_info: n_ctx_train      = 2048
0.00.032.076 I print_info: n_embd           = 2048
0.00.032.076 I print_info: n_layer          = 24
0.00.032.079 I print_info: n_head           = 16
0.00.032.080 I print_info: n_head_kv        = 16
0.00.032.080 I print_info: n_rot            = 32
0.00.032.080 I print_info: n_swa            = 0
0.00.032.081 I print_info: is_swa_any       = 0
0.00.032.081 I print_info: n_embd_head_k    = 128
0.00.032.081 I print_info: n_embd_head_v    = 128
0.00.032.082 I print_info: n_gqa            = 1
0.00.032.083 I print_info: n_embd_k_gqa     = 2048
0.00.032.083 I print_info: n_embd_v_gqa     = 2048
0.00.032.084 I print_info: f_norm_eps       = 1.0e-05
0.00.032.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.085 I print_info: f_logit_scale    = 0.0e+00
0.00.032.085 I print_info: f_attn_scale     = 0.0e+00
0.00.032.086 I print_info: n_ff             = 8192
0.00.032.086 I print_info: n_expert         = 0
0.00.032.086 I print_info: n_expert_used    = 0
0.00.032.086 I print_info: causal attn      = 1
0.00.032.087 I print_info: pooling type     = 0
0.00.032.087 I print_info: rope type        = 2
0.00.032.087 I print_info: rope scaling     = linear
0.00.032.087 I print_info: freq_base_train  = 10000.0
0.00.032.088 I print_info: freq_scale_train = 1
0.00.032.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.088 I print_info: rope_finetuned   = unknown
0.00.032.088 I print_info: model type       = 1.4B
0.00.032.089 I print_info: model params     = 1.41 B
0.00.032.089 I print_info: general.name     = 1.4B
0.00.032.089 I print_info: vocab type       = BPE
0.00.032.090 I print_info: n_vocab          = 50304
0.00.032.090 I print_info: n_merges         = 50009
0.00.032.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.092 I print_info: LF token         = 187 'Ċ'
0.00.032.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.093 I print_info: max token length = 1024
0.00.032.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.443 I load_tensors: offloading output layer to GPU
0.00.636.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.478 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.636.479 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.638.133 I llama_context: constructing llama_context
0.00.638.136 I llama_context: n_seq_max     = 1
0.00.638.137 I llama_context: n_ctx         = 128
0.00.638.137 I llama_context: n_ctx_per_seq = 128
0.00.638.137 I llama_context: n_batch       = 128
0.00.638.138 I llama_context: n_ubatch      = 128
0.00.638.138 I llama_context: causal_attn   = 1
0.00.638.138 I llama_context: flash_attn    = 0
0.00.638.138 I llama_context: kv_unified    = false
0.00.638.140 I llama_context: freq_base     = 10000.0
0.00.638.141 I llama_context: freq_scale    = 1
0.00.638.141 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.143 I ggml_metal_init: allocating
0.00.638.238 I ggml_metal_init: found device: Apple M4
0.00.638.246 I ggml_metal_init: picking default device: Apple M4
0.00.639.789 I ggml_metal_load_library: using embedded metal library
0.00.649.194 I ggml_metal_init: GPU name:   Apple M4
0.00.649.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.201 I ggml_metal_init: simdgroup reduction   = true
0.00.649.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.201 I ggml_metal_init: has residency sets    = true
0.00.649.201 I ggml_metal_init: has bfloat            = true
0.00.649.202 I ggml_metal_init: use bfloat            = true
0.00.649.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.004 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.676.905 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.679.605 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.679.607 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.679.607 I llama_context: graph nodes  = 943
0.00.679.607 I llama_context: graph splits = 2
0.00.679.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.886 I 
0.00.702.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.702.942 I perplexity: tokenizing the input ..
0.00.707.224 I perplexity: tokenization took 4.28 ms
0.00.707.228 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.458 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.824.951 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.824.977 I llama_perf_context_print:        load time =     702.74 ms
0.00.824.978 I llama_perf_context_print: prompt eval time =     115.99 ms /   128 tokens (    0.91 ms per token,  1103.57 tokens per second)
0.00.824.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.979 I llama_perf_context_print:       total time =     122.10 ms /   129 tokens
0.00.824.980 I llama_perf_context_print:    graphs reused =          0
0.00.825.185 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.086s
sys	0m0.141s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.043 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.044 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.302 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.302 I llama_model_loader: - type  f32:  194 tensors
0.00.016.303 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.303 I print_info: file format = GGUF V3 (latest)
0.00.016.310 I print_info: file type   = Q5_0
0.00.016.311 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.131 I load: printing all EOG tokens:
0.00.025.132 I load:   - 0 ('<|endoftext|>')
0.00.025.155 I load: special tokens cache size = 25
0.00.031.100 I load: token to piece cache size = 0.2984 MB
0.00.031.109 I print_info: arch             = gptneox
0.00.031.110 I print_info: vocab_only       = 0
0.00.031.110 I print_info: n_ctx_train      = 2048
0.00.031.111 I print_info: n_embd           = 2048
0.00.031.111 I print_info: n_layer          = 24
0.00.031.114 I print_info: n_head           = 16
0.00.031.114 I print_info: n_head_kv        = 16
0.00.031.115 I print_info: n_rot            = 32
0.00.031.115 I print_info: n_swa            = 0
0.00.031.115 I print_info: is_swa_any       = 0
0.00.031.117 I print_info: n_embd_head_k    = 128
0.00.031.117 I print_info: n_embd_head_v    = 128
0.00.031.117 I print_info: n_gqa            = 1
0.00.031.119 I print_info: n_embd_k_gqa     = 2048
0.00.031.120 I print_info: n_embd_v_gqa     = 2048
0.00.031.121 I print_info: f_norm_eps       = 1.0e-05
0.00.031.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.122 I print_info: f_logit_scale    = 0.0e+00
0.00.031.122 I print_info: f_attn_scale     = 0.0e+00
0.00.031.122 I print_info: n_ff             = 8192
0.00.031.123 I print_info: n_expert         = 0
0.00.031.123 I print_info: n_expert_used    = 0
0.00.031.123 I print_info: causal attn      = 1
0.00.031.123 I print_info: pooling type     = 0
0.00.031.123 I print_info: rope type        = 2
0.00.031.123 I print_info: rope scaling     = linear
0.00.031.124 I print_info: freq_base_train  = 10000.0
0.00.031.124 I print_info: freq_scale_train = 1
0.00.031.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.124 I print_info: rope_finetuned   = unknown
0.00.031.125 I print_info: model type       = 1.4B
0.00.031.125 I print_info: model params     = 1.41 B
0.00.031.125 I print_info: general.name     = 1.4B
0.00.031.126 I print_info: vocab type       = BPE
0.00.031.126 I print_info: n_vocab          = 50304
0.00.031.126 I print_info: n_merges         = 50009
0.00.031.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.127 I print_info: LF token         = 187 'Ċ'
0.00.031.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.127 I print_info: max token length = 1024
0.00.031.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.248 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.260 I load_tensors: offloading output layer to GPU
0.00.621.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.286 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.621.291 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.622.555 I llama_context: constructing llama_context
0.00.622.559 I llama_context: n_seq_max     = 1
0.00.622.560 I llama_context: n_ctx         = 2048
0.00.622.560 I llama_context: n_ctx_per_seq = 2048
0.00.622.561 I llama_context: n_batch       = 2048
0.00.622.561 I llama_context: n_ubatch      = 512
0.00.622.561 I llama_context: causal_attn   = 1
0.00.622.562 I llama_context: flash_attn    = 0
0.00.622.562 I llama_context: kv_unified    = false
0.00.622.564 I llama_context: freq_base     = 10000.0
0.00.622.568 I llama_context: freq_scale    = 1
0.00.622.581 I ggml_metal_init: allocating
0.00.622.657 I ggml_metal_init: found device: Apple M4
0.00.622.674 I ggml_metal_init: picking default device: Apple M4
0.00.624.135 I ggml_metal_load_library: using embedded metal library
0.00.633.675 I ggml_metal_init: GPU name:   Apple M4
0.00.633.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.681 I ggml_metal_init: simdgroup reduction   = true
0.00.633.681 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.682 I ggml_metal_init: has residency sets    = true
0.00.633.682 I ggml_metal_init: has bfloat            = true
0.00.633.682 I ggml_metal_init: use bfloat            = true
0.00.633.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.685 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.048 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.705.242 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.709.546 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.547 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.709.548 I llama_context: graph nodes  = 943
0.00.709.548 I llama_context: graph splits = 2
0.00.709.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.936 I main: llama threadpool init, n_threads = 4
0.00.764.965 I 
0.00.764.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.994 I 
0.00.765.144 I sampler seed: 1234
0.00.765.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.159 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.532.391 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51152.74 tokens per second)
0.01.532.392 I llama_perf_context_print:        load time =     764.01 ms
0.01.532.393 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.90 tokens per second)
0.01.532.393 I llama_perf_context_print:        eval time =     721.48 ms /    63 runs   (   11.45 ms per token,    87.32 tokens per second)
0.01.532.394 I llama_perf_context_print:       total time =     768.27 ms /    70 tokens
0.01.532.394 I llama_perf_context_print:    graphs reused =         60
0.01.532.444 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.110s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.439 I llama_model_loader: - type  f32:  194 tensors
0.00.016.439 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.440 I print_info: file format = GGUF V3 (latest)
0.00.016.451 I print_info: file type   = Q5_0
0.00.016.452 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.239 I load: printing all EOG tokens:
0.00.025.240 I load:   - 0 ('<|endoftext|>')
0.00.025.263 I load: special tokens cache size = 25
0.00.031.145 I load: token to piece cache size = 0.2984 MB
0.00.031.159 I print_info: arch             = gptneox
0.00.031.160 I print_info: vocab_only       = 0
0.00.031.160 I print_info: n_ctx_train      = 2048
0.00.031.160 I print_info: n_embd           = 2048
0.00.031.160 I print_info: n_layer          = 24
0.00.031.165 I print_info: n_head           = 16
0.00.031.166 I print_info: n_head_kv        = 16
0.00.031.166 I print_info: n_rot            = 32
0.00.031.166 I print_info: n_swa            = 0
0.00.031.167 I print_info: is_swa_any       = 0
0.00.031.167 I print_info: n_embd_head_k    = 128
0.00.031.167 I print_info: n_embd_head_v    = 128
0.00.031.168 I print_info: n_gqa            = 1
0.00.031.169 I print_info: n_embd_k_gqa     = 2048
0.00.031.169 I print_info: n_embd_v_gqa     = 2048
0.00.031.171 I print_info: f_norm_eps       = 1.0e-05
0.00.031.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.171 I print_info: f_logit_scale    = 0.0e+00
0.00.031.172 I print_info: f_attn_scale     = 0.0e+00
0.00.031.172 I print_info: n_ff             = 8192
0.00.031.173 I print_info: n_expert         = 0
0.00.031.174 I print_info: n_expert_used    = 0
0.00.031.174 I print_info: causal attn      = 1
0.00.031.174 I print_info: pooling type     = 0
0.00.031.174 I print_info: rope type        = 2
0.00.031.174 I print_info: rope scaling     = linear
0.00.031.175 I print_info: freq_base_train  = 10000.0
0.00.031.175 I print_info: freq_scale_train = 1
0.00.031.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.175 I print_info: rope_finetuned   = unknown
0.00.031.176 I print_info: model type       = 1.4B
0.00.031.176 I print_info: model params     = 1.41 B
0.00.031.176 I print_info: general.name     = 1.4B
0.00.031.177 I print_info: vocab type       = BPE
0.00.031.178 I print_info: n_vocab          = 50304
0.00.031.178 I print_info: n_merges         = 50009
0.00.031.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.179 I print_info: LF token         = 187 'Ċ'
0.00.031.179 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: max token length = 1024
0.00.031.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.180 I load_tensors: offloading output layer to GPU
0.00.627.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.213 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.627.215 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.628.709 I llama_context: constructing llama_context
0.00.628.712 I llama_context: n_seq_max     = 1
0.00.628.713 I llama_context: n_ctx         = 128
0.00.628.714 I llama_context: n_ctx_per_seq = 128
0.00.628.714 I llama_context: n_batch       = 128
0.00.628.714 I llama_context: n_ubatch      = 128
0.00.628.714 I llama_context: causal_attn   = 1
0.00.628.715 I llama_context: flash_attn    = 0
0.00.628.715 I llama_context: kv_unified    = false
0.00.628.717 I llama_context: freq_base     = 10000.0
0.00.628.717 I llama_context: freq_scale    = 1
0.00.628.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.719 I ggml_metal_init: allocating
0.00.628.785 I ggml_metal_init: found device: Apple M4
0.00.628.793 I ggml_metal_init: picking default device: Apple M4
0.00.630.245 I ggml_metal_load_library: using embedded metal library
0.00.639.459 I ggml_metal_init: GPU name:   Apple M4
0.00.639.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.467 I ggml_metal_init: simdgroup reduction   = true
0.00.639.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.467 I ggml_metal_init: has residency sets    = true
0.00.639.468 I ggml_metal_init: has bfloat            = true
0.00.639.468 I ggml_metal_init: use bfloat            = true
0.00.639.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.785 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.667.722 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.354 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.670.356 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.670.356 I llama_context: graph nodes  = 943
0.00.670.356 I llama_context: graph splits = 2
0.00.670.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.276 I 
0.00.697.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.382 I perplexity: tokenizing the input ..
0.00.701.575 I perplexity: tokenization took 4.191 ms
0.00.701.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.943 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.831.222 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.831.234 I llama_perf_context_print:        load time =     697.13 ms
0.00.831.235 I llama_perf_context_print: prompt eval time =     128.13 ms /   128 tokens (    1.00 ms per token,   998.99 tokens per second)
0.00.831.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.236 I llama_perf_context_print:       total time =     133.97 ms /   129 tokens
0.00.831.236 I llama_perf_context_print:    graphs reused =          0
0.00.831.435 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.085s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.110 I llama_model_loader: - type  f32:  194 tensors
0.00.017.111 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.112 I print_info: file format = GGUF V3 (latest)
0.00.017.123 I print_info: file type   = Q5_1
0.00.017.124 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.906 I load: printing all EOG tokens:
0.00.025.906 I load:   - 0 ('<|endoftext|>')
0.00.025.929 I load: special tokens cache size = 25
0.00.031.949 I load: token to piece cache size = 0.2984 MB
0.00.031.963 I print_info: arch             = gptneox
0.00.031.964 I print_info: vocab_only       = 0
0.00.031.964 I print_info: n_ctx_train      = 2048
0.00.031.964 I print_info: n_embd           = 2048
0.00.031.964 I print_info: n_layer          = 24
0.00.031.967 I print_info: n_head           = 16
0.00.031.970 I print_info: n_head_kv        = 16
0.00.031.970 I print_info: n_rot            = 32
0.00.031.970 I print_info: n_swa            = 0
0.00.031.974 I print_info: is_swa_any       = 0
0.00.031.976 I print_info: n_embd_head_k    = 128
0.00.031.976 I print_info: n_embd_head_v    = 128
0.00.031.977 I print_info: n_gqa            = 1
0.00.031.977 I print_info: n_embd_k_gqa     = 2048
0.00.031.978 I print_info: n_embd_v_gqa     = 2048
0.00.031.978 I print_info: f_norm_eps       = 1.0e-05
0.00.031.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.979 I print_info: f_logit_scale    = 0.0e+00
0.00.031.979 I print_info: f_attn_scale     = 0.0e+00
0.00.031.980 I print_info: n_ff             = 8192
0.00.031.980 I print_info: n_expert         = 0
0.00.031.980 I print_info: n_expert_used    = 0
0.00.031.980 I print_info: causal attn      = 1
0.00.031.981 I print_info: pooling type     = 0
0.00.031.981 I print_info: rope type        = 2
0.00.031.981 I print_info: rope scaling     = linear
0.00.031.981 I print_info: freq_base_train  = 10000.0
0.00.031.981 I print_info: freq_scale_train = 1
0.00.031.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.982 I print_info: rope_finetuned   = unknown
0.00.031.982 I print_info: model type       = 1.4B
0.00.031.982 I print_info: model params     = 1.41 B
0.00.031.982 I print_info: general.name     = 1.4B
0.00.031.983 I print_info: vocab type       = BPE
0.00.031.983 I print_info: n_vocab          = 50304
0.00.031.983 I print_info: n_merges         = 50009
0.00.031.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.985 I print_info: LF token         = 187 'Ċ'
0.00.031.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.987 I print_info: max token length = 1024
0.00.031.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.999 I load_tensors: offloading output layer to GPU
0.00.691.000 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.035 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.691.038 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.692.611 I llama_context: constructing llama_context
0.00.692.615 I llama_context: n_seq_max     = 1
0.00.692.616 I llama_context: n_ctx         = 2048
0.00.692.616 I llama_context: n_ctx_per_seq = 2048
0.00.692.616 I llama_context: n_batch       = 2048
0.00.692.617 I llama_context: n_ubatch      = 512
0.00.692.617 I llama_context: causal_attn   = 1
0.00.692.617 I llama_context: flash_attn    = 0
0.00.692.618 I llama_context: kv_unified    = false
0.00.692.619 I llama_context: freq_base     = 10000.0
0.00.692.619 I llama_context: freq_scale    = 1
0.00.692.620 I ggml_metal_init: allocating
0.00.692.673 I ggml_metal_init: found device: Apple M4
0.00.692.680 I ggml_metal_init: picking default device: Apple M4
0.00.693.930 I ggml_metal_load_library: using embedded metal library
0.00.702.815 I ggml_metal_init: GPU name:   Apple M4
0.00.702.819 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.820 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.821 I ggml_metal_init: simdgroup reduction   = true
0.00.702.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.821 I ggml_metal_init: has residency sets    = true
0.00.702.821 I ggml_metal_init: has bfloat            = true
0.00.702.822 I ggml_metal_init: use bfloat            = true
0.00.702.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.761.570 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.780.913 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.323 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.324 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.787.324 I llama_context: graph nodes  = 943
0.00.787.324 I llama_context: graph splits = 2
0.00.787.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.677 I main: llama threadpool init, n_threads = 4
0.00.842.717 I 
0.00.842.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.842.737 I 
0.00.842.898 I sampler seed: 1234
0.00.842.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.842.957 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.01.661.086 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47301.80 tokens per second)
0.01.661.087 I llama_perf_context_print:        load time =     841.81 ms
0.01.661.087 I llama_perf_context_print: prompt eval time =      41.72 ms /     7 tokens (    5.96 ms per token,   167.79 tokens per second)
0.01.661.088 I llama_perf_context_print:        eval time =     773.01 ms /    63 runs   (   12.27 ms per token,    81.50 tokens per second)
0.01.661.088 I llama_perf_context_print:       total time =     819.16 ms /    70 tokens
0.01.661.089 I llama_perf_context_print:    graphs reused =         60
0.01.661.140 I ggml_metal_free: deallocating

real	0m1.689s
user	0m0.111s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.321 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.893 I llama_model_loader: - type  f32:  194 tensors
0.00.016.893 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.894 I print_info: file format = GGUF V3 (latest)
0.00.016.900 I print_info: file type   = Q5_1
0.00.016.901 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.657 I load: printing all EOG tokens:
0.00.025.658 I load:   - 0 ('<|endoftext|>')
0.00.025.681 I load: special tokens cache size = 25
0.00.031.593 I load: token to piece cache size = 0.2984 MB
0.00.031.606 I print_info: arch             = gptneox
0.00.031.607 I print_info: vocab_only       = 0
0.00.031.607 I print_info: n_ctx_train      = 2048
0.00.031.607 I print_info: n_embd           = 2048
0.00.031.607 I print_info: n_layer          = 24
0.00.031.610 I print_info: n_head           = 16
0.00.031.612 I print_info: n_head_kv        = 16
0.00.031.613 I print_info: n_rot            = 32
0.00.031.613 I print_info: n_swa            = 0
0.00.031.613 I print_info: is_swa_any       = 0
0.00.031.613 I print_info: n_embd_head_k    = 128
0.00.031.613 I print_info: n_embd_head_v    = 128
0.00.031.614 I print_info: n_gqa            = 1
0.00.031.615 I print_info: n_embd_k_gqa     = 2048
0.00.031.616 I print_info: n_embd_v_gqa     = 2048
0.00.031.616 I print_info: f_norm_eps       = 1.0e-05
0.00.031.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.617 I print_info: f_logit_scale    = 0.0e+00
0.00.031.617 I print_info: f_attn_scale     = 0.0e+00
0.00.031.618 I print_info: n_ff             = 8192
0.00.031.618 I print_info: n_expert         = 0
0.00.031.618 I print_info: n_expert_used    = 0
0.00.031.619 I print_info: causal attn      = 1
0.00.031.619 I print_info: pooling type     = 0
0.00.031.619 I print_info: rope type        = 2
0.00.031.619 I print_info: rope scaling     = linear
0.00.031.620 I print_info: freq_base_train  = 10000.0
0.00.031.620 I print_info: freq_scale_train = 1
0.00.031.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.620 I print_info: rope_finetuned   = unknown
0.00.031.620 I print_info: model type       = 1.4B
0.00.031.621 I print_info: model params     = 1.41 B
0.00.031.621 I print_info: general.name     = 1.4B
0.00.031.621 I print_info: vocab type       = BPE
0.00.031.622 I print_info: n_vocab          = 50304
0.00.031.622 I print_info: n_merges         = 50009
0.00.031.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.625 I print_info: LF token         = 187 'Ċ'
0.00.031.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.625 I print_info: max token length = 1024
0.00.031.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.750 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.764 I load_tensors: offloading output layer to GPU
0.00.690.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.797 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.690.799 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.692.295 I llama_context: constructing llama_context
0.00.692.299 I llama_context: n_seq_max     = 1
0.00.692.299 I llama_context: n_ctx         = 128
0.00.692.300 I llama_context: n_ctx_per_seq = 128
0.00.692.300 I llama_context: n_batch       = 128
0.00.692.300 I llama_context: n_ubatch      = 128
0.00.692.301 I llama_context: causal_attn   = 1
0.00.692.301 I llama_context: flash_attn    = 0
0.00.692.301 I llama_context: kv_unified    = false
0.00.692.302 I llama_context: freq_base     = 10000.0
0.00.692.303 I llama_context: freq_scale    = 1
0.00.692.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.692.305 I ggml_metal_init: allocating
0.00.692.362 I ggml_metal_init: found device: Apple M4
0.00.692.370 I ggml_metal_init: picking default device: Apple M4
0.00.693.624 I ggml_metal_load_library: using embedded metal library
0.00.702.438 I ggml_metal_init: GPU name:   Apple M4
0.00.702.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.444 I ggml_metal_init: simdgroup reduction   = true
0.00.702.445 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.445 I ggml_metal_init: has residency sets    = true
0.00.702.445 I ggml_metal_init: has bfloat            = true
0.00.702.445 I ggml_metal_init: use bfloat            = true
0.00.702.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.131 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.728.959 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.731.589 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.731.591 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.731.591 I llama_context: graph nodes  = 943
0.00.731.592 I llama_context: graph splits = 2
0.00.731.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.731.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.778 I 
0.00.758.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.851 I perplexity: tokenizing the input ..
0.00.763.521 I perplexity: tokenization took 4.669 ms
0.00.763.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.826 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.893.292 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.893.317 I llama_perf_context_print:        load time =     758.65 ms
0.00.893.318 I llama_perf_context_print: prompt eval time =     128.06 ms /   128 tokens (    1.00 ms per token,   999.52 tokens per second)
0.00.893.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.319 I llama_perf_context_print:       total time =     134.55 ms /   129 tokens
0.00.893.319 I llama_perf_context_print:    graphs reused =          0
0.00.893.493 I ggml_metal_free: deallocating

real	0m0.916s
user	0m0.083s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.687 I llama_model_loader: - type  f32:  194 tensors
0.00.015.687 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.687 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.688 I print_info: file format = GGUF V3 (latest)
0.00.015.700 I print_info: file type   = Q2_K - Medium
0.00.015.701 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.697 I load: printing all EOG tokens:
0.00.024.698 I load:   - 0 ('<|endoftext|>')
0.00.024.721 I load: special tokens cache size = 25
0.00.030.603 I load: token to piece cache size = 0.2984 MB
0.00.030.617 I print_info: arch             = gptneox
0.00.030.618 I print_info: vocab_only       = 0
0.00.030.619 I print_info: n_ctx_train      = 2048
0.00.030.619 I print_info: n_embd           = 2048
0.00.030.619 I print_info: n_layer          = 24
0.00.030.622 I print_info: n_head           = 16
0.00.030.623 I print_info: n_head_kv        = 16
0.00.030.623 I print_info: n_rot            = 32
0.00.030.623 I print_info: n_swa            = 0
0.00.030.623 I print_info: is_swa_any       = 0
0.00.030.623 I print_info: n_embd_head_k    = 128
0.00.030.624 I print_info: n_embd_head_v    = 128
0.00.030.624 I print_info: n_gqa            = 1
0.00.030.626 I print_info: n_embd_k_gqa     = 2048
0.00.030.627 I print_info: n_embd_v_gqa     = 2048
0.00.030.627 I print_info: f_norm_eps       = 1.0e-05
0.00.030.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.628 I print_info: f_logit_scale    = 0.0e+00
0.00.030.628 I print_info: f_attn_scale     = 0.0e+00
0.00.030.629 I print_info: n_ff             = 8192
0.00.030.629 I print_info: n_expert         = 0
0.00.030.629 I print_info: n_expert_used    = 0
0.00.030.629 I print_info: causal attn      = 1
0.00.030.629 I print_info: pooling type     = 0
0.00.030.631 I print_info: rope type        = 2
0.00.030.631 I print_info: rope scaling     = linear
0.00.030.631 I print_info: freq_base_train  = 10000.0
0.00.030.632 I print_info: freq_scale_train = 1
0.00.030.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.632 I print_info: rope_finetuned   = unknown
0.00.030.632 I print_info: model type       = 1.4B
0.00.030.633 I print_info: model params     = 1.41 B
0.00.030.633 I print_info: general.name     = 1.4B
0.00.030.633 I print_info: vocab type       = BPE
0.00.030.633 I print_info: n_vocab          = 50304
0.00.030.634 I print_info: n_merges         = 50009
0.00.030.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.636 I print_info: LF token         = 187 'Ċ'
0.00.030.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.636 I print_info: max token length = 1024
0.00.030.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.549 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.564 I load_tensors: offloading output layer to GPU
0.00.353.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.598 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.599 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.355.069 I llama_context: constructing llama_context
0.00.355.073 I llama_context: n_seq_max     = 1
0.00.355.074 I llama_context: n_ctx         = 2048
0.00.355.075 I llama_context: n_ctx_per_seq = 2048
0.00.355.075 I llama_context: n_batch       = 2048
0.00.355.075 I llama_context: n_ubatch      = 512
0.00.355.076 I llama_context: causal_attn   = 1
0.00.355.076 I llama_context: flash_attn    = 0
0.00.355.076 I llama_context: kv_unified    = false
0.00.355.078 I llama_context: freq_base     = 10000.0
0.00.355.078 I llama_context: freq_scale    = 1
0.00.355.080 I ggml_metal_init: allocating
0.00.355.160 I ggml_metal_init: found device: Apple M4
0.00.355.169 I ggml_metal_init: picking default device: Apple M4
0.00.356.671 I ggml_metal_load_library: using embedded metal library
0.00.364.748 I ggml_metal_init: GPU name:   Apple M4
0.00.364.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.765 I ggml_metal_init: simdgroup reduction   = true
0.00.364.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.765 I ggml_metal_init: has residency sets    = true
0.00.364.766 I ggml_metal_init: has bfloat            = true
0.00.364.766 I ggml_metal_init: use bfloat            = true
0.00.364.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.393.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.922 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.450.895 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.197 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.455.198 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.455.198 I llama_context: graph nodes  = 943
0.00.455.198 I llama_context: graph splits = 2
0.00.455.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.256 I main: llama threadpool init, n_threads = 4
0.00.508.285 I 
0.00.508.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.508.301 I 
0.00.508.477 I sampler seed: 1234
0.00.508.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.526 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.086.933 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51374.82 tokens per second)
0.01.086.934 I llama_perf_context_print:        load time =     507.40 ms
0.01.086.935 I llama_perf_context_print: prompt eval time =      40.18 ms /     7 tokens (    5.74 ms per token,   174.23 tokens per second)
0.01.086.936 I llama_perf_context_print:        eval time =     535.01 ms /    63 runs   (    8.49 ms per token,   117.75 tokens per second)
0.01.086.936 I llama_perf_context_print:       total time =     579.42 ms /    70 tokens
0.01.086.936 I llama_perf_context_print:    graphs reused =         60
0.01.086.988 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.112s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.399 I llama_model_loader: - type  f32:  194 tensors
0.00.016.400 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.400 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.400 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.401 I print_info: file format = GGUF V3 (latest)
0.00.016.407 I print_info: file type   = Q2_K - Medium
0.00.016.408 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.321 I load: printing all EOG tokens:
0.00.025.323 I load:   - 0 ('<|endoftext|>')
0.00.025.346 I load: special tokens cache size = 25
0.00.031.313 I load: token to piece cache size = 0.2984 MB
0.00.031.327 I print_info: arch             = gptneox
0.00.031.328 I print_info: vocab_only       = 0
0.00.031.329 I print_info: n_ctx_train      = 2048
0.00.031.329 I print_info: n_embd           = 2048
0.00.031.329 I print_info: n_layer          = 24
0.00.031.332 I print_info: n_head           = 16
0.00.031.332 I print_info: n_head_kv        = 16
0.00.031.333 I print_info: n_rot            = 32
0.00.031.333 I print_info: n_swa            = 0
0.00.031.333 I print_info: is_swa_any       = 0
0.00.031.333 I print_info: n_embd_head_k    = 128
0.00.031.334 I print_info: n_embd_head_v    = 128
0.00.031.334 I print_info: n_gqa            = 1
0.00.031.335 I print_info: n_embd_k_gqa     = 2048
0.00.031.336 I print_info: n_embd_v_gqa     = 2048
0.00.031.338 I print_info: f_norm_eps       = 1.0e-05
0.00.031.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.339 I print_info: f_logit_scale    = 0.0e+00
0.00.031.339 I print_info: f_attn_scale     = 0.0e+00
0.00.031.340 I print_info: n_ff             = 8192
0.00.031.340 I print_info: n_expert         = 0
0.00.031.340 I print_info: n_expert_used    = 0
0.00.031.340 I print_info: causal attn      = 1
0.00.031.340 I print_info: pooling type     = 0
0.00.031.340 I print_info: rope type        = 2
0.00.031.342 I print_info: rope scaling     = linear
0.00.031.342 I print_info: freq_base_train  = 10000.0
0.00.031.342 I print_info: freq_scale_train = 1
0.00.031.342 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.343 I print_info: rope_finetuned   = unknown
0.00.031.347 I print_info: model type       = 1.4B
0.00.031.350 I print_info: model params     = 1.41 B
0.00.031.351 I print_info: general.name     = 1.4B
0.00.031.352 I print_info: vocab type       = BPE
0.00.031.352 I print_info: n_vocab          = 50304
0.00.031.352 I print_info: n_merges         = 50009
0.00.031.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.352 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.352 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.353 I print_info: LF token         = 187 'Ċ'
0.00.031.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.353 I print_info: max token length = 1024
0.00.031.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.365.754 I load_tensors: offloading output layer to GPU
0.00.365.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.365.787 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.365.789 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.367.357 I llama_context: constructing llama_context
0.00.367.364 I llama_context: n_seq_max     = 1
0.00.367.365 I llama_context: n_ctx         = 128
0.00.367.365 I llama_context: n_ctx_per_seq = 128
0.00.367.366 I llama_context: n_batch       = 128
0.00.367.366 I llama_context: n_ubatch      = 128
0.00.367.366 I llama_context: causal_attn   = 1
0.00.367.367 I llama_context: flash_attn    = 0
0.00.367.367 I llama_context: kv_unified    = false
0.00.367.369 I llama_context: freq_base     = 10000.0
0.00.367.370 I llama_context: freq_scale    = 1
0.00.367.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.375 I ggml_metal_init: allocating
0.00.367.448 I ggml_metal_init: found device: Apple M4
0.00.367.457 I ggml_metal_init: picking default device: Apple M4
0.00.369.059 I ggml_metal_load_library: using embedded metal library
0.00.377.628 I ggml_metal_init: GPU name:   Apple M4
0.00.377.652 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.653 I ggml_metal_init: simdgroup reduction   = true
0.00.377.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.654 I ggml_metal_init: has residency sets    = true
0.00.377.654 I ggml_metal_init: has bfloat            = true
0.00.377.654 I ggml_metal_init: use bfloat            = true
0.00.377.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.405.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.261 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.409.394 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.412.330 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.412.331 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.412.331 I llama_context: graph nodes  = 943
0.00.412.331 I llama_context: graph splits = 2
0.00.412.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.412.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.115 I 
0.00.438.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.438.222 I perplexity: tokenizing the input ..
0.00.444.860 I perplexity: tokenization took 6.634 ms
0.00.444.865 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.571.707 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.573.219 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.573.251 I llama_perf_context_print:        load time =     437.96 ms
0.00.573.252 I llama_perf_context_print: prompt eval time =     125.94 ms /   128 tokens (    0.98 ms per token,  1016.37 tokens per second)
0.00.573.252 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.573.253 I llama_perf_context_print:       total time =     135.15 ms /   129 tokens
0.00.573.253 I llama_perf_context_print:    graphs reused =          0
0.00.573.490 I ggml_metal_free: deallocating

real	0m0.599s
user	0m0.089s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.822 I llama_model_loader: - type  f32:  194 tensors
0.00.015.822 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.823 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.823 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.824 I print_info: file format = GGUF V3 (latest)
0.00.015.831 I print_info: file type   = Q3_K - Medium
0.00.015.832 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.913 I load: printing all EOG tokens:
0.00.024.914 I load:   - 0 ('<|endoftext|>')
0.00.024.937 I load: special tokens cache size = 25
0.00.030.837 I load: token to piece cache size = 0.2984 MB
0.00.030.846 I print_info: arch             = gptneox
0.00.030.847 I print_info: vocab_only       = 0
0.00.030.847 I print_info: n_ctx_train      = 2048
0.00.030.847 I print_info: n_embd           = 2048
0.00.030.847 I print_info: n_layer          = 24
0.00.030.850 I print_info: n_head           = 16
0.00.030.851 I print_info: n_head_kv        = 16
0.00.030.852 I print_info: n_rot            = 32
0.00.030.852 I print_info: n_swa            = 0
0.00.030.852 I print_info: is_swa_any       = 0
0.00.030.852 I print_info: n_embd_head_k    = 128
0.00.030.852 I print_info: n_embd_head_v    = 128
0.00.030.853 I print_info: n_gqa            = 1
0.00.030.854 I print_info: n_embd_k_gqa     = 2048
0.00.030.855 I print_info: n_embd_v_gqa     = 2048
0.00.030.855 I print_info: f_norm_eps       = 1.0e-05
0.00.030.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.856 I print_info: f_logit_scale    = 0.0e+00
0.00.030.856 I print_info: f_attn_scale     = 0.0e+00
0.00.030.857 I print_info: n_ff             = 8192
0.00.030.857 I print_info: n_expert         = 0
0.00.030.857 I print_info: n_expert_used    = 0
0.00.030.858 I print_info: causal attn      = 1
0.00.030.858 I print_info: pooling type     = 0
0.00.030.858 I print_info: rope type        = 2
0.00.030.858 I print_info: rope scaling     = linear
0.00.030.858 I print_info: freq_base_train  = 10000.0
0.00.030.859 I print_info: freq_scale_train = 1
0.00.030.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.860 I print_info: rope_finetuned   = unknown
0.00.030.860 I print_info: model type       = 1.4B
0.00.030.861 I print_info: model params     = 1.41 B
0.00.030.861 I print_info: general.name     = 1.4B
0.00.030.861 I print_info: vocab type       = BPE
0.00.030.863 I print_info: n_vocab          = 50304
0.00.030.863 I print_info: n_merges         = 50009
0.00.030.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: LF token         = 187 'Ċ'
0.00.030.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.864 I print_info: max token length = 1024
0.00.030.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.104 I load_tensors: offloading 24 repeating layers to GPU
0.00.454.116 I load_tensors: offloading output layer to GPU
0.00.454.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.156 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.454.158 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.455.589 I llama_context: constructing llama_context
0.00.455.593 I llama_context: n_seq_max     = 1
0.00.455.594 I llama_context: n_ctx         = 2048
0.00.455.594 I llama_context: n_ctx_per_seq = 2048
0.00.455.595 I llama_context: n_batch       = 2048
0.00.455.595 I llama_context: n_ubatch      = 512
0.00.455.595 I llama_context: causal_attn   = 1
0.00.455.596 I llama_context: flash_attn    = 0
0.00.455.596 I llama_context: kv_unified    = false
0.00.455.598 I llama_context: freq_base     = 10000.0
0.00.455.602 I llama_context: freq_scale    = 1
0.00.455.604 I ggml_metal_init: allocating
0.00.455.701 I ggml_metal_init: found device: Apple M4
0.00.455.710 I ggml_metal_init: picking default device: Apple M4
0.00.457.224 I ggml_metal_load_library: using embedded metal library
0.00.466.612 I ggml_metal_init: GPU name:   Apple M4
0.00.466.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.618 I ggml_metal_init: simdgroup reduction   = true
0.00.466.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.619 I ggml_metal_init: has residency sets    = true
0.00.466.619 I ggml_metal_init: has bfloat            = true
0.00.466.620 I ggml_metal_init: use bfloat            = true
0.00.466.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.623 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.491.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.527 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.546.922 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.177 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.551.178 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.551.178 I llama_context: graph nodes  = 943
0.00.551.179 I llama_context: graph splits = 2
0.00.551.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.909 I main: llama threadpool init, n_threads = 4
0.00.602.937 I 
0.00.602.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.602.953 I 
0.00.603.118 I sampler seed: 1234
0.00.603.123 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.134 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.281.680 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.281.680 I llama_perf_context_print:        load time =     602.04 ms
0.01.281.681 I llama_perf_context_print: prompt eval time =      45.25 ms /     7 tokens (    6.46 ms per token,   154.71 tokens per second)
0.01.281.682 I llama_perf_context_print:        eval time =     629.92 ms /    63 runs   (   10.00 ms per token,   100.01 tokens per second)
0.01.281.682 I llama_perf_context_print:       total time =     679.51 ms /    70 tokens
0.01.281.682 I llama_perf_context_print:    graphs reused =         60
0.01.281.729 I ggml_metal_free: deallocating

real	0m1.309s
user	0m0.111s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.331 I llama_model_loader: - type  f32:  194 tensors
0.00.016.332 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.332 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.332 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.333 I print_info: file format = GGUF V3 (latest)
0.00.016.339 I print_info: file type   = Q3_K - Medium
0.00.016.340 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.088 I load: printing all EOG tokens:
0.00.025.089 I load:   - 0 ('<|endoftext|>')
0.00.025.112 I load: special tokens cache size = 25
0.00.031.103 I load: token to piece cache size = 0.2984 MB
0.00.031.116 I print_info: arch             = gptneox
0.00.031.117 I print_info: vocab_only       = 0
0.00.031.118 I print_info: n_ctx_train      = 2048
0.00.031.118 I print_info: n_embd           = 2048
0.00.031.118 I print_info: n_layer          = 24
0.00.031.120 I print_info: n_head           = 16
0.00.031.121 I print_info: n_head_kv        = 16
0.00.031.121 I print_info: n_rot            = 32
0.00.031.121 I print_info: n_swa            = 0
0.00.031.121 I print_info: is_swa_any       = 0
0.00.031.122 I print_info: n_embd_head_k    = 128
0.00.031.122 I print_info: n_embd_head_v    = 128
0.00.031.123 I print_info: n_gqa            = 1
0.00.031.123 I print_info: n_embd_k_gqa     = 2048
0.00.031.124 I print_info: n_embd_v_gqa     = 2048
0.00.031.125 I print_info: f_norm_eps       = 1.0e-05
0.00.031.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.125 I print_info: f_logit_scale    = 0.0e+00
0.00.031.126 I print_info: f_attn_scale     = 0.0e+00
0.00.031.126 I print_info: n_ff             = 8192
0.00.031.126 I print_info: n_expert         = 0
0.00.031.127 I print_info: n_expert_used    = 0
0.00.031.127 I print_info: causal attn      = 1
0.00.031.127 I print_info: pooling type     = 0
0.00.031.127 I print_info: rope type        = 2
0.00.031.129 I print_info: rope scaling     = linear
0.00.031.129 I print_info: freq_base_train  = 10000.0
0.00.031.129 I print_info: freq_scale_train = 1
0.00.031.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.130 I print_info: rope_finetuned   = unknown
0.00.031.130 I print_info: model type       = 1.4B
0.00.031.130 I print_info: model params     = 1.41 B
0.00.031.131 I print_info: general.name     = 1.4B
0.00.031.131 I print_info: vocab type       = BPE
0.00.031.131 I print_info: n_vocab          = 50304
0.00.031.131 I print_info: n_merges         = 50009
0.00.031.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.132 I print_info: LF token         = 187 'Ċ'
0.00.031.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.134 I print_info: max token length = 1024
0.00.031.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.407 I load_tensors: offloading output layer to GPU
0.00.439.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.438 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.439 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.860 I llama_context: constructing llama_context
0.00.440.864 I llama_context: n_seq_max     = 1
0.00.440.864 I llama_context: n_ctx         = 128
0.00.440.865 I llama_context: n_ctx_per_seq = 128
0.00.440.865 I llama_context: n_batch       = 128
0.00.440.866 I llama_context: n_ubatch      = 128
0.00.440.866 I llama_context: causal_attn   = 1
0.00.440.867 I llama_context: flash_attn    = 0
0.00.440.867 I llama_context: kv_unified    = false
0.00.440.869 I llama_context: freq_base     = 10000.0
0.00.440.872 I llama_context: freq_scale    = 1
0.00.440.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.874 I ggml_metal_init: allocating
0.00.440.958 I ggml_metal_init: found device: Apple M4
0.00.440.967 I ggml_metal_init: picking default device: Apple M4
0.00.442.443 I ggml_metal_load_library: using embedded metal library
0.00.450.432 I ggml_metal_init: GPU name:   Apple M4
0.00.450.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.439 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.440 I ggml_metal_init: simdgroup reduction   = true
0.00.450.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.440 I ggml_metal_init: has residency sets    = true
0.00.450.440 I ggml_metal_init: has bfloat            = true
0.00.450.441 I ggml_metal_init: use bfloat            = true
0.00.450.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.998 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.481.046 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.483.716 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.483.718 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.483.718 I llama_context: graph nodes  = 943
0.00.483.719 I llama_context: graph splits = 2
0.00.483.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.483.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.745 I 
0.00.508.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.508.848 I perplexity: tokenizing the input ..
0.00.513.741 I perplexity: tokenization took 4.892 ms
0.00.513.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.207 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.640.688 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.640.707 I llama_perf_context_print:        load time =     508.60 ms
0.00.640.709 I llama_perf_context_print: prompt eval time =     125.23 ms /   128 tokens (    0.98 ms per token,  1022.16 tokens per second)
0.00.640.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.640.710 I llama_perf_context_print:       total time =     131.97 ms /   129 tokens
0.00.640.715 I llama_perf_context_print:    graphs reused =          0
0.00.640.914 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.086s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.951 I llama_model_loader: - type  f32:  194 tensors
0.00.015.951 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.951 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.951 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.952 I print_info: file format = GGUF V3 (latest)
0.00.015.964 I print_info: file type   = Q4_K - Medium
0.00.015.965 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.127 I load: printing all EOG tokens:
0.00.025.128 I load:   - 0 ('<|endoftext|>')
0.00.025.150 I load: special tokens cache size = 25
0.00.031.009 I load: token to piece cache size = 0.2984 MB
0.00.031.024 I print_info: arch             = gptneox
0.00.031.025 I print_info: vocab_only       = 0
0.00.031.026 I print_info: n_ctx_train      = 2048
0.00.031.026 I print_info: n_embd           = 2048
0.00.031.026 I print_info: n_layer          = 24
0.00.031.029 I print_info: n_head           = 16
0.00.031.029 I print_info: n_head_kv        = 16
0.00.031.030 I print_info: n_rot            = 32
0.00.031.031 I print_info: n_swa            = 0
0.00.031.033 I print_info: is_swa_any       = 0
0.00.031.033 I print_info: n_embd_head_k    = 128
0.00.031.033 I print_info: n_embd_head_v    = 128
0.00.031.034 I print_info: n_gqa            = 1
0.00.031.036 I print_info: n_embd_k_gqa     = 2048
0.00.031.036 I print_info: n_embd_v_gqa     = 2048
0.00.031.037 I print_info: f_norm_eps       = 1.0e-05
0.00.031.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.037 I print_info: f_logit_scale    = 0.0e+00
0.00.031.039 I print_info: f_attn_scale     = 0.0e+00
0.00.031.039 I print_info: n_ff             = 8192
0.00.031.041 I print_info: n_expert         = 0
0.00.031.041 I print_info: n_expert_used    = 0
0.00.031.041 I print_info: causal attn      = 1
0.00.031.041 I print_info: pooling type     = 0
0.00.031.041 I print_info: rope type        = 2
0.00.031.041 I print_info: rope scaling     = linear
0.00.031.042 I print_info: freq_base_train  = 10000.0
0.00.031.045 I print_info: freq_scale_train = 1
0.00.031.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.045 I print_info: rope_finetuned   = unknown
0.00.031.045 I print_info: model type       = 1.4B
0.00.031.046 I print_info: model params     = 1.41 B
0.00.031.046 I print_info: general.name     = 1.4B
0.00.031.046 I print_info: vocab type       = BPE
0.00.031.046 I print_info: n_vocab          = 50304
0.00.031.046 I print_info: n_merges         = 50009
0.00.031.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.047 I print_info: LF token         = 187 'Ċ'
0.00.031.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.049 I print_info: max token length = 1024
0.00.031.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.767 I load_tensors: offloading output layer to GPU
0.00.523.768 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.797 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.798 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.277 I llama_context: constructing llama_context
0.00.525.284 I llama_context: n_seq_max     = 1
0.00.525.285 I llama_context: n_ctx         = 2048
0.00.525.285 I llama_context: n_ctx_per_seq = 2048
0.00.525.286 I llama_context: n_batch       = 2048
0.00.525.286 I llama_context: n_ubatch      = 512
0.00.525.287 I llama_context: causal_attn   = 1
0.00.525.287 I llama_context: flash_attn    = 0
0.00.525.287 I llama_context: kv_unified    = false
0.00.525.288 I llama_context: freq_base     = 10000.0
0.00.525.289 I llama_context: freq_scale    = 1
0.00.525.291 I ggml_metal_init: allocating
0.00.525.361 I ggml_metal_init: found device: Apple M4
0.00.525.371 I ggml_metal_init: picking default device: Apple M4
0.00.526.882 I ggml_metal_load_library: using embedded metal library
0.00.536.005 I ggml_metal_init: GPU name:   Apple M4
0.00.536.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.012 I ggml_metal_init: simdgroup reduction   = true
0.00.536.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.013 I ggml_metal_init: has residency sets    = true
0.00.536.013 I ggml_metal_init: has bfloat            = true
0.00.536.013 I ggml_metal_init: use bfloat            = true
0.00.536.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.084 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.621.679 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.625.873 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.625.875 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.625.875 I llama_context: graph nodes  = 943
0.00.625.875 I llama_context: graph splits = 2
0.00.625.881 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.626.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.626.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.839 I main: llama threadpool init, n_threads = 4
0.00.678.870 I 
0.00.678.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.886 I 
0.00.679.040 I sampler seed: 1234
0.00.679.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.679.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.679.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.679.056 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.405.806 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51673.94 tokens per second)
0.01.405.806 I llama_perf_context_print:        load time =     677.99 ms
0.01.405.807 I llama_perf_context_print: prompt eval time =      46.90 ms /     7 tokens (    6.70 ms per token,   149.26 tokens per second)
0.01.405.808 I llama_perf_context_print:        eval time =     676.48 ms /    63 runs   (   10.74 ms per token,    93.13 tokens per second)
0.01.405.808 I llama_perf_context_print:       total time =     727.70 ms /    70 tokens
0.01.405.811 I llama_perf_context_print:    graphs reused =         60
0.01.405.856 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.111s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.414 I llama_model_loader: - type  f32:  194 tensors
0.00.018.414 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.415 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.415 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.415 I print_info: file format = GGUF V3 (latest)
0.00.018.419 I print_info: file type   = Q4_K - Medium
0.00.018.420 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.027.712 I load: printing all EOG tokens:
0.00.027.713 I load:   - 0 ('<|endoftext|>')
0.00.027.737 I load: special tokens cache size = 25
0.00.033.558 I load: token to piece cache size = 0.2984 MB
0.00.033.573 I print_info: arch             = gptneox
0.00.033.574 I print_info: vocab_only       = 0
0.00.033.574 I print_info: n_ctx_train      = 2048
0.00.033.574 I print_info: n_embd           = 2048
0.00.033.574 I print_info: n_layer          = 24
0.00.033.577 I print_info: n_head           = 16
0.00.033.578 I print_info: n_head_kv        = 16
0.00.033.578 I print_info: n_rot            = 32
0.00.033.578 I print_info: n_swa            = 0
0.00.033.578 I print_info: is_swa_any       = 0
0.00.033.579 I print_info: n_embd_head_k    = 128
0.00.033.579 I print_info: n_embd_head_v    = 128
0.00.033.579 I print_info: n_gqa            = 1
0.00.033.580 I print_info: n_embd_k_gqa     = 2048
0.00.033.581 I print_info: n_embd_v_gqa     = 2048
0.00.033.581 I print_info: f_norm_eps       = 1.0e-05
0.00.033.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.582 I print_info: f_logit_scale    = 0.0e+00
0.00.033.582 I print_info: f_attn_scale     = 0.0e+00
0.00.033.583 I print_info: n_ff             = 8192
0.00.033.583 I print_info: n_expert         = 0
0.00.033.583 I print_info: n_expert_used    = 0
0.00.033.583 I print_info: causal attn      = 1
0.00.033.584 I print_info: pooling type     = 0
0.00.033.585 I print_info: rope type        = 2
0.00.033.585 I print_info: rope scaling     = linear
0.00.033.585 I print_info: freq_base_train  = 10000.0
0.00.033.585 I print_info: freq_scale_train = 1
0.00.033.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.586 I print_info: rope_finetuned   = unknown
0.00.033.587 I print_info: model type       = 1.4B
0.00.033.587 I print_info: model params     = 1.41 B
0.00.033.587 I print_info: general.name     = 1.4B
0.00.033.588 I print_info: vocab type       = BPE
0.00.033.588 I print_info: n_vocab          = 50304
0.00.033.588 I print_info: n_merges         = 50009
0.00.033.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.590 I print_info: LF token         = 187 'Ċ'
0.00.033.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.590 I print_info: max token length = 1024
0.00.033.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.576 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.588 I load_tensors: offloading output layer to GPU
0.00.535.589 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.617 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.619 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.537.017 I llama_context: constructing llama_context
0.00.537.022 I llama_context: n_seq_max     = 1
0.00.537.022 I llama_context: n_ctx         = 128
0.00.537.023 I llama_context: n_ctx_per_seq = 128
0.00.537.023 I llama_context: n_batch       = 128
0.00.537.023 I llama_context: n_ubatch      = 128
0.00.537.024 I llama_context: causal_attn   = 1
0.00.537.024 I llama_context: flash_attn    = 0
0.00.537.024 I llama_context: kv_unified    = false
0.00.537.026 I llama_context: freq_base     = 10000.0
0.00.537.033 I llama_context: freq_scale    = 1
0.00.537.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.537.041 I ggml_metal_init: allocating
0.00.537.126 I ggml_metal_init: found device: Apple M4
0.00.537.135 I ggml_metal_init: picking default device: Apple M4
0.00.538.588 I ggml_metal_load_library: using embedded metal library
0.00.547.711 I ggml_metal_init: GPU name:   Apple M4
0.00.547.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.719 I ggml_metal_init: simdgroup reduction   = true
0.00.547.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.720 I ggml_metal_init: has residency sets    = true
0.00.547.720 I ggml_metal_init: has bfloat            = true
0.00.547.720 I ggml_metal_init: use bfloat            = true
0.00.547.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.589 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.576.492 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.579.188 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.579.189 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.579.190 I llama_context: graph nodes  = 943
0.00.579.190 I llama_context: graph splits = 2
0.00.579.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.579.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.579.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.226 I 
0.00.604.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.604.324 I perplexity: tokenizing the input ..
0.00.609.218 I perplexity: tokenization took 4.892 ms
0.00.609.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.504 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.737.077 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.737.104 I llama_perf_context_print:        load time =     604.07 ms
0.00.737.105 I llama_perf_context_print: prompt eval time =     126.05 ms /   128 tokens (    0.98 ms per token,  1015.50 tokens per second)
0.00.737.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.737.106 I llama_perf_context_print:       total time =     132.89 ms /   129 tokens
0.00.737.106 I llama_perf_context_print:    graphs reused =          0
0.00.737.353 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.087s
sys	0m0.141s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.168 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.614 I llama_model_loader: - type  f32:  194 tensors
0.00.016.614 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.614 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.615 I print_info: file format = GGUF V3 (latest)
0.00.016.621 I print_info: file type   = Q5_K - Medium
0.00.016.622 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.610 I load: printing all EOG tokens:
0.00.025.611 I load:   - 0 ('<|endoftext|>')
0.00.025.633 I load: special tokens cache size = 25
0.00.031.498 I load: token to piece cache size = 0.2984 MB
0.00.031.508 I print_info: arch             = gptneox
0.00.031.509 I print_info: vocab_only       = 0
0.00.031.509 I print_info: n_ctx_train      = 2048
0.00.031.509 I print_info: n_embd           = 2048
0.00.031.510 I print_info: n_layer          = 24
0.00.031.513 I print_info: n_head           = 16
0.00.031.514 I print_info: n_head_kv        = 16
0.00.031.514 I print_info: n_rot            = 32
0.00.031.514 I print_info: n_swa            = 0
0.00.031.514 I print_info: is_swa_any       = 0
0.00.031.515 I print_info: n_embd_head_k    = 128
0.00.031.516 I print_info: n_embd_head_v    = 128
0.00.031.516 I print_info: n_gqa            = 1
0.00.031.519 I print_info: n_embd_k_gqa     = 2048
0.00.031.521 I print_info: n_embd_v_gqa     = 2048
0.00.031.521 I print_info: f_norm_eps       = 1.0e-05
0.00.031.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.523 I print_info: f_logit_scale    = 0.0e+00
0.00.031.524 I print_info: f_attn_scale     = 0.0e+00
0.00.031.524 I print_info: n_ff             = 8192
0.00.031.524 I print_info: n_expert         = 0
0.00.031.524 I print_info: n_expert_used    = 0
0.00.031.524 I print_info: causal attn      = 1
0.00.031.525 I print_info: pooling type     = 0
0.00.031.525 I print_info: rope type        = 2
0.00.031.525 I print_info: rope scaling     = linear
0.00.031.525 I print_info: freq_base_train  = 10000.0
0.00.031.525 I print_info: freq_scale_train = 1
0.00.031.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.526 I print_info: rope_finetuned   = unknown
0.00.031.527 I print_info: model type       = 1.4B
0.00.031.528 I print_info: model params     = 1.41 B
0.00.031.528 I print_info: general.name     = 1.4B
0.00.031.528 I print_info: vocab type       = BPE
0.00.031.529 I print_info: n_vocab          = 50304
0.00.031.530 I print_info: n_merges         = 50009
0.00.031.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.531 I print_info: LF token         = 187 'Ċ'
0.00.031.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.531 I print_info: max token length = 1024
0.00.031.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.525 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.539 I load_tensors: offloading output layer to GPU
0.00.603.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.576 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.588 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.082 I llama_context: constructing llama_context
0.00.605.086 I llama_context: n_seq_max     = 1
0.00.605.086 I llama_context: n_ctx         = 2048
0.00.605.087 I llama_context: n_ctx_per_seq = 2048
0.00.605.087 I llama_context: n_batch       = 2048
0.00.605.088 I llama_context: n_ubatch      = 512
0.00.605.088 I llama_context: causal_attn   = 1
0.00.605.088 I llama_context: flash_attn    = 0
0.00.605.089 I llama_context: kv_unified    = false
0.00.605.090 I llama_context: freq_base     = 10000.0
0.00.605.090 I llama_context: freq_scale    = 1
0.00.605.091 I ggml_metal_init: allocating
0.00.605.147 I ggml_metal_init: found device: Apple M4
0.00.605.155 I ggml_metal_init: picking default device: Apple M4
0.00.606.420 I ggml_metal_load_library: using embedded metal library
0.00.615.272 I ggml_metal_init: GPU name:   Apple M4
0.00.615.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.277 I ggml_metal_init: simdgroup reduction   = true
0.00.615.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.278 I ggml_metal_init: has residency sets    = true
0.00.615.278 I ggml_metal_init: has bfloat            = true
0.00.615.278 I ggml_metal_init: use bfloat            = true
0.00.615.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.415 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.693.383 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.440 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.697.441 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.697.441 I llama_context: graph nodes  = 943
0.00.697.442 I llama_context: graph splits = 2
0.00.697.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.182 I main: llama threadpool init, n_threads = 4
0.00.753.212 I 
0.00.753.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.753.228 I 
0.00.753.371 I sampler seed: 1234
0.00.753.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.386 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.564.843 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.564.843 I llama_perf_context_print:        load time =     752.33 ms
0.01.564.844 I llama_perf_context_print: prompt eval time =      52.33 ms /     7 tokens (    7.48 ms per token,   133.76 tokens per second)
0.01.564.845 I llama_perf_context_print:        eval time =     755.81 ms /    63 runs   (   12.00 ms per token,    83.35 tokens per second)
0.01.564.845 I llama_perf_context_print:       total time =     812.41 ms /    70 tokens
0.01.564.846 I llama_perf_context_print:    graphs reused =         60
0.01.564.900 I ggml_metal_free: deallocating

real	0m1.596s
user	0m0.109s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.398 I llama_model_loader: - type  f32:  194 tensors
0.00.017.398 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.398 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.399 I print_info: file format = GGUF V3 (latest)
0.00.017.410 I print_info: file type   = Q5_K - Medium
0.00.017.411 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.167 I load: printing all EOG tokens:
0.00.026.168 I load:   - 0 ('<|endoftext|>')
0.00.026.193 I load: special tokens cache size = 25
0.00.032.049 I load: token to piece cache size = 0.2984 MB
0.00.032.062 I print_info: arch             = gptneox
0.00.032.063 I print_info: vocab_only       = 0
0.00.032.064 I print_info: n_ctx_train      = 2048
0.00.032.064 I print_info: n_embd           = 2048
0.00.032.064 I print_info: n_layer          = 24
0.00.032.067 I print_info: n_head           = 16
0.00.032.068 I print_info: n_head_kv        = 16
0.00.032.068 I print_info: n_rot            = 32
0.00.032.068 I print_info: n_swa            = 0
0.00.032.068 I print_info: is_swa_any       = 0
0.00.032.069 I print_info: n_embd_head_k    = 128
0.00.032.069 I print_info: n_embd_head_v    = 128
0.00.032.070 I print_info: n_gqa            = 1
0.00.032.070 I print_info: n_embd_k_gqa     = 2048
0.00.032.071 I print_info: n_embd_v_gqa     = 2048
0.00.032.072 I print_info: f_norm_eps       = 1.0e-05
0.00.032.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.072 I print_info: f_logit_scale    = 0.0e+00
0.00.032.072 I print_info: f_attn_scale     = 0.0e+00
0.00.032.073 I print_info: n_ff             = 8192
0.00.032.073 I print_info: n_expert         = 0
0.00.032.073 I print_info: n_expert_used    = 0
0.00.032.074 I print_info: causal attn      = 1
0.00.032.074 I print_info: pooling type     = 0
0.00.032.074 I print_info: rope type        = 2
0.00.032.074 I print_info: rope scaling     = linear
0.00.032.074 I print_info: freq_base_train  = 10000.0
0.00.032.075 I print_info: freq_scale_train = 1
0.00.032.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.075 I print_info: rope_finetuned   = unknown
0.00.032.075 I print_info: model type       = 1.4B
0.00.032.077 I print_info: model params     = 1.41 B
0.00.032.077 I print_info: general.name     = 1.4B
0.00.032.078 I print_info: vocab type       = BPE
0.00.032.078 I print_info: n_vocab          = 50304
0.00.032.078 I print_info: n_merges         = 50009
0.00.032.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.079 I print_info: LF token         = 187 'Ċ'
0.00.032.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.079 I print_info: max token length = 1024
0.00.032.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.016 I load_tensors: offloading output layer to GPU
0.00.606.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.041 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.044 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.498 I llama_context: constructing llama_context
0.00.607.501 I llama_context: n_seq_max     = 1
0.00.607.502 I llama_context: n_ctx         = 128
0.00.607.502 I llama_context: n_ctx_per_seq = 128
0.00.607.502 I llama_context: n_batch       = 128
0.00.607.503 I llama_context: n_ubatch      = 128
0.00.607.503 I llama_context: causal_attn   = 1
0.00.607.503 I llama_context: flash_attn    = 0
0.00.607.504 I llama_context: kv_unified    = false
0.00.607.505 I llama_context: freq_base     = 10000.0
0.00.607.505 I llama_context: freq_scale    = 1
0.00.607.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.507 I ggml_metal_init: allocating
0.00.607.566 I ggml_metal_init: found device: Apple M4
0.00.607.574 I ggml_metal_init: picking default device: Apple M4
0.00.608.879 I ggml_metal_load_library: using embedded metal library
0.00.617.474 I ggml_metal_init: GPU name:   Apple M4
0.00.617.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.479 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.480 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.480 I ggml_metal_init: simdgroup reduction   = true
0.00.617.481 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.481 I ggml_metal_init: has residency sets    = true
0.00.617.481 I ggml_metal_init: has bfloat            = true
0.00.617.481 I ggml_metal_init: use bfloat            = true
0.00.617.482 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.178 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.644.124 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.893 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.894 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.646.895 I llama_context: graph nodes  = 943
0.00.646.895 I llama_context: graph splits = 2
0.00.646.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.255 I 
0.00.676.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.360 I perplexity: tokenizing the input ..
0.00.680.585 I perplexity: tokenization took 4.223 ms
0.00.680.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.375 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.812.642 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.812.655 I llama_perf_context_print:        load time =     676.10 ms
0.00.812.656 I llama_perf_context_print: prompt eval time =     130.55 ms /   128 tokens (    1.02 ms per token,   980.45 tokens per second)
0.00.812.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.657 I llama_perf_context_print:       total time =     136.42 ms /   129 tokens
0.00.812.657 I llama_perf_context_print:    graphs reused =          0
0.00.812.786 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.083s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.400 I llama_model_loader: - type  f32:  194 tensors
0.00.016.401 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.401 I print_info: file format = GGUF V3 (latest)
0.00.016.413 I print_info: file type   = Q6_K
0.00.016.414 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.313 I load: printing all EOG tokens:
0.00.025.313 I load:   - 0 ('<|endoftext|>')
0.00.025.336 I load: special tokens cache size = 25
0.00.031.400 I load: token to piece cache size = 0.2984 MB
0.00.031.414 I print_info: arch             = gptneox
0.00.031.415 I print_info: vocab_only       = 0
0.00.031.416 I print_info: n_ctx_train      = 2048
0.00.031.416 I print_info: n_embd           = 2048
0.00.031.416 I print_info: n_layer          = 24
0.00.031.419 I print_info: n_head           = 16
0.00.031.420 I print_info: n_head_kv        = 16
0.00.031.420 I print_info: n_rot            = 32
0.00.031.420 I print_info: n_swa            = 0
0.00.031.420 I print_info: is_swa_any       = 0
0.00.031.420 I print_info: n_embd_head_k    = 128
0.00.031.421 I print_info: n_embd_head_v    = 128
0.00.031.421 I print_info: n_gqa            = 1
0.00.031.423 I print_info: n_embd_k_gqa     = 2048
0.00.031.426 I print_info: n_embd_v_gqa     = 2048
0.00.031.426 I print_info: f_norm_eps       = 1.0e-05
0.00.031.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.427 I print_info: f_logit_scale    = 0.0e+00
0.00.031.427 I print_info: f_attn_scale     = 0.0e+00
0.00.031.428 I print_info: n_ff             = 8192
0.00.031.428 I print_info: n_expert         = 0
0.00.031.428 I print_info: n_expert_used    = 0
0.00.031.429 I print_info: causal attn      = 1
0.00.031.429 I print_info: pooling type     = 0
0.00.031.429 I print_info: rope type        = 2
0.00.031.429 I print_info: rope scaling     = linear
0.00.031.429 I print_info: freq_base_train  = 10000.0
0.00.031.430 I print_info: freq_scale_train = 1
0.00.031.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.430 I print_info: rope_finetuned   = unknown
0.00.031.430 I print_info: model type       = 1.4B
0.00.031.431 I print_info: model params     = 1.41 B
0.00.031.431 I print_info: general.name     = 1.4B
0.00.031.431 I print_info: vocab type       = BPE
0.00.031.431 I print_info: n_vocab          = 50304
0.00.031.432 I print_info: n_merges         = 50009
0.00.031.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.433 I print_info: LF token         = 187 'Ċ'
0.00.031.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.433 I print_info: max token length = 1024
0.00.031.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.340 I load_tensors: offloading output layer to GPU
0.00.650.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.365 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.373 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.651.689 I llama_context: constructing llama_context
0.00.651.692 I llama_context: n_seq_max     = 1
0.00.651.692 I llama_context: n_ctx         = 2048
0.00.651.693 I llama_context: n_ctx_per_seq = 2048
0.00.651.693 I llama_context: n_batch       = 2048
0.00.651.693 I llama_context: n_ubatch      = 512
0.00.651.694 I llama_context: causal_attn   = 1
0.00.651.694 I llama_context: flash_attn    = 0
0.00.651.694 I llama_context: kv_unified    = false
0.00.651.695 I llama_context: freq_base     = 10000.0
0.00.651.696 I llama_context: freq_scale    = 1
0.00.651.696 I ggml_metal_init: allocating
0.00.651.747 I ggml_metal_init: found device: Apple M4
0.00.651.754 I ggml_metal_init: picking default device: Apple M4
0.00.652.961 I ggml_metal_load_library: using embedded metal library
0.00.661.289 I ggml_metal_init: GPU name:   Apple M4
0.00.661.293 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.295 I ggml_metal_init: simdgroup reduction   = true
0.00.661.295 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.296 I ggml_metal_init: has residency sets    = true
0.00.661.296 I ggml_metal_init: has bfloat            = true
0.00.661.296 I ggml_metal_init: use bfloat            = true
0.00.661.297 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.300 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.369 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.729.128 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.414 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.415 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.733.415 I llama_context: graph nodes  = 943
0.00.733.415 I llama_context: graph splits = 2
0.00.733.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.065 I main: llama threadpool init, n_threads = 4
0.00.796.095 I 
0.00.796.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.113 I 
0.00.796.278 I sampler seed: 1234
0.00.796.282 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.294 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.657.768 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55425.45 tokens per second)
0.01.657.769 I llama_perf_context_print:        load time =     795.17 ms
0.01.657.770 I llama_perf_context_print: prompt eval time =      57.20 ms /     7 tokens (    8.17 ms per token,   122.38 tokens per second)
0.01.657.771 I llama_perf_context_print:        eval time =     800.98 ms /    63 runs   (   12.71 ms per token,    78.65 tokens per second)
0.01.657.771 I llama_perf_context_print:       total time =     862.48 ms /    70 tokens
0.01.657.771 I llama_perf_context_print:    graphs reused =         60
0.01.657.847 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.109s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.963 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.964 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.442 I llama_model_loader: - type  f32:  194 tensors
0.00.016.442 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.443 I print_info: file format = GGUF V3 (latest)
0.00.016.449 I print_info: file type   = Q6_K
0.00.016.450 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.131 I load: printing all EOG tokens:
0.00.025.132 I load:   - 0 ('<|endoftext|>')
0.00.025.156 I load: special tokens cache size = 25
0.00.031.144 I load: token to piece cache size = 0.2984 MB
0.00.031.153 I print_info: arch             = gptneox
0.00.031.154 I print_info: vocab_only       = 0
0.00.031.155 I print_info: n_ctx_train      = 2048
0.00.031.155 I print_info: n_embd           = 2048
0.00.031.155 I print_info: n_layer          = 24
0.00.031.158 I print_info: n_head           = 16
0.00.031.159 I print_info: n_head_kv        = 16
0.00.031.159 I print_info: n_rot            = 32
0.00.031.160 I print_info: n_swa            = 0
0.00.031.160 I print_info: is_swa_any       = 0
0.00.031.160 I print_info: n_embd_head_k    = 128
0.00.031.160 I print_info: n_embd_head_v    = 128
0.00.031.161 I print_info: n_gqa            = 1
0.00.031.162 I print_info: n_embd_k_gqa     = 2048
0.00.031.164 I print_info: n_embd_v_gqa     = 2048
0.00.031.165 I print_info: f_norm_eps       = 1.0e-05
0.00.031.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.166 I print_info: f_logit_scale    = 0.0e+00
0.00.031.166 I print_info: f_attn_scale     = 0.0e+00
0.00.031.167 I print_info: n_ff             = 8192
0.00.031.167 I print_info: n_expert         = 0
0.00.031.167 I print_info: n_expert_used    = 0
0.00.031.167 I print_info: causal attn      = 1
0.00.031.168 I print_info: pooling type     = 0
0.00.031.168 I print_info: rope type        = 2
0.00.031.168 I print_info: rope scaling     = linear
0.00.031.169 I print_info: freq_base_train  = 10000.0
0.00.031.169 I print_info: freq_scale_train = 1
0.00.031.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.169 I print_info: rope_finetuned   = unknown
0.00.031.170 I print_info: model type       = 1.4B
0.00.031.170 I print_info: model params     = 1.41 B
0.00.031.170 I print_info: general.name     = 1.4B
0.00.031.171 I print_info: vocab type       = BPE
0.00.031.171 I print_info: n_vocab          = 50304
0.00.031.171 I print_info: n_merges         = 50009
0.00.031.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.172 I print_info: LF token         = 187 'Ċ'
0.00.031.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.172 I print_info: max token length = 1024
0.00.031.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.919 I load_tensors: offloading output layer to GPU
0.00.585.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.959 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.585.970 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.587.557 I llama_context: constructing llama_context
0.00.587.561 I llama_context: n_seq_max     = 1
0.00.587.561 I llama_context: n_ctx         = 128
0.00.587.562 I llama_context: n_ctx_per_seq = 128
0.00.587.562 I llama_context: n_batch       = 128
0.00.587.562 I llama_context: n_ubatch      = 128
0.00.587.563 I llama_context: causal_attn   = 1
0.00.587.563 I llama_context: flash_attn    = 0
0.00.587.564 I llama_context: kv_unified    = false
0.00.587.565 I llama_context: freq_base     = 10000.0
0.00.587.566 I llama_context: freq_scale    = 1
0.00.587.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.569 I ggml_metal_init: allocating
0.00.587.672 I ggml_metal_init: found device: Apple M4
0.00.587.680 I ggml_metal_init: picking default device: Apple M4
0.00.589.126 I ggml_metal_load_library: using embedded metal library
0.00.597.928 I ggml_metal_init: GPU name:   Apple M4
0.00.597.932 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.933 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.934 I ggml_metal_init: simdgroup reduction   = true
0.00.597.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.934 I ggml_metal_init: has residency sets    = true
0.00.597.935 I ggml_metal_init: has bfloat            = true
0.00.597.935 I ggml_metal_init: use bfloat            = true
0.00.597.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.804 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.624.773 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.001 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.002 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.627.003 I llama_context: graph nodes  = 943
0.00.627.003 I llama_context: graph splits = 2
0.00.627.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.825 I 
0.00.661.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.923 I perplexity: tokenizing the input ..
0.00.667.112 I perplexity: tokenization took 5.187 ms
0.00.667.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.365 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.793.661 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.793.677 I llama_perf_context_print:        load time =     661.68 ms
0.00.793.678 I llama_perf_context_print: prompt eval time =     125.01 ms /   128 tokens (    0.98 ms per token,  1023.89 tokens per second)
0.00.793.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.679 I llama_perf_context_print:       total time =     131.86 ms /   129 tokens
0.00.793.679 I llama_perf_context_print:    graphs reused =          0
0.00.793.835 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.085s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.143 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.187 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.689 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.690 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.688 I llama_model_loader: - type  f32:  194 tensors
0.00.029.689 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.690 I print_info: file format = GGUF V3 (latest)
0.00.029.697 I print_info: file type   = Q4_0
0.00.029.698 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.489 I load: printing all EOG tokens:
0.00.042.490 I load:   - 0 ('<|endoftext|>')
0.00.042.517 I load: special tokens cache size = 25
0.00.050.046 I load: token to piece cache size = 0.2984 MB
0.00.050.056 I print_info: arch             = gptneox
0.00.050.057 I print_info: vocab_only       = 0
0.00.050.057 I print_info: n_ctx_train      = 2048
0.00.050.058 I print_info: n_embd           = 2048
0.00.050.058 I print_info: n_layer          = 24
0.00.050.060 I print_info: n_head           = 16
0.00.050.061 I print_info: n_head_kv        = 16
0.00.050.061 I print_info: n_rot            = 32
0.00.050.063 I print_info: n_swa            = 0
0.00.050.064 I print_info: is_swa_any       = 0
0.00.050.064 I print_info: n_embd_head_k    = 128
0.00.050.064 I print_info: n_embd_head_v    = 128
0.00.050.065 I print_info: n_gqa            = 1
0.00.050.065 I print_info: n_embd_k_gqa     = 2048
0.00.050.066 I print_info: n_embd_v_gqa     = 2048
0.00.050.070 I print_info: f_norm_eps       = 1.0e-05
0.00.050.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.071 I print_info: f_logit_scale    = 0.0e+00
0.00.050.071 I print_info: f_attn_scale     = 0.0e+00
0.00.050.072 I print_info: n_ff             = 8192
0.00.050.074 I print_info: n_expert         = 0
0.00.050.074 I print_info: n_expert_used    = 0
0.00.050.074 I print_info: causal attn      = 1
0.00.050.074 I print_info: pooling type     = 0
0.00.050.074 I print_info: rope type        = 2
0.00.050.074 I print_info: rope scaling     = linear
0.00.050.075 I print_info: freq_base_train  = 10000.0
0.00.050.075 I print_info: freq_scale_train = 1
0.00.050.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.075 I print_info: rope_finetuned   = unknown
0.00.050.076 I print_info: model type       = 1.4B
0.00.050.076 I print_info: model params     = 1.41 B
0.00.050.076 I print_info: general.name     = 1.4B
0.00.050.079 I print_info: vocab type       = BPE
0.00.050.080 I print_info: n_vocab          = 50304
0.00.050.080 I print_info: n_merges         = 50009
0.00.050.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.082 I print_info: LF token         = 187 'Ċ'
0.00.050.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.082 I print_info: max token length = 1024
0.00.050.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.570.801 I load_tensors: offloading output layer to GPU
0.00.570.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.570.834 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.570.836 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.572.277 I llama_context: constructing llama_context
0.00.572.280 I llama_context: n_seq_max     = 1
0.00.572.281 I llama_context: n_ctx         = 2048
0.00.572.282 I llama_context: n_ctx_per_seq = 2048
0.00.572.282 I llama_context: n_batch       = 2048
0.00.572.282 I llama_context: n_ubatch      = 512
0.00.572.282 I llama_context: causal_attn   = 1
0.00.572.283 I llama_context: flash_attn    = 0
0.00.572.283 I llama_context: kv_unified    = true
0.00.572.285 I llama_context: freq_base     = 10000.0
0.00.572.286 I llama_context: freq_scale    = 1
0.00.572.288 I ggml_metal_init: allocating
0.00.572.347 I ggml_metal_init: found device: Apple M4
0.00.572.356 I ggml_metal_init: picking default device: Apple M4
0.00.573.784 I ggml_metal_load_library: using embedded metal library
0.00.582.345 I ggml_metal_init: GPU name:   Apple M4
0.00.582.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.582.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.582.364 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.582.365 I ggml_metal_init: simdgroup reduction   = true
0.00.582.365 I ggml_metal_init: simdgroup matrix mul. = true
0.00.582.365 I ggml_metal_init: has residency sets    = true
0.00.582.366 I ggml_metal_init: has bfloat            = true
0.00.582.366 I ggml_metal_init: use bfloat            = true
0.00.582.368 I ggml_metal_init: hasUnifiedMemory      = true
0.00.582.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.701 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.671.352 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.676.879 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.676.880 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.676.880 I llama_context: graph nodes  = 943
0.00.676.880 I llama_context: graph splits = 2
0.00.676.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.677.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.961.564 I llama_context: constructing llama_context
0.00.961.570 I llama_context: n_seq_max     = 1
0.00.961.571 I llama_context: n_ctx         = 2048
0.00.961.572 I llama_context: n_ctx_per_seq = 2048
0.00.961.573 I llama_context: n_batch       = 2048
0.00.961.573 I llama_context: n_ubatch      = 512
0.00.961.574 I llama_context: causal_attn   = 1
0.00.961.575 I llama_context: flash_attn    = 0
0.00.961.576 I llama_context: kv_unified    = true
0.00.961.577 I llama_context: freq_base     = 10000.0
0.00.961.578 I llama_context: freq_scale    = 1
0.00.961.578 I ggml_metal_init: allocating
0.00.961.601 I ggml_metal_init: found device: Apple M4
0.00.961.605 I ggml_metal_init: picking default device: Apple M4
0.00.961.696 I ggml_metal_init: GPU name:   Apple M4
0.00.961.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.961.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.961.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.961.698 I ggml_metal_init: simdgroup reduction   = true
0.00.961.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.961.699 I ggml_metal_init: has residency sets    = true
0.00.961.699 I ggml_metal_init: has bfloat            = true
0.00.961.699 I ggml_metal_init: use bfloat            = true
0.00.961.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.961.700 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.963.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.974.495 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.990.990 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.994.556 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.994.557 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.994.557 I llama_context: graph nodes  = 943
0.00.994.557 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.223.539 I llama_context: constructing llama_context
0.01.223.546 I llama_context: n_seq_max     = 1
0.01.223.547 I llama_context: n_ctx         = 2048
0.01.223.548 I llama_context: n_ctx_per_seq = 2048
0.01.223.548 I llama_context: n_batch       = 2048
0.01.223.549 I llama_context: n_ubatch      = 512
0.01.223.550 I llama_context: causal_attn   = 1
0.01.223.551 I llama_context: flash_attn    = 0
0.01.223.552 I llama_context: kv_unified    = true
0.01.223.555 I llama_context: freq_base     = 10000.0
0.01.223.556 I llama_context: freq_scale    = 1
0.01.223.559 I ggml_metal_init: allocating
0.01.223.571 I ggml_metal_init: found device: Apple M4
0.01.223.574 I ggml_metal_init: picking default device: Apple M4
0.01.223.660 I ggml_metal_init: GPU name:   Apple M4
0.01.223.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.223.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.223.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.223.663 I ggml_metal_init: simdgroup reduction   = true
0.01.223.663 I ggml_metal_init: simdgroup matrix mul. = true
0.01.223.663 I ggml_metal_init: has residency sets    = true
0.01.223.663 I ggml_metal_init: has bfloat            = true
0.01.223.663 I ggml_metal_init: use bfloat            = true
0.01.223.663 I ggml_metal_init: hasUnifiedMemory      = true
0.01.223.664 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.224.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.236.797 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.253.860 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.258.117 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.258.118 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.258.118 I llama_context: graph nodes  = 943
0.01.258.118 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.495.245 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.709s
user	0m0.269s
sys	0m0.314s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 6312 (6c442f42f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.050 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.050 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.120 I llama_model_loader: - type  f32:  194 tensors
0.00.015.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.121 I print_info: file format = GGUF V3 (latest)
0.00.015.127 I print_info: file type   = Q4_0
0.00.015.128 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.837 I load: printing all EOG tokens:
0.00.023.838 I load:   - 0 ('<|endoftext|>')
0.00.023.861 I load: special tokens cache size = 25
0.00.029.806 I load: token to piece cache size = 0.2984 MB
0.00.029.819 I print_info: arch             = gptneox
0.00.029.820 I print_info: vocab_only       = 0
0.00.029.821 I print_info: n_ctx_train      = 2048
0.00.029.821 I print_info: n_embd           = 2048
0.00.029.821 I print_info: n_layer          = 24
0.00.029.824 I print_info: n_head           = 16
0.00.029.825 I print_info: n_head_kv        = 16
0.00.029.825 I print_info: n_rot            = 32
0.00.029.825 I print_info: n_swa            = 0
0.00.029.825 I print_info: is_swa_any       = 0
0.00.029.825 I print_info: n_embd_head_k    = 128
0.00.029.826 I print_info: n_embd_head_v    = 128
0.00.029.827 I print_info: n_gqa            = 1
0.00.029.828 I print_info: n_embd_k_gqa     = 2048
0.00.029.829 I print_info: n_embd_v_gqa     = 2048
0.00.029.829 I print_info: f_norm_eps       = 1.0e-05
0.00.029.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.831 I print_info: f_logit_scale    = 0.0e+00
0.00.029.832 I print_info: f_attn_scale     = 0.0e+00
0.00.029.833 I print_info: n_ff             = 8192
0.00.029.833 I print_info: n_expert         = 0
0.00.029.833 I print_info: n_expert_used    = 0
0.00.029.833 I print_info: causal attn      = 1
0.00.029.833 I print_info: pooling type     = 0
0.00.029.833 I print_info: rope type        = 2
0.00.029.833 I print_info: rope scaling     = linear
0.00.029.834 I print_info: freq_base_train  = 10000.0
0.00.029.834 I print_info: freq_scale_train = 1
0.00.029.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.834 I print_info: rope_finetuned   = unknown
0.00.029.835 I print_info: model type       = 1.4B
0.00.029.835 I print_info: model params     = 1.41 B
0.00.029.835 I print_info: general.name     = 1.4B
0.00.029.835 I print_info: vocab type       = BPE
0.00.029.836 I print_info: n_vocab          = 50304
0.00.029.836 I print_info: n_merges         = 50009
0.00.029.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.837 I print_info: LF token         = 187 'Ċ'
0.00.029.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.837 I print_info: max token length = 1024
0.00.029.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.191 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.192 I load_tensors: offloading output layer to GPU
0.00.041.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.205 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.206 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.576 I llama_context: constructing llama_context
0.00.041.578 I llama_context: n_seq_max     = 1
0.00.041.578 I llama_context: n_ctx         = 2048
0.00.041.578 I llama_context: n_ctx_per_seq = 2048
0.00.041.578 I llama_context: n_batch       = 2048
0.00.041.579 I llama_context: n_ubatch      = 512
0.00.041.579 I llama_context: causal_attn   = 1
0.00.041.579 I llama_context: flash_attn    = 1
0.00.041.579 I llama_context: kv_unified    = true
0.00.041.580 I llama_context: freq_base     = 10000.0
0.00.041.580 I llama_context: freq_scale    = 1
0.00.041.581 I ggml_metal_init: allocating
0.00.041.605 I ggml_metal_init: found device: Apple M4
0.00.041.608 I ggml_metal_init: picking default device: Apple M4
0.00.042.073 I ggml_metal_load_library: using embedded metal library
0.00.045.509 I ggml_metal_init: GPU name:   Apple M4
0.00.045.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.512 I ggml_metal_init: simdgroup reduction   = true
0.00.045.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.512 I ggml_metal_init: has residency sets    = true
0.00.045.513 I ggml_metal_init: has bfloat            = true
0.00.045.513 I ggml_metal_init: use bfloat            = true
0.00.045.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.906 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.091.405 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.714 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.715 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.715 I llama_context: graph nodes  = 848
0.00.094.715 I llama_context: graph splits = 2
0.00.094.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.367.748 I llama_context: constructing llama_context
0.00.367.754 I llama_context: n_seq_max     = 1
0.00.367.755 I llama_context: n_ctx         = 2048
0.00.367.755 I llama_context: n_ctx_per_seq = 2048
0.00.367.756 I llama_context: n_batch       = 2048
0.00.367.757 I llama_context: n_ubatch      = 512
0.00.367.758 I llama_context: causal_attn   = 1
0.00.367.758 I llama_context: flash_attn    = 1
0.00.367.759 I llama_context: kv_unified    = true
0.00.367.762 I llama_context: freq_base     = 10000.0
0.00.367.763 I llama_context: freq_scale    = 1
0.00.367.765 I ggml_metal_init: allocating
0.00.367.791 I ggml_metal_init: found device: Apple M4
0.00.367.794 I ggml_metal_init: picking default device: Apple M4
0.00.367.889 I ggml_metal_init: GPU name:   Apple M4
0.00.367.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.891 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.892 I ggml_metal_init: simdgroup reduction   = true
0.00.367.892 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.892 I ggml_metal_init: has residency sets    = true
0.00.367.892 I ggml_metal_init: has bfloat            = true
0.00.367.892 I ggml_metal_init: use bfloat            = true
0.00.367.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.369.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.632 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.396.436 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.899 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.900 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.901 I llama_context: graph nodes  = 848
0.00.399.901 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.625.423 I llama_context: constructing llama_context
0.00.625.428 I llama_context: n_seq_max     = 1
0.00.625.429 I llama_context: n_ctx         = 2048
0.00.625.430 I llama_context: n_ctx_per_seq = 2048
0.00.625.430 I llama_context: n_batch       = 2048
0.00.625.431 I llama_context: n_ubatch      = 512
0.00.625.432 I llama_context: causal_attn   = 1
0.00.625.433 I llama_context: flash_attn    = 1
0.00.625.433 I llama_context: kv_unified    = true
0.00.625.435 I llama_context: freq_base     = 10000.0
0.00.625.436 I llama_context: freq_scale    = 1
0.00.625.438 I ggml_metal_init: allocating
0.00.625.454 I ggml_metal_init: found device: Apple M4
0.00.625.457 I ggml_metal_init: picking default device: Apple M4
0.00.625.544 I ggml_metal_init: GPU name:   Apple M4
0.00.625.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.546 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.546 I ggml_metal_init: simdgroup reduction   = true
0.00.625.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.547 I ggml_metal_init: has residency sets    = true
0.00.625.547 I ggml_metal_init: has bfloat            = true
0.00.625.547 I ggml_metal_init: use bfloat            = true
0.00.625.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.921 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.655.587 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.658.521 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.658.522 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.658.522 I llama_context: graph nodes  = 848
0.00.658.522 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.893.558 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.930s
user	0m0.216s
sys	0m0.191s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.47 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.89 sec*proc (2 tests)

Total Test time (real) =   1.90 sec
        1.92 real         0.55 user         0.22 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.24 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
