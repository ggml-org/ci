## Summary

- status:  SUCCESS ✅
- runtime: 1772.78
- date:    Fri Sep  5 07:21:13 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5143fa895e7725c5bd2135daf7d8f793d98fa91c
- author:  Johannes Gäßler
```
CUDA: fastdiv, launch bounds for mmvq + q8_1 quant (#15802)

* CUDA: fastdiv, launch bounds for mmvq + q8_1 quant
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.05 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.74 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  523.60 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 605.76 sec*proc (35 tests)

Total Test time (real) = 605.78 sec

real	10m5.813s
user	22m1.792s
sys	0m25.775s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.52 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.87 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.59 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.56 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.39 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.28 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.41 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.99 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.30 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.81 sec*proc (36 tests)

Total Test time (real) =  94.83 sec

real	1m34.838s
user	2m32.123s
sys	0m21.961s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.190 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.195 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.255 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.170 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.196 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.199 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.200 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.202 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.204 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.205 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.206 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.207 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.207 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.212 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.213 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.214 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.227 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.227 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.228 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.228 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.235 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.345 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.640 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.642 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.643 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.643 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.644 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.645 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.645 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.646 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.647 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.648 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.649 I llama_model_loader: - type  f32:  124 tensors
0.00.010.650 I llama_model_loader: - type  f16:   73 tensors
0.00.010.651 I print_info: file format = GGUF V3 (latest)
0.00.010.675 I print_info: file type   = F16
0.00.010.678 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.172 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.174 I load: printing all EOG tokens:
0.00.018.174 I load:   - 102 ('[SEP]')
0.00.018.199 I load: special tokens cache size = 5
0.00.020.839 I load: token to piece cache size = 0.2032 MB
0.00.020.877 I print_info: arch             = bert
0.00.020.878 I print_info: vocab_only       = 0
0.00.020.879 I print_info: n_ctx_train      = 512
0.00.020.879 I print_info: n_embd           = 384
0.00.020.879 I print_info: n_layer          = 12
0.00.020.886 I print_info: n_head           = 12
0.00.020.887 I print_info: n_head_kv        = 12
0.00.020.888 I print_info: n_rot            = 32
0.00.020.888 I print_info: n_swa            = 0
0.00.020.889 I print_info: is_swa_any       = 0
0.00.020.889 I print_info: n_embd_head_k    = 32
0.00.020.889 I print_info: n_embd_head_v    = 32
0.00.020.890 I print_info: n_gqa            = 1
0.00.020.892 I print_info: n_embd_k_gqa     = 384
0.00.020.893 I print_info: n_embd_v_gqa     = 384
0.00.020.894 I print_info: f_norm_eps       = 1.0e-12
0.00.020.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.898 I print_info: f_logit_scale    = 0.0e+00
0.00.020.901 I print_info: f_attn_scale     = 0.0e+00
0.00.020.903 I print_info: n_ff             = 1536
0.00.020.903 I print_info: n_expert         = 0
0.00.020.903 I print_info: n_expert_used    = 0
0.00.020.903 I print_info: causal attn      = 0
0.00.020.904 I print_info: pooling type     = 2
0.00.020.904 I print_info: rope type        = 2
0.00.020.904 I print_info: rope scaling     = linear
0.00.020.905 I print_info: freq_base_train  = 10000.0
0.00.020.905 I print_info: freq_scale_train = 1
0.00.020.906 I print_info: n_ctx_orig_yarn  = 512
0.00.020.906 I print_info: rope_finetuned   = unknown
0.00.020.906 I print_info: n_cls_out        = 1
0.00.020.907 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.910 I print_info: model type       = 33M
0.00.020.911 I print_info: model params     = 33.21 M
0.00.020.911 I print_info: general.name     = Bge Small
0.00.020.912 I print_info: vocab type       = WPM
0.00.020.913 I print_info: n_vocab          = 30522
0.00.020.913 I print_info: n_merges         = 0
0.00.020.913 I print_info: BOS token        = 101 '[CLS]'
0.00.020.914 I print_info: EOS token        = 102 '[SEP]'
0.00.020.914 I print_info: UNK token        = 100 '[UNK]'
0.00.020.914 I print_info: SEP token        = 102 '[SEP]'
0.00.020.915 I print_info: PAD token        = 0 '[PAD]'
0.00.020.915 I print_info: MASK token       = 103 '[MASK]'
0.00.020.915 I print_info: LF token         = 0 '[PAD]'
0.00.020.916 I print_info: EOG token        = 102 '[SEP]'
0.00.020.917 I print_info: max token length = 21
0.00.020.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.899 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.900 I load_tensors: offloading output layer to GPU
0.00.025.901 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.935 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.937 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.026.355 I llama_context: constructing llama_context
0.00.026.357 I llama_context: n_seq_max     = 1
0.00.026.360 I llama_context: n_ctx         = 512
0.00.026.361 I llama_context: n_ctx_per_seq = 512
0.00.026.361 I llama_context: n_batch       = 2048
0.00.026.361 I llama_context: n_ubatch      = 2048
0.00.026.361 I llama_context: causal_attn   = 0
0.00.026.363 I llama_context: flash_attn    = auto
0.00.026.365 I llama_context: kv_unified    = true
0.00.026.365 I llama_context: freq_base     = 10000.0
0.00.026.366 I llama_context: freq_scale    = 1
0.00.026.367 I ggml_metal_init: allocating
0.00.026.427 I ggml_metal_init: found device: Apple M4
0.00.026.432 I ggml_metal_init: picking default device: Apple M4
0.00.027.448 I ggml_metal_load_library: using embedded metal library
0.00.034.831 I ggml_metal_init: GPU name:   Apple M4
0.00.034.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.034.835 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.034.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.034.836 I ggml_metal_init: simdgroup reduction   = true
0.00.034.837 I ggml_metal_init: simdgroup matrix mul. = true
0.00.034.837 I ggml_metal_init: has residency sets    = true
0.00.034.837 I ggml_metal_init: has bfloat            = true
0.00.034.837 I ggml_metal_init: use bfloat            = true
0.00.034.838 I ggml_metal_init: hasUnifiedMemory      = true
0.00.034.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.054.208 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.054.579 I llama_context: Flash Attention was auto, set to enabled
0.00.055.079 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.055.080 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.055.081 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.055.081 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.055.086 I common_init_from_params: added [SEP] logit bias = -inf
0.00.055.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.833 I 
0.00.061.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.062.452 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.065.845 I llama_perf_context_print:        load time =      61.57 ms
0.00.065.848 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2764.98 tokens per second)
0.00.065.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.065.849 I llama_perf_context_print:       total time =       4.01 ms /    10 tokens
0.00.065.849 I llama_perf_context_print:    graphs reused =          0
0.00.065.882 I ggml_metal_free: deallocating

real	0m0.613s
user	0m0.071s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.056 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.058 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.086 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.783 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.795 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.796 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.796 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.797 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.797 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.798 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.798 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.798 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.800 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.800 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.801 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.807 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.807 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.808 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.808 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.775 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.776 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.776 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.777 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.777 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.777 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.778 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.778 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.778 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.779 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.779 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.779 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.780 I llama_model_loader: - type  f32:  124 tensors
0.00.005.780 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.781 I print_info: file format = GGUF V3 (latest)
0.00.005.789 I print_info: file type   = Q8_0
0.00.005.790 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.825 I load: printing all EOG tokens:
0.00.008.825 I load:   - 102 ('[SEP]')
0.00.008.839 I load: special tokens cache size = 5
0.00.010.133 I load: token to piece cache size = 0.2032 MB
0.00.010.143 I print_info: arch             = bert
0.00.010.144 I print_info: vocab_only       = 0
0.00.010.145 I print_info: n_ctx_train      = 512
0.00.010.145 I print_info: n_embd           = 384
0.00.010.145 I print_info: n_layer          = 12
0.00.010.148 I print_info: n_head           = 12
0.00.010.149 I print_info: n_head_kv        = 12
0.00.010.149 I print_info: n_rot            = 32
0.00.010.149 I print_info: n_swa            = 0
0.00.010.150 I print_info: is_swa_any       = 0
0.00.010.150 I print_info: n_embd_head_k    = 32
0.00.010.150 I print_info: n_embd_head_v    = 32
0.00.010.151 I print_info: n_gqa            = 1
0.00.010.151 I print_info: n_embd_k_gqa     = 384
0.00.010.152 I print_info: n_embd_v_gqa     = 384
0.00.010.152 I print_info: f_norm_eps       = 1.0e-12
0.00.010.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.154 I print_info: f_logit_scale    = 0.0e+00
0.00.010.154 I print_info: f_attn_scale     = 0.0e+00
0.00.010.154 I print_info: n_ff             = 1536
0.00.010.155 I print_info: n_expert         = 0
0.00.010.155 I print_info: n_expert_used    = 0
0.00.010.156 I print_info: causal attn      = 0
0.00.010.157 I print_info: pooling type     = 2
0.00.010.157 I print_info: rope type        = 2
0.00.010.157 I print_info: rope scaling     = linear
0.00.010.157 I print_info: freq_base_train  = 10000.0
0.00.010.160 I print_info: freq_scale_train = 1
0.00.010.160 I print_info: n_ctx_orig_yarn  = 512
0.00.010.160 I print_info: rope_finetuned   = unknown
0.00.010.160 I print_info: n_cls_out        = 1
0.00.010.161 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.161 I print_info: model type       = 33M
0.00.010.161 I print_info: model params     = 33.21 M
0.00.010.162 I print_info: general.name     = Bge Small
0.00.010.164 I print_info: vocab type       = WPM
0.00.010.164 I print_info: n_vocab          = 30522
0.00.010.164 I print_info: n_merges         = 0
0.00.010.164 I print_info: BOS token        = 101 '[CLS]'
0.00.010.165 I print_info: EOS token        = 102 '[SEP]'
0.00.010.165 I print_info: UNK token        = 100 '[UNK]'
0.00.010.165 I print_info: SEP token        = 102 '[SEP]'
0.00.010.165 I print_info: PAD token        = 0 '[PAD]'
0.00.010.165 I print_info: MASK token       = 103 '[MASK]'
0.00.010.165 I print_info: LF token         = 0 '[PAD]'
0.00.010.166 I print_info: EOG token        = 102 '[SEP]'
0.00.010.166 I print_info: max token length = 21
0.00.010.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.036 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.037 I load_tensors: offloading output layer to GPU
0.00.012.037 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.047 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.048 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.298 I llama_context: constructing llama_context
0.00.012.299 I llama_context: n_seq_max     = 1
0.00.012.299 I llama_context: n_ctx         = 512
0.00.012.299 I llama_context: n_ctx_per_seq = 512
0.00.012.299 I llama_context: n_batch       = 2048
0.00.012.299 I llama_context: n_ubatch      = 2048
0.00.012.301 I llama_context: causal_attn   = 0
0.00.012.301 I llama_context: flash_attn    = auto
0.00.012.301 I llama_context: kv_unified    = true
0.00.012.302 I llama_context: freq_base     = 10000.0
0.00.012.302 I llama_context: freq_scale    = 1
0.00.012.303 I ggml_metal_init: allocating
0.00.012.332 I ggml_metal_init: found device: Apple M4
0.00.012.336 I ggml_metal_init: picking default device: Apple M4
0.00.012.756 I ggml_metal_load_library: using embedded metal library
0.00.016.120 I ggml_metal_init: GPU name:   Apple M4
0.00.016.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.122 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.123 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.123 I ggml_metal_init: simdgroup reduction   = true
0.00.016.123 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.123 I ggml_metal_init: has residency sets    = true
0.00.016.124 I ggml_metal_init: has bfloat            = true
0.00.016.124 I ggml_metal_init: use bfloat            = true
0.00.016.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.892 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.140 I llama_context: Flash Attention was auto, set to enabled
0.00.031.582 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.031.583 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.584 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.584 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.587 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.269 I 
0.00.035.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.738 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.120 I llama_perf_context_print:        load time =      35.18 ms
0.00.040.121 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2114.66 tokens per second)
0.00.040.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.123 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.040.123 I llama_perf_context_print:    graphs reused =          0
0.00.040.154 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.036s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.232 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.237 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.366 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.277 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.310 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.313 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.314 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.314 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.315 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.316 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.317 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.317 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.322 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.324 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.325 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.325 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.328 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.329 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.329 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.928 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.041 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.432 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.434 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.434 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.434 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.435 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.435 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.436 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.436 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.436 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.437 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.437 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.438 I llama_model_loader: - type  f32:   40 tensors
0.00.028.438 I llama_model_loader: - type  f16:   26 tensors
0.00.028.439 I print_info: file format = GGUF V3 (latest)
0.00.028.461 I print_info: file type   = F16
0.00.028.462 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.990 W load: empty token at index 5
0.00.038.450 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.343 I load: printing all EOG tokens:
0.00.041.343 I load:   - 2 ('</s>')
0.00.041.372 I load: special tokens cache size = 5
0.00.304.721 I load: token to piece cache size = 1.5060 MB
0.00.304.754 I print_info: arch             = jina-bert-v2
0.00.304.757 I print_info: vocab_only       = 0
0.00.304.757 I print_info: n_ctx_train      = 8192
0.00.304.757 I print_info: n_embd           = 384
0.00.304.757 I print_info: n_layer          = 4
0.00.304.763 I print_info: n_head           = 12
0.00.304.764 I print_info: n_head_kv        = 12
0.00.304.764 I print_info: n_rot            = 32
0.00.304.764 I print_info: n_swa            = 0
0.00.304.764 I print_info: is_swa_any       = 0
0.00.304.764 I print_info: n_embd_head_k    = 32
0.00.304.767 I print_info: n_embd_head_v    = 32
0.00.304.770 I print_info: n_gqa            = 1
0.00.304.771 I print_info: n_embd_k_gqa     = 384
0.00.304.771 I print_info: n_embd_v_gqa     = 384
0.00.304.772 I print_info: f_norm_eps       = 1.0e-12
0.00.304.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.773 I print_info: f_max_alibi_bias = 8.0e+00
0.00.304.773 I print_info: f_logit_scale    = 0.0e+00
0.00.304.773 I print_info: f_attn_scale     = 0.0e+00
0.00.304.774 I print_info: n_ff             = 1536
0.00.304.774 I print_info: n_expert         = 0
0.00.304.774 I print_info: n_expert_used    = 0
0.00.304.774 I print_info: causal attn      = 0
0.00.304.774 I print_info: pooling type     = -1
0.00.304.775 I print_info: rope type        = -1
0.00.304.775 I print_info: rope scaling     = linear
0.00.304.775 I print_info: freq_base_train  = 10000.0
0.00.304.778 I print_info: freq_scale_train = 1
0.00.304.779 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.779 I print_info: rope_finetuned   = unknown
0.00.304.779 I print_info: model type       = 33M
0.00.304.780 I print_info: model params     = 32.90 M
0.00.304.780 I print_info: general.name     = Jina Bert Implementation
0.00.304.781 I print_info: vocab type       = BPE
0.00.304.781 I print_info: n_vocab          = 61056
0.00.304.781 I print_info: n_merges         = 39382
0.00.304.789 I print_info: BOS token        = 0 '<s>'
0.00.304.789 I print_info: EOS token        = 2 '</s>'
0.00.304.789 I print_info: UNK token        = 3 '<unk>'
0.00.304.789 I print_info: SEP token        = 2 '</s>'
0.00.304.790 I print_info: PAD token        = 1 '<pad>'
0.00.304.790 I print_info: MASK token       = 4 '<mask>'
0.00.304.790 I print_info: EOG token        = 2 '</s>'
0.00.304.791 I print_info: max token length = 45
0.00.304.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.869 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.870 I load_tensors: offloading output layer to GPU
0.00.306.870 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.898 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.899 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.400 I llama_context: constructing llama_context
0.00.307.401 I llama_context: n_seq_max     = 1
0.00.307.401 I llama_context: n_ctx         = 8192
0.00.307.401 I llama_context: n_ctx_per_seq = 8192
0.00.307.402 I llama_context: n_batch       = 2048
0.00.307.402 I llama_context: n_ubatch      = 2048
0.00.307.402 I llama_context: causal_attn   = 0
0.00.307.402 I llama_context: flash_attn    = auto
0.00.307.402 I llama_context: kv_unified    = true
0.00.307.403 I llama_context: freq_base     = 10000.0
0.00.307.403 I llama_context: freq_scale    = 1
0.00.307.403 I ggml_metal_init: allocating
0.00.307.438 I ggml_metal_init: found device: Apple M4
0.00.307.443 I ggml_metal_init: picking default device: Apple M4
0.00.307.943 I ggml_metal_load_library: using embedded metal library
0.00.311.445 I ggml_metal_init: GPU name:   Apple M4
0.00.311.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.447 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.448 I ggml_metal_init: simdgroup reduction   = true
0.00.311.448 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.448 I ggml_metal_init: has residency sets    = true
0.00.311.448 I ggml_metal_init: has bfloat            = true
0.00.311.448 I ggml_metal_init: use bfloat            = true
0.00.311.449 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.450 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.325.653 I llama_context: Flash Attention was auto, set to enabled
0.00.326.940 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.326.941 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.326.942 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.326.942 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.326.945 I common_init_from_params: added </s> logit bias = -inf
0.00.327.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.694 I 
0.00.330.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.330.968 I main: prompt 0: 'what is panda?	hi'
0.00.330.968 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.330.971 I main: prompt 1: 'what is panda?	it's a bear'
0.00.330.971 I main: number of tokens in prompt = 13
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


0.00.330.974 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.330.974 I main: number of tokens in prompt = 40
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


0.00.331.007 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.334.387 I llama_perf_context_print:        load time =     330.32 ms
0.00.334.388 I llama_perf_context_print: prompt eval time =       3.36 ms /    62 tokens (    0.05 ms per token, 18446.89 tokens per second)
0.00.334.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.389 I llama_perf_context_print:       total time =       3.69 ms /    63 tokens
0.00.334.389 I llama_perf_context_print:    graphs reused =          0
0.00.334.430 I ggml_metal_free: deallocating

real	0m1.120s
user	0m0.337s
sys	0m0.037s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1484 OK
  - q8_0 @ 10.1377 OK
  - q4_0 @ 11.1735 OK
  - q4_1 @ 10.5497 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1943 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1035 OK
  - q5_k @ 10.2456 OK
  - q6_k @ 10.3195 OK
- imatrix:
```
Final estimate: PPL = 10.1484 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.239 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.485 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.000.573 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.713 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.857 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.858 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.352 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.694 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.213 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.217 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.218 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.220 I llama_model_loader: - type  f32:  194 tensors
0.00.033.220 I llama_model_loader: - type  f16:   98 tensors
0.00.033.222 I print_info: file format = GGUF V3 (latest)
0.00.033.237 I print_info: file type   = all F32 (guessed)
0.00.033.238 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.335 I load: printing all EOG tokens:
0.00.050.336 I load:   - 0 ('<|endoftext|>')
0.00.050.367 I load: special tokens cache size = 25
0.00.059.479 I load: token to piece cache size = 0.2984 MB
0.00.059.498 I print_info: arch             = gptneox
0.00.059.499 I print_info: vocab_only       = 0
0.00.059.500 I print_info: n_ctx_train      = 2048
0.00.059.500 I print_info: n_embd           = 2048
0.00.059.500 I print_info: n_layer          = 24
0.00.059.503 I print_info: n_head           = 16
0.00.059.504 I print_info: n_head_kv        = 16
0.00.059.504 I print_info: n_rot            = 32
0.00.059.505 I print_info: n_swa            = 0
0.00.059.506 I print_info: is_swa_any       = 0
0.00.059.506 I print_info: n_embd_head_k    = 128
0.00.059.506 I print_info: n_embd_head_v    = 128
0.00.059.507 I print_info: n_gqa            = 1
0.00.059.508 I print_info: n_embd_k_gqa     = 2048
0.00.059.509 I print_info: n_embd_v_gqa     = 2048
0.00.059.509 I print_info: f_norm_eps       = 1.0e-05
0.00.059.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.511 I print_info: f_logit_scale    = 0.0e+00
0.00.059.511 I print_info: f_attn_scale     = 0.0e+00
0.00.059.512 I print_info: n_ff             = 8192
0.00.059.514 I print_info: n_expert         = 0
0.00.059.514 I print_info: n_expert_used    = 0
0.00.059.514 I print_info: causal attn      = 1
0.00.059.514 I print_info: pooling type     = 0
0.00.059.514 I print_info: rope type        = 2
0.00.059.515 I print_info: rope scaling     = linear
0.00.059.515 I print_info: freq_base_train  = 10000.0
0.00.059.515 I print_info: freq_scale_train = 1
0.00.059.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.516 I print_info: rope_finetuned   = unknown
0.00.059.516 I print_info: model type       = 1.4B
0.00.059.516 I print_info: model params     = 1.41 B
0.00.059.516 I print_info: general.name     = 1.4B
0.00.059.517 I print_info: vocab type       = BPE
0.00.059.517 I print_info: n_vocab          = 50304
0.00.059.517 I print_info: n_merges         = 50009
0.00.059.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.518 I print_info: LF token         = 187 'Ċ'
0.00.059.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.519 I print_info: max token length = 1024
0.00.059.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.577 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.580 I load_tensors: offloading output layer to GPU
0.00.092.580 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.597 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.597 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.092.958 I llama_context: constructing llama_context
0.00.092.959 I llama_context: n_seq_max     = 1
0.00.092.960 I llama_context: n_ctx         = 2048
0.00.092.960 I llama_context: n_ctx_per_seq = 2048
0.00.092.960 I llama_context: n_batch       = 2048
0.00.092.960 I llama_context: n_ubatch      = 512
0.00.092.960 I llama_context: causal_attn   = 1
0.00.092.961 I llama_context: flash_attn    = auto
0.00.092.961 I llama_context: kv_unified    = false
0.00.092.961 I llama_context: freq_base     = 10000.0
0.00.092.961 I llama_context: freq_scale    = 1
0.00.092.962 I ggml_metal_init: allocating
0.00.092.993 I ggml_metal_init: found device: Apple M4
0.00.092.997 I ggml_metal_init: picking default device: Apple M4
0.00.093.503 I ggml_metal_load_library: using embedded metal library
0.00.097.198 I ggml_metal_init: GPU name:   Apple M4
0.00.097.201 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.097.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.097.202 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.097.202 I ggml_metal_init: simdgroup reduction   = true
0.00.097.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.097.202 I ggml_metal_init: has residency sets    = true
0.00.097.202 I ggml_metal_init: has bfloat            = true
0.00.097.203 I ggml_metal_init: use bfloat            = true
0.00.097.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.097.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.116.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.903 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.146.525 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.146.995 I llama_context: Flash Attention was auto, set to enabled
0.00.151.039 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.151.040 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.151.040 I llama_context: graph nodes  = 848
0.00.151.040 I llama_context: graph splits = 2
0.00.151.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.151.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.576 I main: llama threadpool init, n_threads = 4
0.00.215.617 I 
0.00.215.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.215.648 I 
0.00.215.703 I sampler seed: 1234
0.00.215.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.215.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.215.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.215.729 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.021.296 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53423.63 tokens per second)
0.02.021.297 I llama_perf_context_print:        load time =     214.03 ms
0.02.021.298 I llama_perf_context_print: prompt eval time =      42.87 ms /     7 tokens (    6.12 ms per token,   163.28 tokens per second)
0.02.021.299 I llama_perf_context_print:        eval time =    1759.54 ms /    63 runs   (   27.93 ms per token,    35.80 tokens per second)
0.02.021.299 I llama_perf_context_print:       total time =    1806.68 ms /    70 tokens
0.02.021.300 I llama_perf_context_print:    graphs reused =         62
0.02.021.354 I ggml_metal_free: deallocating

