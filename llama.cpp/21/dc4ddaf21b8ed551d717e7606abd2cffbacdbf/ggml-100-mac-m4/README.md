## Summary

- status:  SUCCESS ✅
- runtime: 1620.27
- date:    Sat Aug 23 01:51:32 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/21dc4ddaf21b8ed551d717e7606abd2cffbacdbf
- author:  LaffeyNyaa
```
chat : fix debug build assertion in trim function (#15520)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.44 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   24.07 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.88 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.64 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  474.70 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 553.09 sec*proc (35 tests)

Total Test time (real) = 553.11 sec

real	9m13.100s
user	19m46.753s
sys	0m21.251s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.30 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.25 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.44 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   58.04 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.95 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  88.40 sec*proc (36 tests)

Total Test time (real) =  88.42 sec

real	1m28.429s
user	2m21.987s
sys	0m18.007s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.153 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.227 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.136 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.146 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.148 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.149 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.149 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.150 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.151 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.151 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.152 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.155 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.157 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.159 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.159 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.178 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.008.178 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.008.179 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.179 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.008.180 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.547 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.702 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.704 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.705 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.705 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.706 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.706 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.707 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.707 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.707 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.708 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.709 I llama_model_loader: - type  f32:  124 tensors
0.00.013.709 I llama_model_loader: - type  f16:   73 tensors
0.00.013.712 I print_info: file format = GGUF V3 (latest)
0.00.013.712 I print_info: file type   = F16
0.00.013.714 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.225 I load: printing all EOG tokens:
0.00.019.226 I load:   - 102 ('[SEP]')
0.00.019.254 I load: special tokens cache size = 5
0.00.021.370 I load: token to piece cache size = 0.2032 MB
0.00.021.397 I print_info: arch             = bert
0.00.021.398 I print_info: vocab_only       = 0
0.00.021.398 I print_info: n_ctx_train      = 512
0.00.021.399 I print_info: n_embd           = 384
0.00.021.399 I print_info: n_layer          = 12
0.00.021.402 I print_info: n_head           = 12
0.00.021.403 I print_info: n_head_kv        = 12
0.00.021.403 I print_info: n_rot            = 32
0.00.021.405 I print_info: n_swa            = 0
0.00.021.405 I print_info: is_swa_any       = 0
0.00.021.405 I print_info: n_embd_head_k    = 32
0.00.021.405 I print_info: n_embd_head_v    = 32
0.00.021.406 I print_info: n_gqa            = 1
0.00.021.407 I print_info: n_embd_k_gqa     = 384
0.00.021.408 I print_info: n_embd_v_gqa     = 384
0.00.021.409 I print_info: f_norm_eps       = 1.0e-12
0.00.021.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.410 I print_info: f_logit_scale    = 0.0e+00
0.00.021.413 I print_info: f_attn_scale     = 0.0e+00
0.00.021.414 I print_info: n_ff             = 1536
0.00.021.414 I print_info: n_expert         = 0
0.00.021.414 I print_info: n_expert_used    = 0
0.00.021.414 I print_info: causal attn      = 0
0.00.021.415 I print_info: pooling type     = 2
0.00.021.415 I print_info: rope type        = 2
0.00.021.415 I print_info: rope scaling     = linear
0.00.021.415 I print_info: freq_base_train  = 10000.0
0.00.021.416 I print_info: freq_scale_train = 1
0.00.021.416 I print_info: n_ctx_orig_yarn  = 512
0.00.021.416 I print_info: rope_finetuned   = unknown
0.00.021.417 I print_info: n_cls_out        = 1
0.00.021.419 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.419 I print_info: model type       = 33M
0.00.021.420 I print_info: model params     = 33.21 M
0.00.021.420 I print_info: general.name     = Bge Small
0.00.021.421 I print_info: vocab type       = WPM
0.00.021.421 I print_info: n_vocab          = 30522
0.00.021.421 I print_info: n_merges         = 0
0.00.021.422 I print_info: BOS token        = 101 '[CLS]'
0.00.021.422 I print_info: EOS token        = 102 '[SEP]'
0.00.021.422 I print_info: UNK token        = 100 '[UNK]'
0.00.021.422 I print_info: SEP token        = 102 '[SEP]'
0.00.021.424 I print_info: PAD token        = 0 '[PAD]'
0.00.021.429 I print_info: MASK token       = 103 '[MASK]'
0.00.021.429 I print_info: LF token         = 0 '[PAD]'
0.00.021.430 I print_info: EOG token        = 102 '[SEP]'
0.00.021.430 I print_info: max token length = 21
0.00.021.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.934 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.935 I load_tensors: offloading output layer to GPU
0.00.023.936 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.958 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.959 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.210 I llama_context: constructing llama_context
0.00.024.212 I llama_context: n_seq_max     = 1
0.00.024.212 I llama_context: n_ctx         = 512
0.00.024.212 I llama_context: n_ctx_per_seq = 512
0.00.024.212 I llama_context: n_batch       = 2048
0.00.024.213 I llama_context: n_ubatch      = 2048
0.00.024.213 I llama_context: causal_attn   = 0
0.00.024.213 I llama_context: flash_attn    = 0
0.00.024.213 I llama_context: kv_unified    = true
0.00.024.214 I llama_context: freq_base     = 10000.0
0.00.024.214 I llama_context: freq_scale    = 1
0.00.024.214 I ggml_metal_init: allocating
0.00.024.226 I ggml_metal_init: found device: Apple M4
0.00.024.229 I ggml_metal_init: picking default device: Apple M4
0.00.024.828 I ggml_metal_load_library: using embedded metal library
0.00.030.279 I ggml_metal_init: GPU name:   Apple M4
0.00.030.281 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.282 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.283 I ggml_metal_init: simdgroup reduction   = true
0.00.030.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.283 I ggml_metal_init: has residency sets    = true
0.00.030.283 I ggml_metal_init: has bfloat            = true
0.00.030.284 I ggml_metal_init: use bfloat            = true
0.00.030.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.892 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.989 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.127 I 
0.00.051.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.051.725 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.055.491 I llama_perf_context_print:        load time =      50.90 ms
0.00.055.492 I llama_perf_context_print: prompt eval time =       3.62 ms /     9 tokens (    0.40 ms per token,  2484.82 tokens per second)
0.00.055.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.493 I llama_perf_context_print:       total time =       4.37 ms /    10 tokens
0.00.055.493 I llama_perf_context_print:    graphs reused =          0
0.00.055.521 I ggml_metal_free: deallocating

real	0m0.257s
user	0m0.058s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.046 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.886 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.892 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.893 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.893 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.893 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.894 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.895 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.895 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.895 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.896 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.897 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.898 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.898 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.906 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.906 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.907 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.907 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.905 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.906 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.907 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.907 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.907 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.908 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.908 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.908 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.908 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.908 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.909 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.909 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.909 I llama_model_loader: - type  f32:  124 tensors
0.00.005.910 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.910 I print_info: file format = GGUF V3 (latest)
0.00.005.910 I print_info: file type   = Q8_0
0.00.005.911 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.873 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.873 I load: printing all EOG tokens:
0.00.008.874 I load:   - 102 ('[SEP]')
0.00.008.894 I load: special tokens cache size = 5
0.00.010.211 I load: token to piece cache size = 0.2032 MB
0.00.010.219 I print_info: arch             = bert
0.00.010.220 I print_info: vocab_only       = 0
0.00.010.221 I print_info: n_ctx_train      = 512
0.00.010.221 I print_info: n_embd           = 384
0.00.010.221 I print_info: n_layer          = 12
0.00.010.223 I print_info: n_head           = 12
0.00.010.224 I print_info: n_head_kv        = 12
0.00.010.224 I print_info: n_rot            = 32
0.00.010.224 I print_info: n_swa            = 0
0.00.010.224 I print_info: is_swa_any       = 0
0.00.010.224 I print_info: n_embd_head_k    = 32
0.00.010.224 I print_info: n_embd_head_v    = 32
0.00.010.225 I print_info: n_gqa            = 1
0.00.010.227 I print_info: n_embd_k_gqa     = 384
0.00.010.228 I print_info: n_embd_v_gqa     = 384
0.00.010.229 I print_info: f_norm_eps       = 1.0e-12
0.00.010.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.229 I print_info: f_logit_scale    = 0.0e+00
0.00.010.229 I print_info: f_attn_scale     = 0.0e+00
0.00.010.230 I print_info: n_ff             = 1536
0.00.010.230 I print_info: n_expert         = 0
0.00.010.232 I print_info: n_expert_used    = 0
0.00.010.232 I print_info: causal attn      = 0
0.00.010.232 I print_info: pooling type     = 2
0.00.010.232 I print_info: rope type        = 2
0.00.010.232 I print_info: rope scaling     = linear
0.00.010.233 I print_info: freq_base_train  = 10000.0
0.00.010.233 I print_info: freq_scale_train = 1
0.00.010.233 I print_info: n_ctx_orig_yarn  = 512
0.00.010.233 I print_info: rope_finetuned   = unknown
0.00.010.233 I print_info: n_cls_out        = 1
0.00.010.234 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.234 I print_info: model type       = 33M
0.00.010.236 I print_info: model params     = 33.21 M
0.00.010.236 I print_info: general.name     = Bge Small
0.00.010.237 I print_info: vocab type       = WPM
0.00.010.237 I print_info: n_vocab          = 30522
0.00.010.237 I print_info: n_merges         = 0
0.00.010.237 I print_info: BOS token        = 101 '[CLS]'
0.00.010.237 I print_info: EOS token        = 102 '[SEP]'
0.00.010.237 I print_info: UNK token        = 100 '[UNK]'
0.00.010.238 I print_info: SEP token        = 102 '[SEP]'
0.00.010.238 I print_info: PAD token        = 0 '[PAD]'
0.00.010.238 I print_info: MASK token       = 103 '[MASK]'
0.00.010.239 I print_info: LF token         = 0 '[PAD]'
0.00.010.239 I print_info: EOG token        = 102 '[SEP]'
0.00.010.240 I print_info: max token length = 21
0.00.010.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.660 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.661 I load_tensors: offloading output layer to GPU
0.00.011.661 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.671 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.671 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.887 I llama_context: constructing llama_context
0.00.011.888 I llama_context: n_seq_max     = 1
0.00.011.888 I llama_context: n_ctx         = 512
0.00.011.888 I llama_context: n_ctx_per_seq = 512
0.00.011.888 I llama_context: n_batch       = 2048
0.00.011.888 I llama_context: n_ubatch      = 2048
0.00.011.888 I llama_context: causal_attn   = 0
0.00.011.889 I llama_context: flash_attn    = 0
0.00.011.889 I llama_context: kv_unified    = true
0.00.011.890 I llama_context: freq_base     = 10000.0
0.00.011.890 I llama_context: freq_scale    = 1
0.00.011.890 I ggml_metal_init: allocating
0.00.011.902 I ggml_metal_init: found device: Apple M4
0.00.011.906 I ggml_metal_init: picking default device: Apple M4
0.00.012.297 I ggml_metal_load_library: using embedded metal library
0.00.016.422 I ggml_metal_init: GPU name:   Apple M4
0.00.016.424 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.425 I ggml_metal_init: simdgroup reduction   = true
0.00.016.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.425 I ggml_metal_init: has residency sets    = true
0.00.016.425 I ggml_metal_init: has bfloat            = true
0.00.016.425 I ggml_metal_init: use bfloat            = true
0.00.016.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.427 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.522 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.596 I 
0.00.033.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.072 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.014 I llama_perf_context_print:        load time =      33.51 ms
0.00.039.015 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1871.10 tokens per second)
0.00.039.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.016 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens
0.00.039.016 I llama_perf_context_print:    graphs reused =          0
0.00.039.045 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.253 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.387 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.238 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.250 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.257 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.261 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.262 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.263 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.264 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.265 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.265 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.266 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.270 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.271 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.272 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.273 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.274 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.275 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.023.154 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.429 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.541 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.543 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.544 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.544 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.545 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.545 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.546 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.546 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.546 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.547 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.547 I llama_model_loader: - type  f32:   40 tensors
0.00.030.548 I llama_model_loader: - type  f16:   26 tensors
0.00.030.549 I print_info: file format = GGUF V3 (latest)
0.00.030.549 I print_info: file type   = F16
0.00.030.551 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.035.272 W load: empty token at index 5
0.00.040.693 W load: model vocab missing newline token, using special_pad_id instead
0.00.043.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.043.585 I load: printing all EOG tokens:
0.00.043.585 I load:   - 2 ('</s>')
0.00.043.630 I load: special tokens cache size = 5
0.00.308.459 I load: token to piece cache size = 1.5060 MB
0.00.308.490 I print_info: arch             = jina-bert-v2
0.00.308.491 I print_info: vocab_only       = 0
0.00.308.492 I print_info: n_ctx_train      = 8192
0.00.308.492 I print_info: n_embd           = 384
0.00.308.492 I print_info: n_layer          = 4
0.00.308.495 I print_info: n_head           = 12
0.00.308.496 I print_info: n_head_kv        = 12
0.00.308.498 I print_info: n_rot            = 32
0.00.308.500 I print_info: n_swa            = 0
0.00.308.500 I print_info: is_swa_any       = 0
0.00.308.501 I print_info: n_embd_head_k    = 32
0.00.308.501 I print_info: n_embd_head_v    = 32
0.00.308.502 I print_info: n_gqa            = 1
0.00.308.502 I print_info: n_embd_k_gqa     = 384
0.00.308.502 I print_info: n_embd_v_gqa     = 384
0.00.308.503 I print_info: f_norm_eps       = 1.0e-12
0.00.308.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.504 I print_info: f_max_alibi_bias = 8.0e+00
0.00.308.504 I print_info: f_logit_scale    = 0.0e+00
0.00.308.504 I print_info: f_attn_scale     = 0.0e+00
0.00.308.505 I print_info: n_ff             = 1536
0.00.308.505 I print_info: n_expert         = 0
0.00.308.505 I print_info: n_expert_used    = 0
0.00.308.505 I print_info: causal attn      = 0
0.00.308.506 I print_info: pooling type     = -1
0.00.308.506 I print_info: rope type        = -1
0.00.308.508 I print_info: rope scaling     = linear
0.00.308.508 I print_info: freq_base_train  = 10000.0
0.00.308.509 I print_info: freq_scale_train = 1
0.00.308.509 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.509 I print_info: rope_finetuned   = unknown
0.00.308.510 I print_info: model type       = 33M
0.00.308.510 I print_info: model params     = 32.90 M
0.00.308.511 I print_info: general.name     = Jina Bert Implementation
0.00.308.512 I print_info: vocab type       = BPE
0.00.308.512 I print_info: n_vocab          = 61056
0.00.308.512 I print_info: n_merges         = 39382
0.00.308.512 I print_info: BOS token        = 0 '<s>'
0.00.308.513 I print_info: EOS token        = 2 '</s>'
0.00.308.513 I print_info: UNK token        = 3 '<unk>'
0.00.308.513 I print_info: SEP token        = 2 '</s>'
0.00.308.514 I print_info: PAD token        = 1 '<pad>'
0.00.308.514 I print_info: MASK token       = 4 '<mask>'
0.00.308.514 I print_info: EOG token        = 2 '</s>'
0.00.308.514 I print_info: max token length = 45
0.00.308.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.956 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.957 I load_tensors: offloading output layer to GPU
0.00.309.958 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.980 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.981 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.310.191 I llama_context: constructing llama_context
0.00.310.192 I llama_context: n_seq_max     = 1
0.00.310.192 I llama_context: n_ctx         = 8192
0.00.310.192 I llama_context: n_ctx_per_seq = 8192
0.00.310.192 I llama_context: n_batch       = 2048
0.00.310.192 I llama_context: n_ubatch      = 2048
0.00.310.193 I llama_context: causal_attn   = 0
0.00.310.193 I llama_context: flash_attn    = 0
0.00.310.193 I llama_context: kv_unified    = true
0.00.310.193 I llama_context: freq_base     = 10000.0
0.00.310.193 I llama_context: freq_scale    = 1
0.00.310.194 I ggml_metal_init: allocating
0.00.310.220 I ggml_metal_init: found device: Apple M4
0.00.310.224 I ggml_metal_init: picking default device: Apple M4
0.00.310.697 I ggml_metal_load_library: using embedded metal library
0.00.314.309 I ggml_metal_init: GPU name:   Apple M4
0.00.314.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.311 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.312 I ggml_metal_init: simdgroup reduction   = true
0.00.314.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.312 I ggml_metal_init: has residency sets    = true
0.00.314.312 I ggml_metal_init: has bfloat            = true
0.00.314.312 I ggml_metal_init: use bfloat            = true
0.00.314.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.692 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.327.775 I common_init_from_params: added </s> logit bias = -inf
0.00.327.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.594 I 
0.00.331.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.864 I main: prompt 0: 'what is panda?	hi'
0.00.331.865 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.331.873 I main: prompt 1: 'what is panda?	it's a bear'
0.00.331.874 I main: number of tokens in prompt = 13
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


0.00.331.877 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.331.877 I main: number of tokens in prompt = 40
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


0.00.331.915 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.335.334 I llama_perf_context_print:        load time =     331.20 ms
0.00.335.334 I llama_perf_context_print: prompt eval time =       3.41 ms /    62 tokens (    0.05 ms per token, 18203.17 tokens per second)
0.00.335.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.335.336 I llama_perf_context_print:       total time =       3.74 ms /    63 tokens
0.00.335.336 I llama_perf_context_print:    graphs reused =          0
0.00.335.382 I ggml_metal_free: deallocating

real	0m1.043s
user	0m0.340s
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
0.00.000.177 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.383 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.000.457 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.139 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.157 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.159 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.172 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.173 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.173 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.265 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.461 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.425 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type  f16:   98 tensors
0.00.030.444 I print_info: file format = GGUF V3 (latest)
0.00.030.445 I print_info: file type   = all F32 (guessed)
0.00.030.447 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.689 I load: printing all EOG tokens:
0.00.049.690 I load:   - 0 ('<|endoftext|>')
0.00.049.738 I load: special tokens cache size = 25
0.00.059.489 I load: token to piece cache size = 0.2984 MB
0.00.059.515 I print_info: arch             = gptneox
0.00.059.517 I print_info: vocab_only       = 0
0.00.059.517 I print_info: n_ctx_train      = 2048
0.00.059.517 I print_info: n_embd           = 2048
0.00.059.518 I print_info: n_layer          = 24
0.00.059.521 I print_info: n_head           = 16
0.00.059.523 I print_info: n_head_kv        = 16
0.00.059.524 I print_info: n_rot            = 32
0.00.059.524 I print_info: n_swa            = 0
0.00.059.524 I print_info: is_swa_any       = 0
0.00.059.524 I print_info: n_embd_head_k    = 128
0.00.059.524 I print_info: n_embd_head_v    = 128
0.00.059.526 I print_info: n_gqa            = 1
0.00.059.527 I print_info: n_embd_k_gqa     = 2048
0.00.059.527 I print_info: n_embd_v_gqa     = 2048
0.00.059.528 I print_info: f_norm_eps       = 1.0e-05
0.00.059.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.529 I print_info: f_logit_scale    = 0.0e+00
0.00.059.529 I print_info: f_attn_scale     = 0.0e+00
0.00.059.530 I print_info: n_ff             = 8192
0.00.059.530 I print_info: n_expert         = 0
0.00.059.531 I print_info: n_expert_used    = 0
0.00.059.531 I print_info: causal attn      = 1
0.00.059.531 I print_info: pooling type     = 0
0.00.059.531 I print_info: rope type        = 2
0.00.059.531 I print_info: rope scaling     = linear
0.00.059.532 I print_info: freq_base_train  = 10000.0
0.00.059.532 I print_info: freq_scale_train = 1
0.00.059.532 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.533 I print_info: rope_finetuned   = unknown
0.00.059.533 I print_info: model type       = 1.4B
0.00.059.533 I print_info: model params     = 1.41 B
0.00.059.534 I print_info: general.name     = 1.4B
0.00.059.534 I print_info: vocab type       = BPE
0.00.059.534 I print_info: n_vocab          = 50304
0.00.059.535 I print_info: n_merges         = 50009
0.00.059.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.536 I print_info: LF token         = 187 'Ċ'
0.00.059.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.539 I print_info: max token length = 1024
0.00.059.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.109.886 I load_tensors: offloading output layer to GPU
0.00.109.887 I load_tensors: offloaded 25/25 layers to GPU
0.00.109.909 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.109.911 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.110.509 I llama_context: constructing llama_context
0.00.110.510 I llama_context: n_seq_max     = 1
0.00.110.510 I llama_context: n_ctx         = 2048
0.00.110.510 I llama_context: n_ctx_per_seq = 2048
0.00.110.510 I llama_context: n_batch       = 2048
0.00.110.511 I llama_context: n_ubatch      = 512
0.00.110.511 I llama_context: causal_attn   = 1
0.00.110.511 I llama_context: flash_attn    = 0
0.00.110.511 I llama_context: kv_unified    = false
0.00.110.511 I llama_context: freq_base     = 10000.0
0.00.110.512 I llama_context: freq_scale    = 1
0.00.110.512 I ggml_metal_init: allocating
0.00.110.543 I ggml_metal_init: found device: Apple M4
0.00.110.546 I ggml_metal_init: picking default device: Apple M4
0.00.111.037 I ggml_metal_load_library: using embedded metal library
0.00.125.937 I ggml_metal_init: GPU name:   Apple M4
0.00.125.939 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.125.940 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.125.940 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.125.940 I ggml_metal_init: simdgroup reduction   = true
0.00.125.940 I ggml_metal_init: simdgroup matrix mul. = true
0.00.125.940 I ggml_metal_init: has residency sets    = true
0.00.125.940 I ggml_metal_init: has bfloat            = true
0.00.125.941 I ggml_metal_init: use bfloat            = true
0.00.125.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.125.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.175.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.501 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.203.078 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.487 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.207.488 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.207.489 I llama_context: graph nodes  = 943
0.00.207.489 I llama_context: graph splits = 2
0.00.207.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.398 I main: llama threadpool init, n_threads = 4
0.00.258.423 I 
0.00.258.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.258.448 I 
0.00.258.555 I sampler seed: 1234
0.00.258.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.584 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.125.197 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.02.125.198 I llama_perf_context_print:        load time =     257.01 ms
0.02.125.199 I llama_perf_context_print: prompt eval time =      43.19 ms /     7 tokens (    6.17 ms per token,   162.07 tokens per second)
0.02.125.199 I llama_perf_context_print:        eval time =    1820.08 ms /    63 runs   (   28.89 ms per token,    34.61 tokens per second)
0.02.125.200 I llama_perf_context_print:       total time =    1867.72 ms /    70 tokens
0.02.125.200 I llama_perf_context_print:    graphs reused =         60
0.02.125.250 I ggml_metal_free: deallocating

real	0m2.563s
user	0m0.134s
sys	0m0.134s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.790 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.958 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.975 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.975 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.975 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.352 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.021 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.015 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.017 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.017 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.018 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.018 I llama_model_loader: - type  f32:  194 tensors
0.00.031.018 I llama_model_loader: - type  f16:   98 tensors
0.00.031.019 I print_info: file format = GGUF V3 (latest)
0.00.031.020 I print_info: file type   = all F32 (guessed)
0.00.031.021 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.200 I load: printing all EOG tokens:
0.00.044.201 I load:   - 0 ('<|endoftext|>')
0.00.044.237 I load: special tokens cache size = 25
0.00.051.803 I load: token to piece cache size = 0.2984 MB
0.00.051.818 I print_info: arch             = gptneox
0.00.051.819 I print_info: vocab_only       = 0
0.00.051.819 I print_info: n_ctx_train      = 2048
0.00.051.819 I print_info: n_embd           = 2048
0.00.051.819 I print_info: n_layer          = 24
0.00.051.822 I print_info: n_head           = 16
0.00.051.823 I print_info: n_head_kv        = 16
0.00.051.823 I print_info: n_rot            = 32
0.00.051.823 I print_info: n_swa            = 0
0.00.051.823 I print_info: is_swa_any       = 0
0.00.051.823 I print_info: n_embd_head_k    = 128
0.00.051.824 I print_info: n_embd_head_v    = 128
0.00.051.824 I print_info: n_gqa            = 1
0.00.051.825 I print_info: n_embd_k_gqa     = 2048
0.00.051.826 I print_info: n_embd_v_gqa     = 2048
0.00.051.826 I print_info: f_norm_eps       = 1.0e-05
0.00.051.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.827 I print_info: f_logit_scale    = 0.0e+00
0.00.051.827 I print_info: f_attn_scale     = 0.0e+00
0.00.051.828 I print_info: n_ff             = 8192
0.00.051.828 I print_info: n_expert         = 0
0.00.051.828 I print_info: n_expert_used    = 0
0.00.051.828 I print_info: causal attn      = 1
0.00.051.828 I print_info: pooling type     = 0
0.00.051.828 I print_info: rope type        = 2
0.00.051.829 I print_info: rope scaling     = linear
0.00.051.831 I print_info: freq_base_train  = 10000.0
0.00.051.831 I print_info: freq_scale_train = 1
0.00.051.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.832 I print_info: rope_finetuned   = unknown
0.00.051.832 I print_info: model type       = 1.4B
0.00.051.832 I print_info: model params     = 1.41 B
0.00.051.832 I print_info: general.name     = 1.4B
0.00.051.833 I print_info: vocab type       = BPE
0.00.051.833 I print_info: n_vocab          = 50304
0.00.051.833 I print_info: n_merges         = 50009
0.00.051.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.835 I print_info: LF token         = 187 'Ċ'
0.00.051.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.835 I print_info: max token length = 1024
0.00.051.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.415.358 I load_tensors: offloading 24 repeating layers to GPU
0.01.415.363 I load_tensors: offloading output layer to GPU
0.01.415.363 I load_tensors: offloaded 25/25 layers to GPU
0.01.415.392 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.415.394 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.416.320 I llama_context: constructing llama_context
0.01.416.322 I llama_context: n_seq_max     = 1
0.01.416.322 I llama_context: n_ctx         = 128
0.01.416.322 I llama_context: n_ctx_per_seq = 128
0.01.416.323 I llama_context: n_batch       = 128
0.01.416.323 I llama_context: n_ubatch      = 128
0.01.416.323 I llama_context: causal_attn   = 1
0.01.416.323 I llama_context: flash_attn    = 0
0.01.416.323 I llama_context: kv_unified    = false
0.01.416.324 I llama_context: freq_base     = 10000.0
0.01.416.324 I llama_context: freq_scale    = 1
0.01.416.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.416.325 I ggml_metal_init: allocating
0.01.416.425 I ggml_metal_init: found device: Apple M4
0.01.416.429 I ggml_metal_init: picking default device: Apple M4
0.01.417.384 I ggml_metal_load_library: using embedded metal library
0.01.422.540 I ggml_metal_init: GPU name:   Apple M4
0.01.422.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.422.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.422.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.422.544 I ggml_metal_init: simdgroup reduction   = true
0.01.422.544 I ggml_metal_init: simdgroup matrix mul. = true
0.01.422.544 I ggml_metal_init: has residency sets    = true
0.01.422.545 I ggml_metal_init: has bfloat            = true
0.01.422.545 I ggml_metal_init: use bfloat            = true
0.01.422.545 I ggml_metal_init: hasUnifiedMemory      = true
0.01.422.547 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.437.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.512 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.439.584 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.441.092 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.441.093 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.441.093 I llama_context: graph nodes  = 943
0.01.441.093 I llama_context: graph splits = 2
0.01.441.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.441.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.441.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.476.206 I 
0.01.476.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.476.250 I perplexity: tokenizing the input ..
0.01.480.797 I perplexity: tokenization took 4.546 ms
0.01.480.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.594.699 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.596.546 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.596.567 I llama_perf_context_print:        load time =    1475.32 ms
0.01.596.568 I llama_perf_context_print: prompt eval time =     113.63 ms /   128 tokens (    0.89 ms per token,  1126.47 tokens per second)
0.01.596.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.596.572 I llama_perf_context_print:       total time =     120.36 ms /   129 tokens
0.01.596.572 I llama_perf_context_print:    graphs reused =          0
0.01.596.792 I ggml_metal_free: deallocating

real	0m1.809s
user	0m0.107s
sys	0m0.277s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.515 I llama_model_loader: - type  f32:  194 tensors
0.00.019.516 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.517 I print_info: file format = GGUF V3 (latest)
0.00.019.517 I print_info: file type   = Q8_0
0.00.019.520 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.713 I load: printing all EOG tokens:
0.00.028.714 I load:   - 0 ('<|endoftext|>')
0.00.028.744 I load: special tokens cache size = 25
0.00.034.960 I load: token to piece cache size = 0.2984 MB
0.00.034.973 I print_info: arch             = gptneox
0.00.034.974 I print_info: vocab_only       = 0
0.00.034.974 I print_info: n_ctx_train      = 2048
0.00.034.974 I print_info: n_embd           = 2048
0.00.034.975 I print_info: n_layer          = 24
0.00.034.980 I print_info: n_head           = 16
0.00.034.981 I print_info: n_head_kv        = 16
0.00.034.981 I print_info: n_rot            = 32
0.00.034.981 I print_info: n_swa            = 0
0.00.034.981 I print_info: is_swa_any       = 0
0.00.034.982 I print_info: n_embd_head_k    = 128
0.00.034.983 I print_info: n_embd_head_v    = 128
0.00.034.984 I print_info: n_gqa            = 1
0.00.034.984 I print_info: n_embd_k_gqa     = 2048
0.00.034.986 I print_info: n_embd_v_gqa     = 2048
0.00.034.986 I print_info: f_norm_eps       = 1.0e-05
0.00.034.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.987 I print_info: f_logit_scale    = 0.0e+00
0.00.034.988 I print_info: f_attn_scale     = 0.0e+00
0.00.034.988 I print_info: n_ff             = 8192
0.00.034.989 I print_info: n_expert         = 0
0.00.034.989 I print_info: n_expert_used    = 0
0.00.034.989 I print_info: causal attn      = 1
0.00.034.989 I print_info: pooling type     = 0
0.00.034.989 I print_info: rope type        = 2
0.00.034.991 I print_info: rope scaling     = linear
0.00.034.991 I print_info: freq_base_train  = 10000.0
0.00.034.992 I print_info: freq_scale_train = 1
0.00.034.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.992 I print_info: rope_finetuned   = unknown
0.00.034.993 I print_info: model type       = 1.4B
0.00.034.993 I print_info: model params     = 1.41 B
0.00.034.993 I print_info: general.name     = 1.4B
0.00.034.994 I print_info: vocab type       = BPE
0.00.034.994 I print_info: n_vocab          = 50304
0.00.034.994 I print_info: n_merges         = 50009
0.00.034.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.995 I print_info: LF token         = 187 'Ċ'
0.00.034.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.997 I print_info: max token length = 1024
0.00.034.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.971 I load_tensors: offloading 24 repeating layers to GPU
0.01.277.973 I load_tensors: offloading output layer to GPU
0.01.277.974 I load_tensors: offloaded 25/25 layers to GPU
0.01.277.995 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.277.997 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.278.798 I llama_context: constructing llama_context
0.01.278.801 I llama_context: n_seq_max     = 1
0.01.278.801 I llama_context: n_ctx         = 2048
0.01.278.801 I llama_context: n_ctx_per_seq = 2048
0.01.278.802 I llama_context: n_batch       = 2048
0.01.278.802 I llama_context: n_ubatch      = 512
0.01.278.802 I llama_context: causal_attn   = 1
0.01.278.803 I llama_context: flash_attn    = 0
0.01.278.803 I llama_context: kv_unified    = false
0.01.278.804 I llama_context: freq_base     = 10000.0
0.01.278.804 I llama_context: freq_scale    = 1
0.01.278.805 I ggml_metal_init: allocating
0.01.278.854 I ggml_metal_init: found device: Apple M4
0.01.278.869 I ggml_metal_init: picking default device: Apple M4
0.01.279.871 I ggml_metal_load_library: using embedded metal library
0.01.286.772 I ggml_metal_init: GPU name:   Apple M4
0.01.286.775 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.286.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.286.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.286.777 I ggml_metal_init: simdgroup reduction   = true
0.01.286.777 I ggml_metal_init: simdgroup matrix mul. = true
0.01.286.777 I ggml_metal_init: has residency sets    = true
0.01.286.777 I ggml_metal_init: has bfloat            = true
0.01.286.778 I ggml_metal_init: use bfloat            = true
0.01.286.779 I ggml_metal_init: hasUnifiedMemory      = true
0.01.286.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.308.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.336.262 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.353.832 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.358.216 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.358.217 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.358.217 I llama_context: graph nodes  = 943
0.01.358.218 I llama_context: graph splits = 2
0.01.358.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.358.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.358.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.411.267 I main: llama threadpool init, n_threads = 4
0.01.411.294 I 
0.01.411.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.411.312 I 
0.01.411.459 I sampler seed: 1234
0.01.411.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.411.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.411.501 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.411.502 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.473.308 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.02.473.309 I llama_perf_context_print:        load time =    1410.43 ms
0.02.473.309 I llama_perf_context_print: prompt eval time =      39.27 ms /     7 tokens (    5.61 ms per token,   178.23 tokens per second)
0.02.473.310 I llama_perf_context_print:        eval time =    1019.38 ms /    63 runs   (   16.18 ms per token,    61.80 tokens per second)
0.02.473.310 I llama_perf_context_print:       total time =    1062.76 ms /    70 tokens
0.02.473.311 I llama_perf_context_print:    graphs reused =         60
0.02.473.362 I ggml_metal_free: deallocating

real	0m2.502s
user	0m0.108s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.285 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.315 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.071 I print_info: file format = GGUF V3 (latest)
0.00.022.072 I print_info: file type   = Q8_0
0.00.022.072 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.877 I load: printing all EOG tokens:
0.00.032.878 I load:   - 0 ('<|endoftext|>')
0.00.032.907 I load: special tokens cache size = 25
0.00.039.417 I load: token to piece cache size = 0.2984 MB
0.00.039.426 I print_info: arch             = gptneox
0.00.039.427 I print_info: vocab_only       = 0
0.00.039.427 I print_info: n_ctx_train      = 2048
0.00.039.427 I print_info: n_embd           = 2048
0.00.039.428 I print_info: n_layer          = 24
0.00.039.431 I print_info: n_head           = 16
0.00.039.432 I print_info: n_head_kv        = 16
0.00.039.432 I print_info: n_rot            = 32
0.00.039.432 I print_info: n_swa            = 0
0.00.039.432 I print_info: is_swa_any       = 0
0.00.039.432 I print_info: n_embd_head_k    = 128
0.00.039.432 I print_info: n_embd_head_v    = 128
0.00.039.433 I print_info: n_gqa            = 1
0.00.039.434 I print_info: n_embd_k_gqa     = 2048
0.00.039.435 I print_info: n_embd_v_gqa     = 2048
0.00.039.436 I print_info: f_norm_eps       = 1.0e-05
0.00.039.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.438 I print_info: f_logit_scale    = 0.0e+00
0.00.039.438 I print_info: f_attn_scale     = 0.0e+00
0.00.039.439 I print_info: n_ff             = 8192
0.00.039.439 I print_info: n_expert         = 0
0.00.039.439 I print_info: n_expert_used    = 0
0.00.039.439 I print_info: causal attn      = 1
0.00.039.439 I print_info: pooling type     = 0
0.00.039.439 I print_info: rope type        = 2
0.00.039.439 I print_info: rope scaling     = linear
0.00.039.440 I print_info: freq_base_train  = 10000.0
0.00.039.440 I print_info: freq_scale_train = 1
0.00.039.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.441 I print_info: rope_finetuned   = unknown
0.00.039.441 I print_info: model type       = 1.4B
0.00.039.441 I print_info: model params     = 1.41 B
0.00.039.441 I print_info: general.name     = 1.4B
0.00.039.442 I print_info: vocab type       = BPE
0.00.039.442 I print_info: n_vocab          = 50304
0.00.039.443 I print_info: n_merges         = 50009
0.00.039.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.443 I print_info: LF token         = 187 'Ċ'
0.00.039.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.444 I print_info: max token length = 1024
0.00.039.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.917.147 I load_tensors: offloading 24 repeating layers to GPU
0.00.917.151 I load_tensors: offloading output layer to GPU
0.00.917.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.917.174 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.917.177 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.918.479 I llama_context: constructing llama_context
0.00.918.482 I llama_context: n_seq_max     = 1
0.00.918.482 I llama_context: n_ctx         = 128
0.00.918.482 I llama_context: n_ctx_per_seq = 128
0.00.918.483 I llama_context: n_batch       = 128
0.00.918.483 I llama_context: n_ubatch      = 128
0.00.918.483 I llama_context: causal_attn   = 1
0.00.918.484 I llama_context: flash_attn    = 0
0.00.918.484 I llama_context: kv_unified    = false
0.00.918.485 I llama_context: freq_base     = 10000.0
0.00.918.485 I llama_context: freq_scale    = 1
0.00.918.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.918.487 I ggml_metal_init: allocating
0.00.918.530 I ggml_metal_init: found device: Apple M4
0.00.918.538 I ggml_metal_init: picking default device: Apple M4
0.00.919.607 I ggml_metal_load_library: using embedded metal library
0.00.927.706 I ggml_metal_init: GPU name:   Apple M4
0.00.927.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.927.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.927.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.927.711 I ggml_metal_init: simdgroup reduction   = true
0.00.927.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.927.712 I ggml_metal_init: has residency sets    = true
0.00.927.712 I ggml_metal_init: has bfloat            = true
0.00.927.712 I ggml_metal_init: use bfloat            = true
0.00.927.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.927.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.949.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.951.429 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.953.282 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.955.922 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.955.923 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.955.923 I llama_context: graph nodes  = 943
0.00.955.924 I llama_context: graph splits = 2
0.00.955.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.956.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.579 I 
0.00.981.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.981.642 I perplexity: tokenizing the input ..
0.00.987.209 I perplexity: tokenization took 5.567 ms
0.00.987.212 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.708 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.107.248 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.107.258 I llama_perf_context_print:        load time =     981.26 ms
0.01.107.259 I llama_perf_context_print: prompt eval time =     118.15 ms /   128 tokens (    0.92 ms per token,  1083.33 tokens per second)
0.01.107.262 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.263 I llama_perf_context_print:       total time =     125.68 ms /   129 tokens
0.01.107.263 I llama_perf_context_print:    graphs reused =          0
0.01.107.427 I ggml_metal_free: deallocating

real	0m1.136s
user	0m0.091s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.253 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.997 I llama_model_loader: - type  f32:  194 tensors
0.00.016.998 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.999 I print_info: file format = GGUF V3 (latest)
0.00.016.999 I print_info: file type   = Q4_0
0.00.017.000 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.343 I load: printing all EOG tokens:
0.00.026.343 I load:   - 0 ('<|endoftext|>')
0.00.026.377 I load: special tokens cache size = 25
0.00.032.442 I load: token to piece cache size = 0.2984 MB
0.00.032.458 I print_info: arch             = gptneox
0.00.032.459 I print_info: vocab_only       = 0
0.00.032.459 I print_info: n_ctx_train      = 2048
0.00.032.460 I print_info: n_embd           = 2048
0.00.032.460 I print_info: n_layer          = 24
0.00.032.466 I print_info: n_head           = 16
0.00.032.468 I print_info: n_head_kv        = 16
0.00.032.470 I print_info: n_rot            = 32
0.00.032.470 I print_info: n_swa            = 0
0.00.032.470 I print_info: is_swa_any       = 0
0.00.032.471 I print_info: n_embd_head_k    = 128
0.00.032.471 I print_info: n_embd_head_v    = 128
0.00.032.471 I print_info: n_gqa            = 1
0.00.032.472 I print_info: n_embd_k_gqa     = 2048
0.00.032.473 I print_info: n_embd_v_gqa     = 2048
0.00.032.473 I print_info: f_norm_eps       = 1.0e-05
0.00.032.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.474 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.474 I print_info: f_logit_scale    = 0.0e+00
0.00.032.474 I print_info: f_attn_scale     = 0.0e+00
0.00.032.476 I print_info: n_ff             = 8192
0.00.032.477 I print_info: n_expert         = 0
0.00.032.477 I print_info: n_expert_used    = 0
0.00.032.477 I print_info: causal attn      = 1
0.00.032.477 I print_info: pooling type     = 0
0.00.032.478 I print_info: rope type        = 2
0.00.032.479 I print_info: rope scaling     = linear
0.00.032.479 I print_info: freq_base_train  = 10000.0
0.00.032.479 I print_info: freq_scale_train = 1
0.00.032.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.480 I print_info: rope_finetuned   = unknown
0.00.032.480 I print_info: model type       = 1.4B
0.00.032.480 I print_info: model params     = 1.41 B
0.00.032.480 I print_info: general.name     = 1.4B
0.00.032.481 I print_info: vocab type       = BPE
0.00.032.481 I print_info: n_vocab          = 50304
0.00.032.481 I print_info: n_merges         = 50009
0.00.032.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.482 I print_info: LF token         = 187 'Ċ'
0.00.032.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.484 I print_info: max token length = 1024
0.00.032.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.531 I load_tensors: offloading output layer to GPU
0.00.593.531 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.564 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.565 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.182 I llama_context: constructing llama_context
0.00.595.187 I llama_context: n_seq_max     = 1
0.00.595.187 I llama_context: n_ctx         = 2048
0.00.595.188 I llama_context: n_ctx_per_seq = 2048
0.00.595.188 I llama_context: n_batch       = 2048
0.00.595.188 I llama_context: n_ubatch      = 512
0.00.595.188 I llama_context: causal_attn   = 1
0.00.595.189 I llama_context: flash_attn    = 0
0.00.595.189 I llama_context: kv_unified    = false
0.00.595.190 I llama_context: freq_base     = 10000.0
0.00.595.190 I llama_context: freq_scale    = 1
0.00.595.192 I ggml_metal_init: allocating
0.00.595.241 I ggml_metal_init: found device: Apple M4
0.00.595.248 I ggml_metal_init: picking default device: Apple M4
0.00.596.652 I ggml_metal_load_library: using embedded metal library
0.00.604.507 I ggml_metal_init: GPU name:   Apple M4
0.00.604.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.516 I ggml_metal_init: simdgroup reduction   = true
0.00.604.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.517 I ggml_metal_init: has residency sets    = true
0.00.604.517 I ggml_metal_init: has bfloat            = true
0.00.604.517 I ggml_metal_init: use bfloat            = true
0.00.604.518 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.525 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.717 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.669.428 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.673.151 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.673.152 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.673.152 I llama_context: graph nodes  = 943
0.00.673.153 I llama_context: graph splits = 2
0.00.673.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.673.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.142 I main: llama threadpool init, n_threads = 4
0.00.712.175 I 
0.00.712.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.192 I 
0.00.712.287 I sampler seed: 1234
0.00.712.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.301 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.364.620 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60891.94 tokens per second)
0.01.364.621 I llama_perf_context_print:        load time =     711.29 ms
0.01.364.622 I llama_perf_context_print: prompt eval time =      39.13 ms /     7 tokens (    5.59 ms per token,   178.89 tokens per second)
0.01.364.622 I llama_perf_context_print:        eval time =     610.04 ms /    63 runs   (    9.68 ms per token,   103.27 tokens per second)
0.01.364.623 I llama_perf_context_print:       total time =     653.21 ms /    70 tokens
0.01.364.623 I llama_perf_context_print:    graphs reused =         60
0.01.364.669 I ggml_metal_free: deallocating

real	0m1.393s
user	0m0.112s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.243 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.262 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.163 I llama_model_loader: - type  f32:  194 tensors
0.00.016.164 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.165 I print_info: file format = GGUF V3 (latest)
0.00.016.165 I print_info: file type   = Q4_0
0.00.016.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.082 I load: printing all EOG tokens:
0.00.025.083 I load:   - 0 ('<|endoftext|>')
0.00.025.115 I load: special tokens cache size = 25
0.00.031.198 I load: token to piece cache size = 0.2984 MB
0.00.031.208 I print_info: arch             = gptneox
0.00.031.208 I print_info: vocab_only       = 0
0.00.031.209 I print_info: n_ctx_train      = 2048
0.00.031.209 I print_info: n_embd           = 2048
0.00.031.209 I print_info: n_layer          = 24
0.00.031.212 I print_info: n_head           = 16
0.00.031.213 I print_info: n_head_kv        = 16
0.00.031.213 I print_info: n_rot            = 32
0.00.031.215 I print_info: n_swa            = 0
0.00.031.215 I print_info: is_swa_any       = 0
0.00.031.215 I print_info: n_embd_head_k    = 128
0.00.031.215 I print_info: n_embd_head_v    = 128
0.00.031.216 I print_info: n_gqa            = 1
0.00.031.217 I print_info: n_embd_k_gqa     = 2048
0.00.031.217 I print_info: n_embd_v_gqa     = 2048
0.00.031.218 I print_info: f_norm_eps       = 1.0e-05
0.00.031.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.218 I print_info: f_logit_scale    = 0.0e+00
0.00.031.219 I print_info: f_attn_scale     = 0.0e+00
0.00.031.221 I print_info: n_ff             = 8192
0.00.031.221 I print_info: n_expert         = 0
0.00.031.221 I print_info: n_expert_used    = 0
0.00.031.221 I print_info: causal attn      = 1
0.00.031.221 I print_info: pooling type     = 0
0.00.031.221 I print_info: rope type        = 2
0.00.031.222 I print_info: rope scaling     = linear
0.00.031.223 I print_info: freq_base_train  = 10000.0
0.00.031.223 I print_info: freq_scale_train = 1
0.00.031.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.224 I print_info: rope_finetuned   = unknown
0.00.031.224 I print_info: model type       = 1.4B
0.00.031.224 I print_info: model params     = 1.41 B
0.00.031.225 I print_info: general.name     = 1.4B
0.00.031.225 I print_info: vocab type       = BPE
0.00.031.225 I print_info: n_vocab          = 50304
0.00.031.227 I print_info: n_merges         = 50009
0.00.031.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.228 I print_info: LF token         = 187 'Ċ'
0.00.031.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.229 I print_info: max token length = 1024
0.00.031.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.881 I load_tensors: offloading output layer to GPU
0.00.587.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.910 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.587.911 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.232 I llama_context: constructing llama_context
0.00.589.236 I llama_context: n_seq_max     = 1
0.00.589.237 I llama_context: n_ctx         = 128
0.00.589.237 I llama_context: n_ctx_per_seq = 128
0.00.589.237 I llama_context: n_batch       = 128
0.00.589.237 I llama_context: n_ubatch      = 128
0.00.589.238 I llama_context: causal_attn   = 1
0.00.589.238 I llama_context: flash_attn    = 0
0.00.589.238 I llama_context: kv_unified    = false
0.00.589.241 I llama_context: freq_base     = 10000.0
0.00.589.243 I llama_context: freq_scale    = 1
0.00.589.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.246 I ggml_metal_init: allocating
0.00.589.313 I ggml_metal_init: found device: Apple M4
0.00.589.322 I ggml_metal_init: picking default device: Apple M4
0.00.590.794 I ggml_metal_load_library: using embedded metal library
0.00.600.552 I ggml_metal_init: GPU name:   Apple M4
0.00.600.565 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.566 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.567 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.568 I ggml_metal_init: simdgroup reduction   = true
0.00.600.568 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.568 I ggml_metal_init: has residency sets    = true
0.00.600.569 I ggml_metal_init: has bfloat            = true
0.00.600.569 I ggml_metal_init: use bfloat            = true
0.00.600.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.190 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.632.283 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.413 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.414 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.635.415 I llama_context: graph nodes  = 943
0.00.635.415 I llama_context: graph splits = 2
0.00.635.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.978 I 
0.00.662.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.042 I perplexity: tokenizing the input ..
0.00.666.849 I perplexity: tokenization took 4.806 ms
0.00.666.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.417 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.784.690 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.784.710 I llama_perf_context_print:        load time =     661.71 ms
0.00.784.712 I llama_perf_context_print: prompt eval time =     116.33 ms /   128 tokens (    0.91 ms per token,  1100.37 tokens per second)
0.00.784.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.713 I llama_perf_context_print:       total time =     122.73 ms /   129 tokens
0.00.784.714 I llama_perf_context_print:    graphs reused =          0
0.00.784.887 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.087s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.236 I llama_model_loader: - type  f32:  194 tensors
0.00.017.236 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.237 I print_info: file format = GGUF V3 (latest)
0.00.017.238 I print_info: file type   = Q4_1
0.00.017.238 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.372 I load: printing all EOG tokens:
0.00.026.373 I load:   - 0 ('<|endoftext|>')
0.00.026.405 I load: special tokens cache size = 25
0.00.032.450 I load: token to piece cache size = 0.2984 MB
0.00.032.458 I print_info: arch             = gptneox
0.00.032.459 I print_info: vocab_only       = 0
0.00.032.459 I print_info: n_ctx_train      = 2048
0.00.032.459 I print_info: n_embd           = 2048
0.00.032.459 I print_info: n_layer          = 24
0.00.032.462 I print_info: n_head           = 16
0.00.032.463 I print_info: n_head_kv        = 16
0.00.032.463 I print_info: n_rot            = 32
0.00.032.463 I print_info: n_swa            = 0
0.00.032.463 I print_info: is_swa_any       = 0
0.00.032.463 I print_info: n_embd_head_k    = 128
0.00.032.463 I print_info: n_embd_head_v    = 128
0.00.032.465 I print_info: n_gqa            = 1
0.00.032.467 I print_info: n_embd_k_gqa     = 2048
0.00.032.467 I print_info: n_embd_v_gqa     = 2048
0.00.032.468 I print_info: f_norm_eps       = 1.0e-05
0.00.032.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.468 I print_info: f_logit_scale    = 0.0e+00
0.00.032.469 I print_info: f_attn_scale     = 0.0e+00
0.00.032.469 I print_info: n_ff             = 8192
0.00.032.469 I print_info: n_expert         = 0
0.00.032.470 I print_info: n_expert_used    = 0
0.00.032.470 I print_info: causal attn      = 1
0.00.032.470 I print_info: pooling type     = 0
0.00.032.470 I print_info: rope type        = 2
0.00.032.470 I print_info: rope scaling     = linear
0.00.032.471 I print_info: freq_base_train  = 10000.0
0.00.032.471 I print_info: freq_scale_train = 1
0.00.032.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.471 I print_info: rope_finetuned   = unknown
0.00.032.472 I print_info: model type       = 1.4B
0.00.032.472 I print_info: model params     = 1.41 B
0.00.032.472 I print_info: general.name     = 1.4B
0.00.032.473 I print_info: vocab type       = BPE
0.00.032.473 I print_info: n_vocab          = 50304
0.00.032.473 I print_info: n_merges         = 50009
0.00.032.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.474 I print_info: LF token         = 187 'Ċ'
0.00.032.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.475 I print_info: max token length = 1024
0.00.032.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.670 I load_tensors: offloading output layer to GPU
0.00.652.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.708 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.652.714 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.256 I llama_context: constructing llama_context
0.00.654.263 I llama_context: n_seq_max     = 1
0.00.654.264 I llama_context: n_ctx         = 2048
0.00.654.264 I llama_context: n_ctx_per_seq = 2048
0.00.654.266 I llama_context: n_batch       = 2048
0.00.654.266 I llama_context: n_ubatch      = 512
0.00.654.267 I llama_context: causal_attn   = 1
0.00.654.267 I llama_context: flash_attn    = 0
0.00.654.267 I llama_context: kv_unified    = false
0.00.654.269 I llama_context: freq_base     = 10000.0
0.00.654.269 I llama_context: freq_scale    = 1
0.00.654.272 I ggml_metal_init: allocating
0.00.654.337 I ggml_metal_init: found device: Apple M4
0.00.654.345 I ggml_metal_init: picking default device: Apple M4
0.00.655.990 I ggml_metal_load_library: using embedded metal library
0.00.664.206 I ggml_metal_init: GPU name:   Apple M4
0.00.664.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.214 I ggml_metal_init: simdgroup reduction   = true
0.00.664.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.215 I ggml_metal_init: has residency sets    = true
0.00.664.215 I ggml_metal_init: has bfloat            = true
0.00.664.215 I ggml_metal_init: use bfloat            = true
0.00.664.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.707 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.738.446 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.047 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.048 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.742.048 I llama_context: graph nodes  = 943
0.00.742.048 I llama_context: graph splits = 2
0.00.742.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.861 I main: llama threadpool init, n_threads = 4
0.00.794.897 I 
0.00.794.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.926 I 
0.00.795.092 I sampler seed: 1234
0.00.795.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.795.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.795.141 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.795.141 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.496.970 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64721.97 tokens per second)
0.01.496.970 I llama_perf_context_print:        load time =     794.02 ms
0.01.496.971 I llama_perf_context_print: prompt eval time =      38.95 ms /     7 tokens (    5.56 ms per token,   179.74 tokens per second)
0.01.496.971 I llama_perf_context_print:        eval time =     659.79 ms /    63 runs   (   10.47 ms per token,    95.48 tokens per second)
0.01.496.972 I llama_perf_context_print:       total time =     702.84 ms /    70 tokens
0.01.496.972 I llama_perf_context_print:    graphs reused =         60
0.01.497.022 I ggml_metal_free: deallocating

real	0m1.524s
user	0m0.110s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.968 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.636 I llama_model_loader: - type  f32:  194 tensors
0.00.017.636 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.637 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.637 I print_info: file format = GGUF V3 (latest)
0.00.017.638 I print_info: file type   = Q4_1
0.00.017.640 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.649 I load: printing all EOG tokens:
0.00.026.650 I load:   - 0 ('<|endoftext|>')
0.00.026.682 I load: special tokens cache size = 25
0.00.032.790 I load: token to piece cache size = 0.2984 MB
0.00.032.799 I print_info: arch             = gptneox
0.00.032.800 I print_info: vocab_only       = 0
0.00.032.801 I print_info: n_ctx_train      = 2048
0.00.032.801 I print_info: n_embd           = 2048
0.00.032.801 I print_info: n_layer          = 24
0.00.032.804 I print_info: n_head           = 16
0.00.032.804 I print_info: n_head_kv        = 16
0.00.032.807 I print_info: n_rot            = 32
0.00.032.807 I print_info: n_swa            = 0
0.00.032.807 I print_info: is_swa_any       = 0
0.00.032.807 I print_info: n_embd_head_k    = 128
0.00.032.808 I print_info: n_embd_head_v    = 128
0.00.032.809 I print_info: n_gqa            = 1
0.00.032.810 I print_info: n_embd_k_gqa     = 2048
0.00.032.810 I print_info: n_embd_v_gqa     = 2048
0.00.032.811 I print_info: f_norm_eps       = 1.0e-05
0.00.032.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.812 I print_info: f_logit_scale    = 0.0e+00
0.00.032.813 I print_info: f_attn_scale     = 0.0e+00
0.00.032.814 I print_info: n_ff             = 8192
0.00.032.814 I print_info: n_expert         = 0
0.00.032.814 I print_info: n_expert_used    = 0
0.00.032.816 I print_info: causal attn      = 1
0.00.032.816 I print_info: pooling type     = 0
0.00.032.816 I print_info: rope type        = 2
0.00.032.816 I print_info: rope scaling     = linear
0.00.032.816 I print_info: freq_base_train  = 10000.0
0.00.032.817 I print_info: freq_scale_train = 1
0.00.032.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.817 I print_info: rope_finetuned   = unknown
0.00.032.817 I print_info: model type       = 1.4B
0.00.032.817 I print_info: model params     = 1.41 B
0.00.032.818 I print_info: general.name     = 1.4B
0.00.032.818 I print_info: vocab type       = BPE
0.00.032.818 I print_info: n_vocab          = 50304
0.00.032.819 I print_info: n_merges         = 50009
0.00.032.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.820 I print_info: LF token         = 187 'Ċ'
0.00.032.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.820 I print_info: max token length = 1024
0.00.032.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.608 I load_tensors: offloading output layer to GPU
0.00.649.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.744 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.649.748 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.651.275 I llama_context: constructing llama_context
0.00.651.283 I llama_context: n_seq_max     = 1
0.00.651.283 I llama_context: n_ctx         = 128
0.00.651.284 I llama_context: n_ctx_per_seq = 128
0.00.651.284 I llama_context: n_batch       = 128
0.00.651.285 I llama_context: n_ubatch      = 128
0.00.651.285 I llama_context: causal_attn   = 1
0.00.651.285 I llama_context: flash_attn    = 0
0.00.651.285 I llama_context: kv_unified    = false
0.00.651.287 I llama_context: freq_base     = 10000.0
0.00.651.287 I llama_context: freq_scale    = 1
0.00.651.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.290 I ggml_metal_init: allocating
0.00.651.355 I ggml_metal_init: found device: Apple M4
0.00.651.364 I ggml_metal_init: picking default device: Apple M4
0.00.653.139 I ggml_metal_load_library: using embedded metal library
0.00.661.620 I ggml_metal_init: GPU name:   Apple M4
0.00.661.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.628 I ggml_metal_init: simdgroup reduction   = true
0.00.661.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.629 I ggml_metal_init: has residency sets    = true
0.00.661.629 I ggml_metal_init: has bfloat            = true
0.00.661.629 I ggml_metal_init: use bfloat            = true
0.00.661.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.908 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.689.869 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.685 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.686 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.692.686 I llama_context: graph nodes  = 943
0.00.692.687 I llama_context: graph splits = 2
0.00.692.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.163 I 
0.00.715.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.226 I perplexity: tokenizing the input ..
0.00.721.628 I perplexity: tokenization took 6.401 ms
0.00.721.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.405 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.840.784 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.840.799 I llama_perf_context_print:        load time =     715.03 ms
0.00.840.799 I llama_perf_context_print: prompt eval time =     116.81 ms /   128 tokens (    0.91 ms per token,  1095.76 tokens per second)
0.00.840.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.801 I llama_perf_context_print:       total time =     125.64 ms /   129 tokens
0.00.840.801 I llama_perf_context_print:    graphs reused =          0
0.00.840.953 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.087s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.894 I llama_model_loader: - type  f32:  194 tensors
0.00.016.895 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.896 I print_info: file format = GGUF V3 (latest)
0.00.016.896 I print_info: file type   = Q5_0
0.00.016.897 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.090 I load: printing all EOG tokens:
0.00.026.091 I load:   - 0 ('<|endoftext|>')
0.00.026.123 I load: special tokens cache size = 25
0.00.032.213 I load: token to piece cache size = 0.2984 MB
0.00.032.227 I print_info: arch             = gptneox
0.00.032.228 I print_info: vocab_only       = 0
0.00.032.228 I print_info: n_ctx_train      = 2048
0.00.032.228 I print_info: n_embd           = 2048
0.00.032.229 I print_info: n_layer          = 24
0.00.032.231 I print_info: n_head           = 16
0.00.032.232 I print_info: n_head_kv        = 16
0.00.032.232 I print_info: n_rot            = 32
0.00.032.233 I print_info: n_swa            = 0
0.00.032.233 I print_info: is_swa_any       = 0
0.00.032.233 I print_info: n_embd_head_k    = 128
0.00.032.233 I print_info: n_embd_head_v    = 128
0.00.032.234 I print_info: n_gqa            = 1
0.00.032.235 I print_info: n_embd_k_gqa     = 2048
0.00.032.235 I print_info: n_embd_v_gqa     = 2048
0.00.032.236 I print_info: f_norm_eps       = 1.0e-05
0.00.032.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.237 I print_info: f_logit_scale    = 0.0e+00
0.00.032.238 I print_info: f_attn_scale     = 0.0e+00
0.00.032.240 I print_info: n_ff             = 8192
0.00.032.240 I print_info: n_expert         = 0
0.00.032.240 I print_info: n_expert_used    = 0
0.00.032.240 I print_info: causal attn      = 1
0.00.032.240 I print_info: pooling type     = 0
0.00.032.240 I print_info: rope type        = 2
0.00.032.241 I print_info: rope scaling     = linear
0.00.032.241 I print_info: freq_base_train  = 10000.0
0.00.032.241 I print_info: freq_scale_train = 1
0.00.032.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.241 I print_info: rope_finetuned   = unknown
0.00.032.242 I print_info: model type       = 1.4B
0.00.032.242 I print_info: model params     = 1.41 B
0.00.032.242 I print_info: general.name     = 1.4B
0.00.032.243 I print_info: vocab type       = BPE
0.00.032.243 I print_info: n_vocab          = 50304
0.00.032.243 I print_info: n_merges         = 50009
0.00.032.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.244 I print_info: LF token         = 187 'Ċ'
0.00.032.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.244 I print_info: max token length = 1024
0.00.032.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.586 I load_tensors: offloading output layer to GPU
0.00.686.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.621 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.686.628 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.687.982 I llama_context: constructing llama_context
0.00.687.986 I llama_context: n_seq_max     = 1
0.00.687.987 I llama_context: n_ctx         = 2048
0.00.687.987 I llama_context: n_ctx_per_seq = 2048
0.00.687.987 I llama_context: n_batch       = 2048
0.00.687.988 I llama_context: n_ubatch      = 512
0.00.687.988 I llama_context: causal_attn   = 1
0.00.687.988 I llama_context: flash_attn    = 0
0.00.687.989 I llama_context: kv_unified    = false
0.00.687.991 I llama_context: freq_base     = 10000.0
0.00.687.994 I llama_context: freq_scale    = 1
0.00.687.995 I ggml_metal_init: allocating
0.00.688.060 I ggml_metal_init: found device: Apple M4
0.00.688.068 I ggml_metal_init: picking default device: Apple M4
0.00.689.191 I ggml_metal_load_library: using embedded metal library
0.00.697.808 I ggml_metal_init: GPU name:   Apple M4
0.00.697.813 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.815 I ggml_metal_init: simdgroup reduction   = true
0.00.697.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.816 I ggml_metal_init: has residency sets    = true
0.00.697.816 I ggml_metal_init: has bfloat            = true
0.00.697.816 I ggml_metal_init: use bfloat            = true
0.00.697.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.822 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.513 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.768.050 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.772.547 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.772.548 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.772.549 I llama_context: graph nodes  = 943
0.00.772.549 I llama_context: graph splits = 2
0.00.772.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.664 I main: llama threadpool init, n_threads = 4
0.00.828.696 I 
0.00.828.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.828.712 I 
0.00.828.852 I sampler seed: 1234
0.00.828.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.894 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.895 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.591.710 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.591.711 I llama_perf_context_print:        load time =     827.82 ms
0.01.591.711 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.12 tokens per second)
0.01.591.713 I llama_perf_context_print:        eval time =     716.96 ms /    63 runs   (   11.38 ms per token,    87.87 tokens per second)
0.01.591.713 I llama_perf_context_print:       total time =     763.78 ms /    70 tokens
0.01.591.713 I llama_perf_context_print:    graphs reused =         60
0.01.591.760 I ggml_metal_free: deallocating

real	0m1.620s
user	0m0.111s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.404 I llama_model_loader: - type  f32:  194 tensors
0.00.016.405 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.406 I print_info: file format = GGUF V3 (latest)
0.00.016.406 I print_info: file type   = Q5_0
0.00.016.407 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.357 I load: printing all EOG tokens:
0.00.025.357 I load:   - 0 ('<|endoftext|>')
0.00.025.389 I load: special tokens cache size = 25
0.00.031.390 I load: token to piece cache size = 0.2984 MB
0.00.031.403 I print_info: arch             = gptneox
0.00.031.404 I print_info: vocab_only       = 0
0.00.031.405 I print_info: n_ctx_train      = 2048
0.00.031.405 I print_info: n_embd           = 2048
0.00.031.405 I print_info: n_layer          = 24
0.00.031.408 I print_info: n_head           = 16
0.00.031.409 I print_info: n_head_kv        = 16
0.00.031.409 I print_info: n_rot            = 32
0.00.031.409 I print_info: n_swa            = 0
0.00.031.409 I print_info: is_swa_any       = 0
0.00.031.410 I print_info: n_embd_head_k    = 128
0.00.031.410 I print_info: n_embd_head_v    = 128
0.00.031.410 I print_info: n_gqa            = 1
0.00.031.411 I print_info: n_embd_k_gqa     = 2048
0.00.031.412 I print_info: n_embd_v_gqa     = 2048
0.00.031.412 I print_info: f_norm_eps       = 1.0e-05
0.00.031.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.413 I print_info: f_logit_scale    = 0.0e+00
0.00.031.415 I print_info: f_attn_scale     = 0.0e+00
0.00.031.415 I print_info: n_ff             = 8192
0.00.031.416 I print_info: n_expert         = 0
0.00.031.416 I print_info: n_expert_used    = 0
0.00.031.416 I print_info: causal attn      = 1
0.00.031.416 I print_info: pooling type     = 0
0.00.031.416 I print_info: rope type        = 2
0.00.031.416 I print_info: rope scaling     = linear
0.00.031.417 I print_info: freq_base_train  = 10000.0
0.00.031.417 I print_info: freq_scale_train = 1
0.00.031.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.417 I print_info: rope_finetuned   = unknown
0.00.031.417 I print_info: model type       = 1.4B
0.00.031.419 I print_info: model params     = 1.41 B
0.00.031.419 I print_info: general.name     = 1.4B
0.00.031.419 I print_info: vocab type       = BPE
0.00.031.420 I print_info: n_vocab          = 50304
0.00.031.420 I print_info: n_merges         = 50009
0.00.031.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.421 I print_info: LF token         = 187 'Ċ'
0.00.031.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.421 I print_info: max token length = 1024
0.00.031.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.834 I load_tensors: offloading output layer to GPU
0.00.685.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.863 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.685.864 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.687.371 I llama_context: constructing llama_context
0.00.687.380 I llama_context: n_seq_max     = 1
0.00.687.381 I llama_context: n_ctx         = 128
0.00.687.382 I llama_context: n_ctx_per_seq = 128
0.00.687.384 I llama_context: n_batch       = 128
0.00.687.384 I llama_context: n_ubatch      = 128
0.00.687.385 I llama_context: causal_attn   = 1
0.00.687.385 I llama_context: flash_attn    = 0
0.00.687.385 I llama_context: kv_unified    = false
0.00.687.386 I llama_context: freq_base     = 10000.0
0.00.687.387 I llama_context: freq_scale    = 1
0.00.687.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.389 I ggml_metal_init: allocating
0.00.687.454 I ggml_metal_init: found device: Apple M4
0.00.687.463 I ggml_metal_init: picking default device: Apple M4
0.00.688.960 I ggml_metal_load_library: using embedded metal library
0.00.697.635 I ggml_metal_init: GPU name:   Apple M4
0.00.697.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.643 I ggml_metal_init: simdgroup reduction   = true
0.00.697.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.643 I ggml_metal_init: has residency sets    = true
0.00.697.644 I ggml_metal_init: has bfloat            = true
0.00.697.644 I ggml_metal_init: use bfloat            = true
0.00.697.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.721.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.306 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.725.283 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.727.972 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.727.973 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.727.974 I llama_context: graph nodes  = 943
0.00.727.974 I llama_context: graph splits = 2
0.00.727.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.728.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.335 I 
0.00.754.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.397 I perplexity: tokenizing the input ..
0.00.760.035 I perplexity: tokenization took 5.639 ms
0.00.760.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.680 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.891.173 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.891.188 I llama_perf_context_print:        load time =     754.21 ms
0.00.891.189 I llama_perf_context_print: prompt eval time =     129.06 ms /   128 tokens (    1.01 ms per token,   991.76 tokens per second)
0.00.891.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.190 I llama_perf_context_print:       total time =     136.86 ms /   129 tokens
0.00.891.190 I llama_perf_context_print:    graphs reused =          0
0.00.891.364 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.084s
sys	0m0.155s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.501 I llama_model_loader: - type  f32:  194 tensors
0.00.017.501 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.502 I print_info: file format = GGUF V3 (latest)
0.00.017.503 I print_info: file type   = Q5_1
0.00.017.503 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.541 I load: printing all EOG tokens:
0.00.026.542 I load:   - 0 ('<|endoftext|>')
0.00.026.574 I load: special tokens cache size = 25
0.00.032.537 I load: token to piece cache size = 0.2984 MB
0.00.032.551 I print_info: arch             = gptneox
0.00.032.552 I print_info: vocab_only       = 0
0.00.032.552 I print_info: n_ctx_train      = 2048
0.00.032.552 I print_info: n_embd           = 2048
0.00.032.553 I print_info: n_layer          = 24
0.00.032.555 I print_info: n_head           = 16
0.00.032.556 I print_info: n_head_kv        = 16
0.00.032.556 I print_info: n_rot            = 32
0.00.032.556 I print_info: n_swa            = 0
0.00.032.556 I print_info: is_swa_any       = 0
0.00.032.557 I print_info: n_embd_head_k    = 128
0.00.032.557 I print_info: n_embd_head_v    = 128
0.00.032.558 I print_info: n_gqa            = 1
0.00.032.561 I print_info: n_embd_k_gqa     = 2048
0.00.032.562 I print_info: n_embd_v_gqa     = 2048
0.00.032.563 I print_info: f_norm_eps       = 1.0e-05
0.00.032.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.564 I print_info: f_logit_scale    = 0.0e+00
0.00.032.564 I print_info: f_attn_scale     = 0.0e+00
0.00.032.565 I print_info: n_ff             = 8192
0.00.032.565 I print_info: n_expert         = 0
0.00.032.565 I print_info: n_expert_used    = 0
0.00.032.565 I print_info: causal attn      = 1
0.00.032.565 I print_info: pooling type     = 0
0.00.032.565 I print_info: rope type        = 2
0.00.032.565 I print_info: rope scaling     = linear
0.00.032.566 I print_info: freq_base_train  = 10000.0
0.00.032.566 I print_info: freq_scale_train = 1
0.00.032.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.566 I print_info: rope_finetuned   = unknown
0.00.032.567 I print_info: model type       = 1.4B
0.00.032.567 I print_info: model params     = 1.41 B
0.00.032.567 I print_info: general.name     = 1.4B
0.00.032.568 I print_info: vocab type       = BPE
0.00.032.568 I print_info: n_vocab          = 50304
0.00.032.568 I print_info: n_merges         = 50009
0.00.032.568 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.569 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.569 I print_info: LF token         = 187 'Ċ'
0.00.032.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.570 I print_info: max token length = 1024
0.00.032.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.956 I load_tensors: offloading output layer to GPU
0.00.623.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.995 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.623.998 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.625.525 I llama_context: constructing llama_context
0.00.625.528 I llama_context: n_seq_max     = 1
0.00.625.529 I llama_context: n_ctx         = 2048
0.00.625.529 I llama_context: n_ctx_per_seq = 2048
0.00.625.529 I llama_context: n_batch       = 2048
0.00.625.530 I llama_context: n_ubatch      = 512
0.00.625.530 I llama_context: causal_attn   = 1
0.00.625.530 I llama_context: flash_attn    = 0
0.00.625.531 I llama_context: kv_unified    = false
0.00.625.532 I llama_context: freq_base     = 10000.0
0.00.625.532 I llama_context: freq_scale    = 1
0.00.625.533 I ggml_metal_init: allocating
0.00.625.578 I ggml_metal_init: found device: Apple M4
0.00.625.584 I ggml_metal_init: picking default device: Apple M4
0.00.626.763 I ggml_metal_load_library: using embedded metal library
0.00.634.790 I ggml_metal_init: GPU name:   Apple M4
0.00.634.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.795 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.795 I ggml_metal_init: simdgroup reduction   = true
0.00.634.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.796 I ggml_metal_init: has residency sets    = true
0.00.634.796 I ggml_metal_init: has bfloat            = true
0.00.634.796 I ggml_metal_init: use bfloat            = true
0.00.634.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.644 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.707.615 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.481 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.482 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.711.483 I llama_context: graph nodes  = 943
0.00.711.483 I llama_context: graph splits = 2
0.00.711.489 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.869 I main: llama threadpool init, n_threads = 4
0.00.767.896 I 
0.00.767.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.767.913 I 
0.00.768.064 I sampler seed: 1234
0.00.768.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.089 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.581.790 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59513.83 tokens per second)
0.01.581.791 I llama_perf_context_print:        load time =     767.04 ms
0.01.581.791 I llama_perf_context_print: prompt eval time =      41.64 ms /     7 tokens (    5.95 ms per token,   168.12 tokens per second)
0.01.581.792 I llama_perf_context_print:        eval time =     768.86 ms /    63 runs   (   12.20 ms per token,    81.94 tokens per second)
0.01.581.792 I llama_perf_context_print:       total time =     814.63 ms /    70 tokens
0.01.581.793 I llama_perf_context_print:    graphs reused =         60
0.01.581.842 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.108s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.121 I llama_model_loader: - type  f32:  194 tensors
0.00.016.121 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.122 I print_info: file format = GGUF V3 (latest)
0.00.016.123 I print_info: file type   = Q5_1
0.00.016.123 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.216 I load: printing all EOG tokens:
0.00.025.217 I load:   - 0 ('<|endoftext|>')
0.00.025.249 I load: special tokens cache size = 25
0.00.031.353 I load: token to piece cache size = 0.2984 MB
0.00.031.362 I print_info: arch             = gptneox
0.00.031.364 I print_info: vocab_only       = 0
0.00.031.364 I print_info: n_ctx_train      = 2048
0.00.031.364 I print_info: n_embd           = 2048
0.00.031.364 I print_info: n_layer          = 24
0.00.031.367 I print_info: n_head           = 16
0.00.031.368 I print_info: n_head_kv        = 16
0.00.031.368 I print_info: n_rot            = 32
0.00.031.369 I print_info: n_swa            = 0
0.00.031.370 I print_info: is_swa_any       = 0
0.00.031.371 I print_info: n_embd_head_k    = 128
0.00.031.371 I print_info: n_embd_head_v    = 128
0.00.031.372 I print_info: n_gqa            = 1
0.00.031.372 I print_info: n_embd_k_gqa     = 2048
0.00.031.373 I print_info: n_embd_v_gqa     = 2048
0.00.031.374 I print_info: f_norm_eps       = 1.0e-05
0.00.031.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.375 I print_info: f_logit_scale    = 0.0e+00
0.00.031.375 I print_info: f_attn_scale     = 0.0e+00
0.00.031.380 I print_info: n_ff             = 8192
0.00.031.381 I print_info: n_expert         = 0
0.00.031.381 I print_info: n_expert_used    = 0
0.00.031.381 I print_info: causal attn      = 1
0.00.031.381 I print_info: pooling type     = 0
0.00.031.381 I print_info: rope type        = 2
0.00.031.382 I print_info: rope scaling     = linear
0.00.031.382 I print_info: freq_base_train  = 10000.0
0.00.031.382 I print_info: freq_scale_train = 1
0.00.031.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.383 I print_info: rope_finetuned   = unknown
0.00.031.383 I print_info: model type       = 1.4B
0.00.031.385 I print_info: model params     = 1.41 B
0.00.031.386 I print_info: general.name     = 1.4B
0.00.031.386 I print_info: vocab type       = BPE
0.00.031.386 I print_info: n_vocab          = 50304
0.00.031.387 I print_info: n_merges         = 50009
0.00.031.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.389 I print_info: LF token         = 187 'Ċ'
0.00.031.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.389 I print_info: max token length = 1024
0.00.031.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.974 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.987 I load_tensors: offloading output layer to GPU
0.00.621.990 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.019 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.622.020 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.623.624 I llama_context: constructing llama_context
0.00.623.633 I llama_context: n_seq_max     = 1
0.00.623.634 I llama_context: n_ctx         = 128
0.00.623.635 I llama_context: n_ctx_per_seq = 128
0.00.623.635 I llama_context: n_batch       = 128
0.00.623.635 I llama_context: n_ubatch      = 128
0.00.623.636 I llama_context: causal_attn   = 1
0.00.623.636 I llama_context: flash_attn    = 0
0.00.623.636 I llama_context: kv_unified    = false
0.00.623.638 I llama_context: freq_base     = 10000.0
0.00.623.638 I llama_context: freq_scale    = 1
0.00.623.639 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.623.641 I ggml_metal_init: allocating
0.00.623.712 I ggml_metal_init: found device: Apple M4
0.00.623.723 I ggml_metal_init: picking default device: Apple M4
0.00.625.132 I ggml_metal_load_library: using embedded metal library
0.00.634.047 I ggml_metal_init: GPU name:   Apple M4
0.00.634.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.054 I ggml_metal_init: simdgroup reduction   = true
0.00.634.054 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.054 I ggml_metal_init: has residency sets    = true
0.00.634.054 I ggml_metal_init: has bfloat            = true
0.00.634.055 I ggml_metal_init: use bfloat            = true
0.00.634.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.973 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.659.910 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.666 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.662.668 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.662.668 I llama_context: graph nodes  = 943
0.00.662.668 I llama_context: graph splits = 2
0.00.662.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.042 I 
0.00.689.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.112 I perplexity: tokenizing the input ..
0.00.693.950 I perplexity: tokenization took 4.838 ms
0.00.693.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.822.935 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.824.196 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.824.209 I llama_perf_context_print:        load time =     688.90 ms
0.00.824.209 I llama_perf_context_print: prompt eval time =     128.53 ms /   128 tokens (    1.00 ms per token,   995.87 tokens per second)
0.00.824.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.211 I llama_perf_context_print:       total time =     135.17 ms /   129 tokens
0.00.824.211 I llama_perf_context_print:    graphs reused =          0
0.00.824.381 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.082s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.331 I llama_model_loader: - type  f32:  194 tensors
0.00.015.332 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.332 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.333 I print_info: file format = GGUF V3 (latest)
0.00.015.333 I print_info: file type   = Q2_K - Medium
0.00.015.334 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.351 I load: printing all EOG tokens:
0.00.024.352 I load:   - 0 ('<|endoftext|>')
0.00.024.385 I load: special tokens cache size = 25
0.00.030.497 I load: token to piece cache size = 0.2984 MB
0.00.030.511 I print_info: arch             = gptneox
0.00.030.512 I print_info: vocab_only       = 0
0.00.030.512 I print_info: n_ctx_train      = 2048
0.00.030.512 I print_info: n_embd           = 2048
0.00.030.512 I print_info: n_layer          = 24
0.00.030.515 I print_info: n_head           = 16
0.00.030.515 I print_info: n_head_kv        = 16
0.00.030.515 I print_info: n_rot            = 32
0.00.030.516 I print_info: n_swa            = 0
0.00.030.516 I print_info: is_swa_any       = 0
0.00.030.516 I print_info: n_embd_head_k    = 128
0.00.030.516 I print_info: n_embd_head_v    = 128
0.00.030.518 I print_info: n_gqa            = 1
0.00.030.519 I print_info: n_embd_k_gqa     = 2048
0.00.030.520 I print_info: n_embd_v_gqa     = 2048
0.00.030.521 I print_info: f_norm_eps       = 1.0e-05
0.00.030.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.522 I print_info: f_logit_scale    = 0.0e+00
0.00.030.522 I print_info: f_attn_scale     = 0.0e+00
0.00.030.523 I print_info: n_ff             = 8192
0.00.030.523 I print_info: n_expert         = 0
0.00.030.523 I print_info: n_expert_used    = 0
0.00.030.523 I print_info: causal attn      = 1
0.00.030.523 I print_info: pooling type     = 0
0.00.030.523 I print_info: rope type        = 2
0.00.030.524 I print_info: rope scaling     = linear
0.00.030.524 I print_info: freq_base_train  = 10000.0
0.00.030.524 I print_info: freq_scale_train = 1
0.00.030.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.524 I print_info: rope_finetuned   = unknown
0.00.030.525 I print_info: model type       = 1.4B
0.00.030.525 I print_info: model params     = 1.41 B
0.00.030.525 I print_info: general.name     = 1.4B
0.00.030.526 I print_info: vocab type       = BPE
0.00.030.526 I print_info: n_vocab          = 50304
0.00.030.526 I print_info: n_merges         = 50009
0.00.030.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.527 I print_info: LF token         = 187 'Ċ'
0.00.030.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.528 I print_info: max token length = 1024
0.00.030.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.695 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.706 I load_tensors: offloading output layer to GPU
0.00.340.707 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.739 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.745 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.342.198 I llama_context: constructing llama_context
0.00.342.205 I llama_context: n_seq_max     = 1
0.00.342.206 I llama_context: n_ctx         = 2048
0.00.342.207 I llama_context: n_ctx_per_seq = 2048
0.00.342.207 I llama_context: n_batch       = 2048
0.00.342.207 I llama_context: n_ubatch      = 512
0.00.342.208 I llama_context: causal_attn   = 1
0.00.342.208 I llama_context: flash_attn    = 0
0.00.342.208 I llama_context: kv_unified    = false
0.00.342.209 I llama_context: freq_base     = 10000.0
0.00.342.210 I llama_context: freq_scale    = 1
0.00.342.212 I ggml_metal_init: allocating
0.00.342.277 I ggml_metal_init: found device: Apple M4
0.00.342.287 I ggml_metal_init: picking default device: Apple M4
0.00.343.724 I ggml_metal_load_library: using embedded metal library
0.00.352.144 I ggml_metal_init: GPU name:   Apple M4
0.00.352.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.159 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.161 I ggml_metal_init: simdgroup reduction   = true
0.00.352.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.161 I ggml_metal_init: has residency sets    = true
0.00.352.162 I ggml_metal_init: has bfloat            = true
0.00.352.162 I ggml_metal_init: use bfloat            = true
0.00.352.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.789 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.430.723 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.868 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.434.870 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.434.870 I llama_context: graph nodes  = 943
0.00.434.870 I llama_context: graph splits = 2
0.00.434.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.704 I main: llama threadpool init, n_threads = 4
0.00.476.731 I 
0.00.476.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.476.745 I 
0.00.476.849 I sampler seed: 1234
0.00.476.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.863 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.863 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.045.829 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61525.13 tokens per second)
0.01.045.830 I llama_perf_context_print:        load time =     475.86 ms
0.01.045.830 I llama_perf_context_print: prompt eval time =      35.27 ms /     7 tokens (    5.04 ms per token,   198.49 tokens per second)
0.01.045.831 I llama_perf_context_print:        eval time =     530.60 ms /    63 runs   (    8.42 ms per token,   118.73 tokens per second)
0.01.045.831 I llama_perf_context_print:       total time =     569.85 ms /    70 tokens
0.01.045.832 I llama_perf_context_print:    graphs reused =         60
0.01.045.884 I ggml_metal_free: deallocating

real	0m1.075s
user	0m0.112s
sys	0m0.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.952 I llama_model_loader: - type  f32:  194 tensors
0.00.015.952 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.952 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.953 I print_info: file format = GGUF V3 (latest)
0.00.015.954 I print_info: file type   = Q2_K - Medium
0.00.015.956 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.108 I load: printing all EOG tokens:
0.00.025.109 I load:   - 0 ('<|endoftext|>')
0.00.025.142 I load: special tokens cache size = 25
0.00.031.031 I load: token to piece cache size = 0.2984 MB
0.00.031.041 I print_info: arch             = gptneox
0.00.031.042 I print_info: vocab_only       = 0
0.00.031.042 I print_info: n_ctx_train      = 2048
0.00.031.044 I print_info: n_embd           = 2048
0.00.031.044 I print_info: n_layer          = 24
0.00.031.047 I print_info: n_head           = 16
0.00.031.048 I print_info: n_head_kv        = 16
0.00.031.048 I print_info: n_rot            = 32
0.00.031.048 I print_info: n_swa            = 0
0.00.031.049 I print_info: is_swa_any       = 0
0.00.031.049 I print_info: n_embd_head_k    = 128
0.00.031.049 I print_info: n_embd_head_v    = 128
0.00.031.050 I print_info: n_gqa            = 1
0.00.031.052 I print_info: n_embd_k_gqa     = 2048
0.00.031.054 I print_info: n_embd_v_gqa     = 2048
0.00.031.054 I print_info: f_norm_eps       = 1.0e-05
0.00.031.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.056 I print_info: f_logit_scale    = 0.0e+00
0.00.031.056 I print_info: f_attn_scale     = 0.0e+00
0.00.031.057 I print_info: n_ff             = 8192
0.00.031.057 I print_info: n_expert         = 0
0.00.031.057 I print_info: n_expert_used    = 0
0.00.031.057 I print_info: causal attn      = 1
0.00.031.057 I print_info: pooling type     = 0
0.00.031.057 I print_info: rope type        = 2
0.00.031.058 I print_info: rope scaling     = linear
0.00.031.058 I print_info: freq_base_train  = 10000.0
0.00.031.058 I print_info: freq_scale_train = 1
0.00.031.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.058 I print_info: rope_finetuned   = unknown
0.00.031.059 I print_info: model type       = 1.4B
0.00.031.059 I print_info: model params     = 1.41 B
0.00.031.059 I print_info: general.name     = 1.4B
0.00.031.060 I print_info: vocab type       = BPE
0.00.031.060 I print_info: n_vocab          = 50304
0.00.031.060 I print_info: n_merges         = 50009
0.00.031.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.062 I print_info: LF token         = 187 'Ċ'
0.00.031.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.062 I print_info: max token length = 1024
0.00.031.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.882 I load_tensors: offloading output layer to GPU
0.00.343.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.911 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.916 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.270 I llama_context: constructing llama_context
0.00.345.276 I llama_context: n_seq_max     = 1
0.00.345.277 I llama_context: n_ctx         = 128
0.00.345.278 I llama_context: n_ctx_per_seq = 128
0.00.345.278 I llama_context: n_batch       = 128
0.00.345.278 I llama_context: n_ubatch      = 128
0.00.345.279 I llama_context: causal_attn   = 1
0.00.345.279 I llama_context: flash_attn    = 0
0.00.345.280 I llama_context: kv_unified    = false
0.00.345.282 I llama_context: freq_base     = 10000.0
0.00.345.283 I llama_context: freq_scale    = 1
0.00.345.283 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.286 I ggml_metal_init: allocating
0.00.345.377 I ggml_metal_init: found device: Apple M4
0.00.345.409 I ggml_metal_init: picking default device: Apple M4
0.00.346.989 I ggml_metal_load_library: using embedded metal library
0.00.354.959 I ggml_metal_init: GPU name:   Apple M4
0.00.354.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.975 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.976 I ggml_metal_init: simdgroup reduction   = true
0.00.354.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.977 I ggml_metal_init: has residency sets    = true
0.00.354.977 I ggml_metal_init: has bfloat            = true
0.00.354.977 I ggml_metal_init: use bfloat            = true
0.00.354.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.992 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.359 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.385.405 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.388.538 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.388.540 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.388.540 I llama_context: graph nodes  = 943
0.00.388.540 I llama_context: graph splits = 2
0.00.388.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.973 I 
0.00.412.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.412.035 I perplexity: tokenizing the input ..
0.00.417.118 I perplexity: tokenization took 5.082 ms
0.00.417.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.133 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.544.355 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.544.376 I llama_perf_context_print:        load time =     411.85 ms
0.00.544.378 I llama_perf_context_print: prompt eval time =     125.78 ms /   128 tokens (    0.98 ms per token,  1017.62 tokens per second)
0.00.544.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.379 I llama_perf_context_print:       total time =     132.40 ms /   129 tokens
0.00.544.380 I llama_perf_context_print:    graphs reused =          0
0.00.544.498 I ggml_metal_free: deallocating

real	0m0.569s
user	0m0.085s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.909 I llama_model_loader: - type  f32:  194 tensors
0.00.016.910 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.910 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.910 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.911 I print_info: file format = GGUF V3 (latest)
0.00.016.911 I print_info: file type   = Q3_K - Medium
0.00.016.912 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.084 I load: printing all EOG tokens:
0.00.026.085 I load:   - 0 ('<|endoftext|>')
0.00.026.119 I load: special tokens cache size = 25
0.00.032.273 I load: token to piece cache size = 0.2984 MB
0.00.032.288 I print_info: arch             = gptneox
0.00.032.289 I print_info: vocab_only       = 0
0.00.032.289 I print_info: n_ctx_train      = 2048
0.00.032.289 I print_info: n_embd           = 2048
0.00.032.289 I print_info: n_layer          = 24
0.00.032.293 I print_info: n_head           = 16
0.00.032.295 I print_info: n_head_kv        = 16
0.00.032.296 I print_info: n_rot            = 32
0.00.032.296 I print_info: n_swa            = 0
0.00.032.296 I print_info: is_swa_any       = 0
0.00.032.296 I print_info: n_embd_head_k    = 128
0.00.032.296 I print_info: n_embd_head_v    = 128
0.00.032.297 I print_info: n_gqa            = 1
0.00.032.298 I print_info: n_embd_k_gqa     = 2048
0.00.032.299 I print_info: n_embd_v_gqa     = 2048
0.00.032.299 I print_info: f_norm_eps       = 1.0e-05
0.00.032.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.302 I print_info: f_logit_scale    = 0.0e+00
0.00.032.303 I print_info: f_attn_scale     = 0.0e+00
0.00.032.303 I print_info: n_ff             = 8192
0.00.032.304 I print_info: n_expert         = 0
0.00.032.304 I print_info: n_expert_used    = 0
0.00.032.304 I print_info: causal attn      = 1
0.00.032.304 I print_info: pooling type     = 0
0.00.032.304 I print_info: rope type        = 2
0.00.032.304 I print_info: rope scaling     = linear
0.00.032.304 I print_info: freq_base_train  = 10000.0
0.00.032.305 I print_info: freq_scale_train = 1
0.00.032.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.306 I print_info: rope_finetuned   = unknown
0.00.032.306 I print_info: model type       = 1.4B
0.00.032.306 I print_info: model params     = 1.41 B
0.00.032.307 I print_info: general.name     = 1.4B
0.00.032.307 I print_info: vocab type       = BPE
0.00.032.311 I print_info: n_vocab          = 50304
0.00.032.311 I print_info: n_merges         = 50009
0.00.032.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.312 I print_info: LF token         = 187 'Ċ'
0.00.032.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.312 I print_info: max token length = 1024
0.00.032.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.609 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.620 I load_tensors: offloading output layer to GPU
0.00.441.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.651 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.652 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.047 I llama_context: constructing llama_context
0.00.443.053 I llama_context: n_seq_max     = 1
0.00.443.054 I llama_context: n_ctx         = 2048
0.00.443.054 I llama_context: n_ctx_per_seq = 2048
0.00.443.055 I llama_context: n_batch       = 2048
0.00.443.055 I llama_context: n_ubatch      = 512
0.00.443.056 I llama_context: causal_attn   = 1
0.00.443.056 I llama_context: flash_attn    = 0
0.00.443.056 I llama_context: kv_unified    = false
0.00.443.058 I llama_context: freq_base     = 10000.0
0.00.443.058 I llama_context: freq_scale    = 1
0.00.443.060 I ggml_metal_init: allocating
0.00.443.114 I ggml_metal_init: found device: Apple M4
0.00.443.123 I ggml_metal_init: picking default device: Apple M4
0.00.444.540 I ggml_metal_load_library: using embedded metal library
0.00.452.150 I ggml_metal_init: GPU name:   Apple M4
0.00.452.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.167 I ggml_metal_init: simdgroup reduction   = true
0.00.452.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.167 I ggml_metal_init: has residency sets    = true
0.00.452.168 I ggml_metal_init: has bfloat            = true
0.00.452.168 I ggml_metal_init: use bfloat            = true
0.00.452.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.025 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.531.692 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.029 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.536.030 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.536.031 I llama_context: graph nodes  = 943
0.00.536.031 I llama_context: graph splits = 2
0.00.536.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.619 I main: llama threadpool init, n_threads = 4
0.00.582.648 I 
0.00.582.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.582.664 I 
0.00.582.753 I sampler seed: 1234
0.00.582.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.768 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.246.784 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.246.785 I llama_perf_context_print:        load time =     581.78 ms
0.01.246.786 I llama_perf_context_print: prompt eval time =      39.88 ms /     7 tokens (    5.70 ms per token,   175.52 tokens per second)
0.01.246.787 I llama_perf_context_print:        eval time =     621.02 ms /    63 runs   (    9.86 ms per token,   101.45 tokens per second)
0.01.246.787 I llama_perf_context_print:       total time =     664.88 ms /    70 tokens
0.01.246.788 I llama_perf_context_print:    graphs reused =         60
0.01.246.839 I ggml_metal_free: deallocating

real	0m1.273s
user	0m0.110s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.296 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.053 I llama_model_loader: - type  f32:  194 tensors
0.00.016.054 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.054 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.054 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.055 I print_info: file format = GGUF V3 (latest)
0.00.016.055 I print_info: file type   = Q3_K - Medium
0.00.016.056 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.053 I load: printing all EOG tokens:
0.00.025.054 I load:   - 0 ('<|endoftext|>')
0.00.025.086 I load: special tokens cache size = 25
0.00.031.184 I load: token to piece cache size = 0.2984 MB
0.00.031.198 I print_info: arch             = gptneox
0.00.031.199 I print_info: vocab_only       = 0
0.00.031.199 I print_info: n_ctx_train      = 2048
0.00.031.200 I print_info: n_embd           = 2048
0.00.031.200 I print_info: n_layer          = 24
0.00.031.203 I print_info: n_head           = 16
0.00.031.204 I print_info: n_head_kv        = 16
0.00.031.204 I print_info: n_rot            = 32
0.00.031.204 I print_info: n_swa            = 0
0.00.031.204 I print_info: is_swa_any       = 0
0.00.031.205 I print_info: n_embd_head_k    = 128
0.00.031.208 I print_info: n_embd_head_v    = 128
0.00.031.208 I print_info: n_gqa            = 1
0.00.031.209 I print_info: n_embd_k_gqa     = 2048
0.00.031.210 I print_info: n_embd_v_gqa     = 2048
0.00.031.210 I print_info: f_norm_eps       = 1.0e-05
0.00.031.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.211 I print_info: f_logit_scale    = 0.0e+00
0.00.031.211 I print_info: f_attn_scale     = 0.0e+00
0.00.031.212 I print_info: n_ff             = 8192
0.00.031.212 I print_info: n_expert         = 0
0.00.031.212 I print_info: n_expert_used    = 0
0.00.031.212 I print_info: causal attn      = 1
0.00.031.213 I print_info: pooling type     = 0
0.00.031.214 I print_info: rope type        = 2
0.00.031.214 I print_info: rope scaling     = linear
0.00.031.214 I print_info: freq_base_train  = 10000.0
0.00.031.214 I print_info: freq_scale_train = 1
0.00.031.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.215 I print_info: rope_finetuned   = unknown
0.00.031.215 I print_info: model type       = 1.4B
0.00.031.215 I print_info: model params     = 1.41 B
0.00.031.215 I print_info: general.name     = 1.4B
0.00.031.216 I print_info: vocab type       = BPE
0.00.031.216 I print_info: n_vocab          = 50304
0.00.031.216 I print_info: n_merges         = 50009
0.00.031.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.217 I print_info: LF token         = 187 'Ċ'
0.00.031.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.226 I print_info: max token length = 1024
0.00.031.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.940 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.954 I load_tensors: offloading output layer to GPU
0.00.435.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.435.989 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.435.991 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.524 I llama_context: constructing llama_context
0.00.437.529 I llama_context: n_seq_max     = 1
0.00.437.529 I llama_context: n_ctx         = 128
0.00.437.530 I llama_context: n_ctx_per_seq = 128
0.00.437.530 I llama_context: n_batch       = 128
0.00.437.530 I llama_context: n_ubatch      = 128
0.00.437.531 I llama_context: causal_attn   = 1
0.00.437.531 I llama_context: flash_attn    = 0
0.00.437.531 I llama_context: kv_unified    = false
0.00.437.533 I llama_context: freq_base     = 10000.0
0.00.437.533 I llama_context: freq_scale    = 1
0.00.437.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.535 I ggml_metal_init: allocating
0.00.437.588 I ggml_metal_init: found device: Apple M4
0.00.437.595 I ggml_metal_init: picking default device: Apple M4
0.00.439.400 I ggml_metal_load_library: using embedded metal library
0.00.447.738 I ggml_metal_init: GPU name:   Apple M4
0.00.447.749 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.750 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.751 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.751 I ggml_metal_init: simdgroup reduction   = true
0.00.447.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.752 I ggml_metal_init: has residency sets    = true
0.00.447.752 I ggml_metal_init: has bfloat            = true
0.00.447.752 I ggml_metal_init: use bfloat            = true
0.00.447.755 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.759 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.951 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.476.899 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.479.889 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.479.891 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.479.891 I llama_context: graph nodes  = 943
0.00.479.891 I llama_context: graph splits = 2
0.00.479.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.480.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.177 I 
0.00.504.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.504.231 I perplexity: tokenizing the input ..
0.00.509.942 I perplexity: tokenization took 5.71 ms
0.00.509.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.784 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.637.085 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.637.099 I llama_perf_context_print:        load time =     504.05 ms
0.00.637.100 I llama_perf_context_print: prompt eval time =     125.60 ms /   128 tokens (    0.98 ms per token,  1019.10 tokens per second)
0.00.637.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.637.102 I llama_perf_context_print:       total time =     132.93 ms /   129 tokens
0.00.637.102 I llama_perf_context_print:    graphs reused =          0
0.00.637.343 I ggml_metal_free: deallocating

real	0m0.659s
user	0m0.085s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.962 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.963 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.720 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.418 I llama_model_loader: - type  f32:  194 tensors
0.00.016.418 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.419 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.419 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.419 I print_info: file format = GGUF V3 (latest)
0.00.016.420 I print_info: file type   = Q4_K - Medium
0.00.016.421 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.493 I load: printing all EOG tokens:
0.00.025.493 I load:   - 0 ('<|endoftext|>')
0.00.025.525 I load: special tokens cache size = 25
0.00.031.572 I load: token to piece cache size = 0.2984 MB
0.00.031.585 I print_info: arch             = gptneox
0.00.031.587 I print_info: vocab_only       = 0
0.00.031.587 I print_info: n_ctx_train      = 2048
0.00.031.587 I print_info: n_embd           = 2048
0.00.031.587 I print_info: n_layer          = 24
0.00.031.590 I print_info: n_head           = 16
0.00.031.591 I print_info: n_head_kv        = 16
0.00.031.591 I print_info: n_rot            = 32
0.00.031.591 I print_info: n_swa            = 0
0.00.031.592 I print_info: is_swa_any       = 0
0.00.031.592 I print_info: n_embd_head_k    = 128
0.00.031.592 I print_info: n_embd_head_v    = 128
0.00.031.593 I print_info: n_gqa            = 1
0.00.031.596 I print_info: n_embd_k_gqa     = 2048
0.00.031.596 I print_info: n_embd_v_gqa     = 2048
0.00.031.597 I print_info: f_norm_eps       = 1.0e-05
0.00.031.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.598 I print_info: f_logit_scale    = 0.0e+00
0.00.031.598 I print_info: f_attn_scale     = 0.0e+00
0.00.031.598 I print_info: n_ff             = 8192
0.00.031.599 I print_info: n_expert         = 0
0.00.031.599 I print_info: n_expert_used    = 0
0.00.031.599 I print_info: causal attn      = 1
0.00.031.600 I print_info: pooling type     = 0
0.00.031.600 I print_info: rope type        = 2
0.00.031.600 I print_info: rope scaling     = linear
0.00.031.601 I print_info: freq_base_train  = 10000.0
0.00.031.601 I print_info: freq_scale_train = 1
0.00.031.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.601 I print_info: rope_finetuned   = unknown
0.00.031.602 I print_info: model type       = 1.4B
0.00.031.602 I print_info: model params     = 1.41 B
0.00.031.602 I print_info: general.name     = 1.4B
0.00.031.603 I print_info: vocab type       = BPE
0.00.031.603 I print_info: n_vocab          = 50304
0.00.031.604 I print_info: n_merges         = 50009
0.00.031.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: LF token         = 187 'Ċ'
0.00.031.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: max token length = 1024
0.00.031.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.770 I load_tensors: offloading output layer to GPU
0.00.523.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.807 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.811 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.284 I llama_context: constructing llama_context
0.00.525.288 I llama_context: n_seq_max     = 1
0.00.525.289 I llama_context: n_ctx         = 2048
0.00.525.289 I llama_context: n_ctx_per_seq = 2048
0.00.525.290 I llama_context: n_batch       = 2048
0.00.525.290 I llama_context: n_ubatch      = 512
0.00.525.290 I llama_context: causal_attn   = 1
0.00.525.290 I llama_context: flash_attn    = 0
0.00.525.291 I llama_context: kv_unified    = false
0.00.525.292 I llama_context: freq_base     = 10000.0
0.00.525.293 I llama_context: freq_scale    = 1
0.00.525.295 I ggml_metal_init: allocating
0.00.525.364 I ggml_metal_init: found device: Apple M4
0.00.525.372 I ggml_metal_init: picking default device: Apple M4
0.00.527.020 I ggml_metal_load_library: using embedded metal library
0.00.535.912 I ggml_metal_init: GPU name:   Apple M4
0.00.535.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.919 I ggml_metal_init: simdgroup reduction   = true
0.00.535.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.919 I ggml_metal_init: has residency sets    = true
0.00.535.919 I ggml_metal_init: has bfloat            = true
0.00.535.920 I ggml_metal_init: use bfloat            = true
0.00.535.921 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.926 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.199 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.599.348 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.028 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.603.029 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.603.030 I llama_context: graph nodes  = 943
0.00.603.030 I llama_context: graph splits = 2
0.00.603.035 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.640.702 I main: llama threadpool init, n_threads = 4
0.00.640.737 I 
0.00.640.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.640.762 I 
0.00.640.872 I sampler seed: 1234
0.00.640.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.640.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.640.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.640.901 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.367.037 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58340.18 tokens per second)
0.01.367.038 I llama_perf_context_print:        load time =     639.88 ms
0.01.367.039 I llama_perf_context_print: prompt eval time =      46.96 ms /     7 tokens (    6.71 ms per token,   149.05 tokens per second)
0.01.367.040 I llama_perf_context_print:        eval time =     676.02 ms /    63 runs   (   10.73 ms per token,    93.19 tokens per second)
0.01.367.041 I llama_perf_context_print:       total time =     727.05 ms /    70 tokens
0.01.367.041 I llama_perf_context_print:    graphs reused =         60
0.01.367.085 I ggml_metal_free: deallocating

real	0m1.394s
user	0m0.111s
sys	0m0.173s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.189 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.666 I llama_model_loader: - type  f32:  194 tensors
0.00.017.666 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.666 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.667 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.667 I print_info: file format = GGUF V3 (latest)
0.00.017.668 I print_info: file type   = Q4_K - Medium
0.00.017.668 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.884 I load: printing all EOG tokens:
0.00.026.884 I load:   - 0 ('<|endoftext|>')
0.00.026.918 I load: special tokens cache size = 25
0.00.033.040 I load: token to piece cache size = 0.2984 MB
0.00.033.049 I print_info: arch             = gptneox
0.00.033.051 I print_info: vocab_only       = 0
0.00.033.051 I print_info: n_ctx_train      = 2048
0.00.033.051 I print_info: n_embd           = 2048
0.00.033.051 I print_info: n_layer          = 24
0.00.033.054 I print_info: n_head           = 16
0.00.033.055 I print_info: n_head_kv        = 16
0.00.033.055 I print_info: n_rot            = 32
0.00.033.056 I print_info: n_swa            = 0
0.00.033.056 I print_info: is_swa_any       = 0
0.00.033.056 I print_info: n_embd_head_k    = 128
0.00.033.056 I print_info: n_embd_head_v    = 128
0.00.033.057 I print_info: n_gqa            = 1
0.00.033.058 I print_info: n_embd_k_gqa     = 2048
0.00.033.060 I print_info: n_embd_v_gqa     = 2048
0.00.033.061 I print_info: f_norm_eps       = 1.0e-05
0.00.033.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.061 I print_info: f_logit_scale    = 0.0e+00
0.00.033.062 I print_info: f_attn_scale     = 0.0e+00
0.00.033.064 I print_info: n_ff             = 8192
0.00.033.065 I print_info: n_expert         = 0
0.00.033.065 I print_info: n_expert_used    = 0
0.00.033.066 I print_info: causal attn      = 1
0.00.033.066 I print_info: pooling type     = 0
0.00.033.066 I print_info: rope type        = 2
0.00.033.066 I print_info: rope scaling     = linear
0.00.033.066 I print_info: freq_base_train  = 10000.0
0.00.033.066 I print_info: freq_scale_train = 1
0.00.033.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.068 I print_info: rope_finetuned   = unknown
0.00.033.068 I print_info: model type       = 1.4B
0.00.033.069 I print_info: model params     = 1.41 B
0.00.033.070 I print_info: general.name     = 1.4B
0.00.033.070 I print_info: vocab type       = BPE
0.00.033.070 I print_info: n_vocab          = 50304
0.00.033.071 I print_info: n_merges         = 50009
0.00.033.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.072 I print_info: LF token         = 187 'Ċ'
0.00.033.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.072 I print_info: max token length = 1024
0.00.033.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.758 I load_tensors: offloading output layer to GPU
0.00.523.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.788 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.790 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.175 I llama_context: constructing llama_context
0.00.525.181 I llama_context: n_seq_max     = 1
0.00.525.181 I llama_context: n_ctx         = 128
0.00.525.182 I llama_context: n_ctx_per_seq = 128
0.00.525.182 I llama_context: n_batch       = 128
0.00.525.183 I llama_context: n_ubatch      = 128
0.00.525.183 I llama_context: causal_attn   = 1
0.00.525.183 I llama_context: flash_attn    = 0
0.00.525.183 I llama_context: kv_unified    = false
0.00.525.184 I llama_context: freq_base     = 10000.0
0.00.525.185 I llama_context: freq_scale    = 1
0.00.525.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.187 I ggml_metal_init: allocating
0.00.525.238 I ggml_metal_init: found device: Apple M4
0.00.525.247 I ggml_metal_init: picking default device: Apple M4
0.00.526.677 I ggml_metal_load_library: using embedded metal library
0.00.535.686 I ggml_metal_init: GPU name:   Apple M4
0.00.535.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.693 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.694 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.694 I ggml_metal_init: simdgroup reduction   = true
0.00.535.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.695 I ggml_metal_init: has residency sets    = true
0.00.535.695 I ggml_metal_init: has bfloat            = true
0.00.535.695 I ggml_metal_init: use bfloat            = true
0.00.535.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.560.100 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.562.052 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.564.712 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.564.713 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.564.713 I llama_context: graph nodes  = 943
0.00.564.714 I llama_context: graph splits = 2
0.00.564.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.564.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.743 I 
0.00.591.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.802 I perplexity: tokenizing the input ..
0.00.596.513 I perplexity: tokenization took 4.711 ms
0.00.596.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.074 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.724.262 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.724.277 I llama_perf_context_print:        load time =     591.61 ms
0.00.724.277 I llama_perf_context_print: prompt eval time =     126.31 ms /   128 tokens (    0.99 ms per token,  1013.35 tokens per second)
0.00.724.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.279 I llama_perf_context_print:       total time =     132.54 ms /   129 tokens
0.00.724.279 I llama_perf_context_print:    graphs reused =          0
0.00.724.502 I ggml_metal_free: deallocating

real	0m0.745s
user	0m0.083s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.774 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.775 I llama_model_loader: - type  f32:  194 tensors
0.00.016.776 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.776 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.776 I print_info: file format = GGUF V3 (latest)
0.00.016.777 I print_info: file type   = Q5_K - Medium
0.00.016.779 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.848 I load: printing all EOG tokens:
0.00.025.849 I load:   - 0 ('<|endoftext|>')
0.00.025.881 I load: special tokens cache size = 25
0.00.031.949 I load: token to piece cache size = 0.2984 MB
0.00.031.964 I print_info: arch             = gptneox
0.00.031.965 I print_info: vocab_only       = 0
0.00.031.965 I print_info: n_ctx_train      = 2048
0.00.031.966 I print_info: n_embd           = 2048
0.00.031.966 I print_info: n_layer          = 24
0.00.031.969 I print_info: n_head           = 16
0.00.031.970 I print_info: n_head_kv        = 16
0.00.031.970 I print_info: n_rot            = 32
0.00.031.971 I print_info: n_swa            = 0
0.00.031.971 I print_info: is_swa_any       = 0
0.00.031.971 I print_info: n_embd_head_k    = 128
0.00.031.973 I print_info: n_embd_head_v    = 128
0.00.031.975 I print_info: n_gqa            = 1
0.00.031.976 I print_info: n_embd_k_gqa     = 2048
0.00.031.977 I print_info: n_embd_v_gqa     = 2048
0.00.031.977 I print_info: f_norm_eps       = 1.0e-05
0.00.031.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.978 I print_info: f_logit_scale    = 0.0e+00
0.00.031.978 I print_info: f_attn_scale     = 0.0e+00
0.00.031.978 I print_info: n_ff             = 8192
0.00.031.979 I print_info: n_expert         = 0
0.00.031.979 I print_info: n_expert_used    = 0
0.00.031.979 I print_info: causal attn      = 1
0.00.031.979 I print_info: pooling type     = 0
0.00.031.979 I print_info: rope type        = 2
0.00.031.979 I print_info: rope scaling     = linear
0.00.031.979 I print_info: freq_base_train  = 10000.0
0.00.031.980 I print_info: freq_scale_train = 1
0.00.031.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.980 I print_info: rope_finetuned   = unknown
0.00.031.981 I print_info: model type       = 1.4B
0.00.031.981 I print_info: model params     = 1.41 B
0.00.031.981 I print_info: general.name     = 1.4B
0.00.031.981 I print_info: vocab type       = BPE
0.00.031.982 I print_info: n_vocab          = 50304
0.00.031.982 I print_info: n_merges         = 50009
0.00.031.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.983 I print_info: LF token         = 187 'Ċ'
0.00.031.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.984 I print_info: max token length = 1024
0.00.031.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.520 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.535 I load_tensors: offloading output layer to GPU
0.00.603.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.568 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.603.569 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.605.019 I llama_context: constructing llama_context
0.00.605.027 I llama_context: n_seq_max     = 1
0.00.605.027 I llama_context: n_ctx         = 2048
0.00.605.028 I llama_context: n_ctx_per_seq = 2048
0.00.605.028 I llama_context: n_batch       = 2048
0.00.605.028 I llama_context: n_ubatch      = 512
0.00.605.029 I llama_context: causal_attn   = 1
0.00.605.029 I llama_context: flash_attn    = 0
0.00.605.030 I llama_context: kv_unified    = false
0.00.605.030 I llama_context: freq_base     = 10000.0
0.00.605.031 I llama_context: freq_scale    = 1
0.00.605.033 I ggml_metal_init: allocating
0.00.605.096 I ggml_metal_init: found device: Apple M4
0.00.605.106 I ggml_metal_init: picking default device: Apple M4
0.00.606.551 I ggml_metal_load_library: using embedded metal library
0.00.615.407 I ggml_metal_init: GPU name:   Apple M4
0.00.615.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.414 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.415 I ggml_metal_init: simdgroup reduction   = true
0.00.615.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.415 I ggml_metal_init: has residency sets    = true
0.00.615.415 I ggml_metal_init: has bfloat            = true
0.00.615.416 I ggml_metal_init: use bfloat            = true
0.00.615.417 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.422 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.839 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.686.343 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.240 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.241 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.690.241 I llama_context: graph nodes  = 943
0.00.690.241 I llama_context: graph splits = 2
0.00.690.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.381 I main: llama threadpool init, n_threads = 4
0.00.738.411 I 
0.00.738.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.427 I 
0.00.738.520 I sampler seed: 1234
0.00.738.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.738.571 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.546.025 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.546.026 I llama_perf_context_print:        load time =     737.55 ms
0.01.546.026 I llama_perf_context_print: prompt eval time =      52.41 ms /     7 tokens (    7.49 ms per token,   133.57 tokens per second)
0.01.546.027 I llama_perf_context_print:        eval time =     751.89 ms /    63 runs   (   11.93 ms per token,    83.79 tokens per second)
0.01.546.027 I llama_perf_context_print:       total time =     808.37 ms /    70 tokens
0.01.546.028 I llama_perf_context_print:    graphs reused =         60
0.01.546.070 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.109s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.637 I llama_model_loader: - type  f32:  194 tensors
0.00.017.637 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.637 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.638 I print_info: file format = GGUF V3 (latest)
0.00.017.638 I print_info: file type   = Q5_K - Medium
0.00.017.639 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.632 I load: printing all EOG tokens:
0.00.026.633 I load:   - 0 ('<|endoftext|>')
0.00.026.665 I load: special tokens cache size = 25
0.00.032.732 I load: token to piece cache size = 0.2984 MB
0.00.032.745 I print_info: arch             = gptneox
0.00.032.746 I print_info: vocab_only       = 0
0.00.032.747 I print_info: n_ctx_train      = 2048
0.00.032.747 I print_info: n_embd           = 2048
0.00.032.747 I print_info: n_layer          = 24
0.00.032.750 I print_info: n_head           = 16
0.00.032.751 I print_info: n_head_kv        = 16
0.00.032.751 I print_info: n_rot            = 32
0.00.032.751 I print_info: n_swa            = 0
0.00.032.751 I print_info: is_swa_any       = 0
0.00.032.752 I print_info: n_embd_head_k    = 128
0.00.032.752 I print_info: n_embd_head_v    = 128
0.00.032.753 I print_info: n_gqa            = 1
0.00.032.753 I print_info: n_embd_k_gqa     = 2048
0.00.032.754 I print_info: n_embd_v_gqa     = 2048
0.00.032.755 I print_info: f_norm_eps       = 1.0e-05
0.00.032.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.756 I print_info: f_logit_scale    = 0.0e+00
0.00.032.756 I print_info: f_attn_scale     = 0.0e+00
0.00.032.756 I print_info: n_ff             = 8192
0.00.032.757 I print_info: n_expert         = 0
0.00.032.757 I print_info: n_expert_used    = 0
0.00.032.757 I print_info: causal attn      = 1
0.00.032.757 I print_info: pooling type     = 0
0.00.032.757 I print_info: rope type        = 2
0.00.032.757 I print_info: rope scaling     = linear
0.00.032.758 I print_info: freq_base_train  = 10000.0
0.00.032.758 I print_info: freq_scale_train = 1
0.00.032.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.758 I print_info: rope_finetuned   = unknown
0.00.032.759 I print_info: model type       = 1.4B
0.00.032.759 I print_info: model params     = 1.41 B
0.00.032.759 I print_info: general.name     = 1.4B
0.00.032.760 I print_info: vocab type       = BPE
0.00.032.760 I print_info: n_vocab          = 50304
0.00.032.761 I print_info: n_merges         = 50009
0.00.032.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.762 I print_info: LF token         = 187 'Ċ'
0.00.032.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.762 I print_info: max token length = 1024
0.00.032.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.349 I load_tensors: offloading output layer to GPU
0.00.606.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.382 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.606.383 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.858 I llama_context: constructing llama_context
0.00.607.864 I llama_context: n_seq_max     = 1
0.00.607.864 I llama_context: n_ctx         = 128
0.00.607.865 I llama_context: n_ctx_per_seq = 128
0.00.607.865 I llama_context: n_batch       = 128
0.00.607.865 I llama_context: n_ubatch      = 128
0.00.607.866 I llama_context: causal_attn   = 1
0.00.607.866 I llama_context: flash_attn    = 0
0.00.607.866 I llama_context: kv_unified    = false
0.00.607.867 I llama_context: freq_base     = 10000.0
0.00.607.868 I llama_context: freq_scale    = 1
0.00.607.868 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.870 I ggml_metal_init: allocating
0.00.607.937 I ggml_metal_init: found device: Apple M4
0.00.607.948 I ggml_metal_init: picking default device: Apple M4
0.00.609.778 I ggml_metal_load_library: using embedded metal library
0.00.618.688 I ggml_metal_init: GPU name:   Apple M4
0.00.618.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.696 I ggml_metal_init: simdgroup reduction   = true
0.00.618.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.697 I ggml_metal_init: has residency sets    = true
0.00.618.697 I ggml_metal_init: has bfloat            = true
0.00.618.697 I ggml_metal_init: use bfloat            = true
0.00.618.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.702 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.779 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.644.762 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.563 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.564 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.647.565 I llama_context: graph nodes  = 943
0.00.647.565 I llama_context: graph splits = 2
0.00.647.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.916 I 
0.00.674.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.979 I perplexity: tokenizing the input ..
0.00.680.256 I perplexity: tokenization took 5.277 ms
0.00.680.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.266 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.812.498 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.812.512 I llama_perf_context_print:        load time =     674.79 ms
0.00.812.513 I llama_perf_context_print: prompt eval time =     130.74 ms /   128 tokens (    1.02 ms per token,   979.06 tokens per second)
0.00.812.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.514 I llama_perf_context_print:       total time =     137.60 ms /   129 tokens
0.00.812.515 I llama_perf_context_print:    graphs reused =          0
0.00.812.696 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.084s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.305 I llama_model_loader: - type  f32:  194 tensors
0.00.016.306 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.306 I print_info: file format = GGUF V3 (latest)
0.00.016.307 I print_info: file type   = Q6_K
0.00.016.307 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.289 I load: printing all EOG tokens:
0.00.025.290 I load:   - 0 ('<|endoftext|>')
0.00.025.322 I load: special tokens cache size = 25
0.00.031.426 I load: token to piece cache size = 0.2984 MB
0.00.031.440 I print_info: arch             = gptneox
0.00.031.441 I print_info: vocab_only       = 0
0.00.031.441 I print_info: n_ctx_train      = 2048
0.00.031.442 I print_info: n_embd           = 2048
0.00.031.442 I print_info: n_layer          = 24
0.00.031.445 I print_info: n_head           = 16
0.00.031.446 I print_info: n_head_kv        = 16
0.00.031.446 I print_info: n_rot            = 32
0.00.031.446 I print_info: n_swa            = 0
0.00.031.446 I print_info: is_swa_any       = 0
0.00.031.446 I print_info: n_embd_head_k    = 128
0.00.031.446 I print_info: n_embd_head_v    = 128
0.00.031.447 I print_info: n_gqa            = 1
0.00.031.448 I print_info: n_embd_k_gqa     = 2048
0.00.031.449 I print_info: n_embd_v_gqa     = 2048
0.00.031.450 I print_info: f_norm_eps       = 1.0e-05
0.00.031.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.453 I print_info: f_logit_scale    = 0.0e+00
0.00.031.453 I print_info: f_attn_scale     = 0.0e+00
0.00.031.453 I print_info: n_ff             = 8192
0.00.031.453 I print_info: n_expert         = 0
0.00.031.454 I print_info: n_expert_used    = 0
0.00.031.454 I print_info: causal attn      = 1
0.00.031.454 I print_info: pooling type     = 0
0.00.031.454 I print_info: rope type        = 2
0.00.031.454 I print_info: rope scaling     = linear
0.00.031.454 I print_info: freq_base_train  = 10000.0
0.00.031.456 I print_info: freq_scale_train = 1
0.00.031.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.456 I print_info: rope_finetuned   = unknown
0.00.031.457 I print_info: model type       = 1.4B
0.00.031.457 I print_info: model params     = 1.41 B
0.00.031.457 I print_info: general.name     = 1.4B
0.00.031.458 I print_info: vocab type       = BPE
0.00.031.458 I print_info: n_vocab          = 50304
0.00.031.458 I print_info: n_merges         = 50009
0.00.031.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.459 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.459 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.459 I print_info: LF token         = 187 'Ċ'
0.00.031.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.459 I print_info: max token length = 1024
0.00.031.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.140 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.154 I load_tensors: offloading output layer to GPU
0.00.676.155 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.187 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.676.188 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.677.696 I llama_context: constructing llama_context
0.00.677.704 I llama_context: n_seq_max     = 1
0.00.677.705 I llama_context: n_ctx         = 2048
0.00.677.705 I llama_context: n_ctx_per_seq = 2048
0.00.677.706 I llama_context: n_batch       = 2048
0.00.677.706 I llama_context: n_ubatch      = 512
0.00.677.706 I llama_context: causal_attn   = 1
0.00.677.706 I llama_context: flash_attn    = 0
0.00.677.707 I llama_context: kv_unified    = false
0.00.677.708 I llama_context: freq_base     = 10000.0
0.00.677.708 I llama_context: freq_scale    = 1
0.00.677.711 I ggml_metal_init: allocating
0.00.677.763 I ggml_metal_init: found device: Apple M4
0.00.677.772 I ggml_metal_init: picking default device: Apple M4
0.00.679.305 I ggml_metal_load_library: using embedded metal library
0.00.687.989 I ggml_metal_init: GPU name:   Apple M4
0.00.687.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.996 I ggml_metal_init: simdgroup reduction   = true
0.00.687.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.997 I ggml_metal_init: has residency sets    = true
0.00.687.997 I ggml_metal_init: has bfloat            = true
0.00.687.997 I ggml_metal_init: use bfloat            = true
0.00.687.998 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.156 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.748.052 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.537 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.538 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.753.538 I llama_context: graph nodes  = 943
0.00.753.539 I llama_context: graph splits = 2
0.00.753.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.855 I main: llama threadpool init, n_threads = 4
0.00.803.882 I 
0.00.803.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.897 I 
0.00.803.985 I sampler seed: 1234
0.00.803.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.804.036 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.665.026 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.01.665.027 I llama_perf_context_print:        load time =     803.02 ms
0.01.665.028 I llama_perf_context_print: prompt eval time =      57.36 ms /     7 tokens (    8.19 ms per token,   122.04 tokens per second)
0.01.665.028 I llama_perf_context_print:        eval time =     800.52 ms /    63 runs   (   12.71 ms per token,    78.70 tokens per second)
0.01.665.030 I llama_perf_context_print:       total time =     861.89 ms /    70 tokens
0.01.665.030 I llama_perf_context_print:    graphs reused =         60
0.01.665.071 I ggml_metal_free: deallocating

real	0m1.687s
user	0m0.108s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.736 I llama_model_loader: - type  f32:  194 tensors
0.00.015.736 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.737 I print_info: file format = GGUF V3 (latest)
0.00.015.737 I print_info: file type   = Q6_K
0.00.015.738 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.764 I load: printing all EOG tokens:
0.00.024.765 I load:   - 0 ('<|endoftext|>')
0.00.024.797 I load: special tokens cache size = 25
0.00.030.853 I load: token to piece cache size = 0.2984 MB
0.00.030.867 I print_info: arch             = gptneox
0.00.030.868 I print_info: vocab_only       = 0
0.00.030.868 I print_info: n_ctx_train      = 2048
0.00.030.868 I print_info: n_embd           = 2048
0.00.030.869 I print_info: n_layer          = 24
0.00.030.871 I print_info: n_head           = 16
0.00.030.872 I print_info: n_head_kv        = 16
0.00.030.872 I print_info: n_rot            = 32
0.00.030.872 I print_info: n_swa            = 0
0.00.030.875 I print_info: is_swa_any       = 0
0.00.030.875 I print_info: n_embd_head_k    = 128
0.00.030.875 I print_info: n_embd_head_v    = 128
0.00.030.876 I print_info: n_gqa            = 1
0.00.030.876 I print_info: n_embd_k_gqa     = 2048
0.00.030.877 I print_info: n_embd_v_gqa     = 2048
0.00.030.878 I print_info: f_norm_eps       = 1.0e-05
0.00.030.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.879 I print_info: f_logit_scale    = 0.0e+00
0.00.030.880 I print_info: f_attn_scale     = 0.0e+00
0.00.030.880 I print_info: n_ff             = 8192
0.00.030.880 I print_info: n_expert         = 0
0.00.030.880 I print_info: n_expert_used    = 0
0.00.030.881 I print_info: causal attn      = 1
0.00.030.881 I print_info: pooling type     = 0
0.00.030.881 I print_info: rope type        = 2
0.00.030.881 I print_info: rope scaling     = linear
0.00.030.881 I print_info: freq_base_train  = 10000.0
0.00.030.882 I print_info: freq_scale_train = 1
0.00.030.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.884 I print_info: rope_finetuned   = unknown
0.00.030.884 I print_info: model type       = 1.4B
0.00.030.884 I print_info: model params     = 1.41 B
0.00.030.885 I print_info: general.name     = 1.4B
0.00.030.885 I print_info: vocab type       = BPE
0.00.030.885 I print_info: n_vocab          = 50304
0.00.030.885 I print_info: n_merges         = 50009
0.00.030.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.886 I print_info: LF token         = 187 'Ċ'
0.00.030.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.887 I print_info: max token length = 1024
0.00.030.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.596 I load_tensors: offloading output layer to GPU
0.00.609.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.628 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.609.629 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.611.247 I llama_context: constructing llama_context
0.00.611.254 I llama_context: n_seq_max     = 1
0.00.611.255 I llama_context: n_ctx         = 128
0.00.611.255 I llama_context: n_ctx_per_seq = 128
0.00.611.255 I llama_context: n_batch       = 128
0.00.611.256 I llama_context: n_ubatch      = 128
0.00.611.256 I llama_context: causal_attn   = 1
0.00.611.256 I llama_context: flash_attn    = 0
0.00.611.256 I llama_context: kv_unified    = false
0.00.611.258 I llama_context: freq_base     = 10000.0
0.00.611.258 I llama_context: freq_scale    = 1
0.00.611.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.261 I ggml_metal_init: allocating
0.00.611.314 I ggml_metal_init: found device: Apple M4
0.00.611.320 I ggml_metal_init: picking default device: Apple M4
0.00.613.009 I ggml_metal_load_library: using embedded metal library
0.00.621.999 I ggml_metal_init: GPU name:   Apple M4
0.00.622.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.006 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.007 I ggml_metal_init: simdgroup reduction   = true
0.00.622.007 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.007 I ggml_metal_init: has residency sets    = true
0.00.622.007 I ggml_metal_init: has bfloat            = true
0.00.622.008 I ggml_metal_init: use bfloat            = true
0.00.622.009 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.014 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.900 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.647.852 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.670 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.671 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.650.671 I llama_context: graph nodes  = 943
0.00.650.671 I llama_context: graph splits = 2
0.00.650.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.736 I 
0.00.684.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.799 I perplexity: tokenizing the input ..
0.00.689.892 I perplexity: tokenization took 5.093 ms
0.00.689.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.660 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.816.960 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.816.975 I llama_perf_context_print:        load time =     684.61 ms
0.00.816.977 I llama_perf_context_print: prompt eval time =     125.53 ms /   128 tokens (    0.98 ms per token,  1019.72 tokens per second)
0.00.816.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.979 I llama_perf_context_print:       total time =     132.24 ms /   129 tokens
0.00.816.979 I llama_perf_context_print:    graphs reused =          0
0.00.817.149 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.083s
sys	0m0.153s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.168 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.220 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.332 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.874 I llama_model_loader: - type  f32:  194 tensors
0.00.032.874 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.875 I print_info: file format = GGUF V3 (latest)
0.00.032.879 I print_info: file type   = Q4_0
0.00.032.880 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.183 I load: printing all EOG tokens:
0.00.047.184 I load:   - 0 ('<|endoftext|>')
0.00.047.223 I load: special tokens cache size = 25
0.00.055.290 I load: token to piece cache size = 0.2984 MB
0.00.055.305 I print_info: arch             = gptneox
0.00.055.306 I print_info: vocab_only       = 0
0.00.055.306 I print_info: n_ctx_train      = 2048
0.00.055.306 I print_info: n_embd           = 2048
0.00.055.307 I print_info: n_layer          = 24
0.00.055.310 I print_info: n_head           = 16
0.00.055.311 I print_info: n_head_kv        = 16
0.00.055.311 I print_info: n_rot            = 32
0.00.055.312 I print_info: n_swa            = 0
0.00.055.312 I print_info: is_swa_any       = 0
0.00.055.312 I print_info: n_embd_head_k    = 128
0.00.055.312 I print_info: n_embd_head_v    = 128
0.00.055.313 I print_info: n_gqa            = 1
0.00.055.314 I print_info: n_embd_k_gqa     = 2048
0.00.055.315 I print_info: n_embd_v_gqa     = 2048
0.00.055.315 I print_info: f_norm_eps       = 1.0e-05
0.00.055.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.316 I print_info: f_logit_scale    = 0.0e+00
0.00.055.316 I print_info: f_attn_scale     = 0.0e+00
0.00.055.317 I print_info: n_ff             = 8192
0.00.055.317 I print_info: n_expert         = 0
0.00.055.317 I print_info: n_expert_used    = 0
0.00.055.317 I print_info: causal attn      = 1
0.00.055.317 I print_info: pooling type     = 0
0.00.055.318 I print_info: rope type        = 2
0.00.055.318 I print_info: rope scaling     = linear
0.00.055.318 I print_info: freq_base_train  = 10000.0
0.00.055.318 I print_info: freq_scale_train = 1
0.00.055.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.319 I print_info: rope_finetuned   = unknown
0.00.055.319 I print_info: model type       = 1.4B
0.00.055.319 I print_info: model params     = 1.41 B
0.00.055.320 I print_info: general.name     = 1.4B
0.00.055.320 I print_info: vocab type       = BPE
0.00.055.320 I print_info: n_vocab          = 50304
0.00.055.321 I print_info: n_merges         = 50009
0.00.055.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.322 I print_info: LF token         = 187 'Ċ'
0.00.055.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.324 I print_info: max token length = 1024
0.00.055.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.751 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.764 I load_tensors: offloading output layer to GPU
0.00.602.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.821 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.602.822 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.604.442 I llama_context: constructing llama_context
0.00.604.446 I llama_context: n_seq_max     = 1
0.00.604.447 I llama_context: n_ctx         = 2048
0.00.604.448 I llama_context: n_ctx_per_seq = 2048
0.00.604.448 I llama_context: n_batch       = 2048
0.00.604.448 I llama_context: n_ubatch      = 512
0.00.604.448 I llama_context: causal_attn   = 1
0.00.604.449 I llama_context: flash_attn    = 0
0.00.604.449 I llama_context: kv_unified    = true
0.00.604.451 I llama_context: freq_base     = 10000.0
0.00.604.451 I llama_context: freq_scale    = 1
0.00.604.457 I ggml_metal_init: allocating
0.00.604.537 I ggml_metal_init: found device: Apple M4
0.00.604.553 I ggml_metal_init: picking default device: Apple M4
0.00.605.879 I ggml_metal_load_library: using embedded metal library
0.00.613.342 I ggml_metal_init: GPU name:   Apple M4
0.00.613.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.350 I ggml_metal_init: simdgroup reduction   = true
0.00.613.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.351 I ggml_metal_init: has residency sets    = true
0.00.613.352 I ggml_metal_init: has bfloat            = true
0.00.613.352 I ggml_metal_init: use bfloat            = true
0.00.613.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.419 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.688.090 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.292 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.293 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.692.293 I llama_context: graph nodes  = 943
0.00.692.293 I llama_context: graph splits = 2
0.00.692.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.972.764 I llama_context: constructing llama_context
0.00.972.772 I llama_context: n_seq_max     = 1
0.00.972.773 I llama_context: n_ctx         = 2048
0.00.972.773 I llama_context: n_ctx_per_seq = 2048
0.00.972.773 I llama_context: n_batch       = 2048
0.00.972.773 I llama_context: n_ubatch      = 512
0.00.972.773 I llama_context: causal_attn   = 1
0.00.972.774 I llama_context: flash_attn    = 0
0.00.972.774 I llama_context: kv_unified    = true
0.00.972.775 I llama_context: freq_base     = 10000.0
0.00.972.775 I llama_context: freq_scale    = 1
0.00.972.776 I ggml_metal_init: allocating
0.00.972.795 I ggml_metal_init: found device: Apple M4
0.00.972.798 I ggml_metal_init: picking default device: Apple M4
0.00.972.896 I ggml_metal_init: GPU name:   Apple M4
0.00.972.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.972.898 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.972.898 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.972.899 I ggml_metal_init: simdgroup reduction   = true
0.00.972.899 I ggml_metal_init: simdgroup matrix mul. = true
0.00.972.899 I ggml_metal_init: has residency sets    = true
0.00.972.899 I ggml_metal_init: has bfloat            = true
0.00.972.899 I ggml_metal_init: use bfloat            = true
0.00.972.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.972.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.974.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.891 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.004.603 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.008.273 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.008.275 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.008.275 I llama_context: graph nodes  = 943
0.01.008.275 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.240.983 I llama_context: constructing llama_context
0.01.240.989 I llama_context: n_seq_max     = 1
0.01.240.990 I llama_context: n_ctx         = 2048
0.01.240.992 I llama_context: n_ctx_per_seq = 2048
0.01.240.992 I llama_context: n_batch       = 2048
0.01.240.993 I llama_context: n_ubatch      = 512
0.01.240.993 I llama_context: causal_attn   = 1
0.01.240.993 I llama_context: flash_attn    = 0
0.01.240.993 I llama_context: kv_unified    = true
0.01.240.994 I llama_context: freq_base     = 10000.0
0.01.240.994 I llama_context: freq_scale    = 1
0.01.240.995 I ggml_metal_init: allocating
0.01.241.010 I ggml_metal_init: found device: Apple M4
0.01.241.014 I ggml_metal_init: picking default device: Apple M4
0.01.241.104 I ggml_metal_init: GPU name:   Apple M4
0.01.241.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.241.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.241.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.241.106 I ggml_metal_init: simdgroup reduction   = true
0.01.241.106 I ggml_metal_init: simdgroup matrix mul. = true
0.01.241.106 I ggml_metal_init: has residency sets    = true
0.01.241.106 I ggml_metal_init: has bfloat            = true
0.01.241.106 I ggml_metal_init: use bfloat            = true
0.01.241.107 I ggml_metal_init: hasUnifiedMemory      = true
0.01.241.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.242.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.254.326 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.271.284 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.275.492 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.275.493 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.275.493 I llama_context: graph nodes  = 943
0.01.275.493 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.514.552 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.727s
user	0m0.272s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 6255 (21dc4ddaf) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.249 I llama_model_loader: - type  f32:  194 tensors
0.00.015.249 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.250 I print_info: file format = GGUF V3 (latest)
0.00.015.251 I print_info: file type   = Q4_0
0.00.015.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.226 I load: printing all EOG tokens:
0.00.024.227 I load:   - 0 ('<|endoftext|>')
0.00.024.259 I load: special tokens cache size = 25
0.00.030.305 I load: token to piece cache size = 0.2984 MB
0.00.030.313 I print_info: arch             = gptneox
0.00.030.314 I print_info: vocab_only       = 0
0.00.030.315 I print_info: n_ctx_train      = 2048
0.00.030.315 I print_info: n_embd           = 2048
0.00.030.315 I print_info: n_layer          = 24
0.00.030.318 I print_info: n_head           = 16
0.00.030.318 I print_info: n_head_kv        = 16
0.00.030.319 I print_info: n_rot            = 32
0.00.030.319 I print_info: n_swa            = 0
0.00.030.319 I print_info: is_swa_any       = 0
0.00.030.319 I print_info: n_embd_head_k    = 128
0.00.030.319 I print_info: n_embd_head_v    = 128
0.00.030.320 I print_info: n_gqa            = 1
0.00.030.321 I print_info: n_embd_k_gqa     = 2048
0.00.030.321 I print_info: n_embd_v_gqa     = 2048
0.00.030.322 I print_info: f_norm_eps       = 1.0e-05
0.00.030.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.325 I print_info: f_logit_scale    = 0.0e+00
0.00.030.325 I print_info: f_attn_scale     = 0.0e+00
0.00.030.326 I print_info: n_ff             = 8192
0.00.030.327 I print_info: n_expert         = 0
0.00.030.328 I print_info: n_expert_used    = 0
0.00.030.328 I print_info: causal attn      = 1
0.00.030.328 I print_info: pooling type     = 0
0.00.030.328 I print_info: rope type        = 2
0.00.030.329 I print_info: rope scaling     = linear
0.00.030.329 I print_info: freq_base_train  = 10000.0
0.00.030.329 I print_info: freq_scale_train = 1
0.00.030.329 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.330 I print_info: rope_finetuned   = unknown
0.00.030.330 I print_info: model type       = 1.4B
0.00.030.330 I print_info: model params     = 1.41 B
0.00.030.330 I print_info: general.name     = 1.4B
0.00.030.331 I print_info: vocab type       = BPE
0.00.030.331 I print_info: n_vocab          = 50304
0.00.030.331 I print_info: n_merges         = 50009
0.00.030.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.333 I print_info: LF token         = 187 'Ċ'
0.00.030.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.334 I print_info: max token length = 1024
0.00.030.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.657 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.658 I load_tensors: offloading output layer to GPU
0.00.041.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.664 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.665 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.071 I llama_context: constructing llama_context
0.00.042.072 I llama_context: n_seq_max     = 1
0.00.042.072 I llama_context: n_ctx         = 2048
0.00.042.072 I llama_context: n_ctx_per_seq = 2048
0.00.042.073 I llama_context: n_batch       = 2048
0.00.042.073 I llama_context: n_ubatch      = 512
0.00.042.073 I llama_context: causal_attn   = 1
0.00.042.073 I llama_context: flash_attn    = 1
0.00.042.073 I llama_context: kv_unified    = true
0.00.042.074 I llama_context: freq_base     = 10000.0
0.00.042.074 I llama_context: freq_scale    = 1
0.00.042.075 I ggml_metal_init: allocating
0.00.042.099 I ggml_metal_init: found device: Apple M4
0.00.042.103 I ggml_metal_init: picking default device: Apple M4
0.00.042.525 I ggml_metal_load_library: using embedded metal library
0.00.045.657 I ggml_metal_init: GPU name:   Apple M4
0.00.045.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.660 I ggml_metal_init: simdgroup reduction   = true
0.00.045.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.660 I ggml_metal_init: has residency sets    = true
0.00.045.660 I ggml_metal_init: has bfloat            = true
0.00.045.660 I ggml_metal_init: use bfloat            = true
0.00.045.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.446 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.086.969 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.135 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.090.136 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.090.136 I llama_context: graph nodes  = 848
0.00.090.136 I llama_context: graph splits = 2
0.00.090.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.090.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.090.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.360.101 I llama_context: constructing llama_context
0.00.360.107 I llama_context: n_seq_max     = 1
0.00.360.107 I llama_context: n_ctx         = 2048
0.00.360.107 I llama_context: n_ctx_per_seq = 2048
0.00.360.107 I llama_context: n_batch       = 2048
0.00.360.107 I llama_context: n_ubatch      = 512
0.00.360.108 I llama_context: causal_attn   = 1
0.00.360.108 I llama_context: flash_attn    = 1
0.00.360.108 I llama_context: kv_unified    = true
0.00.360.110 I llama_context: freq_base     = 10000.0
0.00.360.110 I llama_context: freq_scale    = 1
0.00.360.111 I ggml_metal_init: allocating
0.00.360.124 I ggml_metal_init: found device: Apple M4
0.00.360.127 I ggml_metal_init: picking default device: Apple M4
0.00.360.205 I ggml_metal_init: GPU name:   Apple M4
0.00.360.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.206 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.207 I ggml_metal_init: simdgroup reduction   = true
0.00.360.207 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.207 I ggml_metal_init: has residency sets    = true
0.00.360.207 I ggml_metal_init: has bfloat            = true
0.00.360.207 I ggml_metal_init: use bfloat            = true
0.00.360.207 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.361.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.865 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.386.509 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.389 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.389.390 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.389.390 I llama_context: graph nodes  = 848
0.00.389.390 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.611.774 I llama_context: constructing llama_context
0.00.611.781 I llama_context: n_seq_max     = 1
0.00.611.783 I llama_context: n_ctx         = 2048
0.00.611.784 I llama_context: n_ctx_per_seq = 2048
0.00.611.784 I llama_context: n_batch       = 2048
0.00.611.785 I llama_context: n_ubatch      = 512
0.00.611.786 I llama_context: causal_attn   = 1
0.00.611.787 I llama_context: flash_attn    = 1
0.00.611.788 I llama_context: kv_unified    = true
0.00.611.788 I llama_context: freq_base     = 10000.0
0.00.611.790 I llama_context: freq_scale    = 1
0.00.611.791 I ggml_metal_init: allocating
0.00.611.804 I ggml_metal_init: found device: Apple M4
0.00.611.808 I ggml_metal_init: picking default device: Apple M4
0.00.611.887 I ggml_metal_init: GPU name:   Apple M4
0.00.611.888 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.888 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.889 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.889 I ggml_metal_init: simdgroup reduction   = true
0.00.611.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.889 I ggml_metal_init: has residency sets    = true
0.00.611.889 I ggml_metal_init: has bfloat            = true
0.00.611.889 I ggml_metal_init: use bfloat            = true
0.00.611.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.517 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.642.576 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.645.572 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.645.573 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.645.573 I llama_context: graph nodes  = 848
0.00.645.573 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.874.673 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.909s
user	0m0.215s
sys	0m0.162s
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
2/2 Test #33: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.91 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
        1.95 real         0.55 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.23 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
