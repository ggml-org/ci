## Summary

- status:  SUCCESS ✅
- runtime: 1762.31
- date:    Tue Sep  2 02:26:50 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9961d244f2df6baf40af2f1ddc0927f8d91578c8
- author:  hipudding
```
CANN: Resolve soft_max precision issue (#15730)

Previously, the slope tensor was set to fp16 to improve efficiency.
While this worked correctly in FA, it caused precision issues in soft_max.
This change applies different data types for different operators
to balance both accuracy and performance.
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.57 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.57 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.26 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.65 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.77 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  521.34 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.99 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 602.86 sec*proc (35 tests)

Total Test time (real) = 602.87 sec

real	10m2.883s
user	21m51.068s
sys	0m25.240s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.90 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.22 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.21 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.23 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.59 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.32 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.42 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.34 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.30 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.91 sec*proc (36 tests)

Total Test time (real) =  94.92 sec

real	1m34.938s
user	2m32.996s
sys	0m22.043s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.106 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.211 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.497 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.505 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.506 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.507 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.507 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.509 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.512 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.513 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.513 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.540 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.541 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.541 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.542 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.542 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.637 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.088 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.090 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.091 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.091 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.092 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.092 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.093 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.093 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.094 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.094 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.095 I llama_model_loader: - type  f32:  124 tensors
0.00.013.099 I llama_model_loader: - type  f16:   73 tensors
0.00.013.100 I print_info: file format = GGUF V3 (latest)
0.00.013.100 I print_info: file type   = F16
0.00.013.102 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.731 I load: printing all EOG tokens:
0.00.018.732 I load:   - 102 ('[SEP]')
0.00.018.752 I load: special tokens cache size = 5
0.00.021.024 I load: token to piece cache size = 0.2032 MB
0.00.021.052 I print_info: arch             = bert
0.00.021.053 I print_info: vocab_only       = 0
0.00.021.054 I print_info: n_ctx_train      = 512
0.00.021.054 I print_info: n_embd           = 384
0.00.021.054 I print_info: n_layer          = 12
0.00.021.057 I print_info: n_head           = 12
0.00.021.058 I print_info: n_head_kv        = 12
0.00.021.058 I print_info: n_rot            = 32
0.00.021.059 I print_info: n_swa            = 0
0.00.021.059 I print_info: is_swa_any       = 0
0.00.021.059 I print_info: n_embd_head_k    = 32
0.00.021.059 I print_info: n_embd_head_v    = 32
0.00.021.060 I print_info: n_gqa            = 1
0.00.021.061 I print_info: n_embd_k_gqa     = 384
0.00.021.062 I print_info: n_embd_v_gqa     = 384
0.00.021.063 I print_info: f_norm_eps       = 1.0e-12
0.00.021.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.064 I print_info: f_logit_scale    = 0.0e+00
0.00.021.064 I print_info: f_attn_scale     = 0.0e+00
0.00.021.066 I print_info: n_ff             = 1536
0.00.021.066 I print_info: n_expert         = 0
0.00.021.066 I print_info: n_expert_used    = 0
0.00.021.067 I print_info: causal attn      = 0
0.00.021.067 I print_info: pooling type     = 2
0.00.021.067 I print_info: rope type        = 2
0.00.021.067 I print_info: rope scaling     = linear
0.00.021.068 I print_info: freq_base_train  = 10000.0
0.00.021.068 I print_info: freq_scale_train = 1
0.00.021.068 I print_info: n_ctx_orig_yarn  = 512
0.00.021.069 I print_info: rope_finetuned   = unknown
0.00.021.069 I print_info: n_cls_out        = 1
0.00.021.072 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.072 I print_info: model type       = 33M
0.00.021.072 I print_info: model params     = 33.21 M
0.00.021.073 I print_info: general.name     = Bge Small
0.00.021.073 I print_info: vocab type       = WPM
0.00.021.073 I print_info: n_vocab          = 30522
0.00.021.074 I print_info: n_merges         = 0
0.00.021.074 I print_info: BOS token        = 101 '[CLS]'
0.00.021.074 I print_info: EOS token        = 102 '[SEP]'
0.00.021.075 I print_info: UNK token        = 100 '[UNK]'
0.00.021.075 I print_info: SEP token        = 102 '[SEP]'
0.00.021.075 I print_info: PAD token        = 0 '[PAD]'
0.00.021.075 I print_info: MASK token       = 103 '[MASK]'
0.00.021.076 I print_info: LF token         = 0 '[PAD]'
0.00.021.077 I print_info: EOG token        = 102 '[SEP]'
0.00.021.077 I print_info: max token length = 21
0.00.021.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.244 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.246 I load_tensors: offloading output layer to GPU
0.00.024.246 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.270 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.272 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.548 I llama_context: constructing llama_context
0.00.024.550 I llama_context: n_seq_max     = 1
0.00.024.550 I llama_context: n_ctx         = 512
0.00.024.550 I llama_context: n_ctx_per_seq = 512
0.00.024.551 I llama_context: n_batch       = 2048
0.00.024.551 I llama_context: n_ubatch      = 2048
0.00.024.551 I llama_context: causal_attn   = 0
0.00.024.552 I llama_context: flash_attn    = auto
0.00.024.552 I llama_context: kv_unified    = true
0.00.024.552 I llama_context: freq_base     = 10000.0
0.00.024.553 I llama_context: freq_scale    = 1
0.00.024.553 I ggml_metal_init: allocating
0.00.024.565 I ggml_metal_init: found device: Apple M4
0.00.024.568 I ggml_metal_init: picking default device: Apple M4
0.00.025.248 I ggml_metal_load_library: using embedded metal library
0.00.031.097 I ggml_metal_init: GPU name:   Apple M4
0.00.031.100 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.101 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.101 I ggml_metal_init: simdgroup reduction   = true
0.00.031.101 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.101 I ggml_metal_init: has residency sets    = true
0.00.031.101 I ggml_metal_init: has bfloat            = true
0.00.031.102 I ggml_metal_init: use bfloat            = true
0.00.031.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.945 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.232 I llama_context: Flash Attention was auto, set to enabled
0.00.048.694 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.048.695 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.048.696 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.696 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.048.699 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.317 I 
0.00.057.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.057.855 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.061.167 I llama_perf_context_print:        load time =      57.10 ms
0.00.061.168 I llama_perf_context_print: prompt eval time =       3.19 ms /     9 tokens (    0.35 ms per token,  2824.86 tokens per second)
0.00.061.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.169 I llama_perf_context_print:       total time =       3.85 ms /    10 tokens
0.00.061.169 I llama_perf_context_print:    graphs reused =          0
0.00.061.194 I ggml_metal_free: deallocating

real	0m0.281s
user	0m0.072s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.043 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.705 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.710 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.711 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.712 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.712 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.713 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.713 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.716 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.716 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.716 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.718 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.720 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.721 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.732 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.732 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.733 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.735 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.660 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.661 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.662 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.662 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.662 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.662 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.663 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.663 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.663 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.664 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.664 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.664 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.665 I llama_model_loader: - type  f32:  124 tensors
0.00.005.665 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.666 I print_info: file format = GGUF V3 (latest)
0.00.005.666 I print_info: file type   = Q8_0
0.00.005.667 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.439 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.440 I load: printing all EOG tokens:
0.00.008.441 I load:   - 102 ('[SEP]')
0.00.008.455 I load: special tokens cache size = 5
0.00.009.698 I load: token to piece cache size = 0.2032 MB
0.00.009.707 I print_info: arch             = bert
0.00.009.709 I print_info: vocab_only       = 0
0.00.009.709 I print_info: n_ctx_train      = 512
0.00.009.709 I print_info: n_embd           = 384
0.00.009.709 I print_info: n_layer          = 12
0.00.009.712 I print_info: n_head           = 12
0.00.009.715 I print_info: n_head_kv        = 12
0.00.009.715 I print_info: n_rot            = 32
0.00.009.715 I print_info: n_swa            = 0
0.00.009.715 I print_info: is_swa_any       = 0
0.00.009.716 I print_info: n_embd_head_k    = 32
0.00.009.716 I print_info: n_embd_head_v    = 32
0.00.009.716 I print_info: n_gqa            = 1
0.00.009.717 I print_info: n_embd_k_gqa     = 384
0.00.009.717 I print_info: n_embd_v_gqa     = 384
0.00.009.718 I print_info: f_norm_eps       = 1.0e-12
0.00.009.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.719 I print_info: f_logit_scale    = 0.0e+00
0.00.009.719 I print_info: f_attn_scale     = 0.0e+00
0.00.009.720 I print_info: n_ff             = 1536
0.00.009.720 I print_info: n_expert         = 0
0.00.009.720 I print_info: n_expert_used    = 0
0.00.009.720 I print_info: causal attn      = 0
0.00.009.720 I print_info: pooling type     = 2
0.00.009.720 I print_info: rope type        = 2
0.00.009.721 I print_info: rope scaling     = linear
0.00.009.721 I print_info: freq_base_train  = 10000.0
0.00.009.721 I print_info: freq_scale_train = 1
0.00.009.722 I print_info: n_ctx_orig_yarn  = 512
0.00.009.722 I print_info: rope_finetuned   = unknown
0.00.009.724 I print_info: n_cls_out        = 1
0.00.009.724 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.725 I print_info: model type       = 33M
0.00.009.725 I print_info: model params     = 33.21 M
0.00.009.725 I print_info: general.name     = Bge Small
0.00.009.726 I print_info: vocab type       = WPM
0.00.009.729 I print_info: n_vocab          = 30522
0.00.009.729 I print_info: n_merges         = 0
0.00.009.729 I print_info: BOS token        = 101 '[CLS]'
0.00.009.730 I print_info: EOS token        = 102 '[SEP]'
0.00.009.730 I print_info: UNK token        = 100 '[UNK]'
0.00.009.730 I print_info: SEP token        = 102 '[SEP]'
0.00.009.730 I print_info: PAD token        = 0 '[PAD]'
0.00.009.730 I print_info: MASK token       = 103 '[MASK]'
0.00.009.730 I print_info: LF token         = 0 '[PAD]'
0.00.009.731 I print_info: EOG token        = 102 '[SEP]'
0.00.009.731 I print_info: max token length = 21
0.00.009.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.346 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.347 I load_tensors: offloading output layer to GPU
0.00.011.347 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.353 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.353 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.539 I llama_context: constructing llama_context
0.00.011.540 I llama_context: n_seq_max     = 1
0.00.011.540 I llama_context: n_ctx         = 512
0.00.011.540 I llama_context: n_ctx_per_seq = 512
0.00.011.541 I llama_context: n_batch       = 2048
0.00.011.541 I llama_context: n_ubatch      = 2048
0.00.011.541 I llama_context: causal_attn   = 0
0.00.011.541 I llama_context: flash_attn    = auto
0.00.011.541 I llama_context: kv_unified    = true
0.00.011.542 I llama_context: freq_base     = 10000.0
0.00.011.542 I llama_context: freq_scale    = 1
0.00.011.542 I ggml_metal_init: allocating
0.00.011.558 I ggml_metal_init: found device: Apple M4
0.00.011.560 I ggml_metal_init: picking default device: Apple M4
0.00.011.971 I ggml_metal_load_library: using embedded metal library
0.00.015.205 I ggml_metal_init: GPU name:   Apple M4
0.00.015.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.208 I ggml_metal_init: simdgroup reduction   = true
0.00.015.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.209 I ggml_metal_init: has residency sets    = true
0.00.015.209 I ggml_metal_init: has bfloat            = true
0.00.015.209 I ggml_metal_init: use bfloat            = true
0.00.015.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.561 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.804 I llama_context: Flash Attention was auto, set to enabled
0.00.030.243 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.030.244 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.030.244 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.030.245 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.030.248 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.824 I 
0.00.033.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.293 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.787 I llama_perf_context_print:        load time =      33.75 ms
0.00.038.788 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2070.39 tokens per second)
0.00.038.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.789 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.038.789 I llama_perf_context_print:    graphs reused =          0
0.00.038.819 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.035s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.161 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.320 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.269 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.278 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.280 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.281 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.282 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.282 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.283 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.285 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.287 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.287 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.288 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.288 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.864 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.874 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.200 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.201 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.201 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.202 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.202 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.203 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.203 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.203 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.204 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.204 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.204 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.205 I llama_model_loader: - type  f32:   40 tensors
0.00.027.205 I llama_model_loader: - type  f16:   26 tensors
0.00.027.206 I print_info: file format = GGUF V3 (latest)
0.00.027.207 I print_info: file type   = F16
0.00.027.208 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.594 W load: empty token at index 5
0.00.036.775 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.482 I load: printing all EOG tokens:
0.00.039.482 I load:   - 2 ('</s>')
0.00.039.512 I load: special tokens cache size = 5
0.00.307.628 I load: token to piece cache size = 1.5060 MB
0.00.307.659 I print_info: arch             = jina-bert-v2
0.00.307.660 I print_info: vocab_only       = 0
0.00.307.661 I print_info: n_ctx_train      = 8192
0.00.307.661 I print_info: n_embd           = 384
0.00.307.661 I print_info: n_layer          = 4
0.00.307.670 I print_info: n_head           = 12
0.00.307.670 I print_info: n_head_kv        = 12
0.00.307.670 I print_info: n_rot            = 32
0.00.307.671 I print_info: n_swa            = 0
0.00.307.672 I print_info: is_swa_any       = 0
0.00.307.673 I print_info: n_embd_head_k    = 32
0.00.307.673 I print_info: n_embd_head_v    = 32
0.00.307.674 I print_info: n_gqa            = 1
0.00.307.675 I print_info: n_embd_k_gqa     = 384
0.00.307.676 I print_info: n_embd_v_gqa     = 384
0.00.307.676 I print_info: f_norm_eps       = 1.0e-12
0.00.307.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.677 I print_info: f_max_alibi_bias = 8.0e+00
0.00.307.677 I print_info: f_logit_scale    = 0.0e+00
0.00.307.678 I print_info: f_attn_scale     = 0.0e+00
0.00.307.678 I print_info: n_ff             = 1536
0.00.307.678 I print_info: n_expert         = 0
0.00.307.679 I print_info: n_expert_used    = 0
0.00.307.679 I print_info: causal attn      = 0
0.00.307.679 I print_info: pooling type     = -1
0.00.307.679 I print_info: rope type        = -1
0.00.307.679 I print_info: rope scaling     = linear
0.00.307.679 I print_info: freq_base_train  = 10000.0
0.00.307.680 I print_info: freq_scale_train = 1
0.00.307.680 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.680 I print_info: rope_finetuned   = unknown
0.00.307.681 I print_info: model type       = 33M
0.00.307.681 I print_info: model params     = 32.90 M
0.00.307.681 I print_info: general.name     = Jina Bert Implementation
0.00.307.682 I print_info: vocab type       = BPE
0.00.307.682 I print_info: n_vocab          = 61056
0.00.307.682 I print_info: n_merges         = 39382
0.00.307.686 I print_info: BOS token        = 0 '<s>'
0.00.307.686 I print_info: EOS token        = 2 '</s>'
0.00.307.687 I print_info: UNK token        = 3 '<unk>'
0.00.307.687 I print_info: SEP token        = 2 '</s>'
0.00.307.687 I print_info: PAD token        = 1 '<pad>'
0.00.307.687 I print_info: MASK token       = 4 '<mask>'
0.00.307.688 I print_info: EOG token        = 2 '</s>'
0.00.307.688 I print_info: max token length = 45
0.00.307.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.309.268 I load_tensors: offloading 4 repeating layers to GPU
0.00.309.269 I load_tensors: offloading output layer to GPU
0.00.309.269 I load_tensors: offloaded 5/5 layers to GPU
0.00.309.292 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.309.294 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.309.613 I llama_context: constructing llama_context
0.00.309.614 I llama_context: n_seq_max     = 1
0.00.309.614 I llama_context: n_ctx         = 8192
0.00.309.614 I llama_context: n_ctx_per_seq = 8192
0.00.309.615 I llama_context: n_batch       = 2048
0.00.309.615 I llama_context: n_ubatch      = 2048
0.00.309.615 I llama_context: causal_attn   = 0
0.00.309.615 I llama_context: flash_attn    = auto
0.00.309.616 I llama_context: kv_unified    = true
0.00.309.616 I llama_context: freq_base     = 10000.0
0.00.309.616 I llama_context: freq_scale    = 1
0.00.309.616 I ggml_metal_init: allocating
0.00.309.651 I ggml_metal_init: found device: Apple M4
0.00.309.655 I ggml_metal_init: picking default device: Apple M4
0.00.310.366 I ggml_metal_load_library: using embedded metal library
0.00.314.246 I ggml_metal_init: GPU name:   Apple M4
0.00.314.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.314.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.314.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.314.249 I ggml_metal_init: simdgroup reduction   = true
0.00.314.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.314.249 I ggml_metal_init: has residency sets    = true
0.00.314.249 I ggml_metal_init: has bfloat            = true
0.00.314.250 I ggml_metal_init: use bfloat            = true
0.00.314.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.314.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.328.149 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.328.343 I llama_context: Flash Attention was auto, set to enabled
0.00.329.660 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.329.661 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.329.661 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.329.661 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.329.664 I common_init_from_params: added </s> logit bias = -inf
0.00.329.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.329.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.408 I 
0.00.333.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.333.554 I main: prompt 0: 'what is panda?	hi'
0.00.333.555 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.333.558 I main: prompt 1: 'what is panda?	it's a bear'
0.00.333.558 I main: number of tokens in prompt = 13
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


0.00.333.560 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.333.560 I main: number of tokens in prompt = 40
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


0.00.333.585 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.336.940 I llama_perf_context_print:        load time =     333.08 ms
0.00.336.941 I llama_perf_context_print: prompt eval time =       3.34 ms /    62 tokens (    0.05 ms per token, 18562.87 tokens per second)
0.00.336.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.336.941 I llama_perf_context_print:       total time =       3.53 ms /    63 tokens
0.00.336.942 I llama_perf_context_print:    graphs reused =          0
0.00.336.985 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.341s
sys	0m0.036s
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
0.00.000.128 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.327 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.416 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.608 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.640 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.647 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.647 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.510 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.637 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.680 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.688 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.689 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.691 I llama_model_loader: - type  f32:  194 tensors
0.00.029.692 I llama_model_loader: - type  f16:   98 tensors
0.00.029.694 I print_info: file format = GGUF V3 (latest)
0.00.029.696 I print_info: file type   = all F32 (guessed)
0.00.029.697 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.353 I load: printing all EOG tokens:
0.00.048.354 I load:   - 0 ('<|endoftext|>')
0.00.048.388 I load: special tokens cache size = 25
0.00.058.280 I load: token to piece cache size = 0.2984 MB
0.00.058.308 I print_info: arch             = gptneox
0.00.058.309 I print_info: vocab_only       = 0
0.00.058.309 I print_info: n_ctx_train      = 2048
0.00.058.310 I print_info: n_embd           = 2048
0.00.058.310 I print_info: n_layer          = 24
0.00.058.315 I print_info: n_head           = 16
0.00.058.316 I print_info: n_head_kv        = 16
0.00.058.316 I print_info: n_rot            = 32
0.00.058.316 I print_info: n_swa            = 0
0.00.058.317 I print_info: is_swa_any       = 0
0.00.058.317 I print_info: n_embd_head_k    = 128
0.00.058.317 I print_info: n_embd_head_v    = 128
0.00.058.318 I print_info: n_gqa            = 1
0.00.058.319 I print_info: n_embd_k_gqa     = 2048
0.00.058.322 I print_info: n_embd_v_gqa     = 2048
0.00.058.323 I print_info: f_norm_eps       = 1.0e-05
0.00.058.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.326 I print_info: f_logit_scale    = 0.0e+00
0.00.058.326 I print_info: f_attn_scale     = 0.0e+00
0.00.058.327 I print_info: n_ff             = 8192
0.00.058.327 I print_info: n_expert         = 0
0.00.058.327 I print_info: n_expert_used    = 0
0.00.058.327 I print_info: causal attn      = 1
0.00.058.327 I print_info: pooling type     = 0
0.00.058.328 I print_info: rope type        = 2
0.00.058.328 I print_info: rope scaling     = linear
0.00.058.330 I print_info: freq_base_train  = 10000.0
0.00.058.330 I print_info: freq_scale_train = 1
0.00.058.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.331 I print_info: rope_finetuned   = unknown
0.00.058.331 I print_info: model type       = 1.4B
0.00.058.332 I print_info: model params     = 1.41 B
0.00.058.332 I print_info: general.name     = 1.4B
0.00.058.333 I print_info: vocab type       = BPE
0.00.058.333 I print_info: n_vocab          = 50304
0.00.058.333 I print_info: n_merges         = 50009
0.00.058.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.340 I print_info: LF token         = 187 'Ċ'
0.00.058.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.340 I print_info: max token length = 1024
0.00.058.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.667 I load_tensors: offloading output layer to GPU
0.00.098.667 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.690 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.692 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.044 I llama_context: constructing llama_context
0.00.099.045 I llama_context: n_seq_max     = 1
0.00.099.046 I llama_context: n_ctx         = 2048
0.00.099.046 I llama_context: n_ctx_per_seq = 2048
0.00.099.046 I llama_context: n_batch       = 2048
0.00.099.046 I llama_context: n_ubatch      = 512
0.00.099.046 I llama_context: causal_attn   = 1
0.00.099.046 I llama_context: flash_attn    = auto
0.00.099.047 I llama_context: kv_unified    = false
0.00.099.047 I llama_context: freq_base     = 10000.0
0.00.099.048 I llama_context: freq_scale    = 1
0.00.099.048 I ggml_metal_init: allocating
0.00.099.080 I ggml_metal_init: found device: Apple M4
0.00.099.084 I ggml_metal_init: picking default device: Apple M4
0.00.099.588 I ggml_metal_load_library: using embedded metal library
0.00.193.566 I ggml_metal_init: GPU name:   Apple M4
0.00.193.573 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.193.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.193.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.193.574 I ggml_metal_init: simdgroup reduction   = true
0.00.193.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.193.574 I ggml_metal_init: has residency sets    = true
0.00.193.574 I ggml_metal_init: has bfloat            = true
0.00.193.574 I ggml_metal_init: use bfloat            = true
0.00.193.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.193.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.257.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.361 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.297.637 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.093 I llama_context: Flash Attention was auto, set to enabled
0.00.302.384 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.302.385 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.302.385 I llama_context: graph nodes  = 848
0.00.302.385 I llama_context: graph splits = 2
0.00.302.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.822 I main: llama threadpool init, n_threads = 4
0.00.379.854 I 
0.00.379.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.379.885 I 
0.00.379.979 I sampler seed: 1234
0.00.379.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.003 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.197.116 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 47843.67 tokens per second)
0.02.197.116 I llama_perf_context_print:        load time =     378.35 ms
0.02.197.117 I llama_perf_context_print: prompt eval time =      42.89 ms /     7 tokens (    6.13 ms per token,   163.21 tokens per second)
0.02.197.118 I llama_perf_context_print:        eval time =    1770.87 ms /    63 runs   (   28.11 ms per token,    35.58 tokens per second)
0.02.197.118 I llama_perf_context_print:       total time =    1818.35 ms /    70 tokens
0.02.197.118 I llama_perf_context_print:    graphs reused =         62
0.02.197.167 I ggml_metal_free: deallocating

real	0m2.654s
user	0m0.139s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.422 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.529 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.259 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.288 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.016.288 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.016.289 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.107 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.961 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.361 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.363 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.363 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.364 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.364 I llama_model_loader: - type  f32:  194 tensors
0.00.032.365 I llama_model_loader: - type  f16:   98 tensors
0.00.032.366 I print_info: file format = GGUF V3 (latest)
0.00.032.367 I print_info: file type   = all F32 (guessed)
0.00.032.367 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.843 I load: printing all EOG tokens:
0.00.045.844 I load:   - 0 ('<|endoftext|>')
0.00.045.870 I load: special tokens cache size = 25
0.00.053.849 I load: token to piece cache size = 0.2984 MB
0.00.053.864 I print_info: arch             = gptneox
0.00.053.865 I print_info: vocab_only       = 0
0.00.053.866 I print_info: n_ctx_train      = 2048
0.00.053.866 I print_info: n_embd           = 2048
0.00.053.866 I print_info: n_layer          = 24
0.00.053.869 I print_info: n_head           = 16
0.00.053.870 I print_info: n_head_kv        = 16
0.00.053.870 I print_info: n_rot            = 32
0.00.053.870 I print_info: n_swa            = 0
0.00.053.870 I print_info: is_swa_any       = 0
0.00.053.870 I print_info: n_embd_head_k    = 128
0.00.053.870 I print_info: n_embd_head_v    = 128
0.00.053.871 I print_info: n_gqa            = 1
0.00.053.876 I print_info: n_embd_k_gqa     = 2048
0.00.053.879 I print_info: n_embd_v_gqa     = 2048
0.00.053.879 I print_info: f_norm_eps       = 1.0e-05
0.00.053.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.880 I print_info: f_logit_scale    = 0.0e+00
0.00.053.880 I print_info: f_attn_scale     = 0.0e+00
0.00.053.881 I print_info: n_ff             = 8192
0.00.053.881 I print_info: n_expert         = 0
0.00.053.881 I print_info: n_expert_used    = 0
0.00.053.881 I print_info: causal attn      = 1
0.00.053.881 I print_info: pooling type     = 0
0.00.053.881 I print_info: rope type        = 2
0.00.053.883 I print_info: rope scaling     = linear
0.00.053.884 I print_info: freq_base_train  = 10000.0
0.00.053.885 I print_info: freq_scale_train = 1
0.00.053.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.885 I print_info: rope_finetuned   = unknown
0.00.053.885 I print_info: model type       = 1.4B
0.00.053.886 I print_info: model params     = 1.41 B
0.00.053.886 I print_info: general.name     = 1.4B
0.00.053.886 I print_info: vocab type       = BPE
0.00.053.887 I print_info: n_vocab          = 50304
0.00.053.887 I print_info: n_merges         = 50009
0.00.053.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.890 I print_info: LF token         = 187 'Ċ'
0.00.053.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.890 I print_info: max token length = 1024
0.00.053.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.421.360 I load_tensors: offloading 24 repeating layers to GPU
0.01.421.362 I load_tensors: offloading output layer to GPU
0.01.421.363 I load_tensors: offloaded 25/25 layers to GPU
0.01.421.385 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.421.387 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.422.357 I llama_context: constructing llama_context
0.01.422.358 I llama_context: n_seq_max     = 1
0.01.422.359 I llama_context: n_ctx         = 128
0.01.422.359 I llama_context: n_ctx_per_seq = 128
0.01.422.359 I llama_context: n_batch       = 128
0.01.422.359 I llama_context: n_ubatch      = 128
0.01.422.359 I llama_context: causal_attn   = 1
0.01.422.360 I llama_context: flash_attn    = auto
0.01.422.360 I llama_context: kv_unified    = false
0.01.422.360 I llama_context: freq_base     = 10000.0
0.01.422.361 I llama_context: freq_scale    = 1
0.01.422.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.422.362 I ggml_metal_init: allocating
0.01.422.414 I ggml_metal_init: found device: Apple M4
0.01.422.418 I ggml_metal_init: picking default device: Apple M4
0.01.423.251 I ggml_metal_load_library: using embedded metal library
0.01.428.689 I ggml_metal_init: GPU name:   Apple M4
0.01.428.692 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.428.692 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.428.693 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.428.693 I ggml_metal_init: simdgroup reduction   = true
0.01.428.693 I ggml_metal_init: simdgroup matrix mul. = true
0.01.428.693 I ggml_metal_init: has residency sets    = true
0.01.428.693 I ggml_metal_init: has bfloat            = true
0.01.428.693 I ggml_metal_init: use bfloat            = true
0.01.428.694 I ggml_metal_init: hasUnifiedMemory      = true
0.01.428.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.444.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.445.581 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.447.746 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.448.242 I llama_context: Flash Attention was auto, set to enabled
0.01.449.373 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.449.374 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.449.374 I llama_context: graph nodes  = 848
0.01.449.374 I llama_context: graph splits = 2
0.01.449.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.449.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.449.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.486.446 I 
0.01.486.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.486.499 I perplexity: tokenizing the input ..
0.01.491.417 I perplexity: tokenization took 4.917 ms
0.01.491.421 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.602.336 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.603.905 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.603.947 I llama_perf_context_print:        load time =    1485.91 ms
0.01.603.949 I llama_perf_context_print: prompt eval time =     110.42 ms /   128 tokens (    0.86 ms per token,  1159.24 tokens per second)
0.01.603.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.603.950 I llama_perf_context_print:       total time =     117.50 ms /   129 tokens
0.01.603.952 I llama_perf_context_print:    graphs reused =          0
0.01.604.201 I ggml_metal_free: deallocating

real	0m1.855s
user	0m0.110s
sys	0m0.284s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.447 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.448 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q8_0
0.00.021.452 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.130 I load: printing all EOG tokens:
0.00.031.131 I load:   - 0 ('<|endoftext|>')
0.00.031.154 I load: special tokens cache size = 25
0.00.037.207 I load: token to piece cache size = 0.2984 MB
0.00.037.224 I print_info: arch             = gptneox
0.00.037.225 I print_info: vocab_only       = 0
0.00.037.225 I print_info: n_ctx_train      = 2048
0.00.037.225 I print_info: n_embd           = 2048
0.00.037.225 I print_info: n_layer          = 24
0.00.037.232 I print_info: n_head           = 16
0.00.037.233 I print_info: n_head_kv        = 16
0.00.037.233 I print_info: n_rot            = 32
0.00.037.233 I print_info: n_swa            = 0
0.00.037.233 I print_info: is_swa_any       = 0
0.00.037.233 I print_info: n_embd_head_k    = 128
0.00.037.234 I print_info: n_embd_head_v    = 128
0.00.037.234 I print_info: n_gqa            = 1
0.00.037.235 I print_info: n_embd_k_gqa     = 2048
0.00.037.236 I print_info: n_embd_v_gqa     = 2048
0.00.037.236 I print_info: f_norm_eps       = 1.0e-05
0.00.037.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.237 I print_info: f_logit_scale    = 0.0e+00
0.00.037.237 I print_info: f_attn_scale     = 0.0e+00
0.00.037.238 I print_info: n_ff             = 8192
0.00.037.238 I print_info: n_expert         = 0
0.00.037.238 I print_info: n_expert_used    = 0
0.00.037.238 I print_info: causal attn      = 1
0.00.037.239 I print_info: pooling type     = 0
0.00.037.239 I print_info: rope type        = 2
0.00.037.239 I print_info: rope scaling     = linear
0.00.037.242 I print_info: freq_base_train  = 10000.0
0.00.037.243 I print_info: freq_scale_train = 1
0.00.037.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.243 I print_info: rope_finetuned   = unknown
0.00.037.244 I print_info: model type       = 1.4B
0.00.037.244 I print_info: model params     = 1.41 B
0.00.037.244 I print_info: general.name     = 1.4B
0.00.037.245 I print_info: vocab type       = BPE
0.00.037.245 I print_info: n_vocab          = 50304
0.00.037.245 I print_info: n_merges         = 50009
0.00.037.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.246 I print_info: LF token         = 187 'Ċ'
0.00.037.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.247 I print_info: max token length = 1024
0.00.037.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.132.057 I load_tensors: offloading 24 repeating layers to GPU
0.01.132.060 I load_tensors: offloading output layer to GPU
0.01.132.060 I load_tensors: offloaded 25/25 layers to GPU
0.01.132.082 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.132.085 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.132.999 I llama_context: constructing llama_context
0.01.133.002 I llama_context: n_seq_max     = 1
0.01.133.002 I llama_context: n_ctx         = 2048
0.01.133.003 I llama_context: n_ctx_per_seq = 2048
0.01.133.003 I llama_context: n_batch       = 2048
0.01.133.003 I llama_context: n_ubatch      = 512
0.01.133.004 I llama_context: causal_attn   = 1
0.01.133.004 I llama_context: flash_attn    = auto
0.01.133.005 I llama_context: kv_unified    = false
0.01.133.005 I llama_context: freq_base     = 10000.0
0.01.133.006 I llama_context: freq_scale    = 1
0.01.133.006 I ggml_metal_init: allocating
0.01.133.061 I ggml_metal_init: found device: Apple M4
0.01.133.067 I ggml_metal_init: picking default device: Apple M4
0.01.134.208 I ggml_metal_load_library: using embedded metal library
0.01.141.570 I ggml_metal_init: GPU name:   Apple M4
0.01.141.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.141.574 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.141.575 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.141.575 I ggml_metal_init: simdgroup reduction   = true
0.01.141.576 I ggml_metal_init: simdgroup matrix mul. = true
0.01.141.576 I ggml_metal_init: has residency sets    = true
0.01.141.576 I ggml_metal_init: has bfloat            = true
0.01.141.577 I ggml_metal_init: use bfloat            = true
0.01.141.577 I ggml_metal_init: hasUnifiedMemory      = true
0.01.141.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.162.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.178.133 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.197.377 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.197.915 I llama_context: Flash Attention was auto, set to enabled
0.01.201.765 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.201.766 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.201.766 I llama_context: graph nodes  = 848
0.01.201.766 I llama_context: graph splits = 2
0.01.201.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.201.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.201.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.254.535 I main: llama threadpool init, n_threads = 4
0.01.254.575 I 
0.01.254.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.254.595 I 
0.01.254.769 I sampler seed: 1234
0.01.254.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.254.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.254.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.254.780 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.298.556 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48398.09 tokens per second)
0.02.298.558 I llama_perf_context_print:        load time =    1253.66 ms
0.02.298.558 I llama_perf_context_print: prompt eval time =      38.68 ms /     7 tokens (    5.53 ms per token,   180.97 tokens per second)
0.02.298.559 I llama_perf_context_print:        eval time =    1001.73 ms /    63 runs   (   15.90 ms per token,    62.89 tokens per second)
0.02.298.559 I llama_perf_context_print:       total time =    1044.77 ms /    70 tokens
0.02.298.560 I llama_perf_context_print:    graphs reused =         62
0.02.298.615 I ggml_metal_free: deallocating

real	0m2.336s
user	0m0.108s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.123 I llama_model_loader: - type  f32:  194 tensors
0.00.020.124 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.124 I print_info: file format = GGUF V3 (latest)
0.00.020.125 I print_info: file type   = Q8_0
0.00.020.126 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.413 I load: printing all EOG tokens:
0.00.030.414 I load:   - 0 ('<|endoftext|>')
0.00.030.437 I load: special tokens cache size = 25
0.00.036.739 I load: token to piece cache size = 0.2984 MB
0.00.036.753 I print_info: arch             = gptneox
0.00.036.754 I print_info: vocab_only       = 0
0.00.036.755 I print_info: n_ctx_train      = 2048
0.00.036.755 I print_info: n_embd           = 2048
0.00.036.755 I print_info: n_layer          = 24
0.00.036.758 I print_info: n_head           = 16
0.00.036.759 I print_info: n_head_kv        = 16
0.00.036.759 I print_info: n_rot            = 32
0.00.036.759 I print_info: n_swa            = 0
0.00.036.759 I print_info: is_swa_any       = 0
0.00.036.759 I print_info: n_embd_head_k    = 128
0.00.036.760 I print_info: n_embd_head_v    = 128
0.00.036.761 I print_info: n_gqa            = 1
0.00.036.761 I print_info: n_embd_k_gqa     = 2048
0.00.036.762 I print_info: n_embd_v_gqa     = 2048
0.00.036.762 I print_info: f_norm_eps       = 1.0e-05
0.00.036.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.764 I print_info: f_logit_scale    = 0.0e+00
0.00.036.764 I print_info: f_attn_scale     = 0.0e+00
0.00.036.765 I print_info: n_ff             = 8192
0.00.036.765 I print_info: n_expert         = 0
0.00.036.765 I print_info: n_expert_used    = 0
0.00.036.765 I print_info: causal attn      = 1
0.00.036.766 I print_info: pooling type     = 0
0.00.036.766 I print_info: rope type        = 2
0.00.036.766 I print_info: rope scaling     = linear
0.00.036.766 I print_info: freq_base_train  = 10000.0
0.00.036.766 I print_info: freq_scale_train = 1
0.00.036.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.767 I print_info: rope_finetuned   = unknown
0.00.036.767 I print_info: model type       = 1.4B
0.00.036.769 I print_info: model params     = 1.41 B
0.00.036.769 I print_info: general.name     = 1.4B
0.00.036.769 I print_info: vocab type       = BPE
0.00.036.769 I print_info: n_vocab          = 50304
0.00.036.769 I print_info: n_merges         = 50009
0.00.036.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.770 I print_info: LF token         = 187 'Ċ'
0.00.036.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.774 I print_info: max token length = 1024
0.00.036.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.900.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.900.327 I load_tensors: offloading output layer to GPU
0.00.900.328 I load_tensors: offloaded 25/25 layers to GPU
0.00.900.356 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.900.359 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.901.625 I llama_context: constructing llama_context
0.00.901.628 I llama_context: n_seq_max     = 1
0.00.901.628 I llama_context: n_ctx         = 128
0.00.901.628 I llama_context: n_ctx_per_seq = 128
0.00.901.629 I llama_context: n_batch       = 128
0.00.901.629 I llama_context: n_ubatch      = 128
0.00.901.629 I llama_context: causal_attn   = 1
0.00.901.630 I llama_context: flash_attn    = auto
0.00.901.630 I llama_context: kv_unified    = false
0.00.901.631 I llama_context: freq_base     = 10000.0
0.00.901.631 I llama_context: freq_scale    = 1
0.00.901.632 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.901.633 I ggml_metal_init: allocating
0.00.901.680 I ggml_metal_init: found device: Apple M4
0.00.901.687 I ggml_metal_init: picking default device: Apple M4
0.00.902.755 I ggml_metal_load_library: using embedded metal library
0.00.910.340 I ggml_metal_init: GPU name:   Apple M4
0.00.910.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.910.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.910.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.910.346 I ggml_metal_init: simdgroup reduction   = true
0.00.910.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.910.346 I ggml_metal_init: has residency sets    = true
0.00.910.347 I ggml_metal_init: has bfloat            = true
0.00.910.347 I ggml_metal_init: use bfloat            = true
0.00.910.348 I ggml_metal_init: hasUnifiedMemory      = true
0.00.910.350 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.932.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.933.423 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.935.942 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.936.504 I llama_context: Flash Attention was auto, set to enabled
0.00.937.740 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.937.742 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.937.742 I llama_context: graph nodes  = 848
0.00.937.742 I llama_context: graph splits = 2
0.00.937.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.937.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.580 I 
0.00.961.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.961.622 I perplexity: tokenizing the input ..
0.00.965.516 I perplexity: tokenization took 3.893 ms
0.00.965.519 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.080.935 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.082.135 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.082.157 I llama_perf_context_print:        load time =     961.41 ms
0.01.082.159 I llama_perf_context_print: prompt eval time =     114.95 ms /   128 tokens (    0.90 ms per token,  1113.48 tokens per second)
0.01.082.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.082.160 I llama_perf_context_print:       total time =     120.58 ms /   129 tokens
0.01.082.161 I llama_perf_context_print:    graphs reused =          0
0.01.082.346 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.088s
sys	0m0.181s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.348 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.883 I llama_model_loader: - type  f32:  194 tensors
0.00.016.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.884 I print_info: file format = GGUF V3 (latest)
0.00.016.885 I print_info: file type   = Q4_0
0.00.016.886 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.325 I load: printing all EOG tokens:
0.00.026.326 I load:   - 0 ('<|endoftext|>')
0.00.026.349 I load: special tokens cache size = 25
0.00.032.468 I load: token to piece cache size = 0.2984 MB
0.00.032.479 I print_info: arch             = gptneox
0.00.032.480 I print_info: vocab_only       = 0
0.00.032.481 I print_info: n_ctx_train      = 2048
0.00.032.481 I print_info: n_embd           = 2048
0.00.032.481 I print_info: n_layer          = 24
0.00.032.486 I print_info: n_head           = 16
0.00.032.487 I print_info: n_head_kv        = 16
0.00.032.487 I print_info: n_rot            = 32
0.00.032.487 I print_info: n_swa            = 0
0.00.032.488 I print_info: is_swa_any       = 0
0.00.032.488 I print_info: n_embd_head_k    = 128
0.00.032.488 I print_info: n_embd_head_v    = 128
0.00.032.489 I print_info: n_gqa            = 1
0.00.032.490 I print_info: n_embd_k_gqa     = 2048
0.00.032.490 I print_info: n_embd_v_gqa     = 2048
0.00.032.491 I print_info: f_norm_eps       = 1.0e-05
0.00.032.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.492 I print_info: f_logit_scale    = 0.0e+00
0.00.032.492 I print_info: f_attn_scale     = 0.0e+00
0.00.032.494 I print_info: n_ff             = 8192
0.00.032.494 I print_info: n_expert         = 0
0.00.032.495 I print_info: n_expert_used    = 0
0.00.032.495 I print_info: causal attn      = 1
0.00.032.495 I print_info: pooling type     = 0
0.00.032.495 I print_info: rope type        = 2
0.00.032.495 I print_info: rope scaling     = linear
0.00.032.495 I print_info: freq_base_train  = 10000.0
0.00.032.496 I print_info: freq_scale_train = 1
0.00.032.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.496 I print_info: rope_finetuned   = unknown
0.00.032.498 I print_info: model type       = 1.4B
0.00.032.498 I print_info: model params     = 1.41 B
0.00.032.498 I print_info: general.name     = 1.4B
0.00.032.499 I print_info: vocab type       = BPE
0.00.032.499 I print_info: n_vocab          = 50304
0.00.032.499 I print_info: n_merges         = 50009
0.00.032.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.501 I print_info: LF token         = 187 'Ċ'
0.00.032.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.502 I print_info: max token length = 1024
0.00.032.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.397 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.412 I load_tensors: offloading output layer to GPU
0.00.590.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.448 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.453 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.850 I llama_context: constructing llama_context
0.00.591.854 I llama_context: n_seq_max     = 1
0.00.591.854 I llama_context: n_ctx         = 2048
0.00.591.855 I llama_context: n_ctx_per_seq = 2048
0.00.591.855 I llama_context: n_batch       = 2048
0.00.591.855 I llama_context: n_ubatch      = 512
0.00.591.856 I llama_context: causal_attn   = 1
0.00.591.856 I llama_context: flash_attn    = auto
0.00.591.857 I llama_context: kv_unified    = false
0.00.591.859 I llama_context: freq_base     = 10000.0
0.00.591.860 I llama_context: freq_scale    = 1
0.00.591.862 I ggml_metal_init: allocating
0.00.591.946 I ggml_metal_init: found device: Apple M4
0.00.591.954 I ggml_metal_init: picking default device: Apple M4
0.00.593.446 I ggml_metal_load_library: using embedded metal library
0.00.601.246 I ggml_metal_init: GPU name:   Apple M4
0.00.601.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.254 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.255 I ggml_metal_init: simdgroup reduction   = true
0.00.601.256 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.256 I ggml_metal_init: has residency sets    = true
0.00.601.256 I ggml_metal_init: has bfloat            = true
0.00.601.256 I ggml_metal_init: use bfloat            = true
0.00.601.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.260 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.573 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.680.452 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.007 I llama_context: Flash Attention was auto, set to enabled
0.00.685.779 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.780 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.781 I llama_context: graph nodes  = 848
0.00.685.781 I llama_context: graph splits = 2
0.00.685.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.659 I main: llama threadpool init, n_threads = 4
0.00.736.698 I 
0.00.736.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.736.719 I 
0.00.736.856 I sampler seed: 1234
0.00.736.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.736.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.736.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.736.868 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.372.632 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.372.632 I llama_perf_context_print:        load time =     735.78 ms
0.01.372.633 I llama_perf_context_print: prompt eval time =      38.48 ms /     7 tokens (    5.50 ms per token,   181.90 tokens per second)
0.01.372.635 I llama_perf_context_print:        eval time =     594.15 ms /    63 runs   (    9.43 ms per token,   106.03 tokens per second)
0.01.372.635 I llama_perf_context_print:       total time =     636.72 ms /    70 tokens
0.01.372.635 I llama_perf_context_print:    graphs reused =         62
0.01.372.694 I ggml_metal_free: deallocating

real	0m1.403s
user	0m0.110s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.575 I llama_model_loader: - type  f32:  194 tensors
0.00.016.575 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.576 I print_info: file format = GGUF V3 (latest)
0.00.016.577 I print_info: file type   = Q4_0
0.00.016.578 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.481 I load: printing all EOG tokens:
0.00.025.482 I load:   - 0 ('<|endoftext|>')
0.00.025.504 I load: special tokens cache size = 25
0.00.031.720 I load: token to piece cache size = 0.2984 MB
0.00.031.729 I print_info: arch             = gptneox
0.00.031.730 I print_info: vocab_only       = 0
0.00.031.731 I print_info: n_ctx_train      = 2048
0.00.031.731 I print_info: n_embd           = 2048
0.00.031.731 I print_info: n_layer          = 24
0.00.031.734 I print_info: n_head           = 16
0.00.031.736 I print_info: n_head_kv        = 16
0.00.031.737 I print_info: n_rot            = 32
0.00.031.737 I print_info: n_swa            = 0
0.00.031.737 I print_info: is_swa_any       = 0
0.00.031.737 I print_info: n_embd_head_k    = 128
0.00.031.737 I print_info: n_embd_head_v    = 128
0.00.031.738 I print_info: n_gqa            = 1
0.00.031.739 I print_info: n_embd_k_gqa     = 2048
0.00.031.740 I print_info: n_embd_v_gqa     = 2048
0.00.031.740 I print_info: f_norm_eps       = 1.0e-05
0.00.031.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.744 I print_info: f_logit_scale    = 0.0e+00
0.00.031.744 I print_info: f_attn_scale     = 0.0e+00
0.00.031.745 I print_info: n_ff             = 8192
0.00.031.745 I print_info: n_expert         = 0
0.00.031.745 I print_info: n_expert_used    = 0
0.00.031.745 I print_info: causal attn      = 1
0.00.031.745 I print_info: pooling type     = 0
0.00.031.745 I print_info: rope type        = 2
0.00.031.745 I print_info: rope scaling     = linear
0.00.031.746 I print_info: freq_base_train  = 10000.0
0.00.031.746 I print_info: freq_scale_train = 1
0.00.031.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.746 I print_info: rope_finetuned   = unknown
0.00.031.747 I print_info: model type       = 1.4B
0.00.031.747 I print_info: model params     = 1.41 B
0.00.031.747 I print_info: general.name     = 1.4B
0.00.031.748 I print_info: vocab type       = BPE
0.00.031.749 I print_info: n_vocab          = 50304
0.00.031.749 I print_info: n_merges         = 50009
0.00.031.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.751 I print_info: LF token         = 187 'Ċ'
0.00.031.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.752 I print_info: max token length = 1024
0.00.031.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.636 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.647 I load_tensors: offloading output layer to GPU
0.00.593.648 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.676 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.677 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.210 I llama_context: constructing llama_context
0.00.595.216 I llama_context: n_seq_max     = 1
0.00.595.216 I llama_context: n_ctx         = 128
0.00.595.217 I llama_context: n_ctx_per_seq = 128
0.00.595.217 I llama_context: n_batch       = 128
0.00.595.217 I llama_context: n_ubatch      = 128
0.00.595.218 I llama_context: causal_attn   = 1
0.00.595.218 I llama_context: flash_attn    = auto
0.00.595.219 I llama_context: kv_unified    = false
0.00.595.220 I llama_context: freq_base     = 10000.0
0.00.595.220 I llama_context: freq_scale    = 1
0.00.595.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.224 I ggml_metal_init: allocating
0.00.595.287 I ggml_metal_init: found device: Apple M4
0.00.595.298 I ggml_metal_init: picking default device: Apple M4
0.00.596.728 I ggml_metal_load_library: using embedded metal library
0.00.604.971 I ggml_metal_init: GPU name:   Apple M4
0.00.604.978 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.980 I ggml_metal_init: simdgroup reduction   = true
0.00.604.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.981 I ggml_metal_init: has residency sets    = true
0.00.604.981 I ggml_metal_init: has bfloat            = true
0.00.604.981 I ggml_metal_init: use bfloat            = true
0.00.604.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.328 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.638.390 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.639.202 I llama_context: Flash Attention was auto, set to enabled
0.00.641.384 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.385 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.641.386 I llama_context: graph nodes  = 848
0.00.641.386 I llama_context: graph splits = 2
0.00.641.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.641.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.873 I 
0.00.666.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.914 I perplexity: tokenizing the input ..
0.00.670.881 I perplexity: tokenization took 3.966 ms
0.00.670.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.784.604 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.785.820 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.785.844 I llama_perf_context_print:        load time =     666.74 ms
0.00.785.845 I llama_perf_context_print: prompt eval time =     113.25 ms /   128 tokens (    0.88 ms per token,  1130.28 tokens per second)
0.00.785.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.848 I llama_perf_context_print:       total time =     118.97 ms /   129 tokens
0.00.785.848 I llama_perf_context_print:    graphs reused =          0
0.00.786.088 I ggml_metal_free: deallocating

real	0m0.812s
user	0m0.086s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.232 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.778 I llama_model_loader: - type  f32:  194 tensors
0.00.016.778 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.779 I print_info: file format = GGUF V3 (latest)
0.00.016.780 I print_info: file type   = Q4_1
0.00.016.780 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.891 I load: printing all EOG tokens:
0.00.025.892 I load:   - 0 ('<|endoftext|>')
0.00.025.915 I load: special tokens cache size = 25
0.00.031.974 I load: token to piece cache size = 0.2984 MB
0.00.031.984 I print_info: arch             = gptneox
0.00.031.985 I print_info: vocab_only       = 0
0.00.031.985 I print_info: n_ctx_train      = 2048
0.00.031.986 I print_info: n_embd           = 2048
0.00.031.986 I print_info: n_layer          = 24
0.00.031.988 I print_info: n_head           = 16
0.00.031.989 I print_info: n_head_kv        = 16
0.00.031.989 I print_info: n_rot            = 32
0.00.031.990 I print_info: n_swa            = 0
0.00.031.990 I print_info: is_swa_any       = 0
0.00.031.990 I print_info: n_embd_head_k    = 128
0.00.031.990 I print_info: n_embd_head_v    = 128
0.00.031.991 I print_info: n_gqa            = 1
0.00.031.993 I print_info: n_embd_k_gqa     = 2048
0.00.031.993 I print_info: n_embd_v_gqa     = 2048
0.00.031.994 I print_info: f_norm_eps       = 1.0e-05
0.00.031.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.995 I print_info: f_logit_scale    = 0.0e+00
0.00.031.995 I print_info: f_attn_scale     = 0.0e+00
0.00.031.996 I print_info: n_ff             = 8192
0.00.031.996 I print_info: n_expert         = 0
0.00.031.996 I print_info: n_expert_used    = 0
0.00.031.996 I print_info: causal attn      = 1
0.00.031.996 I print_info: pooling type     = 0
0.00.031.997 I print_info: rope type        = 2
0.00.031.997 I print_info: rope scaling     = linear
0.00.031.997 I print_info: freq_base_train  = 10000.0
0.00.031.999 I print_info: freq_scale_train = 1
0.00.032.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.000 I print_info: rope_finetuned   = unknown
0.00.032.000 I print_info: model type       = 1.4B
0.00.032.000 I print_info: model params     = 1.41 B
0.00.032.000 I print_info: general.name     = 1.4B
0.00.032.001 I print_info: vocab type       = BPE
0.00.032.001 I print_info: n_vocab          = 50304
0.00.032.001 I print_info: n_merges         = 50009
0.00.032.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.003 I print_info: LF token         = 187 'Ċ'
0.00.032.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.004 I print_info: max token length = 1024
0.00.032.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.476 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.489 I load_tensors: offloading output layer to GPU
0.00.650.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.521 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.523 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.651.964 I llama_context: constructing llama_context
0.00.651.970 I llama_context: n_seq_max     = 1
0.00.651.970 I llama_context: n_ctx         = 2048
0.00.651.971 I llama_context: n_ctx_per_seq = 2048
0.00.651.971 I llama_context: n_batch       = 2048
0.00.651.971 I llama_context: n_ubatch      = 512
0.00.651.972 I llama_context: causal_attn   = 1
0.00.651.972 I llama_context: flash_attn    = auto
0.00.651.973 I llama_context: kv_unified    = false
0.00.651.975 I llama_context: freq_base     = 10000.0
0.00.651.977 I llama_context: freq_scale    = 1
0.00.651.979 I ggml_metal_init: allocating
0.00.652.085 I ggml_metal_init: found device: Apple M4
0.00.652.094 I ggml_metal_init: picking default device: Apple M4
0.00.653.567 I ggml_metal_load_library: using embedded metal library
0.00.661.543 I ggml_metal_init: GPU name:   Apple M4
0.00.661.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.550 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.550 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.551 I ggml_metal_init: simdgroup reduction   = true
0.00.661.551 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.552 I ggml_metal_init: has residency sets    = true
0.00.661.552 I ggml_metal_init: has bfloat            = true
0.00.661.552 I ggml_metal_init: use bfloat            = true
0.00.661.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.556 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.058 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.742.093 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.562 I llama_context: Flash Attention was auto, set to enabled
0.00.746.262 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.263 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.264 I llama_context: graph nodes  = 848
0.00.746.264 I llama_context: graph splits = 2
0.00.746.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.197 I main: llama threadpool init, n_threads = 4
0.00.796.236 I 
0.00.796.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.263 I 
0.00.796.418 I sampler seed: 1234
0.00.796.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.429 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.478.814 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56573.71 tokens per second)
0.01.478.815 I llama_perf_context_print:        load time =     795.36 ms
0.01.478.816 I llama_perf_context_print: prompt eval time =      38.51 ms /     7 tokens (    5.50 ms per token,   181.76 tokens per second)
0.01.478.816 I llama_perf_context_print:        eval time =     640.75 ms /    63 runs   (   10.17 ms per token,    98.32 tokens per second)
0.01.478.817 I llama_perf_context_print:       total time =     683.35 ms /    70 tokens
0.01.478.817 I llama_perf_context_print:    graphs reused =         62
0.01.478.867 I ggml_metal_free: deallocating

real	0m1.507s
user	0m0.110s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.404 I llama_model_loader: - type  f32:  194 tensors
0.00.016.404 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.405 I print_info: file format = GGUF V3 (latest)
0.00.016.405 I print_info: file type   = Q4_1
0.00.016.406 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.613 I load: printing all EOG tokens:
0.00.025.614 I load:   - 0 ('<|endoftext|>')
0.00.025.637 I load: special tokens cache size = 25
0.00.031.706 I load: token to piece cache size = 0.2984 MB
0.00.031.720 I print_info: arch             = gptneox
0.00.031.721 I print_info: vocab_only       = 0
0.00.031.722 I print_info: n_ctx_train      = 2048
0.00.031.722 I print_info: n_embd           = 2048
0.00.031.722 I print_info: n_layer          = 24
0.00.031.724 I print_info: n_head           = 16
0.00.031.725 I print_info: n_head_kv        = 16
0.00.031.725 I print_info: n_rot            = 32
0.00.031.726 I print_info: n_swa            = 0
0.00.031.726 I print_info: is_swa_any       = 0
0.00.031.726 I print_info: n_embd_head_k    = 128
0.00.031.726 I print_info: n_embd_head_v    = 128
0.00.031.727 I print_info: n_gqa            = 1
0.00.031.728 I print_info: n_embd_k_gqa     = 2048
0.00.031.728 I print_info: n_embd_v_gqa     = 2048
0.00.031.729 I print_info: f_norm_eps       = 1.0e-05
0.00.031.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.731 I print_info: f_logit_scale    = 0.0e+00
0.00.031.731 I print_info: f_attn_scale     = 0.0e+00
0.00.031.732 I print_info: n_ff             = 8192
0.00.031.732 I print_info: n_expert         = 0
0.00.031.732 I print_info: n_expert_used    = 0
0.00.031.733 I print_info: causal attn      = 1
0.00.031.733 I print_info: pooling type     = 0
0.00.031.733 I print_info: rope type        = 2
0.00.031.733 I print_info: rope scaling     = linear
0.00.031.734 I print_info: freq_base_train  = 10000.0
0.00.031.734 I print_info: freq_scale_train = 1
0.00.031.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.734 I print_info: rope_finetuned   = unknown
0.00.031.735 I print_info: model type       = 1.4B
0.00.031.735 I print_info: model params     = 1.41 B
0.00.031.737 I print_info: general.name     = 1.4B
0.00.031.737 I print_info: vocab type       = BPE
0.00.031.737 I print_info: n_vocab          = 50304
0.00.031.737 I print_info: n_merges         = 50009
0.00.031.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.738 I print_info: LF token         = 187 'Ċ'
0.00.031.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.742 I print_info: max token length = 1024
0.00.031.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.972 I load_tensors: offloading output layer to GPU
0.00.634.973 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.004 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.635.005 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.451 I llama_context: constructing llama_context
0.00.636.455 I llama_context: n_seq_max     = 1
0.00.636.455 I llama_context: n_ctx         = 128
0.00.636.456 I llama_context: n_ctx_per_seq = 128
0.00.636.456 I llama_context: n_batch       = 128
0.00.636.456 I llama_context: n_ubatch      = 128
0.00.636.457 I llama_context: causal_attn   = 1
0.00.636.457 I llama_context: flash_attn    = auto
0.00.636.458 I llama_context: kv_unified    = false
0.00.636.463 I llama_context: freq_base     = 10000.0
0.00.636.464 I llama_context: freq_scale    = 1
0.00.636.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.470 I ggml_metal_init: allocating
0.00.636.543 I ggml_metal_init: found device: Apple M4
0.00.636.551 I ggml_metal_init: picking default device: Apple M4
0.00.637.986 I ggml_metal_load_library: using embedded metal library
0.00.646.012 I ggml_metal_init: GPU name:   Apple M4
0.00.646.017 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.018 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.019 I ggml_metal_init: simdgroup reduction   = true
0.00.646.020 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.020 I ggml_metal_init: has residency sets    = true
0.00.646.020 I ggml_metal_init: has bfloat            = true
0.00.646.021 I ggml_metal_init: use bfloat            = true
0.00.646.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.027 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.129 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.679.199 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.680.338 I llama_context: Flash Attention was auto, set to enabled
0.00.682.288 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.682.289 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.682.289 I llama_context: graph nodes  = 848
0.00.682.290 I llama_context: graph splits = 2
0.00.682.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.682.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.843 I 
0.00.706.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.706.885 I perplexity: tokenizing the input ..
0.00.711.022 I perplexity: tokenization took 4.135 ms
0.00.711.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.932 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.826.405 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.826.439 I llama_perf_context_print:        load time =     706.70 ms
0.00.826.440 I llama_perf_context_print: prompt eval time =     113.44 ms /   128 tokens (    0.89 ms per token,  1128.37 tokens per second)
0.00.826.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.441 I llama_perf_context_print:       total time =     119.60 ms /   129 tokens
0.00.826.441 I llama_perf_context_print:    graphs reused =          0
0.00.826.614 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.086s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.110 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.112 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.890 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.891 I llama_model_loader: - type  f32:  194 tensors
0.00.016.892 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.893 I print_info: file format = GGUF V3 (latest)
0.00.016.894 I print_info: file type   = Q5_0
0.00.016.894 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.025 I load: printing all EOG tokens:
0.00.026.025 I load:   - 0 ('<|endoftext|>')
0.00.026.048 I load: special tokens cache size = 25
0.00.032.077 I load: token to piece cache size = 0.2984 MB
0.00.032.092 I print_info: arch             = gptneox
0.00.032.093 I print_info: vocab_only       = 0
0.00.032.094 I print_info: n_ctx_train      = 2048
0.00.032.094 I print_info: n_embd           = 2048
0.00.032.094 I print_info: n_layer          = 24
0.00.032.097 I print_info: n_head           = 16
0.00.032.098 I print_info: n_head_kv        = 16
0.00.032.098 I print_info: n_rot            = 32
0.00.032.099 I print_info: n_swa            = 0
0.00.032.099 I print_info: is_swa_any       = 0
0.00.032.101 I print_info: n_embd_head_k    = 128
0.00.032.103 I print_info: n_embd_head_v    = 128
0.00.032.103 I print_info: n_gqa            = 1
0.00.032.104 I print_info: n_embd_k_gqa     = 2048
0.00.032.105 I print_info: n_embd_v_gqa     = 2048
0.00.032.105 I print_info: f_norm_eps       = 1.0e-05
0.00.032.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.107 I print_info: f_logit_scale    = 0.0e+00
0.00.032.107 I print_info: f_attn_scale     = 0.0e+00
0.00.032.108 I print_info: n_ff             = 8192
0.00.032.108 I print_info: n_expert         = 0
0.00.032.108 I print_info: n_expert_used    = 0
0.00.032.108 I print_info: causal attn      = 1
0.00.032.109 I print_info: pooling type     = 0
0.00.032.109 I print_info: rope type        = 2
0.00.032.109 I print_info: rope scaling     = linear
0.00.032.109 I print_info: freq_base_train  = 10000.0
0.00.032.109 I print_info: freq_scale_train = 1
0.00.032.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.110 I print_info: rope_finetuned   = unknown
0.00.032.110 I print_info: model type       = 1.4B
0.00.032.110 I print_info: model params     = 1.41 B
0.00.032.110 I print_info: general.name     = 1.4B
0.00.032.112 I print_info: vocab type       = BPE
0.00.032.112 I print_info: n_vocab          = 50304
0.00.032.112 I print_info: n_merges         = 50009
0.00.032.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.113 I print_info: LF token         = 187 'Ċ'
0.00.032.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.114 I print_info: max token length = 1024
0.00.032.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.430 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.444 I load_tensors: offloading output layer to GPU
0.00.680.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.479 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.680.481 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.681.982 I llama_context: constructing llama_context
0.00.681.986 I llama_context: n_seq_max     = 1
0.00.681.987 I llama_context: n_ctx         = 2048
0.00.681.987 I llama_context: n_ctx_per_seq = 2048
0.00.681.987 I llama_context: n_batch       = 2048
0.00.681.988 I llama_context: n_ubatch      = 512
0.00.681.988 I llama_context: causal_attn   = 1
0.00.681.989 I llama_context: flash_attn    = auto
0.00.681.989 I llama_context: kv_unified    = false
0.00.681.991 I llama_context: freq_base     = 10000.0
0.00.681.991 I llama_context: freq_scale    = 1
0.00.681.993 I ggml_metal_init: allocating
0.00.682.091 I ggml_metal_init: found device: Apple M4
0.00.682.100 I ggml_metal_init: picking default device: Apple M4
0.00.683.606 I ggml_metal_load_library: using embedded metal library
0.00.692.650 I ggml_metal_init: GPU name:   Apple M4
0.00.692.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.658 I ggml_metal_init: simdgroup reduction   = true
0.00.692.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.659 I ggml_metal_init: has residency sets    = true
0.00.692.659 I ggml_metal_init: has bfloat            = true
0.00.692.659 I ggml_metal_init: use bfloat            = true
0.00.692.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.737.387 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.756.931 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.433 I llama_context: Flash Attention was auto, set to enabled
0.00.761.586 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.587 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.761.588 I llama_context: graph nodes  = 848
0.00.761.588 I llama_context: graph splits = 2
0.00.761.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.320 I main: llama threadpool init, n_threads = 4
0.00.817.359 I 
0.00.817.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.817.380 I 
0.00.817.523 I sampler seed: 1234
0.00.817.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.817.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.817.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.817.534 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.564.922 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.564.923 I llama_perf_context_print:        load time =     816.47 ms
0.01.564.923 I llama_perf_context_print: prompt eval time =      42.10 ms /     7 tokens (    6.01 ms per token,   166.26 tokens per second)
0.01.564.924 I llama_perf_context_print:        eval time =     702.01 ms /    63 runs   (   11.14 ms per token,    89.74 tokens per second)
0.01.564.924 I llama_perf_context_print:       total time =     748.33 ms /    70 tokens
0.01.564.924 I llama_perf_context_print:    graphs reused =         62
0.01.564.976 I ggml_metal_free: deallocating

real	0m1.595s
user	0m0.110s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.198 I llama_model_loader: - type  f32:  194 tensors
0.00.016.199 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.200 I print_info: file format = GGUF V3 (latest)
0.00.016.200 I print_info: file type   = Q5_0
0.00.016.201 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.427 I load: printing all EOG tokens:
0.00.025.428 I load:   - 0 ('<|endoftext|>')
0.00.025.451 I load: special tokens cache size = 25
0.00.031.584 I load: token to piece cache size = 0.2984 MB
0.00.031.599 I print_info: arch             = gptneox
0.00.031.600 I print_info: vocab_only       = 0
0.00.031.600 I print_info: n_ctx_train      = 2048
0.00.031.600 I print_info: n_embd           = 2048
0.00.031.600 I print_info: n_layer          = 24
0.00.031.603 I print_info: n_head           = 16
0.00.031.604 I print_info: n_head_kv        = 16
0.00.031.604 I print_info: n_rot            = 32
0.00.031.604 I print_info: n_swa            = 0
0.00.031.605 I print_info: is_swa_any       = 0
0.00.031.605 I print_info: n_embd_head_k    = 128
0.00.031.605 I print_info: n_embd_head_v    = 128
0.00.031.606 I print_info: n_gqa            = 1
0.00.031.606 I print_info: n_embd_k_gqa     = 2048
0.00.031.609 I print_info: n_embd_v_gqa     = 2048
0.00.031.610 I print_info: f_norm_eps       = 1.0e-05
0.00.031.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.610 I print_info: f_logit_scale    = 0.0e+00
0.00.031.611 I print_info: f_attn_scale     = 0.0e+00
0.00.031.613 I print_info: n_ff             = 8192
0.00.031.614 I print_info: n_expert         = 0
0.00.031.614 I print_info: n_expert_used    = 0
0.00.031.614 I print_info: causal attn      = 1
0.00.031.615 I print_info: pooling type     = 0
0.00.031.615 I print_info: rope type        = 2
0.00.031.615 I print_info: rope scaling     = linear
0.00.031.615 I print_info: freq_base_train  = 10000.0
0.00.031.616 I print_info: freq_scale_train = 1
0.00.031.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.616 I print_info: rope_finetuned   = unknown
0.00.031.616 I print_info: model type       = 1.4B
0.00.031.617 I print_info: model params     = 1.41 B
0.00.031.617 I print_info: general.name     = 1.4B
0.00.031.617 I print_info: vocab type       = BPE
0.00.031.618 I print_info: n_vocab          = 50304
0.00.031.618 I print_info: n_merges         = 50009
0.00.031.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.619 I print_info: LF token         = 187 'Ċ'
0.00.031.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.621 I print_info: max token length = 1024
0.00.031.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.040 I load_tensors: offloading output layer to GPU
0.00.668.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.080 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.668.082 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.669.696 I llama_context: constructing llama_context
0.00.669.700 I llama_context: n_seq_max     = 1
0.00.669.701 I llama_context: n_ctx         = 128
0.00.669.701 I llama_context: n_ctx_per_seq = 128
0.00.669.701 I llama_context: n_batch       = 128
0.00.669.702 I llama_context: n_ubatch      = 128
0.00.669.702 I llama_context: causal_attn   = 1
0.00.669.703 I llama_context: flash_attn    = auto
0.00.669.703 I llama_context: kv_unified    = false
0.00.669.705 I llama_context: freq_base     = 10000.0
0.00.669.705 I llama_context: freq_scale    = 1
0.00.669.706 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.710 I ggml_metal_init: allocating
0.00.669.789 I ggml_metal_init: found device: Apple M4
0.00.669.798 I ggml_metal_init: picking default device: Apple M4
0.00.671.326 I ggml_metal_load_library: using embedded metal library
0.00.680.130 I ggml_metal_init: GPU name:   Apple M4
0.00.680.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.137 I ggml_metal_init: simdgroup reduction   = true
0.00.680.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.137 I ggml_metal_init: has residency sets    = true
0.00.680.137 I ggml_metal_init: has bfloat            = true
0.00.680.138 I ggml_metal_init: use bfloat            = true
0.00.680.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.885 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.709.675 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.710.413 I llama_context: Flash Attention was auto, set to enabled
0.00.712.463 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.464 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.712.465 I llama_context: graph nodes  = 848
0.00.712.465 I llama_context: graph splits = 2
0.00.712.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.712.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.625 I 
0.00.741.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.664 I perplexity: tokenizing the input ..
0.00.745.479 I perplexity: tokenization took 3.814 ms
0.00.745.483 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.871.820 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.873.312 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.873.354 I llama_perf_context_print:        load time =     741.48 ms
0.00.873.355 I llama_perf_context_print: prompt eval time =     125.82 ms /   128 tokens (    0.98 ms per token,  1017.31 tokens per second)
0.00.873.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.873.356 I llama_perf_context_print:       total time =     131.73 ms /   129 tokens
0.00.873.358 I llama_perf_context_print:    graphs reused =          0
0.00.873.544 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.085s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.562 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.564 I llama_model_loader: - type  f32:  194 tensors
0.00.016.565 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.566 I print_info: file format = GGUF V3 (latest)
0.00.016.566 I print_info: file type   = Q5_1
0.00.016.567 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.501 I load: printing all EOG tokens:
0.00.025.502 I load:   - 0 ('<|endoftext|>')
0.00.025.525 I load: special tokens cache size = 25
0.00.031.572 I load: token to piece cache size = 0.2984 MB
0.00.031.586 I print_info: arch             = gptneox
0.00.031.587 I print_info: vocab_only       = 0
0.00.031.588 I print_info: n_ctx_train      = 2048
0.00.031.588 I print_info: n_embd           = 2048
0.00.031.588 I print_info: n_layer          = 24
0.00.031.591 I print_info: n_head           = 16
0.00.031.592 I print_info: n_head_kv        = 16
0.00.031.592 I print_info: n_rot            = 32
0.00.031.592 I print_info: n_swa            = 0
0.00.031.594 I print_info: is_swa_any       = 0
0.00.031.595 I print_info: n_embd_head_k    = 128
0.00.031.596 I print_info: n_embd_head_v    = 128
0.00.031.596 I print_info: n_gqa            = 1
0.00.031.597 I print_info: n_embd_k_gqa     = 2048
0.00.031.598 I print_info: n_embd_v_gqa     = 2048
0.00.031.598 I print_info: f_norm_eps       = 1.0e-05
0.00.031.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.600 I print_info: f_logit_scale    = 0.0e+00
0.00.031.600 I print_info: f_attn_scale     = 0.0e+00
0.00.031.601 I print_info: n_ff             = 8192
0.00.031.601 I print_info: n_expert         = 0
0.00.031.601 I print_info: n_expert_used    = 0
0.00.031.601 I print_info: causal attn      = 1
0.00.031.601 I print_info: pooling type     = 0
0.00.031.601 I print_info: rope type        = 2
0.00.031.601 I print_info: rope scaling     = linear
0.00.031.602 I print_info: freq_base_train  = 10000.0
0.00.031.602 I print_info: freq_scale_train = 1
0.00.031.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.605 I print_info: rope_finetuned   = unknown
0.00.031.605 I print_info: model type       = 1.4B
0.00.031.606 I print_info: model params     = 1.41 B
0.00.031.606 I print_info: general.name     = 1.4B
0.00.031.607 I print_info: vocab type       = BPE
0.00.031.607 I print_info: n_vocab          = 50304
0.00.031.607 I print_info: n_merges         = 50009
0.00.031.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.608 I print_info: LF token         = 187 'Ċ'
0.00.031.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.608 I print_info: max token length = 1024
0.00.031.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.969 I load_tensors: offloading output layer to GPU
0.00.611.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.995 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.996 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.356 I llama_context: constructing llama_context
0.00.613.360 I llama_context: n_seq_max     = 1
0.00.613.361 I llama_context: n_ctx         = 2048
0.00.613.361 I llama_context: n_ctx_per_seq = 2048
0.00.613.362 I llama_context: n_batch       = 2048
0.00.613.362 I llama_context: n_ubatch      = 512
0.00.613.362 I llama_context: causal_attn   = 1
0.00.613.364 I llama_context: flash_attn    = auto
0.00.613.364 I llama_context: kv_unified    = false
0.00.613.366 I llama_context: freq_base     = 10000.0
0.00.613.367 I llama_context: freq_scale    = 1
0.00.613.369 I ggml_metal_init: allocating
0.00.613.437 I ggml_metal_init: found device: Apple M4
0.00.613.445 I ggml_metal_init: picking default device: Apple M4
0.00.614.808 I ggml_metal_load_library: using embedded metal library
0.00.623.817 I ggml_metal_init: GPU name:   Apple M4
0.00.623.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.824 I ggml_metal_init: simdgroup reduction   = true
0.00.623.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.825 I ggml_metal_init: has residency sets    = true
0.00.623.825 I ggml_metal_init: has bfloat            = true
0.00.623.825 I ggml_metal_init: use bfloat            = true
0.00.623.826 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.590 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.688.431 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.922 I llama_context: Flash Attention was auto, set to enabled
0.00.692.597 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.598 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.598 I llama_context: graph nodes  = 848
0.00.692.599 I llama_context: graph splits = 2
0.00.692.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.231 I main: llama threadpool init, n_threads = 4
0.00.745.273 I 
0.00.745.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.293 I 
0.00.745.472 I sampler seed: 1234
0.00.745.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.745.484 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.541.430 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.01.541.430 I llama_perf_context_print:        load time =     744.38 ms
0.01.541.431 I llama_perf_context_print: prompt eval time =      41.13 ms /     7 tokens (    5.88 ms per token,   170.18 tokens per second)
0.01.541.431 I llama_perf_context_print:        eval time =     751.63 ms /    63 runs   (   11.93 ms per token,    83.82 tokens per second)
0.01.541.432 I llama_perf_context_print:       total time =     796.94 ms /    70 tokens
0.01.541.436 I llama_perf_context_print:    graphs reused =         62
0.01.541.488 I ggml_metal_free: deallocating

real	0m1.568s
user	0m0.110s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.228 I llama_model_loader: - type  f32:  194 tensors
0.00.016.229 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.230 I print_info: file format = GGUF V3 (latest)
0.00.016.230 I print_info: file type   = Q5_1
0.00.016.232 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.550 I load: printing all EOG tokens:
0.00.025.551 I load:   - 0 ('<|endoftext|>')
0.00.025.575 I load: special tokens cache size = 25
0.00.031.542 I load: token to piece cache size = 0.2984 MB
0.00.031.557 I print_info: arch             = gptneox
0.00.031.558 I print_info: vocab_only       = 0
0.00.031.558 I print_info: n_ctx_train      = 2048
0.00.031.558 I print_info: n_embd           = 2048
0.00.031.558 I print_info: n_layer          = 24
0.00.031.561 I print_info: n_head           = 16
0.00.031.562 I print_info: n_head_kv        = 16
0.00.031.563 I print_info: n_rot            = 32
0.00.031.563 I print_info: n_swa            = 0
0.00.031.563 I print_info: is_swa_any       = 0
0.00.031.563 I print_info: n_embd_head_k    = 128
0.00.031.563 I print_info: n_embd_head_v    = 128
0.00.031.564 I print_info: n_gqa            = 1
0.00.031.565 I print_info: n_embd_k_gqa     = 2048
0.00.031.565 I print_info: n_embd_v_gqa     = 2048
0.00.031.566 I print_info: f_norm_eps       = 1.0e-05
0.00.031.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.568 I print_info: f_logit_scale    = 0.0e+00
0.00.031.568 I print_info: f_attn_scale     = 0.0e+00
0.00.031.570 I print_info: n_ff             = 8192
0.00.031.571 I print_info: n_expert         = 0
0.00.031.571 I print_info: n_expert_used    = 0
0.00.031.572 I print_info: causal attn      = 1
0.00.031.572 I print_info: pooling type     = 0
0.00.031.572 I print_info: rope type        = 2
0.00.031.572 I print_info: rope scaling     = linear
0.00.031.572 I print_info: freq_base_train  = 10000.0
0.00.031.573 I print_info: freq_scale_train = 1
0.00.031.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.573 I print_info: rope_finetuned   = unknown
0.00.031.573 I print_info: model type       = 1.4B
0.00.031.574 I print_info: model params     = 1.41 B
0.00.031.574 I print_info: general.name     = 1.4B
0.00.031.574 I print_info: vocab type       = BPE
0.00.031.574 I print_info: n_vocab          = 50304
0.00.031.574 I print_info: n_merges         = 50009
0.00.031.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.575 I print_info: LF token         = 187 'Ċ'
0.00.031.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.576 I print_info: max token length = 1024
0.00.031.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.972 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.975 I load_tensors: offloading output layer to GPU
0.00.606.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.998 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.000 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.608.492 I llama_context: constructing llama_context
0.00.608.494 I llama_context: n_seq_max     = 1
0.00.608.495 I llama_context: n_ctx         = 128
0.00.608.495 I llama_context: n_ctx_per_seq = 128
0.00.608.495 I llama_context: n_batch       = 128
0.00.608.496 I llama_context: n_ubatch      = 128
0.00.608.496 I llama_context: causal_attn   = 1
0.00.608.497 I llama_context: flash_attn    = auto
0.00.608.498 I llama_context: kv_unified    = false
0.00.608.499 I llama_context: freq_base     = 10000.0
0.00.608.499 I llama_context: freq_scale    = 1
0.00.608.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.504 I ggml_metal_init: allocating
0.00.608.558 I ggml_metal_init: found device: Apple M4
0.00.608.566 I ggml_metal_init: picking default device: Apple M4
0.00.609.767 I ggml_metal_load_library: using embedded metal library
0.00.618.278 I ggml_metal_init: GPU name:   Apple M4
0.00.618.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.284 I ggml_metal_init: simdgroup reduction   = true
0.00.618.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.285 I ggml_metal_init: has residency sets    = true
0.00.618.285 I ggml_metal_init: has bfloat            = true
0.00.618.285 I ggml_metal_init: use bfloat            = true
0.00.618.286 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.288 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.460 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.645.424 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.646.052 I llama_context: Flash Attention was auto, set to enabled
0.00.647.597 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.598 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.647.598 I llama_context: graph nodes  = 848
0.00.647.599 I llama_context: graph splits = 2
0.00.647.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.647.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.946 I 
0.00.671.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.990 I perplexity: tokenizing the input ..
0.00.676.336 I perplexity: tokenization took 4.344 ms
0.00.676.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.229 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.803.625 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.803.653 I llama_perf_context_print:        load time =     671.80 ms
0.00.803.654 I llama_perf_context_print: prompt eval time =     125.43 ms /   128 tokens (    0.98 ms per token,  1020.52 tokens per second)
0.00.803.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.655 I llama_perf_context_print:       total time =     131.71 ms /   129 tokens
0.00.803.659 I llama_perf_context_print:    graphs reused =          0
0.00.803.881 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.084s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.065 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.728 I llama_model_loader: - type  f32:  194 tensors
0.00.015.728 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.729 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.730 I print_info: file format = GGUF V3 (latest)
0.00.015.730 I print_info: file type   = Q2_K - Medium
0.00.015.731 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.849 I load: printing all EOG tokens:
0.00.024.850 I load:   - 0 ('<|endoftext|>')
0.00.024.874 I load: special tokens cache size = 25
0.00.030.866 I load: token to piece cache size = 0.2984 MB
0.00.030.875 I print_info: arch             = gptneox
0.00.030.876 I print_info: vocab_only       = 0
0.00.030.877 I print_info: n_ctx_train      = 2048
0.00.030.877 I print_info: n_embd           = 2048
0.00.030.877 I print_info: n_layer          = 24
0.00.030.880 I print_info: n_head           = 16
0.00.030.881 I print_info: n_head_kv        = 16
0.00.030.881 I print_info: n_rot            = 32
0.00.030.881 I print_info: n_swa            = 0
0.00.030.881 I print_info: is_swa_any       = 0
0.00.030.882 I print_info: n_embd_head_k    = 128
0.00.030.882 I print_info: n_embd_head_v    = 128
0.00.030.883 I print_info: n_gqa            = 1
0.00.030.883 I print_info: n_embd_k_gqa     = 2048
0.00.030.884 I print_info: n_embd_v_gqa     = 2048
0.00.030.885 I print_info: f_norm_eps       = 1.0e-05
0.00.030.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.885 I print_info: f_logit_scale    = 0.0e+00
0.00.030.886 I print_info: f_attn_scale     = 0.0e+00
0.00.030.886 I print_info: n_ff             = 8192
0.00.030.886 I print_info: n_expert         = 0
0.00.030.887 I print_info: n_expert_used    = 0
0.00.030.887 I print_info: causal attn      = 1
0.00.030.887 I print_info: pooling type     = 0
0.00.030.887 I print_info: rope type        = 2
0.00.030.887 I print_info: rope scaling     = linear
0.00.030.890 I print_info: freq_base_train  = 10000.0
0.00.030.890 I print_info: freq_scale_train = 1
0.00.030.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.891 I print_info: rope_finetuned   = unknown
0.00.030.891 I print_info: model type       = 1.4B
0.00.030.891 I print_info: model params     = 1.41 B
0.00.030.891 I print_info: general.name     = 1.4B
0.00.030.892 I print_info: vocab type       = BPE
0.00.030.892 I print_info: n_vocab          = 50304
0.00.030.892 I print_info: n_merges         = 50009
0.00.030.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.893 I print_info: LF token         = 187 'Ċ'
0.00.030.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.894 I print_info: max token length = 1024
0.00.030.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.402 I load_tensors: offloading output layer to GPU
0.00.350.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.426 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.428 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.829 I llama_context: constructing llama_context
0.00.351.835 I llama_context: n_seq_max     = 1
0.00.351.835 I llama_context: n_ctx         = 2048
0.00.351.836 I llama_context: n_ctx_per_seq = 2048
0.00.351.836 I llama_context: n_batch       = 2048
0.00.351.836 I llama_context: n_ubatch      = 512
0.00.351.837 I llama_context: causal_attn   = 1
0.00.351.838 I llama_context: flash_attn    = auto
0.00.351.838 I llama_context: kv_unified    = false
0.00.351.839 I llama_context: freq_base     = 10000.0
0.00.351.840 I llama_context: freq_scale    = 1
0.00.351.842 I ggml_metal_init: allocating
0.00.351.895 I ggml_metal_init: found device: Apple M4
0.00.351.903 I ggml_metal_init: picking default device: Apple M4
0.00.353.399 I ggml_metal_load_library: using embedded metal library
0.00.361.641 I ggml_metal_init: GPU name:   Apple M4
0.00.361.657 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.658 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.659 I ggml_metal_init: simdgroup reduction   = true
0.00.361.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.667 I ggml_metal_init: has residency sets    = true
0.00.361.668 I ggml_metal_init: has bfloat            = true
0.00.361.668 I ggml_metal_init: use bfloat            = true
0.00.361.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.676 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.391.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.708 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.446.998 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.483 I llama_context: Flash Attention was auto, set to enabled
0.00.451.743 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.451.743 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.451.744 I llama_context: graph nodes  = 848
0.00.451.744 I llama_context: graph splits = 2
0.00.451.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.264 I main: llama threadpool init, n_threads = 4
0.00.505.300 I 
0.00.505.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.505.320 I 
0.00.505.501 I sampler seed: 1234
0.00.505.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.513 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.068.779 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49964.81 tokens per second)
0.01.068.780 I llama_perf_context_print:        load time =     504.39 ms
0.01.068.780 I llama_perf_context_print: prompt eval time =      39.82 ms /     7 tokens (    5.69 ms per token,   175.80 tokens per second)
0.01.068.782 I llama_perf_context_print:        eval time =     520.26 ms /    63 runs   (    8.26 ms per token,   121.09 tokens per second)
0.01.068.782 I llama_perf_context_print:       total time =     564.27 ms /    70 tokens
0.01.068.782 I llama_perf_context_print:    graphs reused =         62
0.01.068.840 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.115s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.031 I llama_model_loader: - type  f32:  194 tensors
0.00.016.031 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.032 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.033 I print_info: file format = GGUF V3 (latest)
0.00.016.033 I print_info: file type   = Q2_K - Medium
0.00.016.034 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.857 I load: printing all EOG tokens:
0.00.024.858 I load:   - 0 ('<|endoftext|>')
0.00.024.880 I load: special tokens cache size = 25
0.00.030.970 I load: token to piece cache size = 0.2984 MB
0.00.030.979 I print_info: arch             = gptneox
0.00.030.980 I print_info: vocab_only       = 0
0.00.030.981 I print_info: n_ctx_train      = 2048
0.00.030.981 I print_info: n_embd           = 2048
0.00.030.981 I print_info: n_layer          = 24
0.00.030.983 I print_info: n_head           = 16
0.00.030.984 I print_info: n_head_kv        = 16
0.00.030.984 I print_info: n_rot            = 32
0.00.030.985 I print_info: n_swa            = 0
0.00.030.985 I print_info: is_swa_any       = 0
0.00.030.985 I print_info: n_embd_head_k    = 128
0.00.030.985 I print_info: n_embd_head_v    = 128
0.00.030.986 I print_info: n_gqa            = 1
0.00.030.987 I print_info: n_embd_k_gqa     = 2048
0.00.030.987 I print_info: n_embd_v_gqa     = 2048
0.00.030.988 I print_info: f_norm_eps       = 1.0e-05
0.00.030.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.991 I print_info: f_logit_scale    = 0.0e+00
0.00.030.991 I print_info: f_attn_scale     = 0.0e+00
0.00.030.992 I print_info: n_ff             = 8192
0.00.030.992 I print_info: n_expert         = 0
0.00.030.992 I print_info: n_expert_used    = 0
0.00.030.992 I print_info: causal attn      = 1
0.00.030.993 I print_info: pooling type     = 0
0.00.030.993 I print_info: rope type        = 2
0.00.030.993 I print_info: rope scaling     = linear
0.00.030.993 I print_info: freq_base_train  = 10000.0
0.00.030.993 I print_info: freq_scale_train = 1
0.00.030.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.994 I print_info: rope_finetuned   = unknown
0.00.030.994 I print_info: model type       = 1.4B
0.00.030.995 I print_info: model params     = 1.41 B
0.00.030.995 I print_info: general.name     = 1.4B
0.00.030.995 I print_info: vocab type       = BPE
0.00.030.995 I print_info: n_vocab          = 50304
0.00.030.996 I print_info: n_merges         = 50009
0.00.030.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.997 I print_info: LF token         = 187 'Ċ'
0.00.030.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.997 I print_info: max token length = 1024
0.00.030.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.355.098 I load_tensors: offloading output layer to GPU
0.00.355.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.355.130 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.355.131 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.661 I llama_context: constructing llama_context
0.00.356.668 I llama_context: n_seq_max     = 1
0.00.356.669 I llama_context: n_ctx         = 128
0.00.356.670 I llama_context: n_ctx_per_seq = 128
0.00.356.670 I llama_context: n_batch       = 128
0.00.356.671 I llama_context: n_ubatch      = 128
0.00.356.671 I llama_context: causal_attn   = 1
0.00.356.672 I llama_context: flash_attn    = auto
0.00.356.673 I llama_context: kv_unified    = false
0.00.356.673 I llama_context: freq_base     = 10000.0
0.00.356.674 I llama_context: freq_scale    = 1
0.00.356.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.677 I ggml_metal_init: allocating
0.00.356.742 I ggml_metal_init: found device: Apple M4
0.00.356.751 I ggml_metal_init: picking default device: Apple M4
0.00.358.212 I ggml_metal_load_library: using embedded metal library
0.00.366.249 I ggml_metal_init: GPU name:   Apple M4
0.00.366.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.265 I ggml_metal_init: simdgroup reduction   = true
0.00.366.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.266 I ggml_metal_init: has residency sets    = true
0.00.366.266 I ggml_metal_init: has bfloat            = true
0.00.366.267 I ggml_metal_init: use bfloat            = true
0.00.366.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.393.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.364 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.400.584 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.401.815 I llama_context: Flash Attention was auto, set to enabled
0.00.404.174 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.404.176 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.404.176 I llama_context: graph nodes  = 848
0.00.404.176 I llama_context: graph splits = 2
0.00.404.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.404.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.195 I 
0.00.430.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.430.244 I perplexity: tokenizing the input ..
0.00.434.239 I perplexity: tokenization took 3.993 ms
0.00.434.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.468 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.558.694 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.558.721 I llama_perf_context_print:        load time =     430.07 ms
0.00.558.722 I llama_perf_context_print: prompt eval time =     122.76 ms /   128 tokens (    0.96 ms per token,  1042.69 tokens per second)
0.00.558.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.558.723 I llama_perf_context_print:       total time =     128.53 ms /   129 tokens
0.00.558.723 I llama_perf_context_print:    graphs reused =          0
0.00.558.940 I ggml_metal_free: deallocating

real	0m0.582s
user	0m0.087s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.048 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.653 I llama_model_loader: - type  f32:  194 tensors
0.00.016.654 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.654 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.654 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.654 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.655 I print_info: file format = GGUF V3 (latest)
0.00.016.656 I print_info: file type   = Q3_K - Medium
0.00.016.656 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.897 I load: printing all EOG tokens:
0.00.025.897 I load:   - 0 ('<|endoftext|>')
0.00.025.920 I load: special tokens cache size = 25
0.00.031.950 I load: token to piece cache size = 0.2984 MB
0.00.031.965 I print_info: arch             = gptneox
0.00.031.965 I print_info: vocab_only       = 0
0.00.031.966 I print_info: n_ctx_train      = 2048
0.00.031.966 I print_info: n_embd           = 2048
0.00.031.966 I print_info: n_layer          = 24
0.00.031.969 I print_info: n_head           = 16
0.00.031.970 I print_info: n_head_kv        = 16
0.00.031.970 I print_info: n_rot            = 32
0.00.031.972 I print_info: n_swa            = 0
0.00.031.972 I print_info: is_swa_any       = 0
0.00.031.973 I print_info: n_embd_head_k    = 128
0.00.031.974 I print_info: n_embd_head_v    = 128
0.00.031.976 I print_info: n_gqa            = 1
0.00.031.977 I print_info: n_embd_k_gqa     = 2048
0.00.031.979 I print_info: n_embd_v_gqa     = 2048
0.00.031.979 I print_info: f_norm_eps       = 1.0e-05
0.00.031.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.980 I print_info: f_logit_scale    = 0.0e+00
0.00.031.980 I print_info: f_attn_scale     = 0.0e+00
0.00.031.980 I print_info: n_ff             = 8192
0.00.031.981 I print_info: n_expert         = 0
0.00.031.981 I print_info: n_expert_used    = 0
0.00.031.981 I print_info: causal attn      = 1
0.00.031.981 I print_info: pooling type     = 0
0.00.031.981 I print_info: rope type        = 2
0.00.031.981 I print_info: rope scaling     = linear
0.00.031.981 I print_info: freq_base_train  = 10000.0
0.00.031.982 I print_info: freq_scale_train = 1
0.00.031.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.982 I print_info: rope_finetuned   = unknown
0.00.031.982 I print_info: model type       = 1.4B
0.00.031.983 I print_info: model params     = 1.41 B
0.00.031.983 I print_info: general.name     = 1.4B
0.00.031.983 I print_info: vocab type       = BPE
0.00.031.985 I print_info: n_vocab          = 50304
0.00.031.985 I print_info: n_merges         = 50009
0.00.031.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.986 I print_info: LF token         = 187 'Ċ'
0.00.031.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.986 I print_info: max token length = 1024
0.00.031.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.981 I load_tensors: offloading 24 repeating layers to GPU
0.00.435.994 I load_tensors: offloading output layer to GPU
0.00.435.994 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.029 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.036 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.525 I llama_context: constructing llama_context
0.00.437.530 I llama_context: n_seq_max     = 1
0.00.437.530 I llama_context: n_ctx         = 2048
0.00.437.531 I llama_context: n_ctx_per_seq = 2048
0.00.437.531 I llama_context: n_batch       = 2048
0.00.437.532 I llama_context: n_ubatch      = 512
0.00.437.532 I llama_context: causal_attn   = 1
0.00.437.532 I llama_context: flash_attn    = auto
0.00.437.533 I llama_context: kv_unified    = false
0.00.437.535 I llama_context: freq_base     = 10000.0
0.00.437.536 I llama_context: freq_scale    = 1
0.00.437.538 I ggml_metal_init: allocating
0.00.437.633 I ggml_metal_init: found device: Apple M4
0.00.437.643 I ggml_metal_init: picking default device: Apple M4
0.00.439.293 I ggml_metal_load_library: using embedded metal library
0.00.448.024 I ggml_metal_init: GPU name:   Apple M4
0.00.448.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.032 I ggml_metal_init: simdgroup reduction   = true
0.00.448.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.033 I ggml_metal_init: has residency sets    = true
0.00.448.033 I ggml_metal_init: has bfloat            = true
0.00.448.033 I ggml_metal_init: use bfloat            = true
0.00.448.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.883 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.529.723 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.243 I llama_context: Flash Attention was auto, set to enabled
0.00.534.633 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.634 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.635 I llama_context: graph nodes  = 848
0.00.534.635 I llama_context: graph splits = 2
0.00.534.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.224 I main: llama threadpool init, n_threads = 4
0.00.584.257 I 
0.00.584.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.275 I 
0.00.584.434 I sampler seed: 1234
0.00.584.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.446 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.237.353 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.01.237.353 I llama_perf_context_print:        load time =     583.37 ms
0.01.237.354 I llama_perf_context_print: prompt eval time =      44.50 ms /     7 tokens (    6.36 ms per token,   157.30 tokens per second)
0.01.237.354 I llama_perf_context_print:        eval time =     605.12 ms /    63 runs   (    9.61 ms per token,   104.11 tokens per second)
0.01.237.355 I llama_perf_context_print:       total time =     653.86 ms /    70 tokens
0.01.237.356 I llama_perf_context_print:    graphs reused =         62
0.01.237.407 I ggml_metal_free: deallocating

real	0m1.265s
user	0m0.110s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.486 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.228 I llama_model_loader: - type  f32:  194 tensors
0.00.016.228 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.228 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.228 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.229 I print_info: file format = GGUF V3 (latest)
0.00.016.230 I print_info: file type   = Q3_K - Medium
0.00.016.231 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.464 I load: printing all EOG tokens:
0.00.025.465 I load:   - 0 ('<|endoftext|>')
0.00.025.489 I load: special tokens cache size = 25
0.00.031.660 I load: token to piece cache size = 0.2984 MB
0.00.031.669 I print_info: arch             = gptneox
0.00.031.670 I print_info: vocab_only       = 0
0.00.031.671 I print_info: n_ctx_train      = 2048
0.00.031.671 I print_info: n_embd           = 2048
0.00.031.671 I print_info: n_layer          = 24
0.00.031.673 I print_info: n_head           = 16
0.00.031.674 I print_info: n_head_kv        = 16
0.00.031.675 I print_info: n_rot            = 32
0.00.031.675 I print_info: n_swa            = 0
0.00.031.676 I print_info: is_swa_any       = 0
0.00.031.678 I print_info: n_embd_head_k    = 128
0.00.031.678 I print_info: n_embd_head_v    = 128
0.00.031.679 I print_info: n_gqa            = 1
0.00.031.680 I print_info: n_embd_k_gqa     = 2048
0.00.031.681 I print_info: n_embd_v_gqa     = 2048
0.00.031.681 I print_info: f_norm_eps       = 1.0e-05
0.00.031.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.682 I print_info: f_logit_scale    = 0.0e+00
0.00.031.682 I print_info: f_attn_scale     = 0.0e+00
0.00.031.684 I print_info: n_ff             = 8192
0.00.031.684 I print_info: n_expert         = 0
0.00.031.684 I print_info: n_expert_used    = 0
0.00.031.684 I print_info: causal attn      = 1
0.00.031.685 I print_info: pooling type     = 0
0.00.031.685 I print_info: rope type        = 2
0.00.031.685 I print_info: rope scaling     = linear
0.00.031.685 I print_info: freq_base_train  = 10000.0
0.00.031.685 I print_info: freq_scale_train = 1
0.00.031.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.686 I print_info: rope_finetuned   = unknown
0.00.031.686 I print_info: model type       = 1.4B
0.00.031.686 I print_info: model params     = 1.41 B
0.00.031.687 I print_info: general.name     = 1.4B
0.00.031.688 I print_info: vocab type       = BPE
0.00.031.688 I print_info: n_vocab          = 50304
0.00.031.688 I print_info: n_merges         = 50009
0.00.031.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.690 I print_info: LF token         = 187 'Ċ'
0.00.031.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.690 I print_info: max token length = 1024
0.00.031.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.815 I load_tensors: offloading 24 repeating layers to GPU
0.00.433.829 I load_tensors: offloading output layer to GPU
0.00.433.830 I load_tensors: offloaded 25/25 layers to GPU
0.00.433.856 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.433.858 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.434.996 I llama_context: constructing llama_context
0.00.435.002 I llama_context: n_seq_max     = 1
0.00.435.002 I llama_context: n_ctx         = 128
0.00.435.003 I llama_context: n_ctx_per_seq = 128
0.00.435.003 I llama_context: n_batch       = 128
0.00.435.004 I llama_context: n_ubatch      = 128
0.00.435.004 I llama_context: causal_attn   = 1
0.00.435.005 I llama_context: flash_attn    = auto
0.00.435.005 I llama_context: kv_unified    = false
0.00.435.007 I llama_context: freq_base     = 10000.0
0.00.435.007 I llama_context: freq_scale    = 1
0.00.435.007 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.010 I ggml_metal_init: allocating
0.00.435.079 I ggml_metal_init: found device: Apple M4
0.00.435.092 I ggml_metal_init: picking default device: Apple M4
0.00.436.985 I ggml_metal_load_library: using embedded metal library
0.00.445.506 I ggml_metal_init: GPU name:   Apple M4
0.00.445.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.515 I ggml_metal_init: simdgroup reduction   = true
0.00.445.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.516 I ggml_metal_init: has residency sets    = true
0.00.445.516 I ggml_metal_init: has bfloat            = true
0.00.445.516 I ggml_metal_init: use bfloat            = true
0.00.445.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.520 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.471.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.413 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.478.601 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.479.411 I llama_context: Flash Attention was auto, set to enabled
0.00.481.689 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.690 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.481.691 I llama_context: graph nodes  = 848
0.00.481.691 I llama_context: graph splits = 2
0.00.481.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.481.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.103 I 
0.00.508.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.508.143 I perplexity: tokenizing the input ..
0.00.512.112 I perplexity: tokenization took 3.967 ms
0.00.512.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.474 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.636.885 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.636.931 I llama_perf_context_print:        load time =     507.96 ms
0.00.636.932 I llama_perf_context_print: prompt eval time =     122.88 ms /   128 tokens (    0.96 ms per token,  1041.68 tokens per second)
0.00.636.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.934 I llama_perf_context_print:       total time =     128.83 ms /   129 tokens
0.00.636.934 I llama_perf_context_print:    graphs reused =          0
0.00.637.157 I ggml_metal_free: deallocating

real	0m0.660s
user	0m0.086s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.336 I llama_model_loader: - type  f32:  194 tensors
0.00.016.337 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.337 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.337 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.338 I print_info: file format = GGUF V3 (latest)
0.00.016.338 I print_info: file type   = Q4_K - Medium
0.00.016.339 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.069 I load: printing all EOG tokens:
0.00.025.070 I load:   - 0 ('<|endoftext|>')
0.00.025.092 I load: special tokens cache size = 25
0.00.030.941 I load: token to piece cache size = 0.2984 MB
0.00.030.950 I print_info: arch             = gptneox
0.00.030.951 I print_info: vocab_only       = 0
0.00.030.951 I print_info: n_ctx_train      = 2048
0.00.030.951 I print_info: n_embd           = 2048
0.00.030.952 I print_info: n_layer          = 24
0.00.030.954 I print_info: n_head           = 16
0.00.030.955 I print_info: n_head_kv        = 16
0.00.030.955 I print_info: n_rot            = 32
0.00.030.955 I print_info: n_swa            = 0
0.00.030.955 I print_info: is_swa_any       = 0
0.00.030.955 I print_info: n_embd_head_k    = 128
0.00.030.955 I print_info: n_embd_head_v    = 128
0.00.030.957 I print_info: n_gqa            = 1
0.00.030.958 I print_info: n_embd_k_gqa     = 2048
0.00.030.959 I print_info: n_embd_v_gqa     = 2048
0.00.030.959 I print_info: f_norm_eps       = 1.0e-05
0.00.030.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.960 I print_info: f_logit_scale    = 0.0e+00
0.00.030.960 I print_info: f_attn_scale     = 0.0e+00
0.00.030.961 I print_info: n_ff             = 8192
0.00.030.961 I print_info: n_expert         = 0
0.00.030.961 I print_info: n_expert_used    = 0
0.00.030.962 I print_info: causal attn      = 1
0.00.030.962 I print_info: pooling type     = 0
0.00.030.962 I print_info: rope type        = 2
0.00.030.962 I print_info: rope scaling     = linear
0.00.030.962 I print_info: freq_base_train  = 10000.0
0.00.030.963 I print_info: freq_scale_train = 1
0.00.030.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.963 I print_info: rope_finetuned   = unknown
0.00.030.963 I print_info: model type       = 1.4B
0.00.030.964 I print_info: model params     = 1.41 B
0.00.030.964 I print_info: general.name     = 1.4B
0.00.030.966 I print_info: vocab type       = BPE
0.00.030.966 I print_info: n_vocab          = 50304
0.00.030.966 I print_info: n_merges         = 50009
0.00.030.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.967 I print_info: LF token         = 187 'Ċ'
0.00.030.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.969 I print_info: max token length = 1024
0.00.030.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.538.357 I load_tensors: offloading output layer to GPU
0.00.538.358 I load_tensors: offloaded 25/25 layers to GPU
0.00.538.395 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.538.397 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.540.005 I llama_context: constructing llama_context
0.00.540.009 I llama_context: n_seq_max     = 1
0.00.540.010 I llama_context: n_ctx         = 2048
0.00.540.010 I llama_context: n_ctx_per_seq = 2048
0.00.540.011 I llama_context: n_batch       = 2048
0.00.540.011 I llama_context: n_ubatch      = 512
0.00.540.011 I llama_context: causal_attn   = 1
0.00.540.012 I llama_context: flash_attn    = auto
0.00.540.012 I llama_context: kv_unified    = false
0.00.540.015 I llama_context: freq_base     = 10000.0
0.00.540.017 I llama_context: freq_scale    = 1
0.00.540.019 I ggml_metal_init: allocating
0.00.540.115 I ggml_metal_init: found device: Apple M4
0.00.540.124 I ggml_metal_init: picking default device: Apple M4
0.00.541.692 I ggml_metal_load_library: using embedded metal library
0.00.551.000 I ggml_metal_init: GPU name:   Apple M4
0.00.551.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.007 I ggml_metal_init: simdgroup reduction   = true
0.00.551.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.008 I ggml_metal_init: has residency sets    = true
0.00.551.008 I ggml_metal_init: has bfloat            = true
0.00.551.009 I ggml_metal_init: use bfloat            = true
0.00.551.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.574.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.605.246 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.623.848 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.299 I llama_context: Flash Attention was auto, set to enabled
0.00.627.999 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.627.999 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.628.000 I llama_context: graph nodes  = 848
0.00.628.000 I llama_context: graph splits = 2
0.00.628.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.084 I main: llama threadpool init, n_threads = 4
0.00.683.125 I 
0.00.683.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.144 I 
0.00.683.301 I sampler seed: 1234
0.00.683.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.312 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.400.749 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45776.92 tokens per second)
0.01.400.750 I llama_perf_context_print:        load time =     682.25 ms
0.01.400.750 I llama_perf_context_print: prompt eval time =      46.41 ms /     7 tokens (    6.63 ms per token,   150.84 tokens per second)
0.01.400.751 I llama_perf_context_print:        eval time =     667.80 ms /    63 runs   (   10.60 ms per token,    94.34 tokens per second)
0.01.400.752 I llama_perf_context_print:       total time =     718.39 ms /    70 tokens
0.01.400.752 I llama_perf_context_print:    graphs reused =         62
0.01.400.816 I ggml_metal_free: deallocating

real	0m1.427s
user	0m0.109s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.310 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.311 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.312 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.184 I llama_model_loader: - type  f32:  194 tensors
0.00.016.184 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.184 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.185 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.185 I print_info: file format = GGUF V3 (latest)
0.00.016.186 I print_info: file type   = Q4_K - Medium
0.00.016.186 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.127 I load: printing all EOG tokens:
0.00.025.128 I load:   - 0 ('<|endoftext|>')
0.00.025.151 I load: special tokens cache size = 25
0.00.031.263 I load: token to piece cache size = 0.2984 MB
0.00.031.277 I print_info: arch             = gptneox
0.00.031.278 I print_info: vocab_only       = 0
0.00.031.278 I print_info: n_ctx_train      = 2048
0.00.031.278 I print_info: n_embd           = 2048
0.00.031.278 I print_info: n_layer          = 24
0.00.031.281 I print_info: n_head           = 16
0.00.031.282 I print_info: n_head_kv        = 16
0.00.031.282 I print_info: n_rot            = 32
0.00.031.283 I print_info: n_swa            = 0
0.00.031.284 I print_info: is_swa_any       = 0
0.00.031.285 I print_info: n_embd_head_k    = 128
0.00.031.285 I print_info: n_embd_head_v    = 128
0.00.031.286 I print_info: n_gqa            = 1
0.00.031.287 I print_info: n_embd_k_gqa     = 2048
0.00.031.288 I print_info: n_embd_v_gqa     = 2048
0.00.031.288 I print_info: f_norm_eps       = 1.0e-05
0.00.031.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.289 I print_info: f_logit_scale    = 0.0e+00
0.00.031.289 I print_info: f_attn_scale     = 0.0e+00
0.00.031.290 I print_info: n_ff             = 8192
0.00.031.290 I print_info: n_expert         = 0
0.00.031.290 I print_info: n_expert_used    = 0
0.00.031.290 I print_info: causal attn      = 1
0.00.031.290 I print_info: pooling type     = 0
0.00.031.290 I print_info: rope type        = 2
0.00.031.290 I print_info: rope scaling     = linear
0.00.031.291 I print_info: freq_base_train  = 10000.0
0.00.031.291 I print_info: freq_scale_train = 1
0.00.031.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.291 I print_info: rope_finetuned   = unknown
0.00.031.291 I print_info: model type       = 1.4B
0.00.031.292 I print_info: model params     = 1.41 B
0.00.031.292 I print_info: general.name     = 1.4B
0.00.031.292 I print_info: vocab type       = BPE
0.00.031.293 I print_info: n_vocab          = 50304
0.00.031.293 I print_info: n_merges         = 50009
0.00.031.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.293 I print_info: LF token         = 187 'Ċ'
0.00.031.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.294 I print_info: max token length = 1024
0.00.031.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.076 I load_tensors: offloading output layer to GPU
0.00.519.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.111 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.112 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.655 I llama_context: constructing llama_context
0.00.520.659 I llama_context: n_seq_max     = 1
0.00.520.659 I llama_context: n_ctx         = 128
0.00.520.660 I llama_context: n_ctx_per_seq = 128
0.00.520.660 I llama_context: n_batch       = 128
0.00.520.660 I llama_context: n_ubatch      = 128
0.00.520.661 I llama_context: causal_attn   = 1
0.00.520.662 I llama_context: flash_attn    = auto
0.00.520.666 I llama_context: kv_unified    = false
0.00.520.672 I llama_context: freq_base     = 10000.0
0.00.520.673 I llama_context: freq_scale    = 1
0.00.520.673 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.675 I ggml_metal_init: allocating
0.00.520.785 I ggml_metal_init: found device: Apple M4
0.00.520.793 I ggml_metal_init: picking default device: Apple M4
0.00.522.346 I ggml_metal_load_library: using embedded metal library
0.00.531.533 I ggml_metal_init: GPU name:   Apple M4
0.00.531.538 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.539 I ggml_metal_init: simdgroup reduction   = true
0.00.531.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.540 I ggml_metal_init: has residency sets    = true
0.00.531.540 I ggml_metal_init: has bfloat            = true
0.00.531.540 I ggml_metal_init: use bfloat            = true
0.00.531.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.370 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.563.576 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.564.486 I llama_context: Flash Attention was auto, set to enabled
0.00.566.627 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.566.628 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.566.628 I llama_context: graph nodes  = 848
0.00.566.629 I llama_context: graph splits = 2
0.00.566.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.566.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.566.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.179 I 
0.00.594.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.219 I perplexity: tokenizing the input ..
0.00.598.049 I perplexity: tokenization took 3.828 ms
0.00.598.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.722.492 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.724.086 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.724.119 I llama_perf_context_print:        load time =     594.04 ms
0.00.724.120 I llama_perf_context_print: prompt eval time =     123.98 ms /   128 tokens (    0.97 ms per token,  1032.46 tokens per second)
0.00.724.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.121 I llama_perf_context_print:       total time =     129.94 ms /   129 tokens
0.00.724.121 I llama_perf_context_print:    graphs reused =          0
0.00.724.307 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.086s
sys	0m0.135s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.056 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.758 I llama_model_loader: - type  f32:  194 tensors
0.00.016.758 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.758 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.759 I print_info: file format = GGUF V3 (latest)
0.00.016.759 I print_info: file type   = Q5_K - Medium
0.00.016.760 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.965 I load: printing all EOG tokens:
0.00.025.966 I load:   - 0 ('<|endoftext|>')
0.00.025.988 I load: special tokens cache size = 25
0.00.032.073 I load: token to piece cache size = 0.2984 MB
0.00.032.088 I print_info: arch             = gptneox
0.00.032.089 I print_info: vocab_only       = 0
0.00.032.089 I print_info: n_ctx_train      = 2048
0.00.032.089 I print_info: n_embd           = 2048
0.00.032.089 I print_info: n_layer          = 24
0.00.032.092 I print_info: n_head           = 16
0.00.032.093 I print_info: n_head_kv        = 16
0.00.032.093 I print_info: n_rot            = 32
0.00.032.094 I print_info: n_swa            = 0
0.00.032.094 I print_info: is_swa_any       = 0
0.00.032.094 I print_info: n_embd_head_k    = 128
0.00.032.094 I print_info: n_embd_head_v    = 128
0.00.032.095 I print_info: n_gqa            = 1
0.00.032.097 I print_info: n_embd_k_gqa     = 2048
0.00.032.099 I print_info: n_embd_v_gqa     = 2048
0.00.032.100 I print_info: f_norm_eps       = 1.0e-05
0.00.032.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.100 I print_info: f_logit_scale    = 0.0e+00
0.00.032.100 I print_info: f_attn_scale     = 0.0e+00
0.00.032.101 I print_info: n_ff             = 8192
0.00.032.101 I print_info: n_expert         = 0
0.00.032.101 I print_info: n_expert_used    = 0
0.00.032.101 I print_info: causal attn      = 1
0.00.032.101 I print_info: pooling type     = 0
0.00.032.102 I print_info: rope type        = 2
0.00.032.103 I print_info: rope scaling     = linear
0.00.032.103 I print_info: freq_base_train  = 10000.0
0.00.032.103 I print_info: freq_scale_train = 1
0.00.032.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.104 I print_info: rope_finetuned   = unknown
0.00.032.104 I print_info: model type       = 1.4B
0.00.032.104 I print_info: model params     = 1.41 B
0.00.032.104 I print_info: general.name     = 1.4B
0.00.032.105 I print_info: vocab type       = BPE
0.00.032.105 I print_info: n_vocab          = 50304
0.00.032.105 I print_info: n_merges         = 50009
0.00.032.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.106 I print_info: LF token         = 187 'Ċ'
0.00.032.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.106 I print_info: max token length = 1024
0.00.032.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.975 I load_tensors: offloading output layer to GPU
0.00.608.976 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.004 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.609.014 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.610.466 I llama_context: constructing llama_context
0.00.610.470 I llama_context: n_seq_max     = 1
0.00.610.471 I llama_context: n_ctx         = 2048
0.00.610.471 I llama_context: n_ctx_per_seq = 2048
0.00.610.471 I llama_context: n_batch       = 2048
0.00.610.472 I llama_context: n_ubatch      = 512
0.00.610.472 I llama_context: causal_attn   = 1
0.00.610.473 I llama_context: flash_attn    = auto
0.00.610.473 I llama_context: kv_unified    = false
0.00.610.475 I llama_context: freq_base     = 10000.0
0.00.610.480 I llama_context: freq_scale    = 1
0.00.610.487 I ggml_metal_init: allocating
0.00.610.560 I ggml_metal_init: found device: Apple M4
0.00.610.568 I ggml_metal_init: picking default device: Apple M4
0.00.612.038 I ggml_metal_load_library: using embedded metal library
0.00.621.231 I ggml_metal_init: GPU name:   Apple M4
0.00.621.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.237 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.237 I ggml_metal_init: simdgroup reduction   = true
0.00.621.238 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.238 I ggml_metal_init: has residency sets    = true
0.00.621.238 I ggml_metal_init: has bfloat            = true
0.00.621.239 I ggml_metal_init: use bfloat            = true
0.00.621.239 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.293 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.698.255 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.734 I llama_context: Flash Attention was auto, set to enabled
0.00.702.546 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.547 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.548 I llama_context: graph nodes  = 848
0.00.702.548 I llama_context: graph splits = 2
0.00.702.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.335 I main: llama threadpool init, n_threads = 4
0.00.757.373 I 
0.00.757.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.402 I 
0.00.757.550 I sampler seed: 1234
0.00.757.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.562 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.547.483 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.547.484 I llama_perf_context_print:        load time =     756.48 ms
0.01.547.486 I llama_perf_context_print: prompt eval time =      51.94 ms /     7 tokens (    7.42 ms per token,   134.78 tokens per second)
0.01.547.487 I llama_perf_context_print:        eval time =     734.68 ms /    63 runs   (   11.66 ms per token,    85.75 tokens per second)
0.01.547.487 I llama_perf_context_print:       total time =     790.90 ms /    70 tokens
0.01.547.488 I llama_perf_context_print:    graphs reused =         62
0.01.547.541 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.110s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.267 I llama_model_loader: - type  f32:  194 tensors
0.00.016.267 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.268 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.268 I print_info: file format = GGUF V3 (latest)
0.00.016.269 I print_info: file type   = Q5_K - Medium
0.00.016.271 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.453 I load: printing all EOG tokens:
0.00.025.454 I load:   - 0 ('<|endoftext|>')
0.00.025.477 I load: special tokens cache size = 25
0.00.031.685 I load: token to piece cache size = 0.2984 MB
0.00.031.693 I print_info: arch             = gptneox
0.00.031.694 I print_info: vocab_only       = 0
0.00.031.695 I print_info: n_ctx_train      = 2048
0.00.031.695 I print_info: n_embd           = 2048
0.00.031.695 I print_info: n_layer          = 24
0.00.031.699 I print_info: n_head           = 16
0.00.031.699 I print_info: n_head_kv        = 16
0.00.031.700 I print_info: n_rot            = 32
0.00.031.700 I print_info: n_swa            = 0
0.00.031.702 I print_info: is_swa_any       = 0
0.00.031.702 I print_info: n_embd_head_k    = 128
0.00.031.702 I print_info: n_embd_head_v    = 128
0.00.031.703 I print_info: n_gqa            = 1
0.00.031.704 I print_info: n_embd_k_gqa     = 2048
0.00.031.705 I print_info: n_embd_v_gqa     = 2048
0.00.031.705 I print_info: f_norm_eps       = 1.0e-05
0.00.031.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.707 I print_info: f_logit_scale    = 0.0e+00
0.00.031.708 I print_info: f_attn_scale     = 0.0e+00
0.00.031.708 I print_info: n_ff             = 8192
0.00.031.709 I print_info: n_expert         = 0
0.00.031.709 I print_info: n_expert_used    = 0
0.00.031.709 I print_info: causal attn      = 1
0.00.031.709 I print_info: pooling type     = 0
0.00.031.709 I print_info: rope type        = 2
0.00.031.709 I print_info: rope scaling     = linear
0.00.031.710 I print_info: freq_base_train  = 10000.0
0.00.031.710 I print_info: freq_scale_train = 1
0.00.031.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.710 I print_info: rope_finetuned   = unknown
0.00.031.710 I print_info: model type       = 1.4B
0.00.031.711 I print_info: model params     = 1.41 B
0.00.031.711 I print_info: general.name     = 1.4B
0.00.031.712 I print_info: vocab type       = BPE
0.00.031.712 I print_info: n_vocab          = 50304
0.00.031.712 I print_info: n_merges         = 50009
0.00.031.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.714 I print_info: LF token         = 187 'Ċ'
0.00.031.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.715 I print_info: max token length = 1024
0.00.031.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.790 I load_tensors: offloading output layer to GPU
0.00.591.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.824 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.829 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.269 I llama_context: constructing llama_context
0.00.593.272 I llama_context: n_seq_max     = 1
0.00.593.273 I llama_context: n_ctx         = 128
0.00.593.274 I llama_context: n_ctx_per_seq = 128
0.00.593.274 I llama_context: n_batch       = 128
0.00.593.274 I llama_context: n_ubatch      = 128
0.00.593.276 I llama_context: causal_attn   = 1
0.00.593.277 I llama_context: flash_attn    = auto
0.00.593.277 I llama_context: kv_unified    = false
0.00.593.280 I llama_context: freq_base     = 10000.0
0.00.593.280 I llama_context: freq_scale    = 1
0.00.593.281 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.283 I ggml_metal_init: allocating
0.00.593.388 I ggml_metal_init: found device: Apple M4
0.00.593.396 I ggml_metal_init: picking default device: Apple M4
0.00.594.840 I ggml_metal_load_library: using embedded metal library
0.00.603.681 I ggml_metal_init: GPU name:   Apple M4
0.00.603.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.687 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.688 I ggml_metal_init: simdgroup reduction   = true
0.00.603.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.689 I ggml_metal_init: has residency sets    = true
0.00.603.689 I ggml_metal_init: has bfloat            = true
0.00.603.689 I ggml_metal_init: use bfloat            = true
0.00.603.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.641 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.634.491 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.635.400 I llama_context: Flash Attention was auto, set to enabled
0.00.637.557 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.559 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.637.559 I llama_context: graph nodes  = 848
0.00.637.559 I llama_context: graph splits = 2
0.00.637.572 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.637.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.921 I 
0.00.668.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.962 I perplexity: tokenizing the input ..
0.00.672.846 I perplexity: tokenization took 3.881 ms
0.00.672.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.785 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.802.064 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.802.095 I llama_perf_context_print:        load time =     668.76 ms
0.00.802.096 I llama_perf_context_print: prompt eval time =     127.47 ms /   128 tokens (    1.00 ms per token,  1004.13 tokens per second)
0.00.802.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.097 I llama_perf_context_print:       total time =     133.18 ms /   129 tokens
0.00.802.097 I llama_perf_context_print:    graphs reused =          0
0.00.802.289 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.085s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.285 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.046 I llama_model_loader: - type  f32:  194 tensors
0.00.017.046 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.047 I print_info: file format = GGUF V3 (latest)
0.00.017.047 I print_info: file type   = Q6_K
0.00.017.048 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.893 I load: printing all EOG tokens:
0.00.025.894 I load:   - 0 ('<|endoftext|>')
0.00.025.917 I load: special tokens cache size = 25
0.00.031.974 I load: token to piece cache size = 0.2984 MB
0.00.031.984 I print_info: arch             = gptneox
0.00.031.985 I print_info: vocab_only       = 0
0.00.031.985 I print_info: n_ctx_train      = 2048
0.00.031.985 I print_info: n_embd           = 2048
0.00.031.986 I print_info: n_layer          = 24
0.00.031.988 I print_info: n_head           = 16
0.00.031.989 I print_info: n_head_kv        = 16
0.00.031.989 I print_info: n_rot            = 32
0.00.031.989 I print_info: n_swa            = 0
0.00.031.990 I print_info: is_swa_any       = 0
0.00.031.991 I print_info: n_embd_head_k    = 128
0.00.031.993 I print_info: n_embd_head_v    = 128
0.00.031.994 I print_info: n_gqa            = 1
0.00.031.995 I print_info: n_embd_k_gqa     = 2048
0.00.031.996 I print_info: n_embd_v_gqa     = 2048
0.00.031.996 I print_info: f_norm_eps       = 1.0e-05
0.00.031.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.997 I print_info: f_logit_scale    = 0.0e+00
0.00.031.997 I print_info: f_attn_scale     = 0.0e+00
0.00.031.998 I print_info: n_ff             = 8192
0.00.031.998 I print_info: n_expert         = 0
0.00.031.998 I print_info: n_expert_used    = 0
0.00.031.999 I print_info: causal attn      = 1
0.00.032.000 I print_info: pooling type     = 0
0.00.032.000 I print_info: rope type        = 2
0.00.032.000 I print_info: rope scaling     = linear
0.00.032.000 I print_info: freq_base_train  = 10000.0
0.00.032.000 I print_info: freq_scale_train = 1
0.00.032.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.001 I print_info: rope_finetuned   = unknown
0.00.032.001 I print_info: model type       = 1.4B
0.00.032.001 I print_info: model params     = 1.41 B
0.00.032.001 I print_info: general.name     = 1.4B
0.00.032.002 I print_info: vocab type       = BPE
0.00.032.002 I print_info: n_vocab          = 50304
0.00.032.002 I print_info: n_merges         = 50009
0.00.032.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.003 I print_info: LF token         = 187 'Ċ'
0.00.032.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.004 I print_info: max token length = 1024
0.00.032.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.221 I load_tensors: offloading output layer to GPU
0.00.655.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.254 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.655.259 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.743 I llama_context: constructing llama_context
0.00.656.747 I llama_context: n_seq_max     = 1
0.00.656.747 I llama_context: n_ctx         = 2048
0.00.656.748 I llama_context: n_ctx_per_seq = 2048
0.00.656.748 I llama_context: n_batch       = 2048
0.00.656.748 I llama_context: n_ubatch      = 512
0.00.656.749 I llama_context: causal_attn   = 1
0.00.656.750 I llama_context: flash_attn    = auto
0.00.656.750 I llama_context: kv_unified    = false
0.00.656.753 I llama_context: freq_base     = 10000.0
0.00.656.754 I llama_context: freq_scale    = 1
0.00.656.756 I ggml_metal_init: allocating
0.00.656.850 I ggml_metal_init: found device: Apple M4
0.00.656.859 I ggml_metal_init: picking default device: Apple M4
0.00.658.433 I ggml_metal_load_library: using embedded metal library
0.00.667.505 I ggml_metal_init: GPU name:   Apple M4
0.00.667.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.511 I ggml_metal_init: simdgroup reduction   = true
0.00.667.511 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.511 I ggml_metal_init: has residency sets    = true
0.00.667.512 I ggml_metal_init: has bfloat            = true
0.00.667.512 I ggml_metal_init: use bfloat            = true
0.00.667.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.520 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.214 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.734.156 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.597 I llama_context: Flash Attention was auto, set to enabled
0.00.738.295 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.295 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.296 I llama_context: graph nodes  = 848
0.00.738.296 I llama_context: graph splits = 2
0.00.738.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.936 I main: llama threadpool init, n_threads = 4
0.00.796.972 I 
0.00.796.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.991 I 
0.00.797.138 I sampler seed: 1234
0.00.797.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.149 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.639.163 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.639.164 I llama_perf_context_print:        load time =     796.11 ms
0.01.639.165 I llama_perf_context_print: prompt eval time =      56.95 ms /     7 tokens (    8.14 ms per token,   122.92 tokens per second)
0.01.639.166 I llama_perf_context_print:        eval time =     781.93 ms /    63 runs   (   12.41 ms per token,    80.57 tokens per second)
0.01.639.166 I llama_perf_context_print:       total time =     842.95 ms /    70 tokens
0.01.639.166 I llama_perf_context_print:    graphs reused =         62
0.01.639.224 I ggml_metal_free: deallocating

real	0m1.666s
user	0m0.109s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.946 I llama_model_loader: - type  f32:  194 tensors
0.00.015.947 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.947 I print_info: file format = GGUF V3 (latest)
0.00.015.948 I print_info: file type   = Q6_K
0.00.015.950 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.762 I load: printing all EOG tokens:
0.00.024.763 I load:   - 0 ('<|endoftext|>')
0.00.024.786 I load: special tokens cache size = 25
0.00.030.923 I load: token to piece cache size = 0.2984 MB
0.00.030.932 I print_info: arch             = gptneox
0.00.030.933 I print_info: vocab_only       = 0
0.00.030.934 I print_info: n_ctx_train      = 2048
0.00.030.934 I print_info: n_embd           = 2048
0.00.030.934 I print_info: n_layer          = 24
0.00.030.937 I print_info: n_head           = 16
0.00.030.937 I print_info: n_head_kv        = 16
0.00.030.938 I print_info: n_rot            = 32
0.00.030.938 I print_info: n_swa            = 0
0.00.030.938 I print_info: is_swa_any       = 0
0.00.030.938 I print_info: n_embd_head_k    = 128
0.00.030.940 I print_info: n_embd_head_v    = 128
0.00.030.941 I print_info: n_gqa            = 1
0.00.030.942 I print_info: n_embd_k_gqa     = 2048
0.00.030.943 I print_info: n_embd_v_gqa     = 2048
0.00.030.943 I print_info: f_norm_eps       = 1.0e-05
0.00.030.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.945 I print_info: f_logit_scale    = 0.0e+00
0.00.030.945 I print_info: f_attn_scale     = 0.0e+00
0.00.030.946 I print_info: n_ff             = 8192
0.00.030.946 I print_info: n_expert         = 0
0.00.030.946 I print_info: n_expert_used    = 0
0.00.030.946 I print_info: causal attn      = 1
0.00.030.947 I print_info: pooling type     = 0
0.00.030.947 I print_info: rope type        = 2
0.00.030.947 I print_info: rope scaling     = linear
0.00.030.948 I print_info: freq_base_train  = 10000.0
0.00.030.948 I print_info: freq_scale_train = 1
0.00.030.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.949 I print_info: rope_finetuned   = unknown
0.00.030.949 I print_info: model type       = 1.4B
0.00.030.949 I print_info: model params     = 1.41 B
0.00.030.950 I print_info: general.name     = 1.4B
0.00.030.950 I print_info: vocab type       = BPE
0.00.030.950 I print_info: n_vocab          = 50304
0.00.030.950 I print_info: n_merges         = 50009
0.00.030.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.952 I print_info: LF token         = 187 'Ċ'
0.00.030.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.956 I print_info: max token length = 1024
0.00.030.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.041 I load_tensors: offloading output layer to GPU
0.00.597.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.075 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.597.076 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.598.485 I llama_context: constructing llama_context
0.00.598.487 I llama_context: n_seq_max     = 1
0.00.598.488 I llama_context: n_ctx         = 128
0.00.598.488 I llama_context: n_ctx_per_seq = 128
0.00.598.489 I llama_context: n_batch       = 128
0.00.598.489 I llama_context: n_ubatch      = 128
0.00.598.489 I llama_context: causal_attn   = 1
0.00.598.490 I llama_context: flash_attn    = auto
0.00.598.490 I llama_context: kv_unified    = false
0.00.598.491 I llama_context: freq_base     = 10000.0
0.00.598.492 I llama_context: freq_scale    = 1
0.00.598.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.494 I ggml_metal_init: allocating
0.00.598.553 I ggml_metal_init: found device: Apple M4
0.00.598.564 I ggml_metal_init: picking default device: Apple M4
0.00.599.808 I ggml_metal_load_library: using embedded metal library
0.00.608.441 I ggml_metal_init: GPU name:   Apple M4
0.00.608.445 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.445 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.446 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.446 I ggml_metal_init: simdgroup reduction   = true
0.00.608.447 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.447 I ggml_metal_init: has residency sets    = true
0.00.608.447 I ggml_metal_init: has bfloat            = true
0.00.608.448 I ggml_metal_init: use bfloat            = true
0.00.608.448 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.874 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.636.046 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.636.683 I llama_context: Flash Attention was auto, set to enabled
0.00.638.267 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.268 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.638.269 I llama_context: graph nodes  = 848
0.00.638.269 I llama_context: graph splits = 2
0.00.638.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.638.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.020 I 
0.00.668.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.065 I perplexity: tokenizing the input ..
0.00.671.974 I perplexity: tokenization took 3.907 ms
0.00.671.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.794.705 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.796.130 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.796.159 I llama_perf_context_print:        load time =     667.88 ms
0.00.796.160 I llama_perf_context_print: prompt eval time =     122.26 ms /   128 tokens (    0.96 ms per token,  1046.93 tokens per second)
0.00.796.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.162 I llama_perf_context_print:       total time =     128.14 ms /   129 tokens
0.00.796.162 I llama_perf_context_print:    graphs reused =          0
0.00.796.356 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.084s
sys	0m0.147s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.128 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.950 I llama_model_loader: - type  f32:  194 tensors
0.00.034.950 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.952 I print_info: file format = GGUF V3 (latest)
0.00.034.958 I print_info: file type   = Q4_0
0.00.034.959 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.745 I load: printing all EOG tokens:
0.00.048.746 I load:   - 0 ('<|endoftext|>')
0.00.048.771 I load: special tokens cache size = 25
0.00.056.660 I load: token to piece cache size = 0.2984 MB
0.00.056.669 I print_info: arch             = gptneox
0.00.056.671 I print_info: vocab_only       = 0
0.00.056.671 I print_info: n_ctx_train      = 2048
0.00.056.671 I print_info: n_embd           = 2048
0.00.056.671 I print_info: n_layer          = 24
0.00.056.674 I print_info: n_head           = 16
0.00.056.675 I print_info: n_head_kv        = 16
0.00.056.675 I print_info: n_rot            = 32
0.00.056.675 I print_info: n_swa            = 0
0.00.056.675 I print_info: is_swa_any       = 0
0.00.056.676 I print_info: n_embd_head_k    = 128
0.00.056.677 I print_info: n_embd_head_v    = 128
0.00.056.678 I print_info: n_gqa            = 1
0.00.056.679 I print_info: n_embd_k_gqa     = 2048
0.00.056.680 I print_info: n_embd_v_gqa     = 2048
0.00.056.680 I print_info: f_norm_eps       = 1.0e-05
0.00.056.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.681 I print_info: f_logit_scale    = 0.0e+00
0.00.056.681 I print_info: f_attn_scale     = 0.0e+00
0.00.056.682 I print_info: n_ff             = 8192
0.00.056.682 I print_info: n_expert         = 0
0.00.056.683 I print_info: n_expert_used    = 0
0.00.056.683 I print_info: causal attn      = 1
0.00.056.683 I print_info: pooling type     = 0
0.00.056.683 I print_info: rope type        = 2
0.00.056.683 I print_info: rope scaling     = linear
0.00.056.684 I print_info: freq_base_train  = 10000.0
0.00.056.684 I print_info: freq_scale_train = 1
0.00.056.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.684 I print_info: rope_finetuned   = unknown
0.00.056.685 I print_info: model type       = 1.4B
0.00.056.685 I print_info: model params     = 1.41 B
0.00.056.685 I print_info: general.name     = 1.4B
0.00.056.686 I print_info: vocab type       = BPE
0.00.056.688 I print_info: n_vocab          = 50304
0.00.056.688 I print_info: n_merges         = 50009
0.00.056.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.690 I print_info: LF token         = 187 'Ċ'
0.00.056.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.690 I print_info: max token length = 1024
0.00.056.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.409 I load_tensors: offloading output layer to GPU
0.00.631.410 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.460 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.461 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.885 I llama_context: constructing llama_context
0.00.632.889 I llama_context: n_seq_max     = 1
0.00.632.890 I llama_context: n_ctx         = 2048
0.00.632.890 I llama_context: n_ctx_per_seq = 2048
0.00.632.891 I llama_context: n_batch       = 2048
0.00.632.891 I llama_context: n_ubatch      = 512
0.00.632.892 I llama_context: causal_attn   = 1
0.00.632.893 I llama_context: flash_attn    = disabled
0.00.632.893 I llama_context: kv_unified    = true
0.00.632.896 I llama_context: freq_base     = 10000.0
0.00.632.896 I llama_context: freq_scale    = 1
0.00.632.899 I ggml_metal_init: allocating
0.00.633.033 I ggml_metal_init: found device: Apple M4
0.00.633.042 I ggml_metal_init: picking default device: Apple M4
0.00.634.710 I ggml_metal_load_library: using embedded metal library
0.00.643.328 I ggml_metal_init: GPU name:   Apple M4
0.00.643.334 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.336 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.337 I ggml_metal_init: simdgroup reduction   = true
0.00.643.337 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.337 I ggml_metal_init: has residency sets    = true
0.00.643.338 I ggml_metal_init: has bfloat            = true
0.00.643.338 I ggml_metal_init: use bfloat            = true
0.00.643.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.511 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.727.147 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.481 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.482 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.731.482 I llama_context: graph nodes  = 943
0.00.731.482 I llama_context: graph splits = 2
0.00.731.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.964.798 I llama_context: constructing llama_context
0.00.964.803 I llama_context: n_seq_max     = 1
0.00.964.804 I llama_context: n_ctx         = 2048
0.00.964.805 I llama_context: n_ctx_per_seq = 2048
0.00.964.806 I llama_context: n_batch       = 2048
0.00.964.807 I llama_context: n_ubatch      = 512
0.00.964.807 I llama_context: causal_attn   = 1
0.00.964.809 I llama_context: flash_attn    = disabled
0.00.964.810 I llama_context: kv_unified    = true
0.00.964.812 I llama_context: freq_base     = 10000.0
0.00.964.814 I llama_context: freq_scale    = 1
0.00.964.820 I ggml_metal_init: allocating
0.00.964.846 I ggml_metal_init: found device: Apple M4
0.00.964.849 I ggml_metal_init: picking default device: Apple M4
0.00.964.951 I ggml_metal_init: GPU name:   Apple M4
0.00.964.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.964.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.964.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.964.953 I ggml_metal_init: simdgroup reduction   = true
0.00.964.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.964.953 I ggml_metal_init: has residency sets    = true
0.00.964.953 I ggml_metal_init: has bfloat            = true
0.00.964.954 I ggml_metal_init: use bfloat            = true
0.00.964.954 I ggml_metal_init: hasUnifiedMemory      = true
0.00.964.958 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.966.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.981.806 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.998.774 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.002.788 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.002.789 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.002.789 I llama_context: graph nodes  = 943
0.01.002.790 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.182.639 I llama_context: constructing llama_context
0.01.182.646 I llama_context: n_seq_max     = 1
0.01.182.647 I llama_context: n_ctx         = 2048
0.01.182.648 I llama_context: n_ctx_per_seq = 2048
0.01.182.649 I llama_context: n_batch       = 2048
0.01.182.650 I llama_context: n_ubatch      = 512
0.01.182.651 I llama_context: causal_attn   = 1
0.01.182.652 I llama_context: flash_attn    = disabled
0.01.182.653 I llama_context: kv_unified    = true
0.01.182.655 I llama_context: freq_base     = 10000.0
0.01.182.655 I llama_context: freq_scale    = 1
0.01.182.656 I ggml_metal_init: allocating
0.01.182.669 I ggml_metal_init: found device: Apple M4
0.01.182.671 I ggml_metal_init: picking default device: Apple M4
0.01.182.761 I ggml_metal_init: GPU name:   Apple M4
0.01.182.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.182.763 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.182.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.182.764 I ggml_metal_init: simdgroup reduction   = true
0.01.182.764 I ggml_metal_init: simdgroup matrix mul. = true
0.01.182.764 I ggml_metal_init: has residency sets    = true
0.01.182.764 I ggml_metal_init: has bfloat            = true
0.01.182.764 I ggml_metal_init: use bfloat            = true
0.01.182.765 I ggml_metal_init: hasUnifiedMemory      = true
0.01.182.766 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.183.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.196.967 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.213.739 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.217.943 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.217.944 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.217.945 I llama_context: graph nodes  = 943
0.01.217.945 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.416.217 I ggml_metal_free: deallocating
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

real	0m1.629s
user	0m0.166s
sys	0m0.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.039 I build: 6356 (9961d244f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.944 I llama_model_loader: - type  f32:  194 tensors
0.00.015.945 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.946 I print_info: file format = GGUF V3 (latest)
0.00.015.946 I print_info: file type   = Q4_0
0.00.015.947 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.767 I load: printing all EOG tokens:
0.00.024.767 I load:   - 0 ('<|endoftext|>')
0.00.024.790 I load: special tokens cache size = 25
0.00.030.882 I load: token to piece cache size = 0.2984 MB
0.00.030.896 I print_info: arch             = gptneox
0.00.030.897 I print_info: vocab_only       = 0
0.00.030.898 I print_info: n_ctx_train      = 2048
0.00.030.898 I print_info: n_embd           = 2048
0.00.030.898 I print_info: n_layer          = 24
0.00.030.901 I print_info: n_head           = 16
0.00.030.901 I print_info: n_head_kv        = 16
0.00.030.902 I print_info: n_rot            = 32
0.00.030.902 I print_info: n_swa            = 0
0.00.030.902 I print_info: is_swa_any       = 0
0.00.030.902 I print_info: n_embd_head_k    = 128
0.00.030.903 I print_info: n_embd_head_v    = 128
0.00.030.904 I print_info: n_gqa            = 1
0.00.030.905 I print_info: n_embd_k_gqa     = 2048
0.00.030.905 I print_info: n_embd_v_gqa     = 2048
0.00.030.907 I print_info: f_norm_eps       = 1.0e-05
0.00.030.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.909 I print_info: f_logit_scale    = 0.0e+00
0.00.030.909 I print_info: f_attn_scale     = 0.0e+00
0.00.030.910 I print_info: n_ff             = 8192
0.00.030.910 I print_info: n_expert         = 0
0.00.030.910 I print_info: n_expert_used    = 0
0.00.030.910 I print_info: causal attn      = 1
0.00.030.911 I print_info: pooling type     = 0
0.00.030.911 I print_info: rope type        = 2
0.00.030.911 I print_info: rope scaling     = linear
0.00.030.911 I print_info: freq_base_train  = 10000.0
0.00.030.911 I print_info: freq_scale_train = 1
0.00.030.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.912 I print_info: rope_finetuned   = unknown
0.00.030.913 I print_info: model type       = 1.4B
0.00.030.913 I print_info: model params     = 1.41 B
0.00.030.913 I print_info: general.name     = 1.4B
0.00.030.913 I print_info: vocab type       = BPE
0.00.030.915 I print_info: n_vocab          = 50304
0.00.030.915 I print_info: n_merges         = 50009
0.00.030.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.916 I print_info: LF token         = 187 'Ċ'
0.00.030.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.916 I print_info: max token length = 1024
0.00.030.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.888 I load_tensors: offloading output layer to GPU
0.00.043.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.901 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.901 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.264 I llama_context: constructing llama_context
0.00.044.265 I llama_context: n_seq_max     = 1
0.00.044.265 I llama_context: n_ctx         = 2048
0.00.044.265 I llama_context: n_ctx_per_seq = 2048
0.00.044.265 I llama_context: n_batch       = 2048
0.00.044.266 I llama_context: n_ubatch      = 512
0.00.044.266 I llama_context: causal_attn   = 1
0.00.044.266 I llama_context: flash_attn    = enabled
0.00.044.266 I llama_context: kv_unified    = true
0.00.044.267 I llama_context: freq_base     = 10000.0
0.00.044.267 I llama_context: freq_scale    = 1
0.00.044.267 I ggml_metal_init: allocating
0.00.044.288 I ggml_metal_init: found device: Apple M4
0.00.044.292 I ggml_metal_init: picking default device: Apple M4
0.00.044.734 I ggml_metal_load_library: using embedded metal library
0.00.048.174 I ggml_metal_init: GPU name:   Apple M4
0.00.048.176 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.176 I ggml_metal_init: simdgroup reduction   = true
0.00.048.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.177 I ggml_metal_init: has residency sets    = true
0.00.048.177 I ggml_metal_init: has bfloat            = true
0.00.048.177 I ggml_metal_init: use bfloat            = true
0.00.048.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.542 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.090.309 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.826 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.827 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.828 I llama_context: graph nodes  = 848
0.00.093.828 I llama_context: graph splits = 2
0.00.093.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.319.101 I llama_context: constructing llama_context
0.00.319.106 I llama_context: n_seq_max     = 1
0.00.319.107 I llama_context: n_ctx         = 2048
0.00.319.108 I llama_context: n_ctx_per_seq = 2048
0.00.319.109 I llama_context: n_batch       = 2048
0.00.319.110 I llama_context: n_ubatch      = 512
0.00.319.111 I llama_context: causal_attn   = 1
0.00.319.112 I llama_context: flash_attn    = enabled
0.00.319.113 I llama_context: kv_unified    = true
0.00.319.116 I llama_context: freq_base     = 10000.0
0.00.319.117 I llama_context: freq_scale    = 1
0.00.319.119 I ggml_metal_init: allocating
0.00.319.142 I ggml_metal_init: found device: Apple M4
0.00.319.146 I ggml_metal_init: picking default device: Apple M4
0.00.319.242 I ggml_metal_init: GPU name:   Apple M4
0.00.319.243 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.319.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.319.244 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.319.244 I ggml_metal_init: simdgroup reduction   = true
0.00.319.244 I ggml_metal_init: simdgroup matrix mul. = true
0.00.319.244 I ggml_metal_init: has residency sets    = true
0.00.319.244 I ggml_metal_init: has bfloat            = true
0.00.319.244 I ggml_metal_init: use bfloat            = true
0.00.319.245 I ggml_metal_init: hasUnifiedMemory      = true
0.00.319.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.097 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.348.124 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.113 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.351.114 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.351.115 I llama_context: graph nodes  = 848
0.00.351.115 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.540.229 I llama_context: constructing llama_context
0.00.540.234 I llama_context: n_seq_max     = 1
0.00.540.235 I llama_context: n_ctx         = 2048
0.00.540.236 I llama_context: n_ctx_per_seq = 2048
0.00.540.236 I llama_context: n_batch       = 2048
0.00.540.237 I llama_context: n_ubatch      = 512
0.00.540.238 I llama_context: causal_attn   = 1
0.00.540.239 I llama_context: flash_attn    = enabled
0.00.540.240 I llama_context: kv_unified    = true
0.00.540.242 I llama_context: freq_base     = 10000.0
0.00.540.243 I llama_context: freq_scale    = 1
0.00.540.244 I ggml_metal_init: allocating
0.00.540.258 I ggml_metal_init: found device: Apple M4
0.00.540.262 I ggml_metal_init: picking default device: Apple M4
0.00.540.336 I ggml_metal_init: GPU name:   Apple M4
0.00.540.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.338 I ggml_metal_init: simdgroup reduction   = true
0.00.540.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.338 I ggml_metal_init: has residency sets    = true
0.00.540.339 I ggml_metal_init: has bfloat            = true
0.00.540.339 I ggml_metal_init: use bfloat            = true
0.00.540.339 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.541.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.444 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.570.382 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.573.617 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.573.618 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.573.618 I llama_context: graph nodes  = 848
0.00.573.619 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.759.954 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.790s
user	0m0.114s
sys	0m0.189s
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
2/2 Test #33: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.84 sec*proc (2 tests)

Total Test time (real) =   1.86 sec
        1.88 real         0.56 user         0.22 sys
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