real	0m2.408s
user	0m0.134s
sys	0m0.133s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.420 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.532 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.196 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.254 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.672 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.639 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.056 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.059 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.059 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.060 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.061 I llama_model_loader: - type  f32:  194 tensors
0.00.032.061 I llama_model_loader: - type  f16:   98 tensors
0.00.032.063 I print_info: file format = GGUF V3 (latest)
0.00.032.071 I print_info: file type   = all F32 (guessed)
0.00.032.073 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.507 I load: printing all EOG tokens:
0.00.046.508 I load:   - 0 ('<|endoftext|>')
0.00.046.535 I load: special tokens cache size = 25
0.00.054.925 I load: token to piece cache size = 0.2984 MB
0.00.054.935 I print_info: arch             = gptneox
0.00.054.936 I print_info: vocab_only       = 0
0.00.054.936 I print_info: n_ctx_train      = 2048
0.00.054.937 I print_info: n_embd           = 2048
0.00.054.937 I print_info: n_layer          = 24
0.00.054.940 I print_info: n_head           = 16
0.00.054.940 I print_info: n_head_kv        = 16
0.00.054.940 I print_info: n_rot            = 32
0.00.054.941 I print_info: n_swa            = 0
0.00.054.941 I print_info: is_swa_any       = 0
0.00.054.941 I print_info: n_embd_head_k    = 128
0.00.054.942 I print_info: n_embd_head_v    = 128
0.00.054.943 I print_info: n_gqa            = 1
0.00.054.944 I print_info: n_embd_k_gqa     = 2048
0.00.054.946 I print_info: n_embd_v_gqa     = 2048
0.00.054.946 I print_info: f_norm_eps       = 1.0e-05
0.00.054.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.952 I print_info: f_logit_scale    = 0.0e+00
0.00.054.952 I print_info: f_attn_scale     = 0.0e+00
0.00.054.953 I print_info: n_ff             = 8192
0.00.054.953 I print_info: n_expert         = 0
0.00.054.953 I print_info: n_expert_used    = 0
0.00.054.953 I print_info: causal attn      = 1
0.00.054.953 I print_info: pooling type     = 0
0.00.054.955 I print_info: rope type        = 2
0.00.054.955 I print_info: rope scaling     = linear
0.00.054.955 I print_info: freq_base_train  = 10000.0
0.00.054.955 I print_info: freq_scale_train = 1
0.00.054.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.956 I print_info: rope_finetuned   = unknown
0.00.054.956 I print_info: model type       = 1.4B
0.00.054.957 I print_info: model params     = 1.41 B
0.00.054.957 I print_info: general.name     = 1.4B
0.00.054.957 I print_info: vocab type       = BPE
0.00.054.958 I print_info: n_vocab          = 50304
0.00.054.958 I print_info: n_merges         = 50009
0.00.054.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.959 I print_info: LF token         = 187 'Ċ'
0.00.054.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.960 I print_info: max token length = 1024
0.00.054.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.564 I load_tensors: offloading 24 repeating layers to GPU
0.00.877.568 I load_tensors: offloading output layer to GPU
0.00.877.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.877.594 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.877.596 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.878.763 I llama_context: constructing llama_context
0.00.878.764 I llama_context: n_seq_max     = 1
0.00.878.765 I llama_context: n_ctx         = 128
0.00.878.765 I llama_context: n_ctx_per_seq = 128
0.00.878.765 I llama_context: n_batch       = 128
0.00.878.765 I llama_context: n_ubatch      = 128
0.00.878.765 I llama_context: causal_attn   = 1
0.00.878.766 I llama_context: flash_attn    = auto
0.00.878.766 I llama_context: kv_unified    = false
0.00.878.767 I llama_context: freq_base     = 10000.0
0.00.878.767 I llama_context: freq_scale    = 1
0.00.878.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.878.768 I ggml_metal_init: allocating
0.00.878.827 I ggml_metal_init: found device: Apple M4
0.00.878.831 I ggml_metal_init: picking default device: Apple M4
0.00.879.714 I ggml_metal_load_library: using embedded metal library
0.00.884.926 I ggml_metal_init: GPU name:   Apple M4
0.00.884.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.884.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.884.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.884.930 I ggml_metal_init: simdgroup reduction   = true
0.00.884.930 I ggml_metal_init: simdgroup matrix mul. = true
0.00.884.931 I ggml_metal_init: has residency sets    = true
0.00.884.931 I ggml_metal_init: has bfloat            = true
0.00.884.931 I ggml_metal_init: use bfloat            = true
0.00.884.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.884.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.899.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.900.656 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.903.027 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.903.527 I llama_context: Flash Attention was auto, set to enabled
0.00.904.599 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.904.600 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.904.600 I llama_context: graph nodes  = 848
0.00.904.601 I llama_context: graph splits = 2
0.00.904.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.904.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.032 I 
0.00.941.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.941.100 I perplexity: tokenizing the input ..
0.00.945.924 I perplexity: tokenization took 4.822 ms
0.00.945.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.056.966 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.058.566 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.058.585 I llama_perf_context_print:        load time =     940.49 ms
0.01.058.586 I llama_perf_context_print: prompt eval time =     110.50 ms /   128 tokens (    0.86 ms per token,  1158.38 tokens per second)
0.01.058.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.587 I llama_perf_context_print:       total time =     117.56 ms /   129 tokens
0.01.058.589 I llama_perf_context_print:    graphs reused =          0
0.01.058.755 I ggml_metal_free: deallocating

real	0m1.287s
user	0m0.109s
sys	0m0.227s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.087 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I main: llama backend init
0.00.000.147 I main: load the model and apply lora adapter, if any
0.00.000.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.956 I llama_model_loader: - type  f32:  194 tensors
0.00.024.956 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.958 I print_info: file format = GGUF V3 (latest)
0.00.024.966 I print_info: file type   = Q8_0
0.00.024.967 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.469 I load: printing all EOG tokens:
0.00.037.470 I load:   - 0 ('<|endoftext|>')
0.00.037.500 I load: special tokens cache size = 25
0.00.048.928 I load: token to piece cache size = 0.2984 MB
0.00.048.948 I print_info: arch             = gptneox
0.00.048.950 I print_info: vocab_only       = 0
0.00.048.951 I print_info: n_ctx_train      = 2048
0.00.048.951 I print_info: n_embd           = 2048
0.00.048.951 I print_info: n_layer          = 24
0.00.048.957 I print_info: n_head           = 16
0.00.048.959 I print_info: n_head_kv        = 16
0.00.048.959 I print_info: n_rot            = 32
0.00.048.960 I print_info: n_swa            = 0
0.00.048.960 I print_info: is_swa_any       = 0
0.00.048.961 I print_info: n_embd_head_k    = 128
0.00.048.964 I print_info: n_embd_head_v    = 128
0.00.048.968 I print_info: n_gqa            = 1
0.00.048.970 I print_info: n_embd_k_gqa     = 2048
0.00.048.971 I print_info: n_embd_v_gqa     = 2048
0.00.048.975 I print_info: f_norm_eps       = 1.0e-05
0.00.048.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.976 I print_info: f_logit_scale    = 0.0e+00
0.00.048.976 I print_info: f_attn_scale     = 0.0e+00
0.00.048.978 I print_info: n_ff             = 8192
0.00.048.978 I print_info: n_expert         = 0
0.00.048.978 I print_info: n_expert_used    = 0
0.00.048.979 I print_info: causal attn      = 1
0.00.048.979 I print_info: pooling type     = 0
0.00.048.979 I print_info: rope type        = 2
0.00.048.979 I print_info: rope scaling     = linear
0.00.048.980 I print_info: freq_base_train  = 10000.0
0.00.048.981 I print_info: freq_scale_train = 1
0.00.048.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.981 I print_info: rope_finetuned   = unknown
0.00.048.982 I print_info: model type       = 1.4B
0.00.048.983 I print_info: model params     = 1.41 B
0.00.048.983 I print_info: general.name     = 1.4B
0.00.048.984 I print_info: vocab type       = BPE
0.00.048.984 I print_info: n_vocab          = 50304
0.00.048.985 I print_info: n_merges         = 50009
0.00.048.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.989 I print_info: LF token         = 187 'Ċ'
0.00.048.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.990 I print_info: max token length = 1024
0.00.048.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.199.802 I load_tensors: offloading 24 repeating layers to GPU
0.01.199.806 I load_tensors: offloading output layer to GPU
0.01.199.807 I load_tensors: offloaded 25/25 layers to GPU
0.01.199.831 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.199.834 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.200.939 I llama_context: constructing llama_context
0.01.200.941 I llama_context: n_seq_max     = 1
0.01.200.942 I llama_context: n_ctx         = 2048
0.01.200.942 I llama_context: n_ctx_per_seq = 2048
0.01.200.943 I llama_context: n_batch       = 2048
0.01.200.943 I llama_context: n_ubatch      = 512
0.01.200.943 I llama_context: causal_attn   = 1
0.01.200.944 I llama_context: flash_attn    = auto
0.01.200.944 I llama_context: kv_unified    = false
0.01.200.945 I llama_context: freq_base     = 10000.0
0.01.200.945 I llama_context: freq_scale    = 1
0.01.200.946 I ggml_metal_init: allocating
0.01.201.008 I ggml_metal_init: found device: Apple M4
0.01.201.015 I ggml_metal_init: picking default device: Apple M4
0.01.202.125 I ggml_metal_load_library: using embedded metal library
0.01.210.034 I ggml_metal_init: GPU name:   Apple M4
0.01.210.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.210.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.210.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.210.039 I ggml_metal_init: simdgroup reduction   = true
0.01.210.039 I ggml_metal_init: simdgroup matrix mul. = true
0.01.210.040 I ggml_metal_init: has residency sets    = true
0.01.210.040 I ggml_metal_init: has bfloat            = true
0.01.210.040 I ggml_metal_init: use bfloat            = true
0.01.210.041 I ggml_metal_init: hasUnifiedMemory      = true
0.01.210.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.232.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.257.543 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.276.434 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.276.844 I llama_context: Flash Attention was auto, set to enabled
0.01.280.442 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.280.443 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.280.443 I llama_context: graph nodes  = 848
0.01.280.443 I llama_context: graph splits = 2
0.01.280.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.280.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.280.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.334.013 I main: llama threadpool init, n_threads = 4
0.01.334.052 I 
0.01.334.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.334.070 I 
0.01.334.208 I sampler seed: 1234
0.01.334.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.334.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.334.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.334.220 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.390.766 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.02.390.766 I llama_perf_context_print:        load time =    1333.09 ms
0.02.390.767 I llama_perf_context_print: prompt eval time =      38.53 ms /     7 tokens (    5.50 ms per token,   181.67 tokens per second)
0.02.390.768 I llama_perf_context_print:        eval time =    1014.67 ms /    63 runs   (   16.11 ms per token,    62.09 tokens per second)
0.02.390.768 I llama_perf_context_print:       total time =    1057.47 ms /    70 tokens
0.02.390.768 I llama_perf_context_print:    graphs reused =         62
0.02.390.820 I ggml_metal_free: deallocating

real	0m2.451s
user	0m0.121s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.186 I llama_model_loader: - type  f32:  194 tensors
0.00.019.186 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.187 I print_info: file format = GGUF V3 (latest)
0.00.019.193 I print_info: file type   = Q8_0
0.00.019.194 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.503 I load: printing all EOG tokens:
0.00.029.504 I load:   - 0 ('<|endoftext|>')
0.00.029.526 I load: special tokens cache size = 25
0.00.036.074 I load: token to piece cache size = 0.2984 MB
0.00.036.083 I print_info: arch             = gptneox
0.00.036.084 I print_info: vocab_only       = 0
0.00.036.085 I print_info: n_ctx_train      = 2048
0.00.036.085 I print_info: n_embd           = 2048
0.00.036.085 I print_info: n_layer          = 24
0.00.036.088 I print_info: n_head           = 16
0.00.036.088 I print_info: n_head_kv        = 16
0.00.036.089 I print_info: n_rot            = 32
0.00.036.089 I print_info: n_swa            = 0
0.00.036.089 I print_info: is_swa_any       = 0
0.00.036.089 I print_info: n_embd_head_k    = 128
0.00.036.089 I print_info: n_embd_head_v    = 128
0.00.036.090 I print_info: n_gqa            = 1
0.00.036.091 I print_info: n_embd_k_gqa     = 2048
0.00.036.091 I print_info: n_embd_v_gqa     = 2048
0.00.036.092 I print_info: f_norm_eps       = 1.0e-05
0.00.036.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.094 I print_info: f_logit_scale    = 0.0e+00
0.00.036.094 I print_info: f_attn_scale     = 0.0e+00
0.00.036.095 I print_info: n_ff             = 8192
0.00.036.095 I print_info: n_expert         = 0
0.00.036.097 I print_info: n_expert_used    = 0
0.00.036.098 I print_info: causal attn      = 1
0.00.036.098 I print_info: pooling type     = 0
0.00.036.098 I print_info: rope type        = 2
0.00.036.098 I print_info: rope scaling     = linear
0.00.036.099 I print_info: freq_base_train  = 10000.0
0.00.036.099 I print_info: freq_scale_train = 1
0.00.036.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.100 I print_info: rope_finetuned   = unknown
0.00.036.101 I print_info: model type       = 1.4B
0.00.036.101 I print_info: model params     = 1.41 B
0.00.036.102 I print_info: general.name     = 1.4B
0.00.036.103 I print_info: vocab type       = BPE
0.00.036.103 I print_info: n_vocab          = 50304
0.00.036.103 I print_info: n_merges         = 50009
0.00.036.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.105 I print_info: LF token         = 187 'Ċ'
0.00.036.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.105 I print_info: max token length = 1024
0.00.036.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.931.431 I load_tensors: offloading 24 repeating layers to GPU
0.00.931.434 I load_tensors: offloading output layer to GPU
0.00.931.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.931.469 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.931.472 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.932.890 I llama_context: constructing llama_context
0.00.932.893 I llama_context: n_seq_max     = 1
0.00.932.893 I llama_context: n_ctx         = 128
0.00.932.893 I llama_context: n_ctx_per_seq = 128
0.00.932.894 I llama_context: n_batch       = 128
0.00.932.894 I llama_context: n_ubatch      = 128
0.00.932.894 I llama_context: causal_attn   = 1
0.00.932.895 I llama_context: flash_attn    = auto
0.00.932.895 I llama_context: kv_unified    = false
0.00.932.896 I llama_context: freq_base     = 10000.0
0.00.932.896 I llama_context: freq_scale    = 1
0.00.932.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.932.898 I ggml_metal_init: allocating
0.00.932.995 I ggml_metal_init: found device: Apple M4
0.00.933.002 I ggml_metal_init: picking default device: Apple M4
0.00.934.161 I ggml_metal_load_library: using embedded metal library
0.00.941.609 I ggml_metal_init: GPU name:   Apple M4
0.00.941.612 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.941.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.941.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.941.613 I ggml_metal_init: simdgroup reduction   = true
0.00.941.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.941.614 I ggml_metal_init: has residency sets    = true
0.00.941.614 I ggml_metal_init: has bfloat            = true
0.00.941.615 I ggml_metal_init: use bfloat            = true
0.00.941.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.941.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.963.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.964.905 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.967.318 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.967.832 I llama_context: Flash Attention was auto, set to enabled
0.00.969.059 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.969.060 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.969.060 I llama_context: graph nodes  = 848
0.00.969.061 I llama_context: graph splits = 2
0.00.969.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.969.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.969.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.365 I 
0.00.994.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.994.413 I perplexity: tokenizing the input ..
0.00.999.780 I perplexity: tokenization took 5.364 ms
0.00.999.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.104 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.117.655 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.117.671 I llama_perf_context_print:        load time =     994.21 ms
0.01.117.672 I llama_perf_context_print: prompt eval time =     115.85 ms /   128 tokens (    0.91 ms per token,  1104.91 tokens per second)
0.01.117.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.673 I llama_perf_context_print:       total time =     123.31 ms /   129 tokens
0.01.117.675 I llama_perf_context_print:    graphs reused =          0
0.01.117.858 I ggml_metal_free: deallocating

real	0m1.144s
user	0m0.091s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I main: llama backend init
0.00.000.141 I main: load the model and apply lora adapter, if any
0.00.000.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.019.015 I llama_model_loader: - type  f32:  194 tensors
0.00.019.016 I llama_model_loader: - type q4_0:   97 tensors
0.00.019.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.017 I print_info: file format = GGUF V3 (latest)
0.00.019.030 I print_info: file type   = Q4_0
0.00.019.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.029.063 I load: printing all EOG tokens:
0.00.029.064 I load:   - 0 ('<|endoftext|>')
0.00.029.086 I load: special tokens cache size = 25
0.00.035.585 I load: token to piece cache size = 0.2984 MB
0.00.035.600 I print_info: arch             = gptneox
0.00.035.601 I print_info: vocab_only       = 0
0.00.035.602 I print_info: n_ctx_train      = 2048
0.00.035.602 I print_info: n_embd           = 2048
0.00.035.602 I print_info: n_layer          = 24
0.00.035.606 I print_info: n_head           = 16
0.00.035.607 I print_info: n_head_kv        = 16
0.00.035.607 I print_info: n_rot            = 32
0.00.035.608 I print_info: n_swa            = 0
0.00.035.608 I print_info: is_swa_any       = 0
0.00.035.608 I print_info: n_embd_head_k    = 128
0.00.035.608 I print_info: n_embd_head_v    = 128
0.00.035.609 I print_info: n_gqa            = 1
0.00.035.610 I print_info: n_embd_k_gqa     = 2048
0.00.035.611 I print_info: n_embd_v_gqa     = 2048
0.00.035.611 I print_info: f_norm_eps       = 1.0e-05
0.00.035.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.614 I print_info: f_logit_scale    = 0.0e+00
0.00.035.616 I print_info: f_attn_scale     = 0.0e+00
0.00.035.618 I print_info: n_ff             = 8192
0.00.035.618 I print_info: n_expert         = 0
0.00.035.619 I print_info: n_expert_used    = 0
0.00.035.620 I print_info: causal attn      = 1
0.00.035.620 I print_info: pooling type     = 0
0.00.035.620 I print_info: rope type        = 2
0.00.035.620 I print_info: rope scaling     = linear
0.00.035.620 I print_info: freq_base_train  = 10000.0
0.00.035.621 I print_info: freq_scale_train = 1
0.00.035.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.621 I print_info: rope_finetuned   = unknown
0.00.035.621 I print_info: model type       = 1.4B
0.00.035.622 I print_info: model params     = 1.41 B
0.00.035.622 I print_info: general.name     = 1.4B
0.00.035.623 I print_info: vocab type       = BPE
0.00.035.623 I print_info: n_vocab          = 50304
0.00.035.623 I print_info: n_merges         = 50009
0.00.035.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.625 I print_info: LF token         = 187 'Ċ'
0.00.035.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.626 I print_info: max token length = 1024
0.00.035.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.523 I load_tensors: offloading output layer to GPU
0.00.648.523 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.554 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.648.555 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.649.866 I llama_context: constructing llama_context
0.00.649.870 I llama_context: n_seq_max     = 1
0.00.649.870 I llama_context: n_ctx         = 2048
0.00.649.871 I llama_context: n_ctx_per_seq = 2048
0.00.649.871 I llama_context: n_batch       = 2048
0.00.649.871 I llama_context: n_ubatch      = 512
0.00.649.872 I llama_context: causal_attn   = 1
0.00.649.872 I llama_context: flash_attn    = auto
0.00.649.873 I llama_context: kv_unified    = false
0.00.649.875 I llama_context: freq_base     = 10000.0
0.00.649.876 I llama_context: freq_scale    = 1
0.00.649.879 I ggml_metal_init: allocating
0.00.649.929 I ggml_metal_init: found device: Apple M4
0.00.649.936 I ggml_metal_init: picking default device: Apple M4
0.00.651.309 I ggml_metal_load_library: using embedded metal library
0.00.659.384 I ggml_metal_init: GPU name:   Apple M4
0.00.659.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.392 I ggml_metal_init: simdgroup reduction   = true
0.00.659.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.393 I ggml_metal_init: has residency sets    = true
0.00.659.393 I ggml_metal_init: has bfloat            = true
0.00.659.393 I ggml_metal_init: use bfloat            = true
0.00.659.394 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.397 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.865 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.740.370 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.876 I llama_context: Flash Attention was auto, set to enabled
0.00.745.387 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.388 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.388 I llama_context: graph nodes  = 848
0.00.745.388 I llama_context: graph splits = 2
0.00.745.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.085 I main: llama threadpool init, n_threads = 4
0.00.798.127 I 
0.00.798.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.146 I 
0.00.798.298 I sampler seed: 1234
0.00.798.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.310 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.428.455 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.428.456 I llama_perf_context_print:        load time =     797.13 ms
0.01.428.457 I llama_perf_context_print: prompt eval time =      38.65 ms /     7 tokens (    5.52 ms per token,   181.10 tokens per second)
0.01.428.459 I llama_perf_context_print:        eval time =     588.30 ms /    63 runs   (    9.34 ms per token,   107.09 tokens per second)
0.01.428.459 I llama_perf_context_print:       total time =     631.13 ms /    70 tokens
0.01.428.459 I llama_perf_context_print:    graphs reused =         62
0.01.428.517 I ggml_metal_free: deallocating

real	0m1.481s
user	0m0.115s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.281 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q4_0
0.00.022.295 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.020 I load: printing all EOG tokens:
0.00.035.021 I load:   - 0 ('<|endoftext|>')
0.00.035.046 I load: special tokens cache size = 25
0.00.042.853 I load: token to piece cache size = 0.2984 MB
0.00.042.869 I print_info: arch             = gptneox
0.00.042.870 I print_info: vocab_only       = 0
0.00.042.870 I print_info: n_ctx_train      = 2048
0.00.042.870 I print_info: n_embd           = 2048
0.00.042.870 I print_info: n_layer          = 24
0.00.042.873 I print_info: n_head           = 16
0.00.042.876 I print_info: n_head_kv        = 16
0.00.042.876 I print_info: n_rot            = 32
0.00.042.876 I print_info: n_swa            = 0
0.00.042.876 I print_info: is_swa_any       = 0
0.00.042.877 I print_info: n_embd_head_k    = 128
0.00.042.877 I print_info: n_embd_head_v    = 128
0.00.042.878 I print_info: n_gqa            = 1
0.00.042.878 I print_info: n_embd_k_gqa     = 2048
0.00.042.879 I print_info: n_embd_v_gqa     = 2048
0.00.042.880 I print_info: f_norm_eps       = 1.0e-05
0.00.042.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.880 I print_info: f_logit_scale    = 0.0e+00
0.00.042.880 I print_info: f_attn_scale     = 0.0e+00
0.00.042.881 I print_info: n_ff             = 8192
0.00.042.881 I print_info: n_expert         = 0
0.00.042.881 I print_info: n_expert_used    = 0
0.00.042.882 I print_info: causal attn      = 1
0.00.042.882 I print_info: pooling type     = 0
0.00.042.882 I print_info: rope type        = 2
0.00.042.882 I print_info: rope scaling     = linear
0.00.042.882 I print_info: freq_base_train  = 10000.0
0.00.042.883 I print_info: freq_scale_train = 1
0.00.042.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.883 I print_info: rope_finetuned   = unknown
0.00.042.883 I print_info: model type       = 1.4B
0.00.042.884 I print_info: model params     = 1.41 B
0.00.042.885 I print_info: general.name     = 1.4B
0.00.042.885 I print_info: vocab type       = BPE
0.00.042.886 I print_info: n_vocab          = 50304
0.00.042.886 I print_info: n_merges         = 50009
0.00.042.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.888 I print_info: LF token         = 187 'Ċ'
0.00.042.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.889 I print_info: max token length = 1024
0.00.042.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.074 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.082 I load_tensors: offloading output layer to GPU
0.00.624.083 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.115 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.624.117 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.681 I llama_context: constructing llama_context
0.00.625.689 I llama_context: n_seq_max     = 1
0.00.625.689 I llama_context: n_ctx         = 128
0.00.625.690 I llama_context: n_ctx_per_seq = 128
0.00.625.690 I llama_context: n_batch       = 128
0.00.625.690 I llama_context: n_ubatch      = 128
0.00.625.691 I llama_context: causal_attn   = 1
0.00.625.691 I llama_context: flash_attn    = auto
0.00.625.692 I llama_context: kv_unified    = false
0.00.625.693 I llama_context: freq_base     = 10000.0
0.00.625.694 I llama_context: freq_scale    = 1
0.00.625.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.625.696 I ggml_metal_init: allocating
0.00.625.745 I ggml_metal_init: found device: Apple M4
0.00.625.753 I ggml_metal_init: picking default device: Apple M4
0.00.627.324 I ggml_metal_load_library: using embedded metal library
0.00.636.291 I ggml_metal_init: GPU name:   Apple M4
0.00.636.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.300 I ggml_metal_init: simdgroup reduction   = true
0.00.636.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.300 I ggml_metal_init: has residency sets    = true
0.00.636.305 I ggml_metal_init: has bfloat            = true
0.00.636.308 I ggml_metal_init: use bfloat            = true
0.00.636.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.091 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.668.194 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.668.912 I llama_context: Flash Attention was auto, set to enabled
0.00.670.698 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.670.700 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.670.700 I llama_context: graph nodes  = 848
0.00.670.700 I llama_context: graph splits = 2
0.00.670.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.670.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.670.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.851 I 
0.00.702.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.702.971 I perplexity: tokenizing the input ..
0.00.707.831 I perplexity: tokenization took 4.858 ms
0.00.707.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.686 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.822.908 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.822.929 I llama_perf_context_print:        load time =     702.66 ms
0.00.822.931 I llama_perf_context_print: prompt eval time =     113.39 ms /   128 tokens (    0.89 ms per token,  1128.90 tokens per second)
0.00.822.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.934 I llama_perf_context_print:       total time =     120.10 ms /   129 tokens
0.00.822.934 I llama_perf_context_print:    graphs reused =          0
0.00.823.088 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.101s
sys	0m0.147s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.490 I llama_model_loader: - type  f32:  194 tensors
0.00.016.490 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.491 I print_info: file format = GGUF V3 (latest)
0.00.016.498 I print_info: file type   = Q4_1
0.00.016.498 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.481 I load: printing all EOG tokens:
0.00.025.482 I load:   - 0 ('<|endoftext|>')
0.00.025.505 I load: special tokens cache size = 25
0.00.031.594 I load: token to piece cache size = 0.2984 MB
0.00.031.601 I print_info: arch             = gptneox
0.00.031.602 I print_info: vocab_only       = 0
0.00.031.602 I print_info: n_ctx_train      = 2048
0.00.031.604 I print_info: n_embd           = 2048
0.00.031.605 I print_info: n_layer          = 24
0.00.031.609 I print_info: n_head           = 16
0.00.031.610 I print_info: n_head_kv        = 16
0.00.031.610 I print_info: n_rot            = 32
0.00.031.610 I print_info: n_swa            = 0
0.00.031.610 I print_info: is_swa_any       = 0
0.00.031.611 I print_info: n_embd_head_k    = 128
0.00.031.611 I print_info: n_embd_head_v    = 128
0.00.031.611 I print_info: n_gqa            = 1
0.00.031.612 I print_info: n_embd_k_gqa     = 2048
0.00.031.613 I print_info: n_embd_v_gqa     = 2048
0.00.031.613 I print_info: f_norm_eps       = 1.0e-05
0.00.031.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.614 I print_info: f_logit_scale    = 0.0e+00
0.00.031.614 I print_info: f_attn_scale     = 0.0e+00
0.00.031.615 I print_info: n_ff             = 8192
0.00.031.615 I print_info: n_expert         = 0
0.00.031.616 I print_info: n_expert_used    = 0
0.00.031.616 I print_info: causal attn      = 1
0.00.031.616 I print_info: pooling type     = 0
0.00.031.616 I print_info: rope type        = 2
0.00.031.616 I print_info: rope scaling     = linear
0.00.031.617 I print_info: freq_base_train  = 10000.0
0.00.031.617 I print_info: freq_scale_train = 1
0.00.031.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.617 I print_info: rope_finetuned   = unknown
0.00.031.617 I print_info: model type       = 1.4B
0.00.031.618 I print_info: model params     = 1.41 B
0.00.031.618 I print_info: general.name     = 1.4B
0.00.031.619 I print_info: vocab type       = BPE
0.00.031.619 I print_info: n_vocab          = 50304
0.00.031.620 I print_info: n_merges         = 50009
0.00.031.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: LF token         = 187 'Ċ'
0.00.031.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: max token length = 1024
0.00.031.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.657 I load_tensors: offloading output layer to GPU
0.00.653.657 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.694 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.695 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.239 I llama_context: constructing llama_context
0.00.655.243 I llama_context: n_seq_max     = 1
0.00.655.244 I llama_context: n_ctx         = 2048
0.00.655.244 I llama_context: n_ctx_per_seq = 2048
0.00.655.245 I llama_context: n_batch       = 2048
0.00.655.245 I llama_context: n_ubatch      = 512
0.00.655.245 I llama_context: causal_attn   = 1
0.00.655.246 I llama_context: flash_attn    = auto
0.00.655.247 I llama_context: kv_unified    = false
0.00.655.249 I llama_context: freq_base     = 10000.0
0.00.655.250 I llama_context: freq_scale    = 1
0.00.655.255 I ggml_metal_init: allocating
0.00.655.359 I ggml_metal_init: found device: Apple M4
0.00.655.367 I ggml_metal_init: picking default device: Apple M4
0.00.656.964 I ggml_metal_load_library: using embedded metal library
0.00.666.397 I ggml_metal_init: GPU name:   Apple M4
0.00.666.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.404 I ggml_metal_init: simdgroup reduction   = true
0.00.666.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.405 I ggml_metal_init: has residency sets    = true
0.00.666.405 I ggml_metal_init: has bfloat            = true
0.00.666.405 I ggml_metal_init: use bfloat            = true
0.00.666.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.416 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.836 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.744.175 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.756 I llama_context: Flash Attention was auto, set to enabled
0.00.748.935 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.936 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.936 I llama_context: graph nodes  = 848
0.00.748.936 I llama_context: graph splits = 2
0.00.748.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.232 I main: llama threadpool init, n_threads = 4
0.00.799.272 I 
0.00.799.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.294 I 
0.00.799.438 I sampler seed: 1234
0.00.799.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.460 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.482.669 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.482.670 I llama_perf_context_print:        load time =     798.34 ms
0.01.482.671 I llama_perf_context_print: prompt eval time =      38.47 ms /     7 tokens (    5.50 ms per token,   181.96 tokens per second)
0.01.482.671 I llama_perf_context_print:        eval time =     641.73 ms /    63 runs   (   10.19 ms per token,    98.17 tokens per second)
0.01.482.672 I llama_perf_context_print:       total time =     684.19 ms /    70 tokens
0.01.482.672 I llama_perf_context_print:    graphs reused =         62
0.01.482.728 I ggml_metal_free: deallocating

real	0m1.517s
user	0m0.110s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.583 I llama_model_loader: - type  f32:  194 tensors
0.00.016.583 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.584 I print_info: file format = GGUF V3 (latest)
0.00.016.591 I print_info: file type   = Q4_1
0.00.016.591 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.653 I load: printing all EOG tokens:
0.00.025.654 I load:   - 0 ('<|endoftext|>')
0.00.025.677 I load: special tokens cache size = 25
0.00.031.823 I load: token to piece cache size = 0.2984 MB
0.00.031.834 I print_info: arch             = gptneox
0.00.031.835 I print_info: vocab_only       = 0
0.00.031.835 I print_info: n_ctx_train      = 2048
0.00.031.835 I print_info: n_embd           = 2048
0.00.031.836 I print_info: n_layer          = 24
0.00.031.838 I print_info: n_head           = 16
0.00.031.839 I print_info: n_head_kv        = 16
0.00.031.839 I print_info: n_rot            = 32
0.00.031.839 I print_info: n_swa            = 0
0.00.031.840 I print_info: is_swa_any       = 0
0.00.031.840 I print_info: n_embd_head_k    = 128
0.00.031.841 I print_info: n_embd_head_v    = 128
0.00.031.842 I print_info: n_gqa            = 1
0.00.031.843 I print_info: n_embd_k_gqa     = 2048
0.00.031.843 I print_info: n_embd_v_gqa     = 2048
0.00.031.844 I print_info: f_norm_eps       = 1.0e-05
0.00.031.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.845 I print_info: f_logit_scale    = 0.0e+00
0.00.031.845 I print_info: f_attn_scale     = 0.0e+00
0.00.031.846 I print_info: n_ff             = 8192
0.00.031.846 I print_info: n_expert         = 0
0.00.031.846 I print_info: n_expert_used    = 0
0.00.031.846 I print_info: causal attn      = 1
0.00.031.846 I print_info: pooling type     = 0
0.00.031.846 I print_info: rope type        = 2
0.00.031.847 I print_info: rope scaling     = linear
0.00.031.847 I print_info: freq_base_train  = 10000.0
0.00.031.847 I print_info: freq_scale_train = 1
0.00.031.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.848 I print_info: rope_finetuned   = unknown
0.00.031.848 I print_info: model type       = 1.4B
0.00.031.848 I print_info: model params     = 1.41 B
0.00.031.848 I print_info: general.name     = 1.4B
0.00.031.849 I print_info: vocab type       = BPE
0.00.031.849 I print_info: n_vocab          = 50304
0.00.031.849 I print_info: n_merges         = 50009
0.00.031.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.850 I print_info: LF token         = 187 'Ċ'
0.00.031.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.851 I print_info: max token length = 1024
0.00.031.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.420 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.438 I load_tensors: offloading output layer to GPU
0.00.659.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.472 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.659.474 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.661.078 I llama_context: constructing llama_context
0.00.661.089 I llama_context: n_seq_max     = 1
0.00.661.089 I llama_context: n_ctx         = 128
0.00.661.090 I llama_context: n_ctx_per_seq = 128
0.00.661.090 I llama_context: n_batch       = 128
0.00.661.093 I llama_context: n_ubatch      = 128
0.00.661.094 I llama_context: causal_attn   = 1
0.00.661.095 I llama_context: flash_attn    = auto
0.00.661.095 I llama_context: kv_unified    = false
0.00.661.097 I llama_context: freq_base     = 10000.0
0.00.661.098 I llama_context: freq_scale    = 1
0.00.661.099 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.101 I ggml_metal_init: allocating
0.00.661.201 I ggml_metal_init: found device: Apple M4
0.00.661.209 I ggml_metal_init: picking default device: Apple M4
0.00.662.631 I ggml_metal_load_library: using embedded metal library
0.00.669.566 I ggml_metal_init: GPU name:   Apple M4
0.00.669.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.573 I ggml_metal_init: simdgroup reduction   = true
0.00.669.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.573 I ggml_metal_init: has residency sets    = true
0.00.669.573 I ggml_metal_init: has bfloat            = true
0.00.669.573 I ggml_metal_init: use bfloat            = true
0.00.669.574 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.336 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.688.317 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.688.742 I llama_context: Flash Attention was auto, set to enabled
0.00.689.837 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.838 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.689.838 I llama_context: graph nodes  = 848
0.00.689.838 I llama_context: graph splits = 2
0.00.689.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.689.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.077 I 
0.00.711.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.124 I perplexity: tokenizing the input ..
0.00.715.187 I perplexity: tokenization took 4.062 ms
0.00.715.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.067 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.830.463 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.830.484 I llama_perf_context_print:        load time =     710.95 ms
0.00.830.485 I llama_perf_context_print: prompt eval time =     113.35 ms /   128 tokens (    0.89 ms per token,  1129.23 tokens per second)
0.00.830.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.486 I llama_perf_context_print:       total time =     119.41 ms /   129 tokens
0.00.830.486 I llama_perf_context_print:    graphs reused =          0
0.00.830.670 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.075s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.240 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.960 I llama_model_loader: - type  f32:  194 tensors
0.00.016.961 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.961 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.961 I print_info: file format = GGUF V3 (latest)
0.00.016.973 I print_info: file type   = Q5_0
0.00.016.974 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.349 I load: printing all EOG tokens:
0.00.026.350 I load:   - 0 ('<|endoftext|>')
0.00.026.373 I load: special tokens cache size = 25
0.00.032.589 I load: token to piece cache size = 0.2984 MB
0.00.032.604 I print_info: arch             = gptneox
0.00.032.605 I print_info: vocab_only       = 0
0.00.032.606 I print_info: n_ctx_train      = 2048
0.00.032.606 I print_info: n_embd           = 2048
0.00.032.606 I print_info: n_layer          = 24
0.00.032.609 I print_info: n_head           = 16
0.00.032.610 I print_info: n_head_kv        = 16
0.00.032.610 I print_info: n_rot            = 32
0.00.032.611 I print_info: n_swa            = 0
0.00.032.611 I print_info: is_swa_any       = 0
0.00.032.611 I print_info: n_embd_head_k    = 128
0.00.032.613 I print_info: n_embd_head_v    = 128
0.00.032.614 I print_info: n_gqa            = 1
0.00.032.615 I print_info: n_embd_k_gqa     = 2048
0.00.032.616 I print_info: n_embd_v_gqa     = 2048
0.00.032.616 I print_info: f_norm_eps       = 1.0e-05
0.00.032.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.618 I print_info: f_logit_scale    = 0.0e+00
0.00.032.618 I print_info: f_attn_scale     = 0.0e+00
0.00.032.619 I print_info: n_ff             = 8192
0.00.032.619 I print_info: n_expert         = 0
0.00.032.619 I print_info: n_expert_used    = 0
0.00.032.619 I print_info: causal attn      = 1
0.00.032.619 I print_info: pooling type     = 0
0.00.032.619 I print_info: rope type        = 2
0.00.032.620 I print_info: rope scaling     = linear
0.00.032.620 I print_info: freq_base_train  = 10000.0
0.00.032.620 I print_info: freq_scale_train = 1
0.00.032.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.622 I print_info: rope_finetuned   = unknown
0.00.032.622 I print_info: model type       = 1.4B
0.00.032.623 I print_info: model params     = 1.41 B
0.00.032.623 I print_info: general.name     = 1.4B
0.00.032.626 I print_info: vocab type       = BPE
0.00.032.626 I print_info: n_vocab          = 50304
0.00.032.627 I print_info: n_merges         = 50009
0.00.032.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.629 I print_info: LF token         = 187 'Ċ'
0.00.032.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.630 I print_info: max token length = 1024
0.00.032.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.545 I load_tensors: offloading output layer to GPU
0.00.666.546 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.574 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.666.576 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.667.934 I llama_context: constructing llama_context
0.00.667.939 I llama_context: n_seq_max     = 1
0.00.667.939 I llama_context: n_ctx         = 2048
0.00.667.940 I llama_context: n_ctx_per_seq = 2048
0.00.667.940 I llama_context: n_batch       = 2048
0.00.667.940 I llama_context: n_ubatch      = 512
0.00.667.941 I llama_context: causal_attn   = 1
0.00.667.941 I llama_context: flash_attn    = auto
0.00.667.942 I llama_context: kv_unified    = false
0.00.667.944 I llama_context: freq_base     = 10000.0
0.00.667.944 I llama_context: freq_scale    = 1
0.00.667.946 I ggml_metal_init: allocating
0.00.668.012 I ggml_metal_init: found device: Apple M4
0.00.668.021 I ggml_metal_init: picking default device: Apple M4
0.00.669.406 I ggml_metal_load_library: using embedded metal library
0.00.677.601 I ggml_metal_init: GPU name:   Apple M4
0.00.677.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.607 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.608 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.608 I ggml_metal_init: simdgroup reduction   = true
0.00.677.608 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.609 I ggml_metal_init: has residency sets    = true
0.00.677.610 I ggml_metal_init: has bfloat            = true
0.00.677.610 I ggml_metal_init: use bfloat            = true
0.00.677.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.739.245 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.759.123 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.759.661 I llama_context: Flash Attention was auto, set to enabled
0.00.763.489 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.490 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.490 I llama_context: graph nodes  = 848
0.00.763.490 I llama_context: graph splits = 2
0.00.763.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.860 I main: llama threadpool init, n_threads = 4
0.00.816.901 I 
0.00.816.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.816.923 I 
0.00.817.073 I sampler seed: 1234
0.00.817.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.085 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.086 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.563.426 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.01.563.427 I llama_perf_context_print:        load time =     816.01 ms
0.01.563.427 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.05 tokens per second)
0.01.563.428 I llama_perf_context_print:        eval time =     700.91 ms /    63 runs   (   11.13 ms per token,    89.88 tokens per second)
0.01.563.428 I llama_perf_context_print:       total time =     747.30 ms /    70 tokens
0.01.563.429 I llama_perf_context_print:    graphs reused =         62
0.01.563.482 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.111s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.201 I llama_model_loader: - type  f32:  194 tensors
0.00.016.201 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.202 I print_info: file format = GGUF V3 (latest)
0.00.016.209 I print_info: file type   = Q5_0
0.00.016.210 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.692 I load: printing all EOG tokens:
0.00.025.693 I load:   - 0 ('<|endoftext|>')
0.00.025.717 I load: special tokens cache size = 25
0.00.031.899 I load: token to piece cache size = 0.2984 MB
0.00.031.913 I print_info: arch             = gptneox
0.00.031.914 I print_info: vocab_only       = 0
0.00.031.914 I print_info: n_ctx_train      = 2048
0.00.031.914 I print_info: n_embd           = 2048
0.00.031.915 I print_info: n_layer          = 24
0.00.031.917 I print_info: n_head           = 16
0.00.031.918 I print_info: n_head_kv        = 16
0.00.031.918 I print_info: n_rot            = 32
0.00.031.919 I print_info: n_swa            = 0
0.00.031.919 I print_info: is_swa_any       = 0
0.00.031.919 I print_info: n_embd_head_k    = 128
0.00.031.919 I print_info: n_embd_head_v    = 128
0.00.031.920 I print_info: n_gqa            = 1
0.00.031.921 I print_info: n_embd_k_gqa     = 2048
0.00.031.921 I print_info: n_embd_v_gqa     = 2048
0.00.031.922 I print_info: f_norm_eps       = 1.0e-05
0.00.031.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.923 I print_info: f_logit_scale    = 0.0e+00
0.00.031.923 I print_info: f_attn_scale     = 0.0e+00
0.00.031.924 I print_info: n_ff             = 8192
0.00.031.924 I print_info: n_expert         = 0
0.00.031.924 I print_info: n_expert_used    = 0
0.00.031.924 I print_info: causal attn      = 1
0.00.031.924 I print_info: pooling type     = 0
0.00.031.924 I print_info: rope type        = 2
0.00.031.924 I print_info: rope scaling     = linear
0.00.031.926 I print_info: freq_base_train  = 10000.0
0.00.031.927 I print_info: freq_scale_train = 1
0.00.031.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.927 I print_info: rope_finetuned   = unknown
0.00.031.927 I print_info: model type       = 1.4B
0.00.031.928 I print_info: model params     = 1.41 B
0.00.031.928 I print_info: general.name     = 1.4B
0.00.031.928 I print_info: vocab type       = BPE
0.00.031.930 I print_info: n_vocab          = 50304
0.00.031.930 I print_info: n_merges         = 50009
0.00.031.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.931 I print_info: LF token         = 187 'Ċ'
0.00.031.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.931 I print_info: max token length = 1024
0.00.031.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.807 I load_tensors: offloading output layer to GPU
0.00.647.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.836 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.647.838 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.649.200 I llama_context: constructing llama_context
0.00.649.204 I llama_context: n_seq_max     = 1
0.00.649.205 I llama_context: n_ctx         = 128
0.00.649.205 I llama_context: n_ctx_per_seq = 128
0.00.649.205 I llama_context: n_batch       = 128
0.00.649.205 I llama_context: n_ubatch      = 128
0.00.649.206 I llama_context: causal_attn   = 1
0.00.649.207 I llama_context: flash_attn    = auto
0.00.649.207 I llama_context: kv_unified    = false
0.00.649.209 I llama_context: freq_base     = 10000.0
0.00.649.212 I llama_context: freq_scale    = 1
0.00.649.213 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.214 I ggml_metal_init: allocating
0.00.649.295 I ggml_metal_init: found device: Apple M4
0.00.649.303 I ggml_metal_init: picking default device: Apple M4
0.00.650.805 I ggml_metal_load_library: using embedded metal library
0.00.659.603 I ggml_metal_init: GPU name:   Apple M4
0.00.659.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.610 I ggml_metal_init: simdgroup reduction   = true
0.00.659.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.610 I ggml_metal_init: has residency sets    = true
0.00.659.610 I ggml_metal_init: has bfloat            = true
0.00.659.610 I ggml_metal_init: use bfloat            = true
0.00.659.616 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.237 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.691.207 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.692.058 I llama_context: Flash Attention was auto, set to enabled
0.00.694.194 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.195 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.694.196 I llama_context: graph nodes  = 848
0.00.694.196 I llama_context: graph splits = 2
0.00.694.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.694.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.638 I 
0.00.725.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.687 I perplexity: tokenizing the input ..
0.00.729.649 I perplexity: tokenization took 3.96 ms
0.00.729.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.803 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.857.270 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.857.286 I llama_perf_context_print:        load time =     725.50 ms
0.00.857.287 I llama_perf_context_print: prompt eval time =     125.69 ms /   128 tokens (    0.98 ms per token,  1018.41 tokens per second)
0.00.857.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.289 I llama_perf_context_print:       total time =     131.65 ms /   129 tokens
0.00.857.290 I llama_perf_context_print:    graphs reused =          0
0.00.857.465 I ggml_metal_free: deallocating

real	0m0.883s
user	0m0.086s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.215 I llama_model_loader: - type  f32:  194 tensors
0.00.016.216 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.217 I print_info: file format = GGUF V3 (latest)
0.00.016.224 I print_info: file type   = Q5_1
0.00.016.224 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.386 I load: printing all EOG tokens:
0.00.025.387 I load:   - 0 ('<|endoftext|>')
0.00.025.409 I load: special tokens cache size = 25
0.00.031.657 I load: token to piece cache size = 0.2984 MB
0.00.031.666 I print_info: arch             = gptneox
0.00.031.667 I print_info: vocab_only       = 0
0.00.031.668 I print_info: n_ctx_train      = 2048
0.00.031.668 I print_info: n_embd           = 2048
0.00.031.668 I print_info: n_layer          = 24
0.00.031.671 I print_info: n_head           = 16
0.00.031.672 I print_info: n_head_kv        = 16
0.00.031.672 I print_info: n_rot            = 32
0.00.031.673 I print_info: n_swa            = 0
0.00.031.673 I print_info: is_swa_any       = 0
0.00.031.673 I print_info: n_embd_head_k    = 128
0.00.031.673 I print_info: n_embd_head_v    = 128
0.00.031.674 I print_info: n_gqa            = 1
0.00.031.675 I print_info: n_embd_k_gqa     = 2048
0.00.031.675 I print_info: n_embd_v_gqa     = 2048
0.00.031.678 I print_info: f_norm_eps       = 1.0e-05
0.00.031.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.678 I print_info: f_logit_scale    = 0.0e+00
0.00.031.678 I print_info: f_attn_scale     = 0.0e+00
0.00.031.679 I print_info: n_ff             = 8192
0.00.031.679 I print_info: n_expert         = 0
0.00.031.679 I print_info: n_expert_used    = 0
0.00.031.680 I print_info: causal attn      = 1
0.00.031.680 I print_info: pooling type     = 0
0.00.031.680 I print_info: rope type        = 2
0.00.031.680 I print_info: rope scaling     = linear
0.00.031.680 I print_info: freq_base_train  = 10000.0
0.00.031.681 I print_info: freq_scale_train = 1
0.00.031.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.682 I print_info: rope_finetuned   = unknown
0.00.031.683 I print_info: model type       = 1.4B
0.00.031.683 I print_info: model params     = 1.41 B
0.00.031.683 I print_info: general.name     = 1.4B
0.00.031.684 I print_info: vocab type       = BPE
0.00.031.684 I print_info: n_vocab          = 50304
0.00.031.684 I print_info: n_merges         = 50009
0.00.031.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.686 I print_info: LF token         = 187 'Ċ'
0.00.031.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.687 I print_info: max token length = 1024
0.00.031.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.827 I load_tensors: offloading output layer to GPU
0.00.589.827 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.863 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.589.865 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.591.159 I llama_context: constructing llama_context
0.00.591.165 I llama_context: n_seq_max     = 1
0.00.591.165 I llama_context: n_ctx         = 2048
0.00.591.166 I llama_context: n_ctx_per_seq = 2048
0.00.591.166 I llama_context: n_batch       = 2048
0.00.591.166 I llama_context: n_ubatch      = 512
0.00.591.167 I llama_context: causal_attn   = 1
0.00.591.168 I llama_context: flash_attn    = auto
0.00.591.168 I llama_context: kv_unified    = false
0.00.591.170 I llama_context: freq_base     = 10000.0
0.00.591.171 I llama_context: freq_scale    = 1
0.00.591.173 I ggml_metal_init: allocating
0.00.591.266 I ggml_metal_init: found device: Apple M4
0.00.591.277 I ggml_metal_init: picking default device: Apple M4
0.00.592.978 I ggml_metal_load_library: using embedded metal library
0.00.602.270 I ggml_metal_init: GPU name:   Apple M4
0.00.602.274 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.276 I ggml_metal_init: simdgroup reduction   = true
0.00.602.276 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.277 I ggml_metal_init: has residency sets    = true
0.00.602.277 I ggml_metal_init: has bfloat            = true
0.00.602.277 I ggml_metal_init: use bfloat            = true
0.00.602.278 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.336 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.680.226 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.789 I llama_context: Flash Attention was auto, set to enabled
0.00.684.835 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.836 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.837 I llama_context: graph nodes  = 848
0.00.684.837 I llama_context: graph splits = 2
0.00.684.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.183 I main: llama threadpool init, n_threads = 4
0.00.734.225 I 
0.00.734.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.246 I 
0.00.734.378 I sampler seed: 1234
0.00.734.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.734.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.734.390 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.734.390 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.571.507 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55817.61 tokens per second)
0.01.571.508 I llama_perf_context_print:        load time =     733.33 ms
0.01.571.509 I llama_perf_context_print: prompt eval time =      41.22 ms /     7 tokens (    5.89 ms per token,   169.83 tokens per second)
0.01.571.509 I llama_perf_context_print:        eval time =     792.87 ms /    63 runs   (   12.59 ms per token,    79.46 tokens per second)
0.01.571.510 I llama_perf_context_print:       total time =     838.07 ms /    70 tokens
0.01.571.510 I llama_perf_context_print:    graphs reused =         62
0.01.571.563 I ggml_metal_free: deallocating

real	0m1.603s
user	0m0.113s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.603 I llama_model_loader: - type  f32:  194 tensors
0.00.015.604 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.605 I print_info: file format = GGUF V3 (latest)
0.00.015.611 I print_info: file type   = Q5_1
0.00.015.612 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.832 I load: printing all EOG tokens:
0.00.024.833 I load:   - 0 ('<|endoftext|>')
0.00.024.856 I load: special tokens cache size = 25
0.00.030.997 I load: token to piece cache size = 0.2984 MB
0.00.031.012 I print_info: arch             = gptneox
0.00.031.013 I print_info: vocab_only       = 0
0.00.031.013 I print_info: n_ctx_train      = 2048
0.00.031.014 I print_info: n_embd           = 2048
0.00.031.014 I print_info: n_layer          = 24
0.00.031.017 I print_info: n_head           = 16
0.00.031.018 I print_info: n_head_kv        = 16
0.00.031.018 I print_info: n_rot            = 32
0.00.031.018 I print_info: n_swa            = 0
0.00.031.018 I print_info: is_swa_any       = 0
0.00.031.019 I print_info: n_embd_head_k    = 128
0.00.031.019 I print_info: n_embd_head_v    = 128
0.00.031.020 I print_info: n_gqa            = 1
0.00.031.020 I print_info: n_embd_k_gqa     = 2048
0.00.031.021 I print_info: n_embd_v_gqa     = 2048
0.00.031.022 I print_info: f_norm_eps       = 1.0e-05
0.00.031.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.024 I print_info: f_logit_scale    = 0.0e+00
0.00.031.024 I print_info: f_attn_scale     = 0.0e+00
0.00.031.025 I print_info: n_ff             = 8192
0.00.031.026 I print_info: n_expert         = 0
0.00.031.027 I print_info: n_expert_used    = 0
0.00.031.027 I print_info: causal attn      = 1
0.00.031.028 I print_info: pooling type     = 0
0.00.031.028 I print_info: rope type        = 2
0.00.031.028 I print_info: rope scaling     = linear
0.00.031.029 I print_info: freq_base_train  = 10000.0
0.00.031.030 I print_info: freq_scale_train = 1
0.00.031.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.030 I print_info: rope_finetuned   = unknown
0.00.031.030 I print_info: model type       = 1.4B
0.00.031.030 I print_info: model params     = 1.41 B
0.00.031.031 I print_info: general.name     = 1.4B
0.00.031.031 I print_info: vocab type       = BPE
0.00.031.031 I print_info: n_vocab          = 50304
0.00.031.031 I print_info: n_merges         = 50009
0.00.031.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.032 I print_info: LF token         = 187 'Ċ'
0.00.031.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.033 I print_info: max token length = 1024
0.00.031.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.511.086 I load_tensors: offloading output layer to GPU
0.00.511.087 I load_tensors: offloaded 25/25 layers to GPU
0.00.511.109 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.511.113 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.512.037 I llama_context: constructing llama_context
0.00.512.039 I llama_context: n_seq_max     = 1
0.00.512.040 I llama_context: n_ctx         = 128
0.00.512.040 I llama_context: n_ctx_per_seq = 128
0.00.512.041 I llama_context: n_batch       = 128
0.00.512.041 I llama_context: n_ubatch      = 128
0.00.512.041 I llama_context: causal_attn   = 1
0.00.512.042 I llama_context: flash_attn    = auto
0.00.512.043 I llama_context: kv_unified    = false
0.00.512.043 I llama_context: freq_base     = 10000.0
0.00.512.044 I llama_context: freq_scale    = 1
0.00.512.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.053 I ggml_metal_init: allocating
0.00.512.119 I ggml_metal_init: found device: Apple M4
0.00.512.127 I ggml_metal_init: picking default device: Apple M4
0.00.513.356 I ggml_metal_load_library: using embedded metal library
0.00.521.713 I ggml_metal_init: GPU name:   Apple M4
0.00.521.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.718 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.719 I ggml_metal_init: simdgroup reduction   = true
0.00.521.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.720 I ggml_metal_init: has residency sets    = true
0.00.521.720 I ggml_metal_init: has bfloat            = true
0.00.521.720 I ggml_metal_init: use bfloat            = true
0.00.521.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.503 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.550.367 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.551.127 I llama_context: Flash Attention was auto, set to enabled
0.00.553.301 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.553.303 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.553.303 I llama_context: graph nodes  = 848
0.00.553.303 I llama_context: graph splits = 2
0.00.553.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.553.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.553.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.245 I 
0.00.584.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.293 I perplexity: tokenizing the input ..
0.00.588.311 I perplexity: tokenization took 4.016 ms
0.00.588.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.109 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.715.516 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.715.530 I llama_perf_context_print:        load time =     584.11 ms
0.00.715.531 I llama_perf_context_print: prompt eval time =     125.33 ms /   128 tokens (    0.98 ms per token,  1021.30 tokens per second)
0.00.715.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.715.532 I llama_perf_context_print:       total time =     131.29 ms /   129 tokens
0.00.715.533 I llama_perf_context_print:    graphs reused =          0
0.00.715.695 I ggml_metal_free: deallocating

real	0m0.740s
user	0m0.084s
sys	0m0.133s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.333 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.863 I llama_model_loader: - type  f32:  194 tensors
0.00.015.864 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.864 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.865 I print_info: file format = GGUF V3 (latest)
0.00.015.876 I print_info: file type   = Q2_K - Medium
0.00.015.877 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.031 I load: printing all EOG tokens:
0.00.025.032 I load:   - 0 ('<|endoftext|>')
0.00.025.056 I load: special tokens cache size = 25
0.00.031.291 I load: token to piece cache size = 0.2984 MB
0.00.031.305 I print_info: arch             = gptneox
0.00.031.306 I print_info: vocab_only       = 0
0.00.031.306 I print_info: n_ctx_train      = 2048
0.00.031.306 I print_info: n_embd           = 2048
0.00.031.307 I print_info: n_layer          = 24
0.00.031.310 I print_info: n_head           = 16
0.00.031.311 I print_info: n_head_kv        = 16
0.00.031.311 I print_info: n_rot            = 32
0.00.031.311 I print_info: n_swa            = 0
0.00.031.312 I print_info: is_swa_any       = 0
0.00.031.312 I print_info: n_embd_head_k    = 128
0.00.031.312 I print_info: n_embd_head_v    = 128
0.00.031.313 I print_info: n_gqa            = 1
0.00.031.313 I print_info: n_embd_k_gqa     = 2048
0.00.031.314 I print_info: n_embd_v_gqa     = 2048
0.00.031.315 I print_info: f_norm_eps       = 1.0e-05
0.00.031.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.316 I print_info: f_logit_scale    = 0.0e+00
0.00.031.316 I print_info: f_attn_scale     = 0.0e+00
0.00.031.317 I print_info: n_ff             = 8192
0.00.031.317 I print_info: n_expert         = 0
0.00.031.317 I print_info: n_expert_used    = 0
0.00.031.318 I print_info: causal attn      = 1
0.00.031.318 I print_info: pooling type     = 0
0.00.031.318 I print_info: rope type        = 2
0.00.031.318 I print_info: rope scaling     = linear
0.00.031.320 I print_info: freq_base_train  = 10000.0
0.00.031.320 I print_info: freq_scale_train = 1
0.00.031.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.320 I print_info: rope_finetuned   = unknown
0.00.031.320 I print_info: model type       = 1.4B
0.00.031.321 I print_info: model params     = 1.41 B
0.00.031.321 I print_info: general.name     = 1.4B
0.00.031.321 I print_info: vocab type       = BPE
0.00.031.322 I print_info: n_vocab          = 50304
0.00.031.322 I print_info: n_merges         = 50009
0.00.031.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: LF token         = 187 'Ċ'
0.00.031.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: max token length = 1024
0.00.031.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.465 I load_tensors: offloading output layer to GPU
0.00.345.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.495 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.496 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.814 I llama_context: constructing llama_context
0.00.346.818 I llama_context: n_seq_max     = 1
0.00.346.819 I llama_context: n_ctx         = 2048
0.00.346.819 I llama_context: n_ctx_per_seq = 2048
0.00.346.820 I llama_context: n_batch       = 2048
0.00.346.820 I llama_context: n_ubatch      = 512
0.00.346.820 I llama_context: causal_attn   = 1
0.00.346.821 I llama_context: flash_attn    = auto
0.00.346.821 I llama_context: kv_unified    = false
0.00.346.825 I llama_context: freq_base     = 10000.0
0.00.346.826 I llama_context: freq_scale    = 1
0.00.346.828 I ggml_metal_init: allocating
0.00.346.923 I ggml_metal_init: found device: Apple M4
0.00.346.936 I ggml_metal_init: picking default device: Apple M4
0.00.348.495 I ggml_metal_load_library: using embedded metal library
0.00.357.001 I ggml_metal_init: GPU name:   Apple M4
0.00.357.018 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.019 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.021 I ggml_metal_init: simdgroup reduction   = true
0.00.357.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.021 I ggml_metal_init: has residency sets    = true
0.00.357.022 I ggml_metal_init: has bfloat            = true
0.00.357.022 I ggml_metal_init: use bfloat            = true
0.00.357.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.414.227 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.438.902 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.439.389 I llama_context: Flash Attention was auto, set to enabled
0.00.443.062 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.443.063 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.443.064 I llama_context: graph nodes  = 848
0.00.443.064 I llama_context: graph splits = 2
0.00.443.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.101 I main: llama threadpool init, n_threads = 4
0.00.488.143 I 
0.00.488.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.488.162 I 
0.00.488.273 I sampler seed: 1234
0.00.488.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.284 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.284 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.064.353 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 49067.04 tokens per second)
0.01.064.353 I llama_perf_context_print:        load time =     487.27 ms
0.01.064.354 I llama_perf_context_print: prompt eval time =      39.88 ms /     7 tokens (    5.70 ms per token,   175.52 tokens per second)
0.01.064.355 I llama_perf_context_print:        eval time =     532.96 ms /    63 runs   (    8.46 ms per token,   118.21 tokens per second)
0.01.064.355 I llama_perf_context_print:       total time =     576.97 ms /    70 tokens
0.01.064.358 I llama_perf_context_print:    graphs reused =         62
0.01.064.406 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.114s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.456 I llama_model_loader: - type  f32:  194 tensors
0.00.015.456 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.456 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.457 I print_info: file format = GGUF V3 (latest)
0.00.015.464 I print_info: file type   = Q2_K - Medium
0.00.015.465 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.554 I load: printing all EOG tokens:
0.00.024.555 I load:   - 0 ('<|endoftext|>')
0.00.024.578 I load: special tokens cache size = 25
0.00.030.822 I load: token to piece cache size = 0.2984 MB
0.00.030.837 I print_info: arch             = gptneox
0.00.030.838 I print_info: vocab_only       = 0
0.00.030.838 I print_info: n_ctx_train      = 2048
0.00.030.839 I print_info: n_embd           = 2048
0.00.030.839 I print_info: n_layer          = 24
0.00.030.841 I print_info: n_head           = 16
0.00.030.842 I print_info: n_head_kv        = 16
0.00.030.842 I print_info: n_rot            = 32
0.00.030.842 I print_info: n_swa            = 0
0.00.030.842 I print_info: is_swa_any       = 0
0.00.030.842 I print_info: n_embd_head_k    = 128
0.00.030.844 I print_info: n_embd_head_v    = 128
0.00.030.845 I print_info: n_gqa            = 1
0.00.030.846 I print_info: n_embd_k_gqa     = 2048
0.00.030.846 I print_info: n_embd_v_gqa     = 2048
0.00.030.847 I print_info: f_norm_eps       = 1.0e-05
0.00.030.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.849 I print_info: f_logit_scale    = 0.0e+00
0.00.030.849 I print_info: f_attn_scale     = 0.0e+00
0.00.030.849 I print_info: n_ff             = 8192
0.00.030.849 I print_info: n_expert         = 0
0.00.030.850 I print_info: n_expert_used    = 0
0.00.030.850 I print_info: causal attn      = 1
0.00.030.850 I print_info: pooling type     = 0
0.00.030.850 I print_info: rope type        = 2
0.00.030.850 I print_info: rope scaling     = linear
0.00.030.850 I print_info: freq_base_train  = 10000.0
0.00.030.851 I print_info: freq_scale_train = 1
0.00.030.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.851 I print_info: rope_finetuned   = unknown
0.00.030.851 I print_info: model type       = 1.4B
0.00.030.852 I print_info: model params     = 1.41 B
0.00.030.852 I print_info: general.name     = 1.4B
0.00.030.852 I print_info: vocab type       = BPE
0.00.030.852 I print_info: n_vocab          = 50304
0.00.030.853 I print_info: n_merges         = 50009
0.00.030.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.854 I print_info: LF token         = 187 'Ċ'
0.00.030.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.854 I print_info: max token length = 1024
0.00.030.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.590 I load_tensors: offloading output layer to GPU
0.00.342.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.625 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.626 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.256 I llama_context: constructing llama_context
0.00.344.262 I llama_context: n_seq_max     = 1
0.00.344.263 I llama_context: n_ctx         = 128
0.00.344.263 I llama_context: n_ctx_per_seq = 128
0.00.344.268 I llama_context: n_batch       = 128
0.00.344.269 I llama_context: n_ubatch      = 128
0.00.344.269 I llama_context: causal_attn   = 1
0.00.344.270 I llama_context: flash_attn    = auto
0.00.344.270 I llama_context: kv_unified    = false
0.00.344.271 I llama_context: freq_base     = 10000.0
0.00.344.272 I llama_context: freq_scale    = 1
0.00.344.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.276 I ggml_metal_init: allocating
0.00.344.368 I ggml_metal_init: found device: Apple M4
0.00.344.378 I ggml_metal_init: picking default device: Apple M4
0.00.346.171 I ggml_metal_load_library: using embedded metal library
0.00.355.013 I ggml_metal_init: GPU name:   Apple M4
0.00.355.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.024 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.024 I ggml_metal_init: simdgroup reduction   = true
0.00.355.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.027 I ggml_metal_init: has residency sets    = true
0.00.355.027 I ggml_metal_init: has bfloat            = true
0.00.355.027 I ggml_metal_init: use bfloat            = true
0.00.355.030 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.847 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.389.939 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.390.853 I llama_context: Flash Attention was auto, set to enabled
0.00.393.083 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.393.084 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.393.084 I llama_context: graph nodes  = 848
0.00.393.085 I llama_context: graph splits = 2
0.00.393.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.393.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.393.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.146 I 
0.00.421.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.421.201 I perplexity: tokenizing the input ..
0.00.425.355 I perplexity: tokenization took 4.153 ms
0.00.425.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.549.007 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.550.468 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.550.488 I llama_perf_context_print:        load time =     421.01 ms
0.00.550.489 I llama_perf_context_print: prompt eval time =     123.17 ms /   128 tokens (    0.96 ms per token,  1039.24 tokens per second)
0.00.550.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.550.490 I llama_perf_context_print:       total time =     129.35 ms /   129 tokens
0.00.550.490 I llama_perf_context_print:    graphs reused =          0
0.00.550.655 I ggml_metal_free: deallocating

real	0m0.576s
user	0m0.087s
sys	0m0.105s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.114 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.131 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.132 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.726 I llama_model_loader: - type  f32:  194 tensors
0.00.016.727 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.727 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.727 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.728 I print_info: file format = GGUF V3 (latest)
0.00.016.739 I print_info: file type   = Q3_K - Medium
0.00.016.740 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.683 I load: printing all EOG tokens:
0.00.025.683 I load:   - 0 ('<|endoftext|>')
0.00.025.707 I load: special tokens cache size = 25
0.00.032.022 I load: token to piece cache size = 0.2984 MB
0.00.032.036 I print_info: arch             = gptneox
0.00.032.037 I print_info: vocab_only       = 0
0.00.032.038 I print_info: n_ctx_train      = 2048
0.00.032.038 I print_info: n_embd           = 2048
0.00.032.038 I print_info: n_layer          = 24
0.00.032.041 I print_info: n_head           = 16
0.00.032.042 I print_info: n_head_kv        = 16
0.00.032.042 I print_info: n_rot            = 32
0.00.032.043 I print_info: n_swa            = 0
0.00.032.045 I print_info: is_swa_any       = 0
0.00.032.046 I print_info: n_embd_head_k    = 128
0.00.032.046 I print_info: n_embd_head_v    = 128
0.00.032.047 I print_info: n_gqa            = 1
0.00.032.048 I print_info: n_embd_k_gqa     = 2048
0.00.032.048 I print_info: n_embd_v_gqa     = 2048
0.00.032.049 I print_info: f_norm_eps       = 1.0e-05
0.00.032.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.051 I print_info: f_logit_scale    = 0.0e+00
0.00.032.052 I print_info: f_attn_scale     = 0.0e+00
0.00.032.052 I print_info: n_ff             = 8192
0.00.032.052 I print_info: n_expert         = 0
0.00.032.052 I print_info: n_expert_used    = 0
0.00.032.052 I print_info: causal attn      = 1
0.00.032.052 I print_info: pooling type     = 0
0.00.032.053 I print_info: rope type        = 2
0.00.032.053 I print_info: rope scaling     = linear
0.00.032.053 I print_info: freq_base_train  = 10000.0
0.00.032.053 I print_info: freq_scale_train = 1
0.00.032.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.054 I print_info: rope_finetuned   = unknown
0.00.032.055 I print_info: model type       = 1.4B
0.00.032.055 I print_info: model params     = 1.41 B
0.00.032.055 I print_info: general.name     = 1.4B
0.00.032.056 I print_info: vocab type       = BPE
0.00.032.059 I print_info: n_vocab          = 50304
0.00.032.059 I print_info: n_merges         = 50009
0.00.032.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.060 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.060 I print_info: LF token         = 187 'Ċ'
0.00.032.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.061 I print_info: max token length = 1024
0.00.032.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.618 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.637 I load_tensors: offloading output layer to GPU
0.00.445.638 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.672 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.673 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.008 I llama_context: constructing llama_context
0.00.447.013 I llama_context: n_seq_max     = 1
0.00.447.014 I llama_context: n_ctx         = 2048
0.00.447.014 I llama_context: n_ctx_per_seq = 2048
0.00.447.015 I llama_context: n_batch       = 2048
0.00.447.015 I llama_context: n_ubatch      = 512
0.00.447.016 I llama_context: causal_attn   = 1
0.00.447.017 I llama_context: flash_attn    = auto
0.00.447.017 I llama_context: kv_unified    = false
0.00.447.020 I llama_context: freq_base     = 10000.0
0.00.447.020 I llama_context: freq_scale    = 1
0.00.447.022 I ggml_metal_init: allocating
0.00.447.114 I ggml_metal_init: found device: Apple M4
0.00.447.124 I ggml_metal_init: picking default device: Apple M4
0.00.448.745 I ggml_metal_load_library: using embedded metal library
0.00.457.083 I ggml_metal_init: GPU name:   Apple M4
0.00.457.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.108 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.111 I ggml_metal_init: simdgroup reduction   = true
0.00.457.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.112 I ggml_metal_init: has residency sets    = true
0.00.457.112 I ggml_metal_init: has bfloat            = true
0.00.457.113 I ggml_metal_init: use bfloat            = true
0.00.457.115 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.673 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.543.177 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.716 I llama_context: Flash Attention was auto, set to enabled
0.00.547.716 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.547.717 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.547.718 I llama_context: graph nodes  = 848
0.00.547.718 I llama_context: graph splits = 2
0.00.547.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.547.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.547.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.111 I main: llama threadpool init, n_threads = 4
0.00.594.155 I 
0.00.594.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.173 I 
0.00.594.276 I sampler seed: 1234
0.00.594.280 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.287 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.260.430 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49546.41 tokens per second)
0.01.260.431 I llama_perf_context_print:        load time =     593.28 ms
0.01.260.431 I llama_perf_context_print: prompt eval time =      44.66 ms /     7 tokens (    6.38 ms per token,   156.75 tokens per second)
0.01.260.433 I llama_perf_context_print:        eval time =     618.23 ms /    63 runs   (    9.81 ms per token,   101.90 tokens per second)
0.01.260.433 I llama_perf_context_print:       total time =     667.04 ms /    70 tokens
0.01.260.434 I llama_perf_context_print:    graphs reused =         62
0.01.260.490 I ggml_metal_free: deallocating

real	0m1.291s
user	0m0.111s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.104 I llama_model_loader: - type  f32:  194 tensors
0.00.016.105 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.105 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.105 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.106 I print_info: file format = GGUF V3 (latest)
0.00.016.113 I print_info: file type   = Q3_K - Medium
0.00.016.114 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.939 I load: printing all EOG tokens:
0.00.024.940 I load:   - 0 ('<|endoftext|>')
0.00.024.964 I load: special tokens cache size = 25
0.00.031.184 I load: token to piece cache size = 0.2984 MB
0.00.031.194 I print_info: arch             = gptneox
0.00.031.195 I print_info: vocab_only       = 0
0.00.031.195 I print_info: n_ctx_train      = 2048
0.00.031.195 I print_info: n_embd           = 2048
0.00.031.196 I print_info: n_layer          = 24
0.00.031.198 I print_info: n_head           = 16
0.00.031.199 I print_info: n_head_kv        = 16
0.00.031.199 I print_info: n_rot            = 32
0.00.031.199 I print_info: n_swa            = 0
0.00.031.200 I print_info: is_swa_any       = 0
0.00.031.200 I print_info: n_embd_head_k    = 128
0.00.031.200 I print_info: n_embd_head_v    = 128
0.00.031.201 I print_info: n_gqa            = 1
0.00.031.201 I print_info: n_embd_k_gqa     = 2048
0.00.031.202 I print_info: n_embd_v_gqa     = 2048
0.00.031.203 I print_info: f_norm_eps       = 1.0e-05
0.00.031.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.203 I print_info: f_logit_scale    = 0.0e+00
0.00.031.203 I print_info: f_attn_scale     = 0.0e+00
0.00.031.204 I print_info: n_ff             = 8192
0.00.031.204 I print_info: n_expert         = 0
0.00.031.204 I print_info: n_expert_used    = 0
0.00.031.206 I print_info: causal attn      = 1
0.00.031.206 I print_info: pooling type     = 0
0.00.031.208 I print_info: rope type        = 2
0.00.031.208 I print_info: rope scaling     = linear
0.00.031.208 I print_info: freq_base_train  = 10000.0
0.00.031.208 I print_info: freq_scale_train = 1
0.00.031.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.209 I print_info: rope_finetuned   = unknown
0.00.031.209 I print_info: model type       = 1.4B
0.00.031.209 I print_info: model params     = 1.41 B
0.00.031.210 I print_info: general.name     = 1.4B
0.00.031.210 I print_info: vocab type       = BPE
0.00.031.210 I print_info: n_vocab          = 50304
0.00.031.210 I print_info: n_merges         = 50009
0.00.031.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: LF token         = 187 'Ċ'
0.00.031.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: max token length = 1024
0.00.031.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.664 I load_tensors: offloading output layer to GPU
0.00.349.665 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.697 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.349.699 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.351.312 I llama_context: constructing llama_context
0.00.351.316 I llama_context: n_seq_max     = 1
0.00.351.316 I llama_context: n_ctx         = 128
0.00.351.317 I llama_context: n_ctx_per_seq = 128
0.00.351.317 I llama_context: n_batch       = 128
0.00.351.317 I llama_context: n_ubatch      = 128
0.00.351.318 I llama_context: causal_attn   = 1
0.00.351.319 I llama_context: flash_attn    = auto
0.00.351.319 I llama_context: kv_unified    = false
0.00.351.322 I llama_context: freq_base     = 10000.0
0.00.351.322 I llama_context: freq_scale    = 1
0.00.351.323 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.325 I ggml_metal_init: allocating
0.00.351.432 I ggml_metal_init: found device: Apple M4
0.00.351.440 I ggml_metal_init: picking default device: Apple M4
0.00.352.884 I ggml_metal_load_library: using embedded metal library
0.00.360.794 I ggml_metal_init: GPU name:   Apple M4
0.00.360.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.817 I ggml_metal_init: simdgroup reduction   = true
0.00.360.818 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.818 I ggml_metal_init: has residency sets    = true
0.00.360.819 I ggml_metal_init: has bfloat            = true
0.00.360.819 I ggml_metal_init: use bfloat            = true
0.00.360.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.971 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.394.888 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.395.741 I llama_context: Flash Attention was auto, set to enabled
0.00.397.869 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.397.871 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.397.871 I llama_context: graph nodes  = 848
0.00.397.871 I llama_context: graph splits = 2
0.00.397.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.398.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.440 I 
0.00.424.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.424.482 I perplexity: tokenizing the input ..
0.00.428.427 I perplexity: tokenization took 3.943 ms
0.00.428.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.562 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.552.927 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.552.943 I llama_perf_context_print:        load time =     424.30 ms
0.00.552.945 I llama_perf_context_print: prompt eval time =     122.66 ms /   128 tokens (    0.96 ms per token,  1043.50 tokens per second)
0.00.552.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.552.946 I llama_perf_context_print:       total time =     128.51 ms /   129 tokens
0.00.552.947 I llama_perf_context_print:    graphs reused =          0
0.00.553.145 I ggml_metal_free: deallocating

real	0m0.576s
user	0m0.087s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.562 I llama_model_loader: - type  f32:  194 tensors
0.00.016.562 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.563 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.563 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.563 I print_info: file format = GGUF V3 (latest)
0.00.016.570 I print_info: file type   = Q4_K - Medium
0.00.016.571 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.787 I load: printing all EOG tokens:
0.00.025.788 I load:   - 0 ('<|endoftext|>')
0.00.025.810 I load: special tokens cache size = 25
0.00.031.904 I load: token to piece cache size = 0.2984 MB
0.00.031.914 I print_info: arch             = gptneox
0.00.031.915 I print_info: vocab_only       = 0
0.00.031.915 I print_info: n_ctx_train      = 2048
0.00.031.916 I print_info: n_embd           = 2048
0.00.031.916 I print_info: n_layer          = 24
0.00.031.918 I print_info: n_head           = 16
0.00.031.919 I print_info: n_head_kv        = 16
0.00.031.919 I print_info: n_rot            = 32
0.00.031.920 I print_info: n_swa            = 0
0.00.031.920 I print_info: is_swa_any       = 0
0.00.031.922 I print_info: n_embd_head_k    = 128
0.00.031.922 I print_info: n_embd_head_v    = 128
0.00.031.925 I print_info: n_gqa            = 1
0.00.031.927 I print_info: n_embd_k_gqa     = 2048
0.00.031.928 I print_info: n_embd_v_gqa     = 2048
0.00.031.928 I print_info: f_norm_eps       = 1.0e-05
0.00.031.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.929 I print_info: f_logit_scale    = 0.0e+00
0.00.031.929 I print_info: f_attn_scale     = 0.0e+00
0.00.031.930 I print_info: n_ff             = 8192
0.00.031.930 I print_info: n_expert         = 0
0.00.031.930 I print_info: n_expert_used    = 0
0.00.031.930 I print_info: causal attn      = 1
0.00.031.930 I print_info: pooling type     = 0
0.00.031.931 I print_info: rope type        = 2
0.00.031.932 I print_info: rope scaling     = linear
0.00.031.932 I print_info: freq_base_train  = 10000.0
0.00.031.933 I print_info: freq_scale_train = 1
0.00.031.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.933 I print_info: rope_finetuned   = unknown
0.00.031.933 I print_info: model type       = 1.4B
0.00.031.934 I print_info: model params     = 1.41 B
0.00.031.934 I print_info: general.name     = 1.4B
0.00.031.934 I print_info: vocab type       = BPE
0.00.031.934 I print_info: n_vocab          = 50304
0.00.031.934 I print_info: n_merges         = 50009
0.00.031.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.936 I print_info: LF token         = 187 'Ċ'
0.00.031.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.936 I print_info: max token length = 1024
0.00.031.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.942 I load_tensors: offloading output layer to GPU
0.00.512.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.979 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.512.980 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.514.428 I llama_context: constructing llama_context
0.00.514.432 I llama_context: n_seq_max     = 1
0.00.514.433 I llama_context: n_ctx         = 2048
0.00.514.433 I llama_context: n_ctx_per_seq = 2048
0.00.514.434 I llama_context: n_batch       = 2048
0.00.514.434 I llama_context: n_ubatch      = 512
0.00.514.434 I llama_context: causal_attn   = 1
0.00.514.435 I llama_context: flash_attn    = auto
0.00.514.435 I llama_context: kv_unified    = false
0.00.514.437 I llama_context: freq_base     = 10000.0
0.00.514.437 I llama_context: freq_scale    = 1
0.00.514.440 I ggml_metal_init: allocating
0.00.514.529 I ggml_metal_init: found device: Apple M4
0.00.514.537 I ggml_metal_init: picking default device: Apple M4
0.00.516.090 I ggml_metal_load_library: using embedded metal library
0.00.525.309 I ggml_metal_init: GPU name:   Apple M4
0.00.525.314 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.315 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.316 I ggml_metal_init: simdgroup reduction   = true
0.00.525.316 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.316 I ggml_metal_init: has residency sets    = true
0.00.525.317 I ggml_metal_init: has bfloat            = true
0.00.525.317 I ggml_metal_init: use bfloat            = true
0.00.525.318 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.584.163 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.602.692 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.189 I llama_context: Flash Attention was auto, set to enabled
0.00.606.908 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.606.909 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.606.909 I llama_context: graph nodes  = 848
0.00.606.910 I llama_context: graph splits = 2
0.00.606.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.607.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.607.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.311 I main: llama threadpool init, n_threads = 4
0.00.659.355 I 
0.00.659.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.376 I 
0.00.659.524 I sampler seed: 1234
0.00.659.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.659.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.659.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.659.547 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.369.528 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.369.528 I llama_perf_context_print:        load time =     658.48 ms
0.01.369.533 I llama_perf_context_print: prompt eval time =      46.51 ms /     7 tokens (    6.64 ms per token,   150.52 tokens per second)
0.01.369.535 I llama_perf_context_print:        eval time =     660.33 ms /    63 runs   (   10.48 ms per token,    95.41 tokens per second)
0.01.369.535 I llama_perf_context_print:       total time =     710.93 ms /    70 tokens
0.01.369.535 I llama_perf_context_print:    graphs reused =         62
0.01.369.586 I ggml_metal_free: deallocating

real	0m1.399s
user	0m0.109s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.272 I llama_model_loader: - type  f32:  194 tensors
0.00.016.272 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.273 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.273 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.273 I print_info: file format = GGUF V3 (latest)
0.00.016.280 I print_info: file type   = Q4_K - Medium
0.00.016.283 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.385 I load: printing all EOG tokens:
0.00.025.385 I load:   - 0 ('<|endoftext|>')
0.00.025.409 I load: special tokens cache size = 25
0.00.031.381 I load: token to piece cache size = 0.2984 MB
0.00.031.396 I print_info: arch             = gptneox
0.00.031.397 I print_info: vocab_only       = 0
0.00.031.397 I print_info: n_ctx_train      = 2048
0.00.031.398 I print_info: n_embd           = 2048
0.00.031.398 I print_info: n_layer          = 24
0.00.031.400 I print_info: n_head           = 16
0.00.031.401 I print_info: n_head_kv        = 16
0.00.031.401 I print_info: n_rot            = 32
0.00.031.401 I print_info: n_swa            = 0
0.00.031.402 I print_info: is_swa_any       = 0
0.00.031.402 I print_info: n_embd_head_k    = 128
0.00.031.402 I print_info: n_embd_head_v    = 128
0.00.031.403 I print_info: n_gqa            = 1
0.00.031.404 I print_info: n_embd_k_gqa     = 2048
0.00.031.405 I print_info: n_embd_v_gqa     = 2048
0.00.031.407 I print_info: f_norm_eps       = 1.0e-05
0.00.031.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.408 I print_info: f_logit_scale    = 0.0e+00
0.00.031.408 I print_info: f_attn_scale     = 0.0e+00
0.00.031.410 I print_info: n_ff             = 8192
0.00.031.410 I print_info: n_expert         = 0
0.00.031.410 I print_info: n_expert_used    = 0
0.00.031.410 I print_info: causal attn      = 1
0.00.031.410 I print_info: pooling type     = 0
0.00.031.410 I print_info: rope type        = 2
0.00.031.410 I print_info: rope scaling     = linear
0.00.031.411 I print_info: freq_base_train  = 10000.0
0.00.031.411 I print_info: freq_scale_train = 1
0.00.031.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.411 I print_info: rope_finetuned   = unknown
0.00.031.411 I print_info: model type       = 1.4B
0.00.031.412 I print_info: model params     = 1.41 B
0.00.031.412 I print_info: general.name     = 1.4B
0.00.031.412 I print_info: vocab type       = BPE
0.00.031.413 I print_info: n_vocab          = 50304
0.00.031.413 I print_info: n_merges         = 50009
0.00.031.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.414 I print_info: LF token         = 187 'Ċ'
0.00.031.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.414 I print_info: max token length = 1024
0.00.031.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.441 I load_tensors: offloading output layer to GPU
0.00.519.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.472 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.478 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.000 I llama_context: constructing llama_context
0.00.521.004 I llama_context: n_seq_max     = 1
0.00.521.004 I llama_context: n_ctx         = 128
0.00.521.005 I llama_context: n_ctx_per_seq = 128
0.00.521.005 I llama_context: n_batch       = 128
0.00.521.006 I llama_context: n_ubatch      = 128
0.00.521.006 I llama_context: causal_attn   = 1
0.00.521.007 I llama_context: flash_attn    = auto
0.00.521.007 I llama_context: kv_unified    = false
0.00.521.010 I llama_context: freq_base     = 10000.0
0.00.521.013 I llama_context: freq_scale    = 1
0.00.521.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.015 I ggml_metal_init: allocating
0.00.521.092 I ggml_metal_init: found device: Apple M4
0.00.521.100 I ggml_metal_init: picking default device: Apple M4
0.00.522.517 I ggml_metal_load_library: using embedded metal library
0.00.529.990 I ggml_metal_init: GPU name:   Apple M4
0.00.529.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.529.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.529.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.529.998 I ggml_metal_init: simdgroup reduction   = true
0.00.529.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.529.999 I ggml_metal_init: has residency sets    = true
0.00.529.999 I ggml_metal_init: has bfloat            = true
0.00.530.000 I ggml_metal_init: use bfloat            = true
0.00.530.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.007 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.118 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.563.172 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.564.019 I llama_context: Flash Attention was auto, set to enabled
0.00.566.241 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.566.243 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.566.243 I llama_context: graph nodes  = 848
0.00.566.244 I llama_context: graph splits = 2
0.00.566.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.566.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.691 I 
0.00.595.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.595.738 I perplexity: tokenizing the input ..
0.00.599.747 I perplexity: tokenization took 4.007 ms
0.00.599.751 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.518 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.724.890 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.724.909 I llama_perf_context_print:        load time =     595.55 ms
0.00.724.910 I llama_perf_context_print: prompt eval time =     123.30 ms /   128 tokens (    0.96 ms per token,  1038.12 tokens per second)
0.00.724.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.911 I llama_perf_context_print:       total time =     129.22 ms /   129 tokens
0.00.724.911 I llama_perf_context_print:    graphs reused =          0
0.00.725.072 I ggml_metal_free: deallocating

real	0m0.748s
user	0m0.087s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.983 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.832 I llama_model_loader: - type  f32:  194 tensors
0.00.016.833 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.833 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.833 I print_info: file format = GGUF V3 (latest)
0.00.016.840 I print_info: file type   = Q5_K - Medium
0.00.016.840 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.653 I load: printing all EOG tokens:
0.00.025.654 I load:   - 0 ('<|endoftext|>')
0.00.025.677 I load: special tokens cache size = 25
0.00.031.570 I load: token to piece cache size = 0.2984 MB
0.00.031.583 I print_info: arch             = gptneox
0.00.031.584 I print_info: vocab_only       = 0
0.00.031.585 I print_info: n_ctx_train      = 2048
0.00.031.585 I print_info: n_embd           = 2048
0.00.031.585 I print_info: n_layer          = 24
0.00.031.588 I print_info: n_head           = 16
0.00.031.589 I print_info: n_head_kv        = 16
0.00.031.589 I print_info: n_rot            = 32
0.00.031.589 I print_info: n_swa            = 0
0.00.031.589 I print_info: is_swa_any       = 0
0.00.031.590 I print_info: n_embd_head_k    = 128
0.00.031.590 I print_info: n_embd_head_v    = 128
0.00.031.591 I print_info: n_gqa            = 1
0.00.031.592 I print_info: n_embd_k_gqa     = 2048
0.00.031.593 I print_info: n_embd_v_gqa     = 2048
0.00.031.593 I print_info: f_norm_eps       = 1.0e-05
0.00.031.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.594 I print_info: f_logit_scale    = 0.0e+00
0.00.031.594 I print_info: f_attn_scale     = 0.0e+00
0.00.031.597 I print_info: n_ff             = 8192
0.00.031.597 I print_info: n_expert         = 0
0.00.031.597 I print_info: n_expert_used    = 0
0.00.031.597 I print_info: causal attn      = 1
0.00.031.597 I print_info: pooling type     = 0
0.00.031.597 I print_info: rope type        = 2
0.00.031.597 I print_info: rope scaling     = linear
0.00.031.599 I print_info: freq_base_train  = 10000.0
0.00.031.599 I print_info: freq_scale_train = 1
0.00.031.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.599 I print_info: rope_finetuned   = unknown
0.00.031.600 I print_info: model type       = 1.4B
0.00.031.601 I print_info: model params     = 1.41 B
0.00.031.601 I print_info: general.name     = 1.4B
0.00.031.601 I print_info: vocab type       = BPE
0.00.031.602 I print_info: n_vocab          = 50304
0.00.031.602 I print_info: n_merges         = 50009
0.00.031.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: LF token         = 187 'Ċ'
0.00.031.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.606 I print_info: max token length = 1024
0.00.031.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.953 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.966 I load_tensors: offloading output layer to GPU
0.00.601.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.996 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.002 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.510 I llama_context: constructing llama_context
0.00.603.513 I llama_context: n_seq_max     = 1
0.00.603.514 I llama_context: n_ctx         = 2048
0.00.603.514 I llama_context: n_ctx_per_seq = 2048
0.00.603.515 I llama_context: n_batch       = 2048
0.00.603.515 I llama_context: n_ubatch      = 512
0.00.603.515 I llama_context: causal_attn   = 1
0.00.603.516 I llama_context: flash_attn    = auto
0.00.603.517 I llama_context: kv_unified    = false
0.00.603.519 I llama_context: freq_base     = 10000.0
0.00.603.526 I llama_context: freq_scale    = 1
0.00.603.528 I ggml_metal_init: allocating
0.00.603.617 I ggml_metal_init: found device: Apple M4
0.00.603.626 I ggml_metal_init: picking default device: Apple M4
0.00.605.080 I ggml_metal_load_library: using embedded metal library
0.00.614.160 I ggml_metal_init: GPU name:   Apple M4
0.00.614.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.167 I ggml_metal_init: simdgroup reduction   = true
0.00.614.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.168 I ggml_metal_init: has residency sets    = true
0.00.614.168 I ggml_metal_init: has bfloat            = true
0.00.614.169 I ggml_metal_init: use bfloat            = true
0.00.614.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.972 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.698.376 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.889 I llama_context: Flash Attention was auto, set to enabled
0.00.702.981 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.982 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.982 I llama_context: graph nodes  = 848
0.00.702.982 I llama_context: graph splits = 2
0.00.702.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.220 I main: llama threadpool init, n_threads = 4
0.00.759.263 I 
0.00.759.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.285 I 
0.00.759.452 I sampler seed: 1234
0.00.759.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.464 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.548.514 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51005.75 tokens per second)
0.01.548.514 I llama_perf_context_print:        load time =     758.36 ms
0.01.548.515 I llama_perf_context_print: prompt eval time =      51.98 ms /     7 tokens (    7.43 ms per token,   134.66 tokens per second)
0.01.548.516 I llama_perf_context_print:        eval time =     733.84 ms /    63 runs   (   11.65 ms per token,    85.85 tokens per second)
0.01.548.516 I llama_perf_context_print:       total time =     790.04 ms /    70 tokens
0.01.548.516 I llama_perf_context_print:    graphs reused =         62
0.01.548.569 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.113s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.052 I llama_model_loader: - type  f32:  194 tensors
0.00.016.052 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.052 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.053 I print_info: file format = GGUF V3 (latest)
0.00.016.059 I print_info: file type   = Q5_K - Medium
0.00.016.060 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.458 I load: printing all EOG tokens:
0.00.025.459 I load:   - 0 ('<|endoftext|>')
0.00.025.483 I load: special tokens cache size = 25
0.00.031.579 I load: token to piece cache size = 0.2984 MB
0.00.031.589 I print_info: arch             = gptneox
0.00.031.590 I print_info: vocab_only       = 0
0.00.031.591 I print_info: n_ctx_train      = 2048
0.00.031.591 I print_info: n_embd           = 2048
0.00.031.591 I print_info: n_layer          = 24
0.00.031.594 I print_info: n_head           = 16
0.00.031.594 I print_info: n_head_kv        = 16
0.00.031.595 I print_info: n_rot            = 32
0.00.031.595 I print_info: n_swa            = 0
0.00.031.597 I print_info: is_swa_any       = 0
0.00.031.597 I print_info: n_embd_head_k    = 128
0.00.031.598 I print_info: n_embd_head_v    = 128
0.00.031.598 I print_info: n_gqa            = 1
0.00.031.599 I print_info: n_embd_k_gqa     = 2048
0.00.031.600 I print_info: n_embd_v_gqa     = 2048
0.00.031.601 I print_info: f_norm_eps       = 1.0e-05
0.00.031.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.601 I print_info: f_logit_scale    = 0.0e+00
0.00.031.601 I print_info: f_attn_scale     = 0.0e+00
0.00.031.602 I print_info: n_ff             = 8192
0.00.031.604 I print_info: n_expert         = 0
0.00.031.605 I print_info: n_expert_used    = 0
0.00.031.605 I print_info: causal attn      = 1
0.00.031.605 I print_info: pooling type     = 0
0.00.031.605 I print_info: rope type        = 2
0.00.031.605 I print_info: rope scaling     = linear
0.00.031.606 I print_info: freq_base_train  = 10000.0
0.00.031.606 I print_info: freq_scale_train = 1
0.00.031.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.606 I print_info: rope_finetuned   = unknown
0.00.031.607 I print_info: model type       = 1.4B
0.00.031.607 I print_info: model params     = 1.41 B
0.00.031.607 I print_info: general.name     = 1.4B
0.00.031.608 I print_info: vocab type       = BPE
0.00.031.608 I print_info: n_vocab          = 50304
0.00.031.608 I print_info: n_merges         = 50009
0.00.031.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.609 I print_info: LF token         = 187 'Ċ'
0.00.031.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.609 I print_info: max token length = 1024
0.00.031.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.309 I load_tensors: offloading output layer to GPU
0.00.599.310 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.330 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.331 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.498 I llama_context: constructing llama_context
0.00.600.501 I llama_context: n_seq_max     = 1
0.00.600.502 I llama_context: n_ctx         = 128
0.00.600.502 I llama_context: n_ctx_per_seq = 128
0.00.600.503 I llama_context: n_batch       = 128
0.00.600.503 I llama_context: n_ubatch      = 128
0.00.600.503 I llama_context: causal_attn   = 1
0.00.600.504 I llama_context: flash_attn    = auto
0.00.600.504 I llama_context: kv_unified    = false
0.00.600.506 I llama_context: freq_base     = 10000.0
0.00.600.506 I llama_context: freq_scale    = 1
0.00.600.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.509 I ggml_metal_init: allocating
0.00.600.546 I ggml_metal_init: found device: Apple M4
0.00.600.554 I ggml_metal_init: picking default device: Apple M4
0.00.602.275 I ggml_metal_load_library: using embedded metal library
0.00.611.594 I ggml_metal_init: GPU name:   Apple M4
0.00.611.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.601 I ggml_metal_init: simdgroup reduction   = true
0.00.611.601 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.602 I ggml_metal_init: has residency sets    = true
0.00.611.602 I ggml_metal_init: has bfloat            = true
0.00.611.602 I ggml_metal_init: use bfloat            = true
0.00.611.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.622 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.642.712 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.643.833 I llama_context: Flash Attention was auto, set to enabled
0.00.646.107 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.109 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.646.109 I llama_context: graph nodes  = 848
0.00.646.109 I llama_context: graph splits = 2
0.00.646.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.646.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.328 I 
0.00.676.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.373 I perplexity: tokenizing the input ..
0.00.680.412 I perplexity: tokenization took 4.038 ms
0.00.680.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.596 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.809.858 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.809.873 I llama_perf_context_print:        load time =     676.20 ms
0.00.809.875 I llama_perf_context_print: prompt eval time =     127.72 ms /   128 tokens (    1.00 ms per token,  1002.23 tokens per second)
0.00.809.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.876 I llama_perf_context_print:       total time =     133.55 ms /   129 tokens
0.00.809.876 I llama_perf_context_print:    graphs reused =          0
0.00.810.038 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.086s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.496 I llama_model_loader: - type  f32:  194 tensors
0.00.016.497 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.497 I print_info: file format = GGUF V3 (latest)
0.00.016.504 I print_info: file type   = Q6_K
0.00.016.505 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.669 I load: printing all EOG tokens:
0.00.025.670 I load:   - 0 ('<|endoftext|>')
0.00.025.693 I load: special tokens cache size = 25
0.00.031.928 I load: token to piece cache size = 0.2984 MB
0.00.031.937 I print_info: arch             = gptneox
0.00.031.938 I print_info: vocab_only       = 0
0.00.031.939 I print_info: n_ctx_train      = 2048
0.00.031.939 I print_info: n_embd           = 2048
0.00.031.939 I print_info: n_layer          = 24
0.00.031.942 I print_info: n_head           = 16
0.00.031.943 I print_info: n_head_kv        = 16
0.00.031.943 I print_info: n_rot            = 32
0.00.031.943 I print_info: n_swa            = 0
0.00.031.943 I print_info: is_swa_any       = 0
0.00.031.943 I print_info: n_embd_head_k    = 128
0.00.031.944 I print_info: n_embd_head_v    = 128
0.00.031.944 I print_info: n_gqa            = 1
0.00.031.945 I print_info: n_embd_k_gqa     = 2048
0.00.031.947 I print_info: n_embd_v_gqa     = 2048
0.00.031.948 I print_info: f_norm_eps       = 1.0e-05
0.00.031.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.951 I print_info: f_logit_scale    = 0.0e+00
0.00.031.951 I print_info: f_attn_scale     = 0.0e+00
0.00.031.952 I print_info: n_ff             = 8192
0.00.031.952 I print_info: n_expert         = 0
0.00.031.952 I print_info: n_expert_used    = 0
0.00.031.952 I print_info: causal attn      = 1
0.00.031.952 I print_info: pooling type     = 0
0.00.031.953 I print_info: rope type        = 2
0.00.031.953 I print_info: rope scaling     = linear
0.00.031.953 I print_info: freq_base_train  = 10000.0
0.00.031.953 I print_info: freq_scale_train = 1
0.00.031.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.954 I print_info: rope_finetuned   = unknown
0.00.031.954 I print_info: model type       = 1.4B
0.00.031.954 I print_info: model params     = 1.41 B
0.00.031.955 I print_info: general.name     = 1.4B
0.00.031.955 I print_info: vocab type       = BPE
0.00.031.956 I print_info: n_vocab          = 50304
0.00.031.956 I print_info: n_merges         = 50009
0.00.031.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.958 I print_info: LF token         = 187 'Ċ'
0.00.031.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.959 I print_info: max token length = 1024
0.00.031.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.224 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.231 I load_tensors: offloading output layer to GPU
0.00.654.232 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.261 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.654.265 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.655.803 I llama_context: constructing llama_context
0.00.655.809 I llama_context: n_seq_max     = 1
0.00.655.810 I llama_context: n_ctx         = 2048
0.00.655.811 I llama_context: n_ctx_per_seq = 2048
0.00.655.811 I llama_context: n_batch       = 2048
0.00.655.811 I llama_context: n_ubatch      = 512
0.00.655.811 I llama_context: causal_attn   = 1
0.00.655.812 I llama_context: flash_attn    = auto
0.00.655.812 I llama_context: kv_unified    = false
0.00.655.814 I llama_context: freq_base     = 10000.0
0.00.655.814 I llama_context: freq_scale    = 1
0.00.655.817 I ggml_metal_init: allocating
0.00.655.880 I ggml_metal_init: found device: Apple M4
0.00.655.889 I ggml_metal_init: picking default device: Apple M4
0.00.657.696 I ggml_metal_load_library: using embedded metal library
0.00.667.039 I ggml_metal_init: GPU name:   Apple M4
0.00.667.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.045 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.046 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.047 I ggml_metal_init: simdgroup reduction   = true
0.00.667.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.047 I ggml_metal_init: has residency sets    = true
0.00.667.047 I ggml_metal_init: has bfloat            = true
0.00.667.048 I ggml_metal_init: use bfloat            = true
0.00.667.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.172 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.744.713 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.745.209 I llama_context: Flash Attention was auto, set to enabled
0.00.749.185 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.749.186 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.749.186 I llama_context: graph nodes  = 848
0.00.749.186 I llama_context: graph splits = 2
0.00.749.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.720 I main: llama threadpool init, n_threads = 4
0.00.808.761 I 
0.00.808.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.780 I 
0.00.808.924 I sampler seed: 1234
0.00.808.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.935 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.650.056 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.01.650.057 I llama_perf_context_print:        load time =     807.87 ms
0.01.650.057 I llama_perf_context_print: prompt eval time =      56.91 ms /     7 tokens (    8.13 ms per token,   123.01 tokens per second)
0.01.650.058 I llama_perf_context_print:        eval time =     780.96 ms /    63 runs   (   12.40 ms per token,    80.67 tokens per second)
0.01.650.058 I llama_perf_context_print:       total time =     842.06 ms /    70 tokens
0.01.650.062 I llama_perf_context_print:    graphs reused =         62
0.01.650.114 I ggml_metal_free: deallocating

real	0m1.682s
user	0m0.110s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.846 I llama_model_loader: - type  f32:  194 tensors
0.00.015.847 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.847 I print_info: file format = GGUF V3 (latest)
0.00.015.854 I print_info: file type   = Q6_K
0.00.015.856 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.662 I load: printing all EOG tokens:
0.00.024.663 I load:   - 0 ('<|endoftext|>')
0.00.024.687 I load: special tokens cache size = 25
0.00.030.866 I load: token to piece cache size = 0.2984 MB
0.00.030.880 I print_info: arch             = gptneox
0.00.030.881 I print_info: vocab_only       = 0
0.00.030.882 I print_info: n_ctx_train      = 2048
0.00.030.882 I print_info: n_embd           = 2048
0.00.030.882 I print_info: n_layer          = 24
0.00.030.885 I print_info: n_head           = 16
0.00.030.885 I print_info: n_head_kv        = 16
0.00.030.886 I print_info: n_rot            = 32
0.00.030.886 I print_info: n_swa            = 0
0.00.030.886 I print_info: is_swa_any       = 0
0.00.030.886 I print_info: n_embd_head_k    = 128
0.00.030.887 I print_info: n_embd_head_v    = 128
0.00.030.887 I print_info: n_gqa            = 1
0.00.030.888 I print_info: n_embd_k_gqa     = 2048
0.00.030.889 I print_info: n_embd_v_gqa     = 2048
0.00.030.889 I print_info: f_norm_eps       = 1.0e-05
0.00.030.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.892 I print_info: f_logit_scale    = 0.0e+00
0.00.030.892 I print_info: f_attn_scale     = 0.0e+00
0.00.030.893 I print_info: n_ff             = 8192
0.00.030.893 I print_info: n_expert         = 0
0.00.030.894 I print_info: n_expert_used    = 0
0.00.030.895 I print_info: causal attn      = 1
0.00.030.895 I print_info: pooling type     = 0
0.00.030.895 I print_info: rope type        = 2
0.00.030.896 I print_info: rope scaling     = linear
0.00.030.896 I print_info: freq_base_train  = 10000.0
0.00.030.896 I print_info: freq_scale_train = 1
0.00.030.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.897 I print_info: rope_finetuned   = unknown
0.00.030.898 I print_info: model type       = 1.4B
0.00.030.898 I print_info: model params     = 1.41 B
0.00.030.898 I print_info: general.name     = 1.4B
0.00.030.900 I print_info: vocab type       = BPE
0.00.030.900 I print_info: n_vocab          = 50304
0.00.030.900 I print_info: n_merges         = 50009
0.00.030.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.902 I print_info: LF token         = 187 'Ċ'
0.00.030.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.902 I print_info: max token length = 1024
0.00.030.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.074.680 I load_tensors: offloading 24 repeating layers to GPU
0.00.074.682 I load_tensors: offloading output layer to GPU
0.00.074.682 I load_tensors: offloaded 25/25 layers to GPU
0.00.074.695 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.074.697 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.075.120 I llama_context: constructing llama_context
0.00.075.121 I llama_context: n_seq_max     = 1
0.00.075.121 I llama_context: n_ctx         = 128
0.00.075.121 I llama_context: n_ctx_per_seq = 128
0.00.075.121 I llama_context: n_batch       = 128
0.00.075.122 I llama_context: n_ubatch      = 128
0.00.075.122 I llama_context: causal_attn   = 1
0.00.075.122 I llama_context: flash_attn    = auto
0.00.075.122 I llama_context: kv_unified    = false
0.00.075.123 I llama_context: freq_base     = 10000.0
0.00.075.123 I llama_context: freq_scale    = 1
0.00.075.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.075.124 I ggml_metal_init: allocating
0.00.075.145 I ggml_metal_init: found device: Apple M4
0.00.075.149 I ggml_metal_init: picking default device: Apple M4
0.00.075.627 I ggml_metal_load_library: using embedded metal library
0.00.079.970 I ggml_metal_init: GPU name:   Apple M4
0.00.079.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.079.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.079.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.079.974 I ggml_metal_init: simdgroup reduction   = true
0.00.079.974 I ggml_metal_init: simdgroup matrix mul. = true
0.00.079.975 I ggml_metal_init: has residency sets    = true
0.00.079.975 I ggml_metal_init: has bfloat            = true
0.00.079.975 I ggml_metal_init: use bfloat            = true
0.00.079.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.079.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.097.501 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.099.706 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.100.201 I llama_context: Flash Attention was auto, set to enabled
0.00.101.234 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.101.235 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.101.235 I llama_context: graph nodes  = 848
0.00.101.236 I llama_context: graph splits = 2
0.00.101.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.101.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.101.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.131.532 I 
0.00.131.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.131.579 I perplexity: tokenizing the input ..
0.00.135.242 I perplexity: tokenization took 3.66 ms
0.00.135.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.258.109 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.259.632 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.259.644 I llama_perf_context_print:        load time =     131.40 ms
0.00.259.646 I llama_perf_context_print: prompt eval time =     122.39 ms /   128 tokens (    0.96 ms per token,  1045.84 tokens per second)
0.00.259.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.259.647 I llama_perf_context_print:       total time =     128.12 ms /   129 tokens
0.00.259.647 I llama_perf_context_print:    graphs reused =          0
0.00.259.788 I ggml_metal_free: deallocating

real	0m0.282s
user	0m0.072s
sys	0m0.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.194 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.285 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.029 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.888 I llama_model_loader: - type  f32:  194 tensors
0.00.034.888 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.894 I print_info: file format = GGUF V3 (latest)
0.00.034.911 I print_info: file type   = Q4_0
0.00.034.917 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.319 I load: printing all EOG tokens:
0.00.057.321 I load:   - 0 ('<|endoftext|>')
0.00.057.356 I load: special tokens cache size = 25
0.00.067.908 I load: token to piece cache size = 0.2984 MB
0.00.067.925 I print_info: arch             = gptneox
0.00.067.926 I print_info: vocab_only       = 0
0.00.067.927 I print_info: n_ctx_train      = 2048
0.00.067.927 I print_info: n_embd           = 2048
0.00.067.927 I print_info: n_layer          = 24
0.00.067.932 I print_info: n_head           = 16
0.00.067.934 I print_info: n_head_kv        = 16
0.00.067.934 I print_info: n_rot            = 32
0.00.067.934 I print_info: n_swa            = 0
0.00.067.935 I print_info: is_swa_any       = 0
0.00.067.935 I print_info: n_embd_head_k    = 128
0.00.067.935 I print_info: n_embd_head_v    = 128
0.00.067.936 I print_info: n_gqa            = 1
0.00.067.937 I print_info: n_embd_k_gqa     = 2048
0.00.067.938 I print_info: n_embd_v_gqa     = 2048
0.00.067.939 I print_info: f_norm_eps       = 1.0e-05
0.00.067.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.940 I print_info: f_logit_scale    = 0.0e+00
0.00.067.941 I print_info: f_attn_scale     = 0.0e+00
0.00.067.942 I print_info: n_ff             = 8192
0.00.067.943 I print_info: n_expert         = 0
0.00.067.943 I print_info: n_expert_used    = 0
0.00.067.943 I print_info: causal attn      = 1
0.00.067.943 I print_info: pooling type     = 0
0.00.067.943 I print_info: rope type        = 2
0.00.067.944 I print_info: rope scaling     = linear
0.00.067.944 I print_info: freq_base_train  = 10000.0
0.00.067.945 I print_info: freq_scale_train = 1
0.00.067.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.945 I print_info: rope_finetuned   = unknown
0.00.067.946 I print_info: model type       = 1.4B
0.00.067.946 I print_info: model params     = 1.41 B
0.00.067.946 I print_info: general.name     = 1.4B
0.00.067.947 I print_info: vocab type       = BPE
0.00.067.947 I print_info: n_vocab          = 50304
0.00.067.948 I print_info: n_merges         = 50009
0.00.067.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.949 I print_info: LF token         = 187 'Ċ'
0.00.067.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.950 I print_info: max token length = 1024
0.00.067.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.808.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.808.246 I load_tensors: offloading output layer to GPU
0.00.808.247 I load_tensors: offloaded 25/25 layers to GPU
0.00.808.294 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.808.296 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.809.972 I llama_context: constructing llama_context
0.00.809.976 I llama_context: n_seq_max     = 1
0.00.809.977 I llama_context: n_ctx         = 2048
0.00.809.977 I llama_context: n_ctx_per_seq = 2048
0.00.809.977 I llama_context: n_batch       = 2048
0.00.809.978 I llama_context: n_ubatch      = 512
0.00.809.978 I llama_context: causal_attn   = 1
0.00.809.979 I llama_context: flash_attn    = disabled
0.00.809.979 I llama_context: kv_unified    = true
0.00.809.982 I llama_context: freq_base     = 10000.0
0.00.809.984 I llama_context: freq_scale    = 1
0.00.809.986 I ggml_metal_init: allocating
0.00.810.132 I ggml_metal_init: found device: Apple M4
0.00.810.146 I ggml_metal_init: picking default device: Apple M4
0.00.811.767 I ggml_metal_load_library: using embedded metal library
0.00.820.203 I ggml_metal_init: GPU name:   Apple M4
0.00.820.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.820.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.820.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.820.211 I ggml_metal_init: simdgroup reduction   = true
0.00.820.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.820.212 I ggml_metal_init: has residency sets    = true
0.00.820.212 I ggml_metal_init: has bfloat            = true
0.00.820.212 I ggml_metal_init: use bfloat            = true
0.00.820.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.820.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.845.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.955 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.907.337 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.776 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.911.777 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.911.777 I llama_context: graph nodes  = 943
0.00.911.777 I llama_context: graph splits = 2
0.00.911.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.144.793 I llama_context: constructing llama_context
0.01.144.799 I llama_context: n_seq_max     = 1
0.01.144.800 I llama_context: n_ctx         = 2048
0.01.144.801 I llama_context: n_ctx_per_seq = 2048
0.01.144.802 I llama_context: n_batch       = 2048
0.01.144.802 I llama_context: n_ubatch      = 512
0.01.144.803 I llama_context: causal_attn   = 1
0.01.144.804 I llama_context: flash_attn    = disabled
0.01.144.805 I llama_context: kv_unified    = true
0.01.144.808 I llama_context: freq_base     = 10000.0
0.01.144.810 I llama_context: freq_scale    = 1
0.01.144.814 I ggml_metal_init: allocating
0.01.144.834 I ggml_metal_init: found device: Apple M4
0.01.144.837 I ggml_metal_init: picking default device: Apple M4
0.01.144.935 I ggml_metal_init: GPU name:   Apple M4
0.01.144.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.144.937 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.144.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.144.937 I ggml_metal_init: simdgroup reduction   = true
0.01.144.937 I ggml_metal_init: simdgroup matrix mul. = true
0.01.144.938 I ggml_metal_init: has residency sets    = true
0.01.144.938 I ggml_metal_init: has bfloat            = true
0.01.144.938 I ggml_metal_init: use bfloat            = true
0.01.144.938 I ggml_metal_init: hasUnifiedMemory      = true
0.01.144.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.146.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.160.107 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.176.824 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.181.018 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.181.019 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.181.019 I llama_context: graph nodes  = 943
0.01.181.019 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.359.876 I llama_context: constructing llama_context
0.01.359.880 I llama_context: n_seq_max     = 1
0.01.359.881 I llama_context: n_ctx         = 2048
0.01.359.882 I llama_context: n_ctx_per_seq = 2048
0.01.359.883 I llama_context: n_batch       = 2048
0.01.359.884 I llama_context: n_ubatch      = 512
0.01.359.884 I llama_context: causal_attn   = 1
0.01.359.886 I llama_context: flash_attn    = disabled
0.01.359.886 I llama_context: kv_unified    = true
0.01.359.888 I llama_context: freq_base     = 10000.0
0.01.359.890 I llama_context: freq_scale    = 1
0.01.359.891 I ggml_metal_init: allocating
0.01.359.907 I ggml_metal_init: found device: Apple M4
0.01.359.910 I ggml_metal_init: picking default device: Apple M4
0.01.359.992 I ggml_metal_init: GPU name:   Apple M4
0.01.359.993 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.359.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.359.994 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.359.994 I ggml_metal_init: simdgroup reduction   = true
0.01.359.994 I ggml_metal_init: simdgroup matrix mul. = true
0.01.359.994 I ggml_metal_init: has residency sets    = true
0.01.359.994 I ggml_metal_init: has bfloat            = true
0.01.359.994 I ggml_metal_init: use bfloat            = true
0.01.359.994 I ggml_metal_init: hasUnifiedMemory      = true
0.01.359.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.361.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.376.352 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.393.613 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.397.373 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.397.374 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.397.375 I llama_context: graph nodes  = 943
0.01.397.375 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.593.231 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


second run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


single seq run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do

real	0m1.838s
user	0m0.168s
sys	0m0.340s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.048 I build: 6392 (5143fa895) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.238 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.747 I llama_model_loader: - type  f32:  194 tensors
0.00.015.747 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.748 I print_info: file format = GGUF V3 (latest)
0.00.015.755 I print_info: file type   = Q4_0
0.00.015.756 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.759 I load: printing all EOG tokens:
0.00.024.760 I load:   - 0 ('<|endoftext|>')
0.00.024.783 I load: special tokens cache size = 25
0.00.030.822 I load: token to piece cache size = 0.2984 MB
0.00.030.831 I print_info: arch             = gptneox
0.00.030.832 I print_info: vocab_only       = 0
0.00.030.833 I print_info: n_ctx_train      = 2048
0.00.030.833 I print_info: n_embd           = 2048
0.00.030.833 I print_info: n_layer          = 24
0.00.030.836 I print_info: n_head           = 16
0.00.030.837 I print_info: n_head_kv        = 16
0.00.030.837 I print_info: n_rot            = 32
0.00.030.837 I print_info: n_swa            = 0
0.00.030.837 I print_info: is_swa_any       = 0
0.00.030.837 I print_info: n_embd_head_k    = 128
0.00.030.838 I print_info: n_embd_head_v    = 128
0.00.030.838 I print_info: n_gqa            = 1
0.00.030.839 I print_info: n_embd_k_gqa     = 2048
0.00.030.840 I print_info: n_embd_v_gqa     = 2048
0.00.030.840 I print_info: f_norm_eps       = 1.0e-05
0.00.030.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.843 I print_info: f_logit_scale    = 0.0e+00
0.00.030.843 I print_info: f_attn_scale     = 0.0e+00
0.00.030.844 I print_info: n_ff             = 8192
0.00.030.844 I print_info: n_expert         = 0
0.00.030.844 I print_info: n_expert_used    = 0
0.00.030.845 I print_info: causal attn      = 1
0.00.030.845 I print_info: pooling type     = 0
0.00.030.846 I print_info: rope type        = 2
0.00.030.846 I print_info: rope scaling     = linear
0.00.030.847 I print_info: freq_base_train  = 10000.0
0.00.030.847 I print_info: freq_scale_train = 1
0.00.030.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.848 I print_info: rope_finetuned   = unknown
0.00.030.848 I print_info: model type       = 1.4B
0.00.030.849 I print_info: model params     = 1.41 B
0.00.030.849 I print_info: general.name     = 1.4B
0.00.030.850 I print_info: vocab type       = BPE
0.00.030.850 I print_info: n_vocab          = 50304
0.00.030.850 I print_info: n_merges         = 50009
0.00.030.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.852 I print_info: LF token         = 187 'Ċ'
0.00.030.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.852 I print_info: max token length = 1024
0.00.030.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.598 I load_tensors: offloading output layer to GPU
0.00.042.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.607 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.607 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.924 I llama_context: constructing llama_context
0.00.042.925 I llama_context: n_seq_max     = 1
0.00.042.925 I llama_context: n_ctx         = 2048
0.00.042.925 I llama_context: n_ctx_per_seq = 2048
0.00.042.925 I llama_context: n_batch       = 2048
0.00.042.925 I llama_context: n_ubatch      = 512
0.00.042.925 I llama_context: causal_attn   = 1
0.00.042.926 I llama_context: flash_attn    = enabled
0.00.042.926 I llama_context: kv_unified    = true
0.00.042.926 I llama_context: freq_base     = 10000.0
0.00.042.927 I llama_context: freq_scale    = 1
0.00.042.927 I ggml_metal_init: allocating
0.00.042.951 I ggml_metal_init: found device: Apple M4
0.00.042.955 I ggml_metal_init: picking default device: Apple M4
0.00.043.400 I ggml_metal_load_library: using embedded metal library
0.00.046.721 I ggml_metal_init: GPU name:   Apple M4
0.00.046.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.723 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.723 I ggml_metal_init: simdgroup reduction   = true
0.00.046.724 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.724 I ggml_metal_init: has residency sets    = true
0.00.046.724 I ggml_metal_init: has bfloat            = true
0.00.046.724 I ggml_metal_init: use bfloat            = true
0.00.046.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.726 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.796 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.089.609 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.296 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.297 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.297 I llama_context: graph nodes  = 848
0.00.093.297 I llama_context: graph splits = 2
0.00.093.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.312.750 I llama_context: constructing llama_context
0.00.312.755 I llama_context: n_seq_max     = 1
0.00.312.756 I llama_context: n_ctx         = 2048
0.00.312.757 I llama_context: n_ctx_per_seq = 2048
0.00.312.758 I llama_context: n_batch       = 2048
0.00.312.759 I llama_context: n_ubatch      = 512
0.00.312.759 I llama_context: causal_attn   = 1
0.00.312.760 I llama_context: flash_attn    = enabled
0.00.312.761 I llama_context: kv_unified    = true
0.00.312.764 I llama_context: freq_base     = 10000.0
0.00.312.765 I llama_context: freq_scale    = 1
0.00.312.770 I ggml_metal_init: allocating
0.00.312.787 I ggml_metal_init: found device: Apple M4
0.00.312.790 I ggml_metal_init: picking default device: Apple M4
0.00.312.888 I ggml_metal_init: GPU name:   Apple M4
0.00.312.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.890 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.890 I ggml_metal_init: simdgroup reduction   = true
0.00.312.890 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.890 I ggml_metal_init: has residency sets    = true
0.00.312.890 I ggml_metal_init: has bfloat            = true
0.00.312.891 I ggml_metal_init: use bfloat            = true
0.00.312.891 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.892 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.314.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.738 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.343.528 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.208 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.347.209 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.347.210 I llama_context: graph nodes  = 848
0.00.347.210 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.534.995 I llama_context: constructing llama_context
0.00.534.999 I llama_context: n_seq_max     = 1
0.00.535.000 I llama_context: n_ctx         = 2048
0.00.535.000 I llama_context: n_ctx_per_seq = 2048
0.00.535.001 I llama_context: n_batch       = 2048
0.00.535.002 I llama_context: n_ubatch      = 512
0.00.535.002 I llama_context: causal_attn   = 1
0.00.535.004 I llama_context: flash_attn    = enabled
0.00.535.004 I llama_context: kv_unified    = true
0.00.535.006 I llama_context: freq_base     = 10000.0
0.00.535.007 I llama_context: freq_scale    = 1
0.00.535.009 I ggml_metal_init: allocating
0.00.535.023 I ggml_metal_init: found device: Apple M4
0.00.535.025 I ggml_metal_init: picking default device: Apple M4
0.00.535.096 I ggml_metal_init: GPU name:   Apple M4
0.00.535.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.098 I ggml_metal_init: simdgroup reduction   = true
0.00.535.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.098 I ggml_metal_init: has residency sets    = true
0.00.535.098 I ggml_metal_init: has bfloat            = true
0.00.535.098 I ggml_metal_init: use bfloat            = true
0.00.535.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.100 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.536.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.728 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.562.272 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.566.412 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.566.413 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.566.413 I llama_context: graph nodes  = 848
0.00.566.413 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.753.360 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.786s
user	0m0.111s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.49 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.23 sec*proc (2 tests)

Total Test time (real) =   2.25 sec
        2.27 real         0.57 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.26 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.60 sec
        0.60 real         0.15 user         0.09 sys
```
