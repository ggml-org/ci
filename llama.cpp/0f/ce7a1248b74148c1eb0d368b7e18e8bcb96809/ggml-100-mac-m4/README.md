## Summary

- status:  SUCCESS ✅
- runtime: 1778.46
- date:    Wed Sep  3 11:51:59 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0fce7a1248b74148c1eb0d368b7e18e8bcb96809
- author:  Jeff Bolz
```
vulkan: don't use std::string in load_shaders, to improve compile time (#15724)

* vulkan: don't use std::string in load_shaders, to improve compile time

* keep the string version for those calls that use it
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.79 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.57 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.28 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.00 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  528.56 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   27.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 612.29 sec*proc (35 tests)

Total Test time (real) = 612.30 sec

real	10m12.306s
user	22m3.826s
sys	0m25.497s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.87 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.46 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.50 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   65.06 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.73 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  95.45 sec*proc (36 tests)

Total Test time (real) =  95.47 sec

real	1m35.480s
user	2m34.250s
sys	0m22.626s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.118 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.207 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.999 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.012 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.013 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.014 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.015 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.016 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.017 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.017 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.018 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.019 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.021 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.022 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.023 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.024 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.051 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.051 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.052 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.053 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.053 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.075 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.289 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.291 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.291 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.292 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.292 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.293 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.293 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.294 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.294 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.294 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.295 I llama_model_loader: - type  f32:  124 tensors
0.00.012.296 I llama_model_loader: - type  f16:   73 tensors
0.00.012.296 I print_info: file format = GGUF V3 (latest)
0.00.012.297 I print_info: file type   = F16
0.00.012.298 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.052 I load: printing all EOG tokens:
0.00.018.053 I load:   - 102 ('[SEP]')
0.00.018.076 I load: special tokens cache size = 5
0.00.020.546 I load: token to piece cache size = 0.2032 MB
0.00.020.575 I print_info: arch             = bert
0.00.020.576 I print_info: vocab_only       = 0
0.00.020.576 I print_info: n_ctx_train      = 512
0.00.020.576 I print_info: n_embd           = 384
0.00.020.577 I print_info: n_layer          = 12
0.00.020.580 I print_info: n_head           = 12
0.00.020.581 I print_info: n_head_kv        = 12
0.00.020.581 I print_info: n_rot            = 32
0.00.020.581 I print_info: n_swa            = 0
0.00.020.582 I print_info: is_swa_any       = 0
0.00.020.582 I print_info: n_embd_head_k    = 32
0.00.020.582 I print_info: n_embd_head_v    = 32
0.00.020.583 I print_info: n_gqa            = 1
0.00.020.584 I print_info: n_embd_k_gqa     = 384
0.00.020.585 I print_info: n_embd_v_gqa     = 384
0.00.020.586 I print_info: f_norm_eps       = 1.0e-12
0.00.020.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.587 I print_info: f_logit_scale    = 0.0e+00
0.00.020.590 I print_info: f_attn_scale     = 0.0e+00
0.00.020.590 I print_info: n_ff             = 1536
0.00.020.591 I print_info: n_expert         = 0
0.00.020.591 I print_info: n_expert_used    = 0
0.00.020.593 I print_info: causal attn      = 0
0.00.020.593 I print_info: pooling type     = 2
0.00.020.594 I print_info: rope type        = 2
0.00.020.594 I print_info: rope scaling     = linear
0.00.020.594 I print_info: freq_base_train  = 10000.0
0.00.020.595 I print_info: freq_scale_train = 1
0.00.020.595 I print_info: n_ctx_orig_yarn  = 512
0.00.020.595 I print_info: rope_finetuned   = unknown
0.00.020.596 I print_info: n_cls_out        = 1
0.00.020.596 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.596 I print_info: model type       = 33M
0.00.020.597 I print_info: model params     = 33.21 M
0.00.020.597 I print_info: general.name     = Bge Small
0.00.020.598 I print_info: vocab type       = WPM
0.00.020.598 I print_info: n_vocab          = 30522
0.00.020.598 I print_info: n_merges         = 0
0.00.020.599 I print_info: BOS token        = 101 '[CLS]'
0.00.020.599 I print_info: EOS token        = 102 '[SEP]'
0.00.020.599 I print_info: UNK token        = 100 '[UNK]'
0.00.020.600 I print_info: SEP token        = 102 '[SEP]'
0.00.020.600 I print_info: PAD token        = 0 '[PAD]'
0.00.020.600 I print_info: MASK token       = 103 '[MASK]'
0.00.020.600 I print_info: LF token         = 0 '[PAD]'
0.00.020.601 I print_info: EOG token        = 102 '[SEP]'
0.00.020.601 I print_info: max token length = 21
0.00.020.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.774 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.776 I load_tensors: offloading output layer to GPU
0.00.023.776 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.800 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.804 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.213 I llama_context: constructing llama_context
0.00.024.215 I llama_context: n_seq_max     = 1
0.00.024.215 I llama_context: n_ctx         = 512
0.00.024.216 I llama_context: n_ctx_per_seq = 512
0.00.024.216 I llama_context: n_batch       = 2048
0.00.024.216 I llama_context: n_ubatch      = 2048
0.00.024.216 I llama_context: causal_attn   = 0
0.00.024.217 I llama_context: flash_attn    = auto
0.00.024.217 I llama_context: kv_unified    = true
0.00.024.218 I llama_context: freq_base     = 10000.0
0.00.024.218 I llama_context: freq_scale    = 1
0.00.024.220 I ggml_metal_init: allocating
0.00.024.238 I ggml_metal_init: found device: Apple M4
0.00.024.242 I ggml_metal_init: picking default device: Apple M4
0.00.024.910 I ggml_metal_load_library: using embedded metal library
0.00.030.501 I ggml_metal_init: GPU name:   Apple M4
0.00.030.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.504 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.505 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.505 I ggml_metal_init: simdgroup reduction   = true
0.00.030.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.506 I ggml_metal_init: has residency sets    = true
0.00.030.506 I ggml_metal_init: has bfloat            = true
0.00.030.506 I ggml_metal_init: use bfloat            = true
0.00.030.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.188 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.538 I llama_context: Flash Attention was auto, set to enabled
0.00.048.028 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.048.029 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.048.029 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.030 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.048.032 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.358 I 
0.00.053.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.022 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.047 I llama_perf_context_print:        load time =      53.15 ms
0.00.059.048 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1843.13 tokens per second)
0.00.059.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.049 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens
0.00.059.049 I llama_perf_context_print:    graphs reused =          0
0.00.059.077 I ggml_metal_free: deallocating

real	0m0.261s
user	0m0.057s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.048 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.084 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.744 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.749 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.750 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.750 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.750 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.751 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.751 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.752 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.752 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.752 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.754 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.754 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.754 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.767 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.767 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.768 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.768 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.829 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.830 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.831 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.831 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.831 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.832 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.832 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.832 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.832 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.833 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.833 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.833 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.834 I llama_model_loader: - type  f32:  124 tensors
0.00.005.834 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.834 I print_info: file format = GGUF V3 (latest)
0.00.005.835 I print_info: file type   = Q8_0
0.00.005.836 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.829 I load: printing all EOG tokens:
0.00.008.829 I load:   - 102 ('[SEP]')
0.00.008.843 I load: special tokens cache size = 5
0.00.010.187 I load: token to piece cache size = 0.2032 MB
0.00.010.197 I print_info: arch             = bert
0.00.010.198 I print_info: vocab_only       = 0
0.00.010.198 I print_info: n_ctx_train      = 512
0.00.010.198 I print_info: n_embd           = 384
0.00.010.198 I print_info: n_layer          = 12
0.00.010.203 I print_info: n_head           = 12
0.00.010.203 I print_info: n_head_kv        = 12
0.00.010.204 I print_info: n_rot            = 32
0.00.010.204 I print_info: n_swa            = 0
0.00.010.204 I print_info: is_swa_any       = 0
0.00.010.206 I print_info: n_embd_head_k    = 32
0.00.010.207 I print_info: n_embd_head_v    = 32
0.00.010.207 I print_info: n_gqa            = 1
0.00.010.208 I print_info: n_embd_k_gqa     = 384
0.00.010.209 I print_info: n_embd_v_gqa     = 384
0.00.010.209 I print_info: f_norm_eps       = 1.0e-12
0.00.010.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.210 I print_info: f_logit_scale    = 0.0e+00
0.00.010.211 I print_info: f_attn_scale     = 0.0e+00
0.00.010.211 I print_info: n_ff             = 1536
0.00.010.212 I print_info: n_expert         = 0
0.00.010.212 I print_info: n_expert_used    = 0
0.00.010.212 I print_info: causal attn      = 0
0.00.010.212 I print_info: pooling type     = 2
0.00.010.212 I print_info: rope type        = 2
0.00.010.212 I print_info: rope scaling     = linear
0.00.010.213 I print_info: freq_base_train  = 10000.0
0.00.010.213 I print_info: freq_scale_train = 1
0.00.010.213 I print_info: n_ctx_orig_yarn  = 512
0.00.010.213 I print_info: rope_finetuned   = unknown
0.00.010.213 I print_info: n_cls_out        = 1
0.00.010.214 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.215 I print_info: model type       = 33M
0.00.010.215 I print_info: model params     = 33.21 M
0.00.010.215 I print_info: general.name     = Bge Small
0.00.010.217 I print_info: vocab type       = WPM
0.00.010.217 I print_info: n_vocab          = 30522
0.00.010.218 I print_info: n_merges         = 0
0.00.010.218 I print_info: BOS token        = 101 '[CLS]'
0.00.010.218 I print_info: EOS token        = 102 '[SEP]'
0.00.010.218 I print_info: UNK token        = 100 '[UNK]'
0.00.010.218 I print_info: SEP token        = 102 '[SEP]'
0.00.010.218 I print_info: PAD token        = 0 '[PAD]'
0.00.010.219 I print_info: MASK token       = 103 '[MASK]'
0.00.010.219 I print_info: LF token         = 0 '[PAD]'
0.00.010.219 I print_info: EOG token        = 102 '[SEP]'
0.00.010.219 I print_info: max token length = 21
0.00.010.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.039 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.040 I load_tensors: offloading output layer to GPU
0.00.012.040 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.047 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.047 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.280 I llama_context: constructing llama_context
0.00.012.281 I llama_context: n_seq_max     = 1
0.00.012.281 I llama_context: n_ctx         = 512
0.00.012.281 I llama_context: n_ctx_per_seq = 512
0.00.012.282 I llama_context: n_batch       = 2048
0.00.012.282 I llama_context: n_ubatch      = 2048
0.00.012.282 I llama_context: causal_attn   = 0
0.00.012.282 I llama_context: flash_attn    = auto
0.00.012.282 I llama_context: kv_unified    = true
0.00.012.283 I llama_context: freq_base     = 10000.0
0.00.012.283 I llama_context: freq_scale    = 1
0.00.012.283 I ggml_metal_init: allocating
0.00.012.302 I ggml_metal_init: found device: Apple M4
0.00.012.305 I ggml_metal_init: picking default device: Apple M4
0.00.012.744 I ggml_metal_load_library: using embedded metal library
0.00.016.088 I ggml_metal_init: GPU name:   Apple M4
0.00.016.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.092 I ggml_metal_init: simdgroup reduction   = true
0.00.016.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.092 I ggml_metal_init: has residency sets    = true
0.00.016.092 I ggml_metal_init: has bfloat            = true
0.00.016.092 I ggml_metal_init: use bfloat            = true
0.00.016.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.175 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.456 I llama_context: Flash Attention was auto, set to enabled
0.00.031.890 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.031.891 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.892 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.892 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.897 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.821 I 
0.00.035.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.311 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.796 I llama_perf_context_print:        load time =      35.73 ms
0.00.040.797 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2065.17 tokens per second)
0.00.040.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.799 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.040.799 I llama_perf_context_print:    graphs reused =          0
0.00.040.831 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.036s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.183 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.189 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.357 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.657 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.665 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.667 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.668 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.669 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.671 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.671 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.672 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.673 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.673 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.676 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.681 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.682 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.683 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.683 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.914 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.025.163 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.883 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.884 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.884 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.885 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.885 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.885 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.886 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.886 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.887 I llama_model_loader: - type  f32:   40 tensors
0.00.029.887 I llama_model_loader: - type  f16:   26 tensors
0.00.029.887 I print_info: file format = GGUF V3 (latest)
0.00.029.888 I print_info: file type   = F16
0.00.029.889 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.034.356 W load: empty token at index 5
0.00.039.896 W load: model vocab missing newline token, using special_pad_id instead
0.00.042.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.042.825 I load: printing all EOG tokens:
0.00.042.825 I load:   - 2 ('</s>')
0.00.042.854 I load: special tokens cache size = 5
0.00.310.619 I load: token to piece cache size = 1.5060 MB
0.00.310.647 I print_info: arch             = jina-bert-v2
0.00.310.648 I print_info: vocab_only       = 0
0.00.310.649 I print_info: n_ctx_train      = 8192
0.00.310.649 I print_info: n_embd           = 384
0.00.310.649 I print_info: n_layer          = 4
0.00.310.656 I print_info: n_head           = 12
0.00.310.657 I print_info: n_head_kv        = 12
0.00.310.657 I print_info: n_rot            = 32
0.00.310.657 I print_info: n_swa            = 0
0.00.310.657 I print_info: is_swa_any       = 0
0.00.310.657 I print_info: n_embd_head_k    = 32
0.00.310.659 I print_info: n_embd_head_v    = 32
0.00.310.660 I print_info: n_gqa            = 1
0.00.310.661 I print_info: n_embd_k_gqa     = 384
0.00.310.661 I print_info: n_embd_v_gqa     = 384
0.00.310.662 I print_info: f_norm_eps       = 1.0e-12
0.00.310.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.310.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.664 I print_info: f_max_alibi_bias = 8.0e+00
0.00.310.664 I print_info: f_logit_scale    = 0.0e+00
0.00.310.664 I print_info: f_attn_scale     = 0.0e+00
0.00.310.665 I print_info: n_ff             = 1536
0.00.310.666 I print_info: n_expert         = 0
0.00.310.666 I print_info: n_expert_used    = 0
0.00.310.666 I print_info: causal attn      = 0
0.00.310.667 I print_info: pooling type     = -1
0.00.310.667 I print_info: rope type        = -1
0.00.310.667 I print_info: rope scaling     = linear
0.00.310.667 I print_info: freq_base_train  = 10000.0
0.00.310.667 I print_info: freq_scale_train = 1
0.00.310.667 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.668 I print_info: rope_finetuned   = unknown
0.00.310.669 I print_info: model type       = 33M
0.00.310.669 I print_info: model params     = 32.90 M
0.00.310.670 I print_info: general.name     = Jina Bert Implementation
0.00.310.671 I print_info: vocab type       = BPE
0.00.310.671 I print_info: n_vocab          = 61056
0.00.310.671 I print_info: n_merges         = 39382
0.00.310.672 I print_info: BOS token        = 0 '<s>'
0.00.310.672 I print_info: EOS token        = 2 '</s>'
0.00.310.672 I print_info: UNK token        = 3 '<unk>'
0.00.310.672 I print_info: SEP token        = 2 '</s>'
0.00.310.672 I print_info: PAD token        = 1 '<pad>'
0.00.310.673 I print_info: MASK token       = 4 '<mask>'
0.00.310.673 I print_info: EOG token        = 2 '</s>'
0.00.310.674 I print_info: max token length = 45
0.00.310.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.240 I load_tensors: offloading 4 repeating layers to GPU
0.00.312.241 I load_tensors: offloading output layer to GPU
0.00.312.241 I load_tensors: offloaded 5/5 layers to GPU
0.00.312.262 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.312.263 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.312.521 I llama_context: constructing llama_context
0.00.312.522 I llama_context: n_seq_max     = 1
0.00.312.522 I llama_context: n_ctx         = 8192
0.00.312.523 I llama_context: n_ctx_per_seq = 8192
0.00.312.523 I llama_context: n_batch       = 2048
0.00.312.523 I llama_context: n_ubatch      = 2048
0.00.312.523 I llama_context: causal_attn   = 0
0.00.312.524 I llama_context: flash_attn    = auto
0.00.312.524 I llama_context: kv_unified    = true
0.00.312.524 I llama_context: freq_base     = 10000.0
0.00.312.524 I llama_context: freq_scale    = 1
0.00.312.525 I ggml_metal_init: allocating
0.00.312.556 I ggml_metal_init: found device: Apple M4
0.00.312.560 I ggml_metal_init: picking default device: Apple M4
0.00.313.248 I ggml_metal_load_library: using embedded metal library
0.00.317.264 I ggml_metal_init: GPU name:   Apple M4
0.00.317.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.317.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.317.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.317.267 I ggml_metal_init: simdgroup reduction   = true
0.00.317.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.317.268 I ggml_metal_init: has residency sets    = true
0.00.317.268 I ggml_metal_init: has bfloat            = true
0.00.317.268 I ggml_metal_init: use bfloat            = true
0.00.317.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.317.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.331.629 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.331.821 I llama_context: Flash Attention was auto, set to enabled
0.00.333.016 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.333.017 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.333.017 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.333.018 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.333.021 I common_init_from_params: added </s> logit bias = -inf
0.00.333.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.333.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.476 I 
0.00.336.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.336.628 I main: prompt 0: 'what is panda?	hi'
0.00.336.629 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.336.632 I main: prompt 1: 'what is panda?	it's a bear'
0.00.336.632 I main: number of tokens in prompt = 13
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


0.00.336.635 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.336.635 I main: number of tokens in prompt = 40
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


0.00.336.662 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.340.039 I llama_perf_context_print:        load time =     336.12 ms
0.00.340.040 I llama_perf_context_print: prompt eval time =       3.36 ms /    62 tokens (    0.05 ms per token, 18452.38 tokens per second)
0.00.340.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.340.040 I llama_perf_context_print:       total time =       3.56 ms /    63 tokens
0.00.340.041 I llama_perf_context_print:    graphs reused =          0
0.00.340.084 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.342s
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
0.00.000.171 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.401 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.000.534 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.818 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.855 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.856 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.865 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.733 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.866 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.644 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.651 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.652 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.652 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.654 I llama_model_loader: - type  f32:  194 tensors
0.00.028.654 I llama_model_loader: - type  f16:   98 tensors
0.00.028.656 I print_info: file format = GGUF V3 (latest)
0.00.028.658 I print_info: file type   = all F32 (guessed)
0.00.028.660 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.251 I load: printing all EOG tokens:
0.00.049.252 I load:   - 0 ('<|endoftext|>')
0.00.049.285 I load: special tokens cache size = 25
0.00.059.206 I load: token to piece cache size = 0.2984 MB
0.00.059.234 I print_info: arch             = gptneox
0.00.059.236 I print_info: vocab_only       = 0
0.00.059.236 I print_info: n_ctx_train      = 2048
0.00.059.236 I print_info: n_embd           = 2048
0.00.059.236 I print_info: n_layer          = 24
0.00.059.242 I print_info: n_head           = 16
0.00.059.243 I print_info: n_head_kv        = 16
0.00.059.244 I print_info: n_rot            = 32
0.00.059.244 I print_info: n_swa            = 0
0.00.059.244 I print_info: is_swa_any       = 0
0.00.059.245 I print_info: n_embd_head_k    = 128
0.00.059.245 I print_info: n_embd_head_v    = 128
0.00.059.246 I print_info: n_gqa            = 1
0.00.059.247 I print_info: n_embd_k_gqa     = 2048
0.00.059.248 I print_info: n_embd_v_gqa     = 2048
0.00.059.249 I print_info: f_norm_eps       = 1.0e-05
0.00.059.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.250 I print_info: f_logit_scale    = 0.0e+00
0.00.059.250 I print_info: f_attn_scale     = 0.0e+00
0.00.059.251 I print_info: n_ff             = 8192
0.00.059.251 I print_info: n_expert         = 0
0.00.059.251 I print_info: n_expert_used    = 0
0.00.059.251 I print_info: causal attn      = 1
0.00.059.251 I print_info: pooling type     = 0
0.00.059.252 I print_info: rope type        = 2
0.00.059.252 I print_info: rope scaling     = linear
0.00.059.252 I print_info: freq_base_train  = 10000.0
0.00.059.253 I print_info: freq_scale_train = 1
0.00.059.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.253 I print_info: rope_finetuned   = unknown
0.00.059.257 I print_info: model type       = 1.4B
0.00.059.257 I print_info: model params     = 1.41 B
0.00.059.257 I print_info: general.name     = 1.4B
0.00.059.258 I print_info: vocab type       = BPE
0.00.059.258 I print_info: n_vocab          = 50304
0.00.059.260 I print_info: n_merges         = 50009
0.00.059.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.263 I print_info: LF token         = 187 'Ċ'
0.00.059.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.264 I print_info: max token length = 1024
0.00.059.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.098.033 I load_tensors: offloading output layer to GPU
0.00.098.034 I load_tensors: offloaded 25/25 layers to GPU
0.00.098.057 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.098.059 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.445 I llama_context: constructing llama_context
0.00.098.446 I llama_context: n_seq_max     = 1
0.00.098.446 I llama_context: n_ctx         = 2048
0.00.098.446 I llama_context: n_ctx_per_seq = 2048
0.00.098.447 I llama_context: n_batch       = 2048
0.00.098.447 I llama_context: n_ubatch      = 512
0.00.098.447 I llama_context: causal_attn   = 1
0.00.098.447 I llama_context: flash_attn    = auto
0.00.098.447 I llama_context: kv_unified    = false
0.00.098.448 I llama_context: freq_base     = 10000.0
0.00.098.448 I llama_context: freq_scale    = 1
0.00.098.449 I ggml_metal_init: allocating
0.00.098.476 I ggml_metal_init: found device: Apple M4
0.00.098.479 I ggml_metal_init: picking default device: Apple M4
0.00.098.978 I ggml_metal_load_library: using embedded metal library
0.00.114.052 I ggml_metal_init: GPU name:   Apple M4
0.00.114.054 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.114.054 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.114.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.114.054 I ggml_metal_init: simdgroup reduction   = true
0.00.114.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.114.055 I ggml_metal_init: has residency sets    = true
0.00.114.055 I ggml_metal_init: has bfloat            = true
0.00.114.055 I ggml_metal_init: use bfloat            = true
0.00.114.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.114.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.171.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.584 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.202.589 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.059 I llama_context: Flash Attention was auto, set to enabled
0.00.207.251 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.207.252 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.207.252 I llama_context: graph nodes  = 848
0.00.207.252 I llama_context: graph splits = 2
0.00.207.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.256 I main: llama threadpool init, n_threads = 4
0.00.274.296 I 
0.00.274.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.274.326 I 
0.00.274.390 I sampler seed: 1234
0.00.274.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.409 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.088.668 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49859.55 tokens per second)
0.02.088.668 I llama_perf_context_print:        load time =     272.78 ms
0.02.088.669 I llama_perf_context_print: prompt eval time =      42.57 ms /     7 tokens (    6.08 ms per token,   164.44 tokens per second)
0.02.088.671 I llama_perf_context_print:        eval time =    1768.39 ms /    63 runs   (   28.07 ms per token,    35.63 tokens per second)
0.02.088.671 I llama_perf_context_print:       total time =    1815.35 ms /    70 tokens
0.02.088.672 I llama_perf_context_print:    graphs reused =         62
0.02.088.725 I ggml_metal_free: deallocating

real	0m2.509s
user	0m0.135s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.687 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.844 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.093 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.107 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.112 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.113 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.113 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.886 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.997 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.022 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.024 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.025 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.025 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.026 I llama_model_loader: - type  f32:  194 tensors
0.00.032.026 I llama_model_loader: - type  f16:   98 tensors
0.00.032.027 I print_info: file format = GGUF V3 (latest)
0.00.032.028 I print_info: file type   = all F32 (guessed)
0.00.032.030 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.903 I load: printing all EOG tokens:
0.00.045.904 I load:   - 0 ('<|endoftext|>')
0.00.045.931 I load: special tokens cache size = 25
0.00.053.823 I load: token to piece cache size = 0.2984 MB
0.00.053.833 I print_info: arch             = gptneox
0.00.053.834 I print_info: vocab_only       = 0
0.00.053.834 I print_info: n_ctx_train      = 2048
0.00.053.835 I print_info: n_embd           = 2048
0.00.053.835 I print_info: n_layer          = 24
0.00.053.838 I print_info: n_head           = 16
0.00.053.838 I print_info: n_head_kv        = 16
0.00.053.839 I print_info: n_rot            = 32
0.00.053.839 I print_info: n_swa            = 0
0.00.053.839 I print_info: is_swa_any       = 0
0.00.053.839 I print_info: n_embd_head_k    = 128
0.00.053.840 I print_info: n_embd_head_v    = 128
0.00.053.840 I print_info: n_gqa            = 1
0.00.053.841 I print_info: n_embd_k_gqa     = 2048
0.00.053.842 I print_info: n_embd_v_gqa     = 2048
0.00.053.842 I print_info: f_norm_eps       = 1.0e-05
0.00.053.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.846 I print_info: f_logit_scale    = 0.0e+00
0.00.053.846 I print_info: f_attn_scale     = 0.0e+00
0.00.053.846 I print_info: n_ff             = 8192
0.00.053.847 I print_info: n_expert         = 0
0.00.053.847 I print_info: n_expert_used    = 0
0.00.053.847 I print_info: causal attn      = 1
0.00.053.847 I print_info: pooling type     = 0
0.00.053.848 I print_info: rope type        = 2
0.00.053.849 I print_info: rope scaling     = linear
0.00.053.849 I print_info: freq_base_train  = 10000.0
0.00.053.849 I print_info: freq_scale_train = 1
0.00.053.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.850 I print_info: rope_finetuned   = unknown
0.00.053.850 I print_info: model type       = 1.4B
0.00.053.850 I print_info: model params     = 1.41 B
0.00.053.851 I print_info: general.name     = 1.4B
0.00.053.851 I print_info: vocab type       = BPE
0.00.053.851 I print_info: n_vocab          = 50304
0.00.053.851 I print_info: n_merges         = 50009
0.00.053.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.854 I print_info: LF token         = 187 'Ċ'
0.00.053.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.854 I print_info: max token length = 1024
0.00.053.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.945.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.945.984 I load_tensors: offloading output layer to GPU
0.00.945.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.946.002 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.946.003 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.947.129 I llama_context: constructing llama_context
0.00.947.130 I llama_context: n_seq_max     = 1
0.00.947.131 I llama_context: n_ctx         = 128
0.00.947.131 I llama_context: n_ctx_per_seq = 128
0.00.947.131 I llama_context: n_batch       = 128
0.00.947.132 I llama_context: n_ubatch      = 128
0.00.947.132 I llama_context: causal_attn   = 1
0.00.947.132 I llama_context: flash_attn    = auto
0.00.947.133 I llama_context: kv_unified    = false
0.00.947.133 I llama_context: freq_base     = 10000.0
0.00.947.133 I llama_context: freq_scale    = 1
0.00.947.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.947.135 I ggml_metal_init: allocating
0.00.947.200 I ggml_metal_init: found device: Apple M4
0.00.947.205 I ggml_metal_init: picking default device: Apple M4
0.00.948.146 I ggml_metal_load_library: using embedded metal library
0.00.953.679 I ggml_metal_init: GPU name:   Apple M4
0.00.953.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.953.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.953.682 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.953.683 I ggml_metal_init: simdgroup reduction   = true
0.00.953.683 I ggml_metal_init: simdgroup matrix mul. = true
0.00.953.683 I ggml_metal_init: has residency sets    = true
0.00.953.683 I ggml_metal_init: has bfloat            = true
0.00.953.683 I ggml_metal_init: use bfloat            = true
0.00.953.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.953.686 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.970.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.971.337 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.973.490 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.973.968 I llama_context: Flash Attention was auto, set to enabled
0.00.975.125 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.975.126 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.975.127 I llama_context: graph nodes  = 848
0.00.975.127 I llama_context: graph splits = 2
0.00.975.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.975.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.975.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.959 I 
0.01.013.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.013.998 I perplexity: tokenizing the input ..
0.01.019.122 I perplexity: tokenization took 5.123 ms
0.01.019.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.518 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.132.224 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.132.263 I llama_perf_context_print:        load time =    1013.11 ms
0.01.132.265 I llama_perf_context_print: prompt eval time =     110.84 ms /   128 tokens (    0.87 ms per token,  1154.87 tokens per second)
0.01.132.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.132.266 I llama_perf_context_print:       total time =     118.31 ms /   129 tokens
0.01.132.268 I llama_perf_context_print:    graphs reused =          0
0.01.132.439 I ggml_metal_free: deallocating

real	0m1.358s
user	0m0.110s
sys	0m0.202s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.557 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.557 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.558 I llama_model_loader: - type  f32:  194 tensors
0.00.033.559 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.560 I print_info: file format = GGUF V3 (latest)
0.00.033.560 I print_info: file type   = Q8_0
0.00.033.563 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.803 I load: printing all EOG tokens:
0.00.042.804 I load:   - 0 ('<|endoftext|>')
0.00.042.827 I load: special tokens cache size = 25
0.00.048.921 I load: token to piece cache size = 0.2984 MB
0.00.048.938 I print_info: arch             = gptneox
0.00.048.939 I print_info: vocab_only       = 0
0.00.048.940 I print_info: n_ctx_train      = 2048
0.00.048.940 I print_info: n_embd           = 2048
0.00.048.940 I print_info: n_layer          = 24
0.00.048.944 I print_info: n_head           = 16
0.00.048.945 I print_info: n_head_kv        = 16
0.00.048.945 I print_info: n_rot            = 32
0.00.048.946 I print_info: n_swa            = 0
0.00.048.946 I print_info: is_swa_any       = 0
0.00.048.946 I print_info: n_embd_head_k    = 128
0.00.048.946 I print_info: n_embd_head_v    = 128
0.00.048.947 I print_info: n_gqa            = 1
0.00.048.948 I print_info: n_embd_k_gqa     = 2048
0.00.048.949 I print_info: n_embd_v_gqa     = 2048
0.00.048.949 I print_info: f_norm_eps       = 1.0e-05
0.00.048.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.950 I print_info: f_logit_scale    = 0.0e+00
0.00.048.951 I print_info: f_attn_scale     = 0.0e+00
0.00.048.951 I print_info: n_ff             = 8192
0.00.048.951 I print_info: n_expert         = 0
0.00.048.952 I print_info: n_expert_used    = 0
0.00.048.952 I print_info: causal attn      = 1
0.00.048.952 I print_info: pooling type     = 0
0.00.048.952 I print_info: rope type        = 2
0.00.048.952 I print_info: rope scaling     = linear
0.00.048.952 I print_info: freq_base_train  = 10000.0
0.00.048.953 I print_info: freq_scale_train = 1
0.00.048.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.953 I print_info: rope_finetuned   = unknown
0.00.048.954 I print_info: model type       = 1.4B
0.00.048.954 I print_info: model params     = 1.41 B
0.00.048.955 I print_info: general.name     = 1.4B
0.00.048.955 I print_info: vocab type       = BPE
0.00.048.955 I print_info: n_vocab          = 50304
0.00.048.955 I print_info: n_merges         = 50009
0.00.048.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.956 I print_info: LF token         = 187 'Ċ'
0.00.048.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.957 I print_info: max token length = 1024
0.00.048.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.110.787 I load_tensors: offloading 24 repeating layers to GPU
0.01.110.790 I load_tensors: offloading output layer to GPU
0.01.110.790 I load_tensors: offloaded 25/25 layers to GPU
0.01.110.807 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.110.808 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.112.059 I llama_context: constructing llama_context
0.01.112.062 I llama_context: n_seq_max     = 1
0.01.112.062 I llama_context: n_ctx         = 2048
0.01.112.063 I llama_context: n_ctx_per_seq = 2048
0.01.112.063 I llama_context: n_batch       = 2048
0.01.112.063 I llama_context: n_ubatch      = 512
0.01.112.064 I llama_context: causal_attn   = 1
0.01.112.064 I llama_context: flash_attn    = auto
0.01.112.065 I llama_context: kv_unified    = false
0.01.112.065 I llama_context: freq_base     = 10000.0
0.01.112.066 I llama_context: freq_scale    = 1
0.01.112.067 I ggml_metal_init: allocating
0.01.112.108 I ggml_metal_init: found device: Apple M4
0.01.112.114 I ggml_metal_init: picking default device: Apple M4
0.01.113.166 I ggml_metal_load_library: using embedded metal library
0.01.121.309 I ggml_metal_init: GPU name:   Apple M4
0.01.121.313 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.121.314 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.121.315 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.121.315 I ggml_metal_init: simdgroup reduction   = true
0.01.121.315 I ggml_metal_init: simdgroup matrix mul. = true
0.01.121.315 I ggml_metal_init: has residency sets    = true
0.01.121.316 I ggml_metal_init: has bfloat            = true
0.01.121.316 I ggml_metal_init: use bfloat            = true
0.01.121.317 I ggml_metal_init: hasUnifiedMemory      = true
0.01.121.319 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.143.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.167.571 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.186.467 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.186.959 I llama_context: Flash Attention was auto, set to enabled
0.01.191.116 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.191.117 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.191.117 I llama_context: graph nodes  = 848
0.01.191.118 I llama_context: graph splits = 2
0.01.191.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.191.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.191.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.659 I main: llama threadpool init, n_threads = 4
0.01.245.693 I 
0.01.245.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.245.712 I 
0.01.245.893 I sampler seed: 1234
0.01.245.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.245.905 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.245.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.245.905 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.296.838 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49305.56 tokens per second)
0.02.296.839 I llama_perf_context_print:        load time =    1244.77 ms
0.02.296.840 I llama_perf_context_print: prompt eval time =      38.63 ms /     7 tokens (    5.52 ms per token,   181.22 tokens per second)
0.02.296.841 I llama_perf_context_print:        eval time =    1009.33 ms /    63 runs   (   16.02 ms per token,    62.42 tokens per second)
0.02.296.841 I llama_perf_context_print:       total time =    1051.93 ms /    70 tokens
0.02.296.841 I llama_perf_context_print:    graphs reused =         62
0.02.296.918 I ggml_metal_free: deallocating

real	0m2.325s
user	0m0.111s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.179 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.703 I llama_model_loader: - type  f32:  194 tensors
0.00.019.704 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.704 I print_info: file format = GGUF V3 (latest)
0.00.019.705 I print_info: file type   = Q8_0
0.00.019.706 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.197 I load: printing all EOG tokens:
0.00.030.198 I load:   - 0 ('<|endoftext|>')
0.00.030.221 I load: special tokens cache size = 25
0.00.037.110 I load: token to piece cache size = 0.2984 MB
0.00.037.120 I print_info: arch             = gptneox
0.00.037.120 I print_info: vocab_only       = 0
0.00.037.121 I print_info: n_ctx_train      = 2048
0.00.037.121 I print_info: n_embd           = 2048
0.00.037.121 I print_info: n_layer          = 24
0.00.037.124 I print_info: n_head           = 16
0.00.037.124 I print_info: n_head_kv        = 16
0.00.037.125 I print_info: n_rot            = 32
0.00.037.125 I print_info: n_swa            = 0
0.00.037.125 I print_info: is_swa_any       = 0
0.00.037.125 I print_info: n_embd_head_k    = 128
0.00.037.126 I print_info: n_embd_head_v    = 128
0.00.037.126 I print_info: n_gqa            = 1
0.00.037.127 I print_info: n_embd_k_gqa     = 2048
0.00.037.128 I print_info: n_embd_v_gqa     = 2048
0.00.037.128 I print_info: f_norm_eps       = 1.0e-05
0.00.037.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.129 I print_info: f_logit_scale    = 0.0e+00
0.00.037.131 I print_info: f_attn_scale     = 0.0e+00
0.00.037.132 I print_info: n_ff             = 8192
0.00.037.132 I print_info: n_expert         = 0
0.00.037.132 I print_info: n_expert_used    = 0
0.00.037.132 I print_info: causal attn      = 1
0.00.037.133 I print_info: pooling type     = 0
0.00.037.133 I print_info: rope type        = 2
0.00.037.133 I print_info: rope scaling     = linear
0.00.037.133 I print_info: freq_base_train  = 10000.0
0.00.037.133 I print_info: freq_scale_train = 1
0.00.037.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.134 I print_info: rope_finetuned   = unknown
0.00.037.134 I print_info: model type       = 1.4B
0.00.037.134 I print_info: model params     = 1.41 B
0.00.037.135 I print_info: general.name     = 1.4B
0.00.037.135 I print_info: vocab type       = BPE
0.00.037.136 I print_info: n_vocab          = 50304
0.00.037.136 I print_info: n_merges         = 50009
0.00.037.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.138 I print_info: LF token         = 187 'Ċ'
0.00.037.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.140 I print_info: max token length = 1024
0.00.037.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.849.790 I load_tensors: offloading 24 repeating layers to GPU
0.00.849.796 I load_tensors: offloading output layer to GPU
0.00.849.797 I load_tensors: offloaded 25/25 layers to GPU
0.00.849.817 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.849.818 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.851.159 I llama_context: constructing llama_context
0.00.851.162 I llama_context: n_seq_max     = 1
0.00.851.163 I llama_context: n_ctx         = 128
0.00.851.163 I llama_context: n_ctx_per_seq = 128
0.00.851.163 I llama_context: n_batch       = 128
0.00.851.164 I llama_context: n_ubatch      = 128
0.00.851.164 I llama_context: causal_attn   = 1
0.00.851.165 I llama_context: flash_attn    = auto
0.00.851.165 I llama_context: kv_unified    = false
0.00.851.170 I llama_context: freq_base     = 10000.0
0.00.851.174 I llama_context: freq_scale    = 1
0.00.851.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.851.175 I ggml_metal_init: allocating
0.00.851.256 I ggml_metal_init: found device: Apple M4
0.00.851.264 I ggml_metal_init: picking default device: Apple M4
0.00.852.522 I ggml_metal_load_library: using embedded metal library
0.00.860.403 I ggml_metal_init: GPU name:   Apple M4
0.00.860.407 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.860.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.860.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.860.409 I ggml_metal_init: simdgroup reduction   = true
0.00.860.409 I ggml_metal_init: simdgroup matrix mul. = true
0.00.860.409 I ggml_metal_init: has residency sets    = true
0.00.860.410 I ggml_metal_init: has bfloat            = true
0.00.860.410 I ggml_metal_init: use bfloat            = true
0.00.860.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.860.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.883.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.537 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.888.853 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.611 I llama_context: Flash Attention was auto, set to enabled
0.00.891.380 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.891.382 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.891.383 I llama_context: graph nodes  = 848
0.00.891.383 I llama_context: graph splits = 2
0.00.891.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.891.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.496 I 
0.00.918.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.918.545 I perplexity: tokenizing the input ..
0.00.924.403 I perplexity: tokenization took 5.856 ms
0.00.924.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.041.776 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.043.575 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.043.608 I llama_perf_context_print:        load time =     918.31 ms
0.01.043.609 I llama_perf_context_print: prompt eval time =     116.51 ms /   128 tokens (    0.91 ms per token,  1098.63 tokens per second)
0.01.043.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.043.611 I llama_perf_context_print:       total time =     125.12 ms /   129 tokens
0.01.043.611 I llama_perf_context_print:    graphs reused =          0
0.01.043.819 I ggml_metal_free: deallocating

real	0m1.071s
user	0m0.097s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.273 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.668 I llama_model_loader: - type  f32:  194 tensors
0.00.026.668 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.669 I print_info: file format = GGUF V3 (latest)
0.00.026.670 I print_info: file type   = Q4_0
0.00.026.671 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.676 I load: printing all EOG tokens:
0.00.036.677 I load:   - 0 ('<|endoftext|>')
0.00.036.700 I load: special tokens cache size = 25
0.00.042.602 I load: token to piece cache size = 0.2984 MB
0.00.042.618 I print_info: arch             = gptneox
0.00.042.619 I print_info: vocab_only       = 0
0.00.042.620 I print_info: n_ctx_train      = 2048
0.00.042.620 I print_info: n_embd           = 2048
0.00.042.620 I print_info: n_layer          = 24
0.00.042.623 I print_info: n_head           = 16
0.00.042.624 I print_info: n_head_kv        = 16
0.00.042.624 I print_info: n_rot            = 32
0.00.042.625 I print_info: n_swa            = 0
0.00.042.625 I print_info: is_swa_any       = 0
0.00.042.625 I print_info: n_embd_head_k    = 128
0.00.042.625 I print_info: n_embd_head_v    = 128
0.00.042.626 I print_info: n_gqa            = 1
0.00.042.627 I print_info: n_embd_k_gqa     = 2048
0.00.042.628 I print_info: n_embd_v_gqa     = 2048
0.00.042.628 I print_info: f_norm_eps       = 1.0e-05
0.00.042.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.630 I print_info: f_logit_scale    = 0.0e+00
0.00.042.630 I print_info: f_attn_scale     = 0.0e+00
0.00.042.631 I print_info: n_ff             = 8192
0.00.042.631 I print_info: n_expert         = 0
0.00.042.631 I print_info: n_expert_used    = 0
0.00.042.631 I print_info: causal attn      = 1
0.00.042.631 I print_info: pooling type     = 0
0.00.042.632 I print_info: rope type        = 2
0.00.042.632 I print_info: rope scaling     = linear
0.00.042.632 I print_info: freq_base_train  = 10000.0
0.00.042.633 I print_info: freq_scale_train = 1
0.00.042.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.633 I print_info: rope_finetuned   = unknown
0.00.042.633 I print_info: model type       = 1.4B
0.00.042.634 I print_info: model params     = 1.41 B
0.00.042.634 I print_info: general.name     = 1.4B
0.00.042.635 I print_info: vocab type       = BPE
0.00.042.635 I print_info: n_vocab          = 50304
0.00.042.635 I print_info: n_merges         = 50009
0.00.042.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.636 I print_info: LF token         = 187 'Ċ'
0.00.042.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.636 I print_info: max token length = 1024
0.00.042.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.628.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.628.505 I load_tensors: offloading output layer to GPU
0.00.628.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.628.544 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.628.545 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.629.602 I llama_context: constructing llama_context
0.00.629.608 I llama_context: n_seq_max     = 1
0.00.629.609 I llama_context: n_ctx         = 2048
0.00.629.609 I llama_context: n_ctx_per_seq = 2048
0.00.629.610 I llama_context: n_batch       = 2048
0.00.629.610 I llama_context: n_ubatch      = 512
0.00.629.610 I llama_context: causal_attn   = 1
0.00.629.611 I llama_context: flash_attn    = auto
0.00.629.612 I llama_context: kv_unified    = false
0.00.629.614 I llama_context: freq_base     = 10000.0
0.00.629.614 I llama_context: freq_scale    = 1
0.00.629.628 I ggml_metal_init: allocating
0.00.629.735 I ggml_metal_init: found device: Apple M4
0.00.629.744 I ggml_metal_init: picking default device: Apple M4
0.00.631.279 I ggml_metal_load_library: using embedded metal library
0.00.639.263 I ggml_metal_init: GPU name:   Apple M4
0.00.639.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.271 I ggml_metal_init: simdgroup reduction   = true
0.00.639.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.272 I ggml_metal_init: has residency sets    = true
0.00.639.272 I ggml_metal_init: has bfloat            = true
0.00.639.273 I ggml_metal_init: use bfloat            = true
0.00.639.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.280 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.400 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.735.286 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.803 I llama_context: Flash Attention was auto, set to enabled
0.00.741.004 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.005 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.005 I llama_context: graph nodes  = 848
0.00.741.006 I llama_context: graph splits = 2
0.00.741.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.255 I main: llama threadpool init, n_threads = 4
0.00.792.299 I 
0.00.792.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.321 I 
0.00.792.567 I sampler seed: 1234
0.00.792.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.591 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.433.185 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54364.47 tokens per second)
0.01.433.185 I llama_perf_context_print:        load time =     791.32 ms
0.01.433.186 I llama_perf_context_print: prompt eval time =      38.81 ms /     7 tokens (    5.54 ms per token,   180.37 tokens per second)
0.01.433.187 I llama_perf_context_print:        eval time =     598.63 ms /    63 runs   (    9.50 ms per token,   105.24 tokens per second)
0.01.433.187 I llama_perf_context_print:       total time =     641.73 ms /    70 tokens
0.01.433.187 I llama_perf_context_print:    graphs reused =         62
0.01.433.243 I ggml_metal_free: deallocating

real	0m1.475s
user	0m0.114s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.610 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.611 I print_info: file format = GGUF V3 (latest)
0.00.022.617 I print_info: file type   = Q4_0
0.00.022.618 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.440 I load: printing all EOG tokens:
0.00.035.441 I load:   - 0 ('<|endoftext|>')
0.00.035.469 I load: special tokens cache size = 25
0.00.043.375 I load: token to piece cache size = 0.2984 MB
0.00.043.385 I print_info: arch             = gptneox
0.00.043.386 I print_info: vocab_only       = 0
0.00.043.386 I print_info: n_ctx_train      = 2048
0.00.043.386 I print_info: n_embd           = 2048
0.00.043.387 I print_info: n_layer          = 24
0.00.043.389 I print_info: n_head           = 16
0.00.043.390 I print_info: n_head_kv        = 16
0.00.043.390 I print_info: n_rot            = 32
0.00.043.390 I print_info: n_swa            = 0
0.00.043.392 I print_info: is_swa_any       = 0
0.00.043.392 I print_info: n_embd_head_k    = 128
0.00.043.393 I print_info: n_embd_head_v    = 128
0.00.043.393 I print_info: n_gqa            = 1
0.00.043.394 I print_info: n_embd_k_gqa     = 2048
0.00.043.395 I print_info: n_embd_v_gqa     = 2048
0.00.043.396 I print_info: f_norm_eps       = 1.0e-05
0.00.043.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.398 I print_info: f_logit_scale    = 0.0e+00
0.00.043.398 I print_info: f_attn_scale     = 0.0e+00
0.00.043.399 I print_info: n_ff             = 8192
0.00.043.399 I print_info: n_expert         = 0
0.00.043.399 I print_info: n_expert_used    = 0
0.00.043.399 I print_info: causal attn      = 1
0.00.043.400 I print_info: pooling type     = 0
0.00.043.400 I print_info: rope type        = 2
0.00.043.400 I print_info: rope scaling     = linear
0.00.043.400 I print_info: freq_base_train  = 10000.0
0.00.043.400 I print_info: freq_scale_train = 1
0.00.043.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.401 I print_info: rope_finetuned   = unknown
0.00.043.401 I print_info: model type       = 1.4B
0.00.043.402 I print_info: model params     = 1.41 B
0.00.043.402 I print_info: general.name     = 1.4B
0.00.043.403 I print_info: vocab type       = BPE
0.00.043.403 I print_info: n_vocab          = 50304
0.00.043.404 I print_info: n_merges         = 50009
0.00.043.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.405 I print_info: LF token         = 187 'Ċ'
0.00.043.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.405 I print_info: max token length = 1024
0.00.043.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.059 I load_tensors: offloading output layer to GPU
0.00.594.060 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.095 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.594.096 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.817 I llama_context: constructing llama_context
0.00.595.821 I llama_context: n_seq_max     = 1
0.00.595.822 I llama_context: n_ctx         = 128
0.00.595.822 I llama_context: n_ctx_per_seq = 128
0.00.595.822 I llama_context: n_batch       = 128
0.00.595.823 I llama_context: n_ubatch      = 128
0.00.595.823 I llama_context: causal_attn   = 1
0.00.595.824 I llama_context: flash_attn    = auto
0.00.595.824 I llama_context: kv_unified    = false
0.00.595.827 I llama_context: freq_base     = 10000.0
0.00.595.835 I llama_context: freq_scale    = 1
0.00.595.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.838 I ggml_metal_init: allocating
0.00.595.926 I ggml_metal_init: found device: Apple M4
0.00.595.934 I ggml_metal_init: picking default device: Apple M4
0.00.597.449 I ggml_metal_load_library: using embedded metal library
0.00.606.661 I ggml_metal_init: GPU name:   Apple M4
0.00.606.666 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.668 I ggml_metal_init: simdgroup reduction   = true
0.00.606.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.669 I ggml_metal_init: has residency sets    = true
0.00.606.669 I ggml_metal_init: has bfloat            = true
0.00.606.669 I ggml_metal_init: use bfloat            = true
0.00.606.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.873 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.636.738 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.637.526 I llama_context: Flash Attention was auto, set to enabled
0.00.639.618 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.619 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.639.620 I llama_context: graph nodes  = 848
0.00.639.620 I llama_context: graph splits = 2
0.00.639.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.639.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.123 I 
0.00.667.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.216 I perplexity: tokenizing the input ..
0.00.673.531 I perplexity: tokenization took 6.314 ms
0.00.673.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.043 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.788.366 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.788.388 I llama_perf_context_print:        load time =     666.95 ms
0.00.788.389 I llama_perf_context_print: prompt eval time =     113.05 ms /   128 tokens (    0.88 ms per token,  1132.28 tokens per second)
0.00.788.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.391 I llama_perf_context_print:       total time =     121.28 ms /   129 tokens
0.00.788.391 I llama_perf_context_print:    graphs reused =          0
0.00.788.514 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.102s
sys	0m0.129s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.486 I llama_model_loader: - type  f32:  194 tensors
0.00.024.486 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.487 I print_info: file format = GGUF V3 (latest)
0.00.024.488 I print_info: file type   = Q4_1
0.00.024.489 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.708 I load: printing all EOG tokens:
0.00.034.709 I load:   - 0 ('<|endoftext|>')
0.00.034.731 I load: special tokens cache size = 25
0.00.040.931 I load: token to piece cache size = 0.2984 MB
0.00.040.945 I print_info: arch             = gptneox
0.00.040.946 I print_info: vocab_only       = 0
0.00.040.946 I print_info: n_ctx_train      = 2048
0.00.040.946 I print_info: n_embd           = 2048
0.00.040.946 I print_info: n_layer          = 24
0.00.040.949 I print_info: n_head           = 16
0.00.040.951 I print_info: n_head_kv        = 16
0.00.040.951 I print_info: n_rot            = 32
0.00.040.951 I print_info: n_swa            = 0
0.00.040.952 I print_info: is_swa_any       = 0
0.00.040.952 I print_info: n_embd_head_k    = 128
0.00.040.952 I print_info: n_embd_head_v    = 128
0.00.040.953 I print_info: n_gqa            = 1
0.00.040.953 I print_info: n_embd_k_gqa     = 2048
0.00.040.954 I print_info: n_embd_v_gqa     = 2048
0.00.040.956 I print_info: f_norm_eps       = 1.0e-05
0.00.040.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.957 I print_info: f_logit_scale    = 0.0e+00
0.00.040.958 I print_info: f_attn_scale     = 0.0e+00
0.00.040.958 I print_info: n_ff             = 8192
0.00.040.958 I print_info: n_expert         = 0
0.00.040.958 I print_info: n_expert_used    = 0
0.00.040.959 I print_info: causal attn      = 1
0.00.040.959 I print_info: pooling type     = 0
0.00.040.959 I print_info: rope type        = 2
0.00.040.959 I print_info: rope scaling     = linear
0.00.040.959 I print_info: freq_base_train  = 10000.0
0.00.040.959 I print_info: freq_scale_train = 1
0.00.040.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.960 I print_info: rope_finetuned   = unknown
0.00.040.960 I print_info: model type       = 1.4B
0.00.040.960 I print_info: model params     = 1.41 B
0.00.040.960 I print_info: general.name     = 1.4B
0.00.040.961 I print_info: vocab type       = BPE
0.00.040.961 I print_info: n_vocab          = 50304
0.00.040.961 I print_info: n_merges         = 50009
0.00.040.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.962 I print_info: LF token         = 187 'Ċ'
0.00.040.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.963 I print_info: max token length = 1024
0.00.040.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.654 I load_tensors: offloading 24 repeating layers to GPU
0.00.754.668 I load_tensors: offloading output layer to GPU
0.00.754.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.754.700 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.754.701 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.756.027 I llama_context: constructing llama_context
0.00.756.033 I llama_context: n_seq_max     = 1
0.00.756.034 I llama_context: n_ctx         = 2048
0.00.756.035 I llama_context: n_ctx_per_seq = 2048
0.00.756.035 I llama_context: n_batch       = 2048
0.00.756.036 I llama_context: n_ubatch      = 512
0.00.756.036 I llama_context: causal_attn   = 1
0.00.756.037 I llama_context: flash_attn    = auto
0.00.756.037 I llama_context: kv_unified    = false
0.00.756.041 I llama_context: freq_base     = 10000.0
0.00.756.041 I llama_context: freq_scale    = 1
0.00.756.043 I ggml_metal_init: allocating
0.00.756.114 I ggml_metal_init: found device: Apple M4
0.00.756.123 I ggml_metal_init: picking default device: Apple M4
0.00.757.623 I ggml_metal_load_library: using embedded metal library
0.00.765.321 I ggml_metal_init: GPU name:   Apple M4
0.00.765.326 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.765.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.765.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.765.328 I ggml_metal_init: simdgroup reduction   = true
0.00.765.329 I ggml_metal_init: simdgroup matrix mul. = true
0.00.765.329 I ggml_metal_init: has residency sets    = true
0.00.765.330 I ggml_metal_init: has bfloat            = true
0.00.765.330 I ggml_metal_init: use bfloat            = true
0.00.765.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.765.341 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.791.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.473 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.844.080 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.844.641 I llama_context: Flash Attention was auto, set to enabled
0.00.848.425 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.848.426 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.848.427 I llama_context: graph nodes  = 848
0.00.848.427 I llama_context: graph splits = 2
0.00.848.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.424 I main: llama threadpool init, n_threads = 4
0.00.899.465 I 
0.00.899.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.899.484 I 
0.00.899.666 I sampler seed: 1234
0.00.899.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.899.677 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.585.248 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51079.14 tokens per second)
0.01.585.249 I llama_perf_context_print:        load time =     898.55 ms
0.01.585.250 I llama_perf_context_print: prompt eval time =      38.45 ms /     7 tokens (    5.49 ms per token,   182.05 tokens per second)
0.01.585.251 I llama_perf_context_print:        eval time =     643.96 ms /    63 runs   (   10.22 ms per token,    97.83 tokens per second)
0.01.585.252 I llama_perf_context_print:       total time =     686.57 ms /    70 tokens
0.01.585.252 I llama_perf_context_print:    graphs reused =         62
0.01.585.304 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.112s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.677 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.384 I llama_model_loader: - type  f32:  194 tensors
0.00.016.384 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.386 I print_info: file format = GGUF V3 (latest)
0.00.016.386 I print_info: file type   = Q4_1
0.00.016.387 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.631 I load: printing all EOG tokens:
0.00.025.632 I load:   - 0 ('<|endoftext|>')
0.00.025.655 I load: special tokens cache size = 25
0.00.031.526 I load: token to piece cache size = 0.2984 MB
0.00.031.541 I print_info: arch             = gptneox
0.00.031.542 I print_info: vocab_only       = 0
0.00.031.542 I print_info: n_ctx_train      = 2048
0.00.031.542 I print_info: n_embd           = 2048
0.00.031.542 I print_info: n_layer          = 24
0.00.031.547 I print_info: n_head           = 16
0.00.031.548 I print_info: n_head_kv        = 16
0.00.031.548 I print_info: n_rot            = 32
0.00.031.548 I print_info: n_swa            = 0
0.00.031.548 I print_info: is_swa_any       = 0
0.00.031.549 I print_info: n_embd_head_k    = 128
0.00.031.549 I print_info: n_embd_head_v    = 128
0.00.031.549 I print_info: n_gqa            = 1
0.00.031.550 I print_info: n_embd_k_gqa     = 2048
0.00.031.551 I print_info: n_embd_v_gqa     = 2048
0.00.031.551 I print_info: f_norm_eps       = 1.0e-05
0.00.031.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.553 I print_info: f_logit_scale    = 0.0e+00
0.00.031.554 I print_info: f_attn_scale     = 0.0e+00
0.00.031.554 I print_info: n_ff             = 8192
0.00.031.554 I print_info: n_expert         = 0
0.00.031.554 I print_info: n_expert_used    = 0
0.00.031.555 I print_info: causal attn      = 1
0.00.031.555 I print_info: pooling type     = 0
0.00.031.555 I print_info: rope type        = 2
0.00.031.558 I print_info: rope scaling     = linear
0.00.031.558 I print_info: freq_base_train  = 10000.0
0.00.031.559 I print_info: freq_scale_train = 1
0.00.031.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.559 I print_info: rope_finetuned   = unknown
0.00.031.560 I print_info: model type       = 1.4B
0.00.031.560 I print_info: model params     = 1.41 B
0.00.031.560 I print_info: general.name     = 1.4B
0.00.031.560 I print_info: vocab type       = BPE
0.00.031.561 I print_info: n_vocab          = 50304
0.00.031.561 I print_info: n_merges         = 50009
0.00.031.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: LF token         = 187 'Ċ'
0.00.031.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: max token length = 1024
0.00.031.563 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.095 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.108 I load_tensors: offloading output layer to GPU
0.00.650.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.142 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.143 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.651.609 I llama_context: constructing llama_context
0.00.651.612 I llama_context: n_seq_max     = 1
0.00.651.613 I llama_context: n_ctx         = 128
0.00.651.614 I llama_context: n_ctx_per_seq = 128
0.00.651.614 I llama_context: n_batch       = 128
0.00.651.614 I llama_context: n_ubatch      = 128
0.00.651.614 I llama_context: causal_attn   = 1
0.00.651.616 I llama_context: flash_attn    = auto
0.00.651.616 I llama_context: kv_unified    = false
0.00.651.618 I llama_context: freq_base     = 10000.0
0.00.651.619 I llama_context: freq_scale    = 1
0.00.651.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.625 I ggml_metal_init: allocating
0.00.651.724 I ggml_metal_init: found device: Apple M4
0.00.651.732 I ggml_metal_init: picking default device: Apple M4
0.00.653.229 I ggml_metal_load_library: using embedded metal library
0.00.662.389 I ggml_metal_init: GPU name:   Apple M4
0.00.662.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.396 I ggml_metal_init: simdgroup reduction   = true
0.00.662.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.397 I ggml_metal_init: has residency sets    = true
0.00.662.397 I ggml_metal_init: has bfloat            = true
0.00.662.397 I ggml_metal_init: use bfloat            = true
0.00.662.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.645 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.692.556 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.693.374 I llama_context: Flash Attention was auto, set to enabled
0.00.695.484 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.695.486 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.695.486 I llama_context: graph nodes  = 848
0.00.695.486 I llama_context: graph splits = 2
0.00.695.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.695.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.695.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.686 I 
0.00.724.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.766 I perplexity: tokenizing the input ..
0.00.730.348 I perplexity: tokenization took 5.579 ms
0.00.730.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.754 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.846.144 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.846.170 I llama_perf_context_print:        load time =     724.52 ms
0.00.846.172 I llama_perf_context_print: prompt eval time =     113.47 ms /   128 tokens (    0.89 ms per token,  1128.10 tokens per second)
0.00.846.173 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.173 I llama_perf_context_print:       total time =     121.50 ms /   129 tokens
0.00.846.174 I llama_perf_context_print:    graphs reused =          0
0.00.846.283 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.087s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.910 I llama_model_loader: - type  f32:  194 tensors
0.00.016.910 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.911 I print_info: file format = GGUF V3 (latest)
0.00.016.911 I print_info: file type   = Q5_0
0.00.016.912 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.843 I load: printing all EOG tokens:
0.00.025.844 I load:   - 0 ('<|endoftext|>')
0.00.025.866 I load: special tokens cache size = 25
0.00.031.825 I load: token to piece cache size = 0.2984 MB
0.00.031.839 I print_info: arch             = gptneox
0.00.031.840 I print_info: vocab_only       = 0
0.00.031.841 I print_info: n_ctx_train      = 2048
0.00.031.841 I print_info: n_embd           = 2048
0.00.031.841 I print_info: n_layer          = 24
0.00.031.844 I print_info: n_head           = 16
0.00.031.845 I print_info: n_head_kv        = 16
0.00.031.845 I print_info: n_rot            = 32
0.00.031.845 I print_info: n_swa            = 0
0.00.031.845 I print_info: is_swa_any       = 0
0.00.031.846 I print_info: n_embd_head_k    = 128
0.00.031.847 I print_info: n_embd_head_v    = 128
0.00.031.847 I print_info: n_gqa            = 1
0.00.031.849 I print_info: n_embd_k_gqa     = 2048
0.00.031.851 I print_info: n_embd_v_gqa     = 2048
0.00.031.851 I print_info: f_norm_eps       = 1.0e-05
0.00.031.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.854 I print_info: f_logit_scale    = 0.0e+00
0.00.031.854 I print_info: f_attn_scale     = 0.0e+00
0.00.031.855 I print_info: n_ff             = 8192
0.00.031.855 I print_info: n_expert         = 0
0.00.031.855 I print_info: n_expert_used    = 0
0.00.031.855 I print_info: causal attn      = 1
0.00.031.855 I print_info: pooling type     = 0
0.00.031.855 I print_info: rope type        = 2
0.00.031.855 I print_info: rope scaling     = linear
0.00.031.857 I print_info: freq_base_train  = 10000.0
0.00.031.857 I print_info: freq_scale_train = 1
0.00.031.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.857 I print_info: rope_finetuned   = unknown
0.00.031.858 I print_info: model type       = 1.4B
0.00.031.858 I print_info: model params     = 1.41 B
0.00.031.858 I print_info: general.name     = 1.4B
0.00.031.858 I print_info: vocab type       = BPE
0.00.031.859 I print_info: n_vocab          = 50304
0.00.031.859 I print_info: n_merges         = 50009
0.00.031.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.861 I print_info: LF token         = 187 'Ċ'
0.00.031.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.861 I print_info: max token length = 1024
0.00.031.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.710.379 I load_tensors: offloading 24 repeating layers to GPU
0.00.710.392 I load_tensors: offloading output layer to GPU
0.00.710.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.710.422 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.710.423 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.711.805 I llama_context: constructing llama_context
0.00.711.809 I llama_context: n_seq_max     = 1
0.00.711.809 I llama_context: n_ctx         = 2048
0.00.711.810 I llama_context: n_ctx_per_seq = 2048
0.00.711.810 I llama_context: n_batch       = 2048
0.00.711.811 I llama_context: n_ubatch      = 512
0.00.711.811 I llama_context: causal_attn   = 1
0.00.711.812 I llama_context: flash_attn    = auto
0.00.711.812 I llama_context: kv_unified    = false
0.00.711.815 I llama_context: freq_base     = 10000.0
0.00.711.819 I llama_context: freq_scale    = 1
0.00.711.821 I ggml_metal_init: allocating
0.00.711.909 I ggml_metal_init: found device: Apple M4
0.00.711.918 I ggml_metal_init: picking default device: Apple M4
0.00.713.353 I ggml_metal_load_library: using embedded metal library
0.00.721.005 I ggml_metal_init: GPU name:   Apple M4
0.00.721.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.013 I ggml_metal_init: simdgroup reduction   = true
0.00.721.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.013 I ggml_metal_init: has residency sets    = true
0.00.721.014 I ggml_metal_init: has bfloat            = true
0.00.721.014 I ggml_metal_init: use bfloat            = true
0.00.721.015 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.020 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.746.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.777.703 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.797.968 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.798.480 I llama_context: Flash Attention was auto, set to enabled
0.00.802.822 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.802.823 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.802.823 I llama_context: graph nodes  = 848
0.00.802.823 I llama_context: graph splits = 2
0.00.802.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.568 I main: llama threadpool init, n_threads = 4
0.00.858.606 I 
0.00.858.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.858.626 I 
0.00.858.771 I sampler seed: 1234
0.00.858.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.858.818 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.858.818 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.606.441 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.01.606.442 I llama_perf_context_print:        load time =     857.70 ms
0.01.606.442 I llama_perf_context_print: prompt eval time =      42.05 ms /     7 tokens (    6.01 ms per token,   166.47 tokens per second)
0.01.606.443 I llama_perf_context_print:        eval time =     702.45 ms /    63 runs   (   11.15 ms per token,    89.69 tokens per second)
0.01.606.443 I llama_perf_context_print:       total time =     748.62 ms /    70 tokens
0.01.606.444 I llama_perf_context_print:    graphs reused =         62
0.01.606.497 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.109s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.141 I llama_model_loader: - type  f32:  194 tensors
0.00.016.141 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.142 I print_info: file format = GGUF V3 (latest)
0.00.016.143 I print_info: file type   = Q5_0
0.00.016.144 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.098 I load: printing all EOG tokens:
0.00.025.099 I load:   - 0 ('<|endoftext|>')
0.00.025.123 I load: special tokens cache size = 25
0.00.030.958 I load: token to piece cache size = 0.2984 MB
0.00.030.973 I print_info: arch             = gptneox
0.00.030.974 I print_info: vocab_only       = 0
0.00.030.974 I print_info: n_ctx_train      = 2048
0.00.030.974 I print_info: n_embd           = 2048
0.00.030.975 I print_info: n_layer          = 24
0.00.030.977 I print_info: n_head           = 16
0.00.030.978 I print_info: n_head_kv        = 16
0.00.030.978 I print_info: n_rot            = 32
0.00.030.978 I print_info: n_swa            = 0
0.00.030.978 I print_info: is_swa_any       = 0
0.00.030.978 I print_info: n_embd_head_k    = 128
0.00.030.981 I print_info: n_embd_head_v    = 128
0.00.030.982 I print_info: n_gqa            = 1
0.00.030.983 I print_info: n_embd_k_gqa     = 2048
0.00.030.983 I print_info: n_embd_v_gqa     = 2048
0.00.030.984 I print_info: f_norm_eps       = 1.0e-05
0.00.030.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.985 I print_info: f_logit_scale    = 0.0e+00
0.00.030.985 I print_info: f_attn_scale     = 0.0e+00
0.00.030.985 I print_info: n_ff             = 8192
0.00.030.985 I print_info: n_expert         = 0
0.00.030.986 I print_info: n_expert_used    = 0
0.00.030.986 I print_info: causal attn      = 1
0.00.030.986 I print_info: pooling type     = 0
0.00.030.986 I print_info: rope type        = 2
0.00.030.986 I print_info: rope scaling     = linear
0.00.030.986 I print_info: freq_base_train  = 10000.0
0.00.030.987 I print_info: freq_scale_train = 1
0.00.030.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.987 I print_info: rope_finetuned   = unknown
0.00.030.987 I print_info: model type       = 1.4B
0.00.030.988 I print_info: model params     = 1.41 B
0.00.030.988 I print_info: general.name     = 1.4B
0.00.030.989 I print_info: vocab type       = BPE
0.00.030.989 I print_info: n_vocab          = 50304
0.00.030.989 I print_info: n_merges         = 50009
0.00.030.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.990 I print_info: LF token         = 187 'Ċ'
0.00.030.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.992 I print_info: max token length = 1024
0.00.030.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.472 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.477 I load_tensors: offloading output layer to GPU
0.00.719.478 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.492 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.719.493 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.720.356 I llama_context: constructing llama_context
0.00.720.361 I llama_context: n_seq_max     = 1
0.00.720.361 I llama_context: n_ctx         = 128
0.00.720.362 I llama_context: n_ctx_per_seq = 128
0.00.720.362 I llama_context: n_batch       = 128
0.00.720.362 I llama_context: n_ubatch      = 128
0.00.720.363 I llama_context: causal_attn   = 1
0.00.720.363 I llama_context: flash_attn    = auto
0.00.720.363 I llama_context: kv_unified    = false
0.00.720.365 I llama_context: freq_base     = 10000.0
0.00.720.365 I llama_context: freq_scale    = 1
0.00.720.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.720.367 I ggml_metal_init: allocating
0.00.720.401 I ggml_metal_init: found device: Apple M4
0.00.720.406 I ggml_metal_init: picking default device: Apple M4
0.00.721.262 I ggml_metal_load_library: using embedded metal library
0.00.727.057 I ggml_metal_init: GPU name:   Apple M4
0.00.727.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.065 I ggml_metal_init: simdgroup reduction   = true
0.00.727.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.066 I ggml_metal_init: has residency sets    = true
0.00.727.066 I ggml_metal_init: has bfloat            = true
0.00.727.067 I ggml_metal_init: use bfloat            = true
0.00.727.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.075 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.745.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.106 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.748.229 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.748.678 I llama_context: Flash Attention was auto, set to enabled
0.00.749.769 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.749.770 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.749.770 I llama_context: graph nodes  = 848
0.00.749.770 I llama_context: graph splits = 2
0.00.749.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.749.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.157 I 
0.00.776.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.188 I perplexity: tokenizing the input ..
0.00.780.094 I perplexity: tokenization took 3.905 ms
0.00.780.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.905.869 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.907.564 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.907.583 I llama_perf_context_print:        load time =     776.01 ms
0.00.907.584 I llama_perf_context_print: prompt eval time =     125.32 ms /   128 tokens (    0.98 ms per token,  1021.39 tokens per second)
0.00.907.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.585 I llama_perf_context_print:       total time =     131.43 ms /   129 tokens
0.00.907.585 I llama_perf_context_print:    graphs reused =          0
0.00.907.696 I ggml_metal_free: deallocating

real	0m0.933s
user	0m0.076s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.162 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.947 I llama_model_loader: - type  f32:  194 tensors
0.00.016.948 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.949 I print_info: file format = GGUF V3 (latest)
0.00.016.949 I print_info: file type   = Q5_1
0.00.016.950 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.118 I load: printing all EOG tokens:
0.00.026.119 I load:   - 0 ('<|endoftext|>')
0.00.026.142 I load: special tokens cache size = 25
0.00.032.233 I load: token to piece cache size = 0.2984 MB
0.00.032.248 I print_info: arch             = gptneox
0.00.032.249 I print_info: vocab_only       = 0
0.00.032.250 I print_info: n_ctx_train      = 2048
0.00.032.250 I print_info: n_embd           = 2048
0.00.032.250 I print_info: n_layer          = 24
0.00.032.253 I print_info: n_head           = 16
0.00.032.253 I print_info: n_head_kv        = 16
0.00.032.254 I print_info: n_rot            = 32
0.00.032.254 I print_info: n_swa            = 0
0.00.032.254 I print_info: is_swa_any       = 0
0.00.032.254 I print_info: n_embd_head_k    = 128
0.00.032.254 I print_info: n_embd_head_v    = 128
0.00.032.255 I print_info: n_gqa            = 1
0.00.032.257 I print_info: n_embd_k_gqa     = 2048
0.00.032.259 I print_info: n_embd_v_gqa     = 2048
0.00.032.260 I print_info: f_norm_eps       = 1.0e-05
0.00.032.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.261 I print_info: f_logit_scale    = 0.0e+00
0.00.032.261 I print_info: f_attn_scale     = 0.0e+00
0.00.032.262 I print_info: n_ff             = 8192
0.00.032.262 I print_info: n_expert         = 0
0.00.032.262 I print_info: n_expert_used    = 0
0.00.032.262 I print_info: causal attn      = 1
0.00.032.262 I print_info: pooling type     = 0
0.00.032.262 I print_info: rope type        = 2
0.00.032.263 I print_info: rope scaling     = linear
0.00.032.263 I print_info: freq_base_train  = 10000.0
0.00.032.263 I print_info: freq_scale_train = 1
0.00.032.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.263 I print_info: rope_finetuned   = unknown
0.00.032.264 I print_info: model type       = 1.4B
0.00.032.264 I print_info: model params     = 1.41 B
0.00.032.264 I print_info: general.name     = 1.4B
0.00.032.265 I print_info: vocab type       = BPE
0.00.032.265 I print_info: n_vocab          = 50304
0.00.032.265 I print_info: n_merges         = 50009
0.00.032.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.266 I print_info: LF token         = 187 'Ċ'
0.00.032.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.266 I print_info: max token length = 1024
0.00.032.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.714.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.714.567 I load_tensors: offloading output layer to GPU
0.00.714.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.714.600 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.714.602 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.716.086 I llama_context: constructing llama_context
0.00.716.092 I llama_context: n_seq_max     = 1
0.00.716.093 I llama_context: n_ctx         = 2048
0.00.716.093 I llama_context: n_ctx_per_seq = 2048
0.00.716.093 I llama_context: n_batch       = 2048
0.00.716.094 I llama_context: n_ubatch      = 512
0.00.716.094 I llama_context: causal_attn   = 1
0.00.716.094 I llama_context: flash_attn    = auto
0.00.716.095 I llama_context: kv_unified    = false
0.00.716.097 I llama_context: freq_base     = 10000.0
0.00.716.097 I llama_context: freq_scale    = 1
0.00.716.100 I ggml_metal_init: allocating
0.00.716.168 I ggml_metal_init: found device: Apple M4
0.00.716.180 I ggml_metal_init: picking default device: Apple M4
0.00.717.595 I ggml_metal_load_library: using embedded metal library
0.00.726.464 I ggml_metal_init: GPU name:   Apple M4
0.00.726.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.726.469 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.726.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.726.471 I ggml_metal_init: simdgroup reduction   = true
0.00.726.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.726.471 I ggml_metal_init: has residency sets    = true
0.00.726.471 I ggml_metal_init: has bfloat            = true
0.00.726.472 I ggml_metal_init: use bfloat            = true
0.00.726.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.726.475 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.784.940 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.804.373 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.804.877 I llama_context: Flash Attention was auto, set to enabled
0.00.808.804 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.808.805 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.808.805 I llama_context: graph nodes  = 848
0.00.808.805 I llama_context: graph splits = 2
0.00.808.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.890 I main: llama threadpool init, n_threads = 4
0.00.861.929 I 
0.00.861.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.861.950 I 
0.00.862.104 I sampler seed: 1234
0.00.862.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.862.116 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.654.257 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.654.259 I llama_perf_context_print:        load time =     860.97 ms
0.01.654.260 I llama_perf_context_print: prompt eval time =      40.83 ms /     7 tokens (    5.83 ms per token,   171.45 tokens per second)
0.01.654.261 I llama_perf_context_print:        eval time =     749.12 ms /    63 runs   (   11.89 ms per token,    84.10 tokens per second)
0.01.654.262 I llama_perf_context_print:       total time =     793.15 ms /    70 tokens
0.01.654.262 I llama_perf_context_print:    graphs reused =         62
0.01.654.321 I ggml_metal_free: deallocating

real	0m1.681s
user	0m0.109s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.176 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.194 I llama_model_loader: - type  f32:  194 tensors
0.00.017.194 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.195 I print_info: file format = GGUF V3 (latest)
0.00.017.196 I print_info: file type   = Q5_1
0.00.017.197 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.619 I load: printing all EOG tokens:
0.00.026.620 I load:   - 0 ('<|endoftext|>')
0.00.026.643 I load: special tokens cache size = 25
0.00.032.852 I load: token to piece cache size = 0.2984 MB
0.00.032.867 I print_info: arch             = gptneox
0.00.032.867 I print_info: vocab_only       = 0
0.00.032.868 I print_info: n_ctx_train      = 2048
0.00.032.868 I print_info: n_embd           = 2048
0.00.032.868 I print_info: n_layer          = 24
0.00.032.871 I print_info: n_head           = 16
0.00.032.872 I print_info: n_head_kv        = 16
0.00.032.872 I print_info: n_rot            = 32
0.00.032.872 I print_info: n_swa            = 0
0.00.032.873 I print_info: is_swa_any       = 0
0.00.032.873 I print_info: n_embd_head_k    = 128
0.00.032.873 I print_info: n_embd_head_v    = 128
0.00.032.873 I print_info: n_gqa            = 1
0.00.032.874 I print_info: n_embd_k_gqa     = 2048
0.00.032.875 I print_info: n_embd_v_gqa     = 2048
0.00.032.875 I print_info: f_norm_eps       = 1.0e-05
0.00.032.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.876 I print_info: f_logit_scale    = 0.0e+00
0.00.032.876 I print_info: f_attn_scale     = 0.0e+00
0.00.032.877 I print_info: n_ff             = 8192
0.00.032.879 I print_info: n_expert         = 0
0.00.032.879 I print_info: n_expert_used    = 0
0.00.032.879 I print_info: causal attn      = 1
0.00.032.879 I print_info: pooling type     = 0
0.00.032.879 I print_info: rope type        = 2
0.00.032.879 I print_info: rope scaling     = linear
0.00.032.880 I print_info: freq_base_train  = 10000.0
0.00.032.880 I print_info: freq_scale_train = 1
0.00.032.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.880 I print_info: rope_finetuned   = unknown
0.00.032.880 I print_info: model type       = 1.4B
0.00.032.881 I print_info: model params     = 1.41 B
0.00.032.881 I print_info: general.name     = 1.4B
0.00.032.881 I print_info: vocab type       = BPE
0.00.032.881 I print_info: n_vocab          = 50304
0.00.032.881 I print_info: n_merges         = 50009
0.00.032.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.882 I print_info: LF token         = 187 'Ċ'
0.00.032.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.883 I print_info: max token length = 1024
0.00.032.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.759.490 I load_tensors: offloading output layer to GPU
0.00.759.490 I load_tensors: offloaded 25/25 layers to GPU
0.00.759.517 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.759.519 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.760.918 I llama_context: constructing llama_context
0.00.760.925 I llama_context: n_seq_max     = 1
0.00.760.926 I llama_context: n_ctx         = 128
0.00.760.926 I llama_context: n_ctx_per_seq = 128
0.00.760.927 I llama_context: n_batch       = 128
0.00.760.927 I llama_context: n_ubatch      = 128
0.00.760.927 I llama_context: causal_attn   = 1
0.00.760.928 I llama_context: flash_attn    = auto
0.00.760.928 I llama_context: kv_unified    = false
0.00.760.931 I llama_context: freq_base     = 10000.0
0.00.760.931 I llama_context: freq_scale    = 1
0.00.760.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.760.934 I ggml_metal_init: allocating
0.00.761.031 I ggml_metal_init: found device: Apple M4
0.00.761.041 I ggml_metal_init: picking default device: Apple M4
0.00.762.444 I ggml_metal_load_library: using embedded metal library
0.00.771.567 I ggml_metal_init: GPU name:   Apple M4
0.00.771.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.771.573 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.771.574 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.771.574 I ggml_metal_init: simdgroup reduction   = true
0.00.771.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.771.575 I ggml_metal_init: has residency sets    = true
0.00.771.575 I ggml_metal_init: has bfloat            = true
0.00.771.575 I ggml_metal_init: use bfloat            = true
0.00.771.576 I ggml_metal_init: hasUnifiedMemory      = true
0.00.771.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.794.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.411 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.801.341 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.802.252 I llama_context: Flash Attention was auto, set to enabled
0.00.804.357 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.804.358 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.804.359 I llama_context: graph nodes  = 848
0.00.804.359 I llama_context: graph splits = 2
0.00.804.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.804.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.925 I 
0.00.829.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.829.959 I perplexity: tokenizing the input ..
0.00.833.916 I perplexity: tokenization took 3.955 ms
0.00.833.919 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.959.692 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.961.015 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.961.032 I llama_perf_context_print:        load time =     829.77 ms
0.00.961.033 I llama_perf_context_print: prompt eval time =     125.30 ms /   128 tokens (    0.98 ms per token,  1021.58 tokens per second)
0.00.961.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.034 I llama_perf_context_print:       total time =     131.11 ms /   129 tokens
0.00.961.034 I llama_perf_context_print:    graphs reused =          0
0.00.961.149 I ggml_metal_free: deallocating

real	0m0.985s
user	0m0.087s
sys	0m0.146s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.954 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.955 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.956 I llama_model_loader: - type  f32:  194 tensors
0.00.016.956 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.957 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.959 I print_info: file format = GGUF V3 (latest)
0.00.016.960 I print_info: file type   = Q2_K - Medium
0.00.016.963 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.198 I load: printing all EOG tokens:
0.00.026.199 I load:   - 0 ('<|endoftext|>')
0.00.026.221 I load: special tokens cache size = 25
0.00.032.380 I load: token to piece cache size = 0.2984 MB
0.00.032.397 I print_info: arch             = gptneox
0.00.032.398 I print_info: vocab_only       = 0
0.00.032.399 I print_info: n_ctx_train      = 2048
0.00.032.399 I print_info: n_embd           = 2048
0.00.032.399 I print_info: n_layer          = 24
0.00.032.403 I print_info: n_head           = 16
0.00.032.404 I print_info: n_head_kv        = 16
0.00.032.404 I print_info: n_rot            = 32
0.00.032.404 I print_info: n_swa            = 0
0.00.032.404 I print_info: is_swa_any       = 0
0.00.032.405 I print_info: n_embd_head_k    = 128
0.00.032.408 I print_info: n_embd_head_v    = 128
0.00.032.408 I print_info: n_gqa            = 1
0.00.032.409 I print_info: n_embd_k_gqa     = 2048
0.00.032.409 I print_info: n_embd_v_gqa     = 2048
0.00.032.410 I print_info: f_norm_eps       = 1.0e-05
0.00.032.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.411 I print_info: f_logit_scale    = 0.0e+00
0.00.032.411 I print_info: f_attn_scale     = 0.0e+00
0.00.032.411 I print_info: n_ff             = 8192
0.00.032.411 I print_info: n_expert         = 0
0.00.032.412 I print_info: n_expert_used    = 0
0.00.032.412 I print_info: causal attn      = 1
0.00.032.412 I print_info: pooling type     = 0
0.00.032.412 I print_info: rope type        = 2
0.00.032.412 I print_info: rope scaling     = linear
0.00.032.412 I print_info: freq_base_train  = 10000.0
0.00.032.413 I print_info: freq_scale_train = 1
0.00.032.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.413 I print_info: rope_finetuned   = unknown
0.00.032.413 I print_info: model type       = 1.4B
0.00.032.414 I print_info: model params     = 1.41 B
0.00.032.415 I print_info: general.name     = 1.4B
0.00.032.415 I print_info: vocab type       = BPE
0.00.032.415 I print_info: n_vocab          = 50304
0.00.032.416 I print_info: n_merges         = 50009
0.00.032.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.417 I print_info: LF token         = 187 'Ċ'
0.00.032.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.417 I print_info: max token length = 1024
0.00.032.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.368.134 I load_tensors: offloading output layer to GPU
0.00.368.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.368.154 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.368.155 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.369.096 I llama_context: constructing llama_context
0.00.369.099 I llama_context: n_seq_max     = 1
0.00.369.099 I llama_context: n_ctx         = 2048
0.00.369.100 I llama_context: n_ctx_per_seq = 2048
0.00.369.100 I llama_context: n_batch       = 2048
0.00.369.100 I llama_context: n_ubatch      = 512
0.00.369.101 I llama_context: causal_attn   = 1
0.00.369.101 I llama_context: flash_attn    = auto
0.00.369.101 I llama_context: kv_unified    = false
0.00.369.102 I llama_context: freq_base     = 10000.0
0.00.369.103 I llama_context: freq_scale    = 1
0.00.369.104 I ggml_metal_init: allocating
0.00.369.156 I ggml_metal_init: found device: Apple M4
0.00.369.163 I ggml_metal_init: picking default device: Apple M4
0.00.370.180 I ggml_metal_load_library: using embedded metal library
0.00.376.244 I ggml_metal_init: GPU name:   Apple M4
0.00.376.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.249 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.250 I ggml_metal_init: simdgroup reduction   = true
0.00.376.250 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.250 I ggml_metal_init: has residency sets    = true
0.00.376.250 I ggml_metal_init: has bfloat            = true
0.00.376.251 I ggml_metal_init: use bfloat            = true
0.00.376.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.747 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.429.970 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.432 I llama_context: Flash Attention was auto, set to enabled
0.00.433.967 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.968 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.433.969 I llama_context: graph nodes  = 848
0.00.433.969 I llama_context: graph splits = 2
0.00.433.975 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.335 I main: llama threadpool init, n_threads = 4
0.00.485.372 I 
0.00.485.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.485.405 I 
0.00.485.653 I sampler seed: 1234
0.00.485.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.485.688 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.045.962 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.01.045.963 I llama_perf_context_print:        load time =     484.44 ms
0.01.045.964 I llama_perf_context_print: prompt eval time =      39.84 ms /     7 tokens (    5.69 ms per token,   175.70 tokens per second)
0.01.045.965 I llama_perf_context_print:        eval time =     517.67 ms /    63 runs   (    8.22 ms per token,   121.70 tokens per second)
0.01.045.965 I llama_perf_context_print:       total time =     561.39 ms /    70 tokens
0.01.045.965 I llama_perf_context_print:    graphs reused =         62
0.01.046.026 I ggml_metal_free: deallocating

real	0m1.076s
user	0m0.105s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.108 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.948 I llama_model_loader: - type  f32:  194 tensors
0.00.016.949 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.949 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.950 I print_info: file format = GGUF V3 (latest)
0.00.016.950 I print_info: file type   = Q2_K - Medium
0.00.016.951 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.010 I load: printing all EOG tokens:
0.00.026.013 I load:   - 0 ('<|endoftext|>')
0.00.026.035 I load: special tokens cache size = 25
0.00.032.161 I load: token to piece cache size = 0.2984 MB
0.00.032.175 I print_info: arch             = gptneox
0.00.032.177 I print_info: vocab_only       = 0
0.00.032.177 I print_info: n_ctx_train      = 2048
0.00.032.177 I print_info: n_embd           = 2048
0.00.032.177 I print_info: n_layer          = 24
0.00.032.180 I print_info: n_head           = 16
0.00.032.181 I print_info: n_head_kv        = 16
0.00.032.181 I print_info: n_rot            = 32
0.00.032.181 I print_info: n_swa            = 0
0.00.032.182 I print_info: is_swa_any       = 0
0.00.032.182 I print_info: n_embd_head_k    = 128
0.00.032.182 I print_info: n_embd_head_v    = 128
0.00.032.183 I print_info: n_gqa            = 1
0.00.032.183 I print_info: n_embd_k_gqa     = 2048
0.00.032.184 I print_info: n_embd_v_gqa     = 2048
0.00.032.184 I print_info: f_norm_eps       = 1.0e-05
0.00.032.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.185 I print_info: f_logit_scale    = 0.0e+00
0.00.032.185 I print_info: f_attn_scale     = 0.0e+00
0.00.032.186 I print_info: n_ff             = 8192
0.00.032.186 I print_info: n_expert         = 0
0.00.032.186 I print_info: n_expert_used    = 0
0.00.032.187 I print_info: causal attn      = 1
0.00.032.187 I print_info: pooling type     = 0
0.00.032.187 I print_info: rope type        = 2
0.00.032.187 I print_info: rope scaling     = linear
0.00.032.188 I print_info: freq_base_train  = 10000.0
0.00.032.188 I print_info: freq_scale_train = 1
0.00.032.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.188 I print_info: rope_finetuned   = unknown
0.00.032.189 I print_info: model type       = 1.4B
0.00.032.189 I print_info: model params     = 1.41 B
0.00.032.189 I print_info: general.name     = 1.4B
0.00.032.190 I print_info: vocab type       = BPE
0.00.032.190 I print_info: n_vocab          = 50304
0.00.032.190 I print_info: n_merges         = 50009
0.00.032.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.192 I print_info: LF token         = 187 'Ċ'
0.00.032.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.192 I print_info: max token length = 1024
0.00.032.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.372.424 I load_tensors: offloading output layer to GPU
0.00.372.425 I load_tensors: offloaded 25/25 layers to GPU
0.00.372.444 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.372.445 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.373.358 I llama_context: constructing llama_context
0.00.373.362 I llama_context: n_seq_max     = 1
0.00.373.362 I llama_context: n_ctx         = 128
0.00.373.363 I llama_context: n_ctx_per_seq = 128
0.00.373.363 I llama_context: n_batch       = 128
0.00.373.363 I llama_context: n_ubatch      = 128
0.00.373.363 I llama_context: causal_attn   = 1
0.00.373.364 I llama_context: flash_attn    = auto
0.00.373.364 I llama_context: kv_unified    = false
0.00.373.365 I llama_context: freq_base     = 10000.0
0.00.373.366 I llama_context: freq_scale    = 1
0.00.373.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.372 I ggml_metal_init: allocating
0.00.373.438 I ggml_metal_init: found device: Apple M4
0.00.373.446 I ggml_metal_init: picking default device: Apple M4
0.00.374.409 I ggml_metal_load_library: using embedded metal library
0.00.380.355 I ggml_metal_init: GPU name:   Apple M4
0.00.380.362 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.380.362 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.380.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.380.363 I ggml_metal_init: simdgroup reduction   = true
0.00.380.364 I ggml_metal_init: simdgroup matrix mul. = true
0.00.380.364 I ggml_metal_init: has residency sets    = true
0.00.380.364 I ggml_metal_init: has bfloat            = true
0.00.380.364 I ggml_metal_init: use bfloat            = true
0.00.380.365 I ggml_metal_init: hasUnifiedMemory      = true
0.00.380.372 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.400.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.401.791 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.403.868 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.404.307 I llama_context: Flash Attention was auto, set to enabled
0.00.405.409 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.405.410 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.405.411 I llama_context: graph nodes  = 848
0.00.405.411 I llama_context: graph splits = 2
0.00.405.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.405.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.050 I 
0.00.430.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.430.088 I perplexity: tokenizing the input ..
0.00.434.171 I perplexity: tokenization took 4.082 ms
0.00.434.174 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.557.681 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.559.238 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.559.262 I llama_perf_context_print:        load time =     429.88 ms
0.00.559.264 I llama_perf_context_print: prompt eval time =     123.00 ms /   128 tokens (    0.96 ms per token,  1040.63 tokens per second)
0.00.559.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.559.265 I llama_perf_context_print:       total time =     129.22 ms /   129 tokens
0.00.559.265 I llama_perf_context_print:    graphs reused =          0
0.00.559.398 I ggml_metal_free: deallocating

real	0m0.585s
user	0m0.079s
sys	0m0.078s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.319 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.320 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.104 I llama_model_loader: - type  f32:  194 tensors
0.00.016.104 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.104 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.105 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.105 I print_info: file format = GGUF V3 (latest)
0.00.016.106 I print_info: file type   = Q3_K - Medium
0.00.016.107 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.434 I load: printing all EOG tokens:
0.00.025.434 I load:   - 0 ('<|endoftext|>')
0.00.025.457 I load: special tokens cache size = 25
0.00.031.351 I load: token to piece cache size = 0.2984 MB
0.00.031.365 I print_info: arch             = gptneox
0.00.031.366 I print_info: vocab_only       = 0
0.00.031.367 I print_info: n_ctx_train      = 2048
0.00.031.367 I print_info: n_embd           = 2048
0.00.031.367 I print_info: n_layer          = 24
0.00.031.370 I print_info: n_head           = 16
0.00.031.371 I print_info: n_head_kv        = 16
0.00.031.373 I print_info: n_rot            = 32
0.00.031.373 I print_info: n_swa            = 0
0.00.031.373 I print_info: is_swa_any       = 0
0.00.031.374 I print_info: n_embd_head_k    = 128
0.00.031.374 I print_info: n_embd_head_v    = 128
0.00.031.374 I print_info: n_gqa            = 1
0.00.031.375 I print_info: n_embd_k_gqa     = 2048
0.00.031.376 I print_info: n_embd_v_gqa     = 2048
0.00.031.377 I print_info: f_norm_eps       = 1.0e-05
0.00.031.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.377 I print_info: f_logit_scale    = 0.0e+00
0.00.031.378 I print_info: f_attn_scale     = 0.0e+00
0.00.031.378 I print_info: n_ff             = 8192
0.00.031.378 I print_info: n_expert         = 0
0.00.031.379 I print_info: n_expert_used    = 0
0.00.031.379 I print_info: causal attn      = 1
0.00.031.379 I print_info: pooling type     = 0
0.00.031.379 I print_info: rope type        = 2
0.00.031.379 I print_info: rope scaling     = linear
0.00.031.381 I print_info: freq_base_train  = 10000.0
0.00.031.381 I print_info: freq_scale_train = 1
0.00.031.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.382 I print_info: rope_finetuned   = unknown
0.00.031.382 I print_info: model type       = 1.4B
0.00.031.382 I print_info: model params     = 1.41 B
0.00.031.382 I print_info: general.name     = 1.4B
0.00.031.383 I print_info: vocab type       = BPE
0.00.031.383 I print_info: n_vocab          = 50304
0.00.031.383 I print_info: n_merges         = 50009
0.00.031.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.387 I print_info: LF token         = 187 'Ċ'
0.00.031.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.388 I print_info: max token length = 1024
0.00.031.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.454.859 I load_tensors: offloading output layer to GPU
0.00.454.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.454.888 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.454.889 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.456.257 I llama_context: constructing llama_context
0.00.456.261 I llama_context: n_seq_max     = 1
0.00.456.262 I llama_context: n_ctx         = 2048
0.00.456.263 I llama_context: n_ctx_per_seq = 2048
0.00.456.263 I llama_context: n_batch       = 2048
0.00.456.263 I llama_context: n_ubatch      = 512
0.00.456.264 I llama_context: causal_attn   = 1
0.00.456.264 I llama_context: flash_attn    = auto
0.00.456.269 I llama_context: kv_unified    = false
0.00.456.273 I llama_context: freq_base     = 10000.0
0.00.456.274 I llama_context: freq_scale    = 1
0.00.456.276 I ggml_metal_init: allocating
0.00.456.363 I ggml_metal_init: found device: Apple M4
0.00.456.372 I ggml_metal_init: picking default device: Apple M4
0.00.457.851 I ggml_metal_load_library: using embedded metal library
0.00.465.694 I ggml_metal_init: GPU name:   Apple M4
0.00.465.699 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.465.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.465.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.465.701 I ggml_metal_init: simdgroup reduction   = true
0.00.465.702 I ggml_metal_init: simdgroup matrix mul. = true
0.00.465.702 I ggml_metal_init: has residency sets    = true
0.00.465.702 I ggml_metal_init: has bfloat            = true
0.00.465.703 I ggml_metal_init: use bfloat            = true
0.00.465.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.465.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.031 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.544.662 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.139 I llama_context: Flash Attention was auto, set to enabled
0.00.549.635 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.549.636 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.549.636 I llama_context: graph nodes  = 848
0.00.549.637 I llama_context: graph splits = 2
0.00.549.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.177 I main: llama threadpool init, n_threads = 4
0.00.600.216 I 
0.00.600.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.600.235 I 
0.00.600.402 I sampler seed: 1234
0.00.600.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.446 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.254.608 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.01.254.608 I llama_perf_context_print:        load time =     599.30 ms
0.01.254.609 I llama_perf_context_print: prompt eval time =      44.59 ms /     7 tokens (    6.37 ms per token,   156.99 tokens per second)
0.01.254.610 I llama_perf_context_print:        eval time =     606.24 ms /    63 runs   (    9.62 ms per token,   103.92 tokens per second)
0.01.254.610 I llama_perf_context_print:       total time =     655.18 ms /    70 tokens
0.01.254.610 I llama_perf_context_print:    graphs reused =         62
0.01.254.660 I ggml_metal_free: deallocating

real	0m1.281s
user	0m0.110s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.795 I llama_model_loader: - type  f32:  194 tensors
0.00.016.795 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.796 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.796 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.797 I print_info: file format = GGUF V3 (latest)
0.00.016.801 I print_info: file type   = Q3_K - Medium
0.00.016.802 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.877 I load: printing all EOG tokens:
0.00.025.878 I load:   - 0 ('<|endoftext|>')
0.00.025.901 I load: special tokens cache size = 25
0.00.031.970 I load: token to piece cache size = 0.2984 MB
0.00.031.985 I print_info: arch             = gptneox
0.00.031.986 I print_info: vocab_only       = 0
0.00.031.986 I print_info: n_ctx_train      = 2048
0.00.031.986 I print_info: n_embd           = 2048
0.00.031.986 I print_info: n_layer          = 24
0.00.031.990 I print_info: n_head           = 16
0.00.031.990 I print_info: n_head_kv        = 16
0.00.031.992 I print_info: n_rot            = 32
0.00.031.992 I print_info: n_swa            = 0
0.00.031.992 I print_info: is_swa_any       = 0
0.00.031.992 I print_info: n_embd_head_k    = 128
0.00.031.993 I print_info: n_embd_head_v    = 128
0.00.031.993 I print_info: n_gqa            = 1
0.00.031.994 I print_info: n_embd_k_gqa     = 2048
0.00.031.995 I print_info: n_embd_v_gqa     = 2048
0.00.031.995 I print_info: f_norm_eps       = 1.0e-05
0.00.031.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.996 I print_info: f_logit_scale    = 0.0e+00
0.00.031.996 I print_info: f_attn_scale     = 0.0e+00
0.00.031.997 I print_info: n_ff             = 8192
0.00.031.997 I print_info: n_expert         = 0
0.00.031.997 I print_info: n_expert_used    = 0
0.00.031.997 I print_info: causal attn      = 1
0.00.031.997 I print_info: pooling type     = 0
0.00.031.997 I print_info: rope type        = 2
0.00.031.997 I print_info: rope scaling     = linear
0.00.031.998 I print_info: freq_base_train  = 10000.0
0.00.031.998 I print_info: freq_scale_train = 1
0.00.031.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.998 I print_info: rope_finetuned   = unknown
0.00.031.999 I print_info: model type       = 1.4B
0.00.031.999 I print_info: model params     = 1.41 B
0.00.031.999 I print_info: general.name     = 1.4B
0.00.032.000 I print_info: vocab type       = BPE
0.00.032.000 I print_info: n_vocab          = 50304
0.00.032.000 I print_info: n_merges         = 50009
0.00.032.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.001 I print_info: LF token         = 187 'Ċ'
0.00.032.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.001 I print_info: max token length = 1024
0.00.032.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.460.133 I load_tensors: offloading output layer to GPU
0.00.460.134 I load_tensors: offloaded 25/25 layers to GPU
0.00.460.162 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.460.163 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.461.556 I llama_context: constructing llama_context
0.00.461.560 I llama_context: n_seq_max     = 1
0.00.461.561 I llama_context: n_ctx         = 128
0.00.461.561 I llama_context: n_ctx_per_seq = 128
0.00.461.568 I llama_context: n_batch       = 128
0.00.461.572 I llama_context: n_ubatch      = 128
0.00.461.573 I llama_context: causal_attn   = 1
0.00.461.576 I llama_context: flash_attn    = auto
0.00.461.576 I llama_context: kv_unified    = false
0.00.461.578 I llama_context: freq_base     = 10000.0
0.00.461.579 I llama_context: freq_scale    = 1
0.00.461.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.581 I ggml_metal_init: allocating
0.00.461.686 I ggml_metal_init: found device: Apple M4
0.00.461.695 I ggml_metal_init: picking default device: Apple M4
0.00.463.201 I ggml_metal_load_library: using embedded metal library
0.00.471.143 I ggml_metal_init: GPU name:   Apple M4
0.00.471.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.471.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.471.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.471.155 I ggml_metal_init: simdgroup reduction   = true
0.00.471.156 I ggml_metal_init: simdgroup matrix mul. = true
0.00.471.156 I ggml_metal_init: has residency sets    = true
0.00.471.156 I ggml_metal_init: has bfloat            = true
0.00.471.157 I ggml_metal_init: use bfloat            = true
0.00.471.158 I ggml_metal_init: hasUnifiedMemory      = true
0.00.471.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.496.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.498.969 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.502.820 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.503.724 I llama_context: Flash Attention was auto, set to enabled
0.00.505.934 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.505.935 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.505.935 I llama_context: graph nodes  = 848
0.00.505.936 I llama_context: graph splits = 2
0.00.505.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.506.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.506.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.969 I 
0.00.532.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.532.010 I perplexity: tokenizing the input ..
0.00.536.255 I perplexity: tokenization took 4.243 ms
0.00.536.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.659.646 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.661.072 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.661.105 I llama_perf_context_print:        load time =     531.81 ms
0.00.661.107 I llama_perf_context_print: prompt eval time =     122.73 ms /   128 tokens (    0.96 ms per token,  1042.91 tokens per second)
0.00.661.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.661.109 I llama_perf_context_print:       total time =     129.14 ms /   129 tokens
0.00.661.109 I llama_perf_context_print:    graphs reused =          0
0.00.661.293 I ggml_metal_free: deallocating

real	0m0.686s
user	0m0.086s
sys	0m0.127s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.653 I llama_model_loader: - type  f32:  194 tensors
0.00.015.654 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.654 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.654 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.655 I print_info: file format = GGUF V3 (latest)
0.00.015.655 I print_info: file type   = Q4_K - Medium
0.00.015.656 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.838 I load: printing all EOG tokens:
0.00.024.839 I load:   - 0 ('<|endoftext|>')
0.00.024.863 I load: special tokens cache size = 25
0.00.030.965 I load: token to piece cache size = 0.2984 MB
0.00.030.975 I print_info: arch             = gptneox
0.00.030.976 I print_info: vocab_only       = 0
0.00.030.976 I print_info: n_ctx_train      = 2048
0.00.030.976 I print_info: n_embd           = 2048
0.00.030.976 I print_info: n_layer          = 24
0.00.030.979 I print_info: n_head           = 16
0.00.030.980 I print_info: n_head_kv        = 16
0.00.030.980 I print_info: n_rot            = 32
0.00.030.980 I print_info: n_swa            = 0
0.00.030.980 I print_info: is_swa_any       = 0
0.00.030.981 I print_info: n_embd_head_k    = 128
0.00.030.981 I print_info: n_embd_head_v    = 128
0.00.030.981 I print_info: n_gqa            = 1
0.00.030.982 I print_info: n_embd_k_gqa     = 2048
0.00.030.983 I print_info: n_embd_v_gqa     = 2048
0.00.030.983 I print_info: f_norm_eps       = 1.0e-05
0.00.030.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.984 I print_info: f_logit_scale    = 0.0e+00
0.00.030.984 I print_info: f_attn_scale     = 0.0e+00
0.00.030.985 I print_info: n_ff             = 8192
0.00.030.985 I print_info: n_expert         = 0
0.00.030.985 I print_info: n_expert_used    = 0
0.00.030.986 I print_info: causal attn      = 1
0.00.030.986 I print_info: pooling type     = 0
0.00.030.986 I print_info: rope type        = 2
0.00.030.986 I print_info: rope scaling     = linear
0.00.030.986 I print_info: freq_base_train  = 10000.0
0.00.030.987 I print_info: freq_scale_train = 1
0.00.030.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.987 I print_info: rope_finetuned   = unknown
0.00.030.987 I print_info: model type       = 1.4B
0.00.030.988 I print_info: model params     = 1.41 B
0.00.030.988 I print_info: general.name     = 1.4B
0.00.030.989 I print_info: vocab type       = BPE
0.00.030.989 I print_info: n_vocab          = 50304
0.00.030.989 I print_info: n_merges         = 50009
0.00.030.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.991 I print_info: LF token         = 187 'Ċ'
0.00.030.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.992 I print_info: max token length = 1024
0.00.030.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.549 I load_tensors: offloading output layer to GPU
0.00.524.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.580 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.581 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.283 I llama_context: constructing llama_context
0.00.526.287 I llama_context: n_seq_max     = 1
0.00.526.288 I llama_context: n_ctx         = 2048
0.00.526.289 I llama_context: n_ctx_per_seq = 2048
0.00.526.289 I llama_context: n_batch       = 2048
0.00.526.289 I llama_context: n_ubatch      = 512
0.00.526.290 I llama_context: causal_attn   = 1
0.00.526.290 I llama_context: flash_attn    = auto
0.00.526.291 I llama_context: kv_unified    = false
0.00.526.296 I llama_context: freq_base     = 10000.0
0.00.526.296 I llama_context: freq_scale    = 1
0.00.526.298 I ggml_metal_init: allocating
0.00.526.428 I ggml_metal_init: found device: Apple M4
0.00.526.437 I ggml_metal_init: picking default device: Apple M4
0.00.528.069 I ggml_metal_load_library: using embedded metal library
0.00.536.682 I ggml_metal_init: GPU name:   Apple M4
0.00.536.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.687 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.688 I ggml_metal_init: simdgroup reduction   = true
0.00.536.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.689 I ggml_metal_init: has residency sets    = true
0.00.536.689 I ggml_metal_init: has bfloat            = true
0.00.536.689 I ggml_metal_init: use bfloat            = true
0.00.536.690 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.693 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.596.210 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.615.823 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.322 I llama_context: Flash Attention was auto, set to enabled
0.00.620.045 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.046 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.620.046 I llama_context: graph nodes  = 848
0.00.620.046 I llama_context: graph splits = 2
0.00.620.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.555 I main: llama threadpool init, n_threads = 4
0.00.674.596 I 
0.00.674.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.616 I 
0.00.674.790 I sampler seed: 1234
0.00.674.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.802 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.802 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.386.708 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51636.36 tokens per second)
0.01.386.709 I llama_perf_context_print:        load time =     673.68 ms
0.01.386.710 I llama_perf_context_print: prompt eval time =      46.60 ms /     7 tokens (    6.66 ms per token,   150.22 tokens per second)
0.01.386.710 I llama_perf_context_print:        eval time =     662.04 ms /    63 runs   (   10.51 ms per token,    95.16 tokens per second)
0.01.386.711 I llama_perf_context_print:       total time =     712.91 ms /    70 tokens
0.01.386.711 I llama_perf_context_print:    graphs reused =         62
0.01.386.764 I ggml_metal_free: deallocating

real	0m1.415s
user	0m0.111s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.621 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.012 I llama_model_loader: - type  f32:  194 tensors
0.00.019.012 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.012 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.012 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.013 I print_info: file format = GGUF V3 (latest)
0.00.019.017 I print_info: file type   = Q4_K - Medium
0.00.019.018 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.028.388 I load: printing all EOG tokens:
0.00.028.389 I load:   - 0 ('<|endoftext|>')
0.00.028.413 I load: special tokens cache size = 25
0.00.034.329 I load: token to piece cache size = 0.2984 MB
0.00.034.343 I print_info: arch             = gptneox
0.00.034.344 I print_info: vocab_only       = 0
0.00.034.344 I print_info: n_ctx_train      = 2048
0.00.034.344 I print_info: n_embd           = 2048
0.00.034.345 I print_info: n_layer          = 24
0.00.034.347 I print_info: n_head           = 16
0.00.034.348 I print_info: n_head_kv        = 16
0.00.034.348 I print_info: n_rot            = 32
0.00.034.348 I print_info: n_swa            = 0
0.00.034.349 I print_info: is_swa_any       = 0
0.00.034.349 I print_info: n_embd_head_k    = 128
0.00.034.350 I print_info: n_embd_head_v    = 128
0.00.034.350 I print_info: n_gqa            = 1
0.00.034.351 I print_info: n_embd_k_gqa     = 2048
0.00.034.352 I print_info: n_embd_v_gqa     = 2048
0.00.034.352 I print_info: f_norm_eps       = 1.0e-05
0.00.034.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.354 I print_info: f_logit_scale    = 0.0e+00
0.00.034.354 I print_info: f_attn_scale     = 0.0e+00
0.00.034.359 I print_info: n_ff             = 8192
0.00.034.360 I print_info: n_expert         = 0
0.00.034.360 I print_info: n_expert_used    = 0
0.00.034.360 I print_info: causal attn      = 1
0.00.034.360 I print_info: pooling type     = 0
0.00.034.360 I print_info: rope type        = 2
0.00.034.361 I print_info: rope scaling     = linear
0.00.034.361 I print_info: freq_base_train  = 10000.0
0.00.034.361 I print_info: freq_scale_train = 1
0.00.034.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.362 I print_info: rope_finetuned   = unknown
0.00.034.362 I print_info: model type       = 1.4B
0.00.034.362 I print_info: model params     = 1.41 B
0.00.034.362 I print_info: general.name     = 1.4B
0.00.034.363 I print_info: vocab type       = BPE
0.00.034.363 I print_info: n_vocab          = 50304
0.00.034.363 I print_info: n_merges         = 50009
0.00.034.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.364 I print_info: LF token         = 187 'Ċ'
0.00.034.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.365 I print_info: max token length = 1024
0.00.034.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.577.895 I load_tensors: offloading output layer to GPU
0.00.577.895 I load_tensors: offloaded 25/25 layers to GPU
0.00.577.926 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.577.927 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.579.578 I llama_context: constructing llama_context
0.00.579.586 I llama_context: n_seq_max     = 1
0.00.579.587 I llama_context: n_ctx         = 128
0.00.579.587 I llama_context: n_ctx_per_seq = 128
0.00.579.587 I llama_context: n_batch       = 128
0.00.579.588 I llama_context: n_ubatch      = 128
0.00.579.588 I llama_context: causal_attn   = 1
0.00.579.589 I llama_context: flash_attn    = auto
0.00.579.589 I llama_context: kv_unified    = false
0.00.579.591 I llama_context: freq_base     = 10000.0
0.00.579.591 I llama_context: freq_scale    = 1
0.00.579.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.579.593 I ggml_metal_init: allocating
0.00.579.643 I ggml_metal_init: found device: Apple M4
0.00.579.649 I ggml_metal_init: picking default device: Apple M4
0.00.581.543 I ggml_metal_load_library: using embedded metal library
0.00.590.460 I ggml_metal_init: GPU name:   Apple M4
0.00.590.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.467 I ggml_metal_init: simdgroup reduction   = true
0.00.590.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.468 I ggml_metal_init: has residency sets    = true
0.00.590.468 I ggml_metal_init: has bfloat            = true
0.00.590.468 I ggml_metal_init: use bfloat            = true
0.00.590.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.797 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.620.808 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.621.758 I llama_context: Flash Attention was auto, set to enabled
0.00.623.749 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.623.750 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.623.750 I llama_context: graph nodes  = 848
0.00.623.751 I llama_context: graph splits = 2
0.00.623.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.623.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.886 I 
0.00.653.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.922 I perplexity: tokenizing the input ..
0.00.657.912 I perplexity: tokenization took 3.988 ms
0.00.657.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.164 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.783.584 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.783.611 I llama_perf_context_print:        load time =     653.74 ms
0.00.783.612 I llama_perf_context_print: prompt eval time =     123.76 ms /   128 tokens (    0.97 ms per token,  1034.27 tokens per second)
0.00.783.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.613 I llama_perf_context_print:       total time =     129.73 ms /   129 tokens
0.00.783.613 I llama_perf_context_print:    graphs reused =          0
0.00.783.768 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.087s
sys	0m0.137s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.202 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.210 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.100 I llama_model_loader: - type  f32:  194 tensors
0.00.017.101 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.101 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.101 I print_info: file format = GGUF V3 (latest)
0.00.017.102 I print_info: file type   = Q5_K - Medium
0.00.017.103 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.999 I load: printing all EOG tokens:
0.00.025.999 I load:   - 0 ('<|endoftext|>')
0.00.026.022 I load: special tokens cache size = 25
0.00.031.966 I load: token to piece cache size = 0.2984 MB
0.00.031.976 I print_info: arch             = gptneox
0.00.031.977 I print_info: vocab_only       = 0
0.00.031.977 I print_info: n_ctx_train      = 2048
0.00.031.977 I print_info: n_embd           = 2048
0.00.031.977 I print_info: n_layer          = 24
0.00.031.981 I print_info: n_head           = 16
0.00.031.981 I print_info: n_head_kv        = 16
0.00.031.981 I print_info: n_rot            = 32
0.00.031.982 I print_info: n_swa            = 0
0.00.031.983 I print_info: is_swa_any       = 0
0.00.031.985 I print_info: n_embd_head_k    = 128
0.00.031.985 I print_info: n_embd_head_v    = 128
0.00.031.985 I print_info: n_gqa            = 1
0.00.031.986 I print_info: n_embd_k_gqa     = 2048
0.00.031.987 I print_info: n_embd_v_gqa     = 2048
0.00.031.988 I print_info: f_norm_eps       = 1.0e-05
0.00.031.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.990 I print_info: f_logit_scale    = 0.0e+00
0.00.031.990 I print_info: f_attn_scale     = 0.0e+00
0.00.031.991 I print_info: n_ff             = 8192
0.00.031.991 I print_info: n_expert         = 0
0.00.031.991 I print_info: n_expert_used    = 0
0.00.031.991 I print_info: causal attn      = 1
0.00.031.991 I print_info: pooling type     = 0
0.00.031.991 I print_info: rope type        = 2
0.00.031.991 I print_info: rope scaling     = linear
0.00.031.992 I print_info: freq_base_train  = 10000.0
0.00.031.992 I print_info: freq_scale_train = 1
0.00.031.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.992 I print_info: rope_finetuned   = unknown
0.00.031.993 I print_info: model type       = 1.4B
0.00.031.993 I print_info: model params     = 1.41 B
0.00.031.993 I print_info: general.name     = 1.4B
0.00.031.994 I print_info: vocab type       = BPE
0.00.031.994 I print_info: n_vocab          = 50304
0.00.031.994 I print_info: n_merges         = 50009
0.00.031.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.995 I print_info: LF token         = 187 'Ċ'
0.00.031.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.995 I print_info: max token length = 1024
0.00.031.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.760 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.772 I load_tensors: offloading output layer to GPU
0.00.614.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.798 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.614.803 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.616.041 I llama_context: constructing llama_context
0.00.616.044 I llama_context: n_seq_max     = 1
0.00.616.045 I llama_context: n_ctx         = 2048
0.00.616.045 I llama_context: n_ctx_per_seq = 2048
0.00.616.046 I llama_context: n_batch       = 2048
0.00.616.046 I llama_context: n_ubatch      = 512
0.00.616.047 I llama_context: causal_attn   = 1
0.00.616.047 I llama_context: flash_attn    = auto
0.00.616.048 I llama_context: kv_unified    = false
0.00.616.049 I llama_context: freq_base     = 10000.0
0.00.616.052 I llama_context: freq_scale    = 1
0.00.616.053 I ggml_metal_init: allocating
0.00.616.107 I ggml_metal_init: found device: Apple M4
0.00.616.114 I ggml_metal_init: picking default device: Apple M4
0.00.617.251 I ggml_metal_load_library: using embedded metal library
0.00.626.240 I ggml_metal_init: GPU name:   Apple M4
0.00.626.245 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.245 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.246 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.247 I ggml_metal_init: simdgroup reduction   = true
0.00.626.247 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.247 I ggml_metal_init: has residency sets    = true
0.00.626.248 I ggml_metal_init: has bfloat            = true
0.00.626.248 I ggml_metal_init: use bfloat            = true
0.00.626.249 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.082 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.707.369 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.707.920 I llama_context: Flash Attention was auto, set to enabled
0.00.711.591 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.592 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.711.592 I llama_context: graph nodes  = 848
0.00.711.592 I llama_context: graph splits = 2
0.00.711.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.926 I main: llama threadpool init, n_threads = 4
0.00.768.964 I 
0.00.768.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.984 I 
0.00.769.128 I sampler seed: 1234
0.00.769.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.139 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.559.219 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55295.95 tokens per second)
0.01.559.221 I llama_perf_context_print:        load time =     768.06 ms
0.01.559.222 I llama_perf_context_print: prompt eval time =      51.99 ms /     7 tokens (    7.43 ms per token,   134.65 tokens per second)
0.01.559.223 I llama_perf_context_print:        eval time =     735.08 ms /    63 runs   (   11.67 ms per token,    85.71 tokens per second)
0.01.559.223 I llama_perf_context_print:       total time =     791.04 ms /    70 tokens
0.01.559.223 I llama_perf_context_print:    graphs reused =         62
0.01.559.287 I ggml_metal_free: deallocating

real	0m1.589s
user	0m0.109s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.012.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.470 I llama_model_loader: - type  f32:  194 tensors
0.00.021.470 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.470 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.471 I print_info: file format = GGUF V3 (latest)
0.00.021.471 I print_info: file type   = Q5_K - Medium
0.00.021.472 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.030.836 I load: printing all EOG tokens:
0.00.030.837 I load:   - 0 ('<|endoftext|>')
0.00.030.861 I load: special tokens cache size = 25
0.00.036.968 I load: token to piece cache size = 0.2984 MB
0.00.036.981 I print_info: arch             = gptneox
0.00.036.982 I print_info: vocab_only       = 0
0.00.036.983 I print_info: n_ctx_train      = 2048
0.00.036.983 I print_info: n_embd           = 2048
0.00.036.983 I print_info: n_layer          = 24
0.00.036.986 I print_info: n_head           = 16
0.00.036.986 I print_info: n_head_kv        = 16
0.00.036.987 I print_info: n_rot            = 32
0.00.036.987 I print_info: n_swa            = 0
0.00.036.987 I print_info: is_swa_any       = 0
0.00.036.987 I print_info: n_embd_head_k    = 128
0.00.036.987 I print_info: n_embd_head_v    = 128
0.00.036.988 I print_info: n_gqa            = 1
0.00.036.989 I print_info: n_embd_k_gqa     = 2048
0.00.036.990 I print_info: n_embd_v_gqa     = 2048
0.00.036.990 I print_info: f_norm_eps       = 1.0e-05
0.00.036.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.991 I print_info: f_logit_scale    = 0.0e+00
0.00.036.991 I print_info: f_attn_scale     = 0.0e+00
0.00.036.992 I print_info: n_ff             = 8192
0.00.036.993 I print_info: n_expert         = 0
0.00.036.993 I print_info: n_expert_used    = 0
0.00.036.993 I print_info: causal attn      = 1
0.00.036.993 I print_info: pooling type     = 0
0.00.036.993 I print_info: rope type        = 2
0.00.036.993 I print_info: rope scaling     = linear
0.00.036.994 I print_info: freq_base_train  = 10000.0
0.00.036.994 I print_info: freq_scale_train = 1
0.00.036.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.994 I print_info: rope_finetuned   = unknown
0.00.036.996 I print_info: model type       = 1.4B
0.00.036.996 I print_info: model params     = 1.41 B
0.00.036.996 I print_info: general.name     = 1.4B
0.00.036.997 I print_info: vocab type       = BPE
0.00.036.997 I print_info: n_vocab          = 50304
0.00.036.997 I print_info: n_merges         = 50009
0.00.036.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.997 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.998 I print_info: LF token         = 187 'Ċ'
0.00.036.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.998 I print_info: max token length = 1024
0.00.036.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.806 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.819 I load_tensors: offloading output layer to GPU
0.00.682.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.850 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.682.852 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.684.397 I llama_context: constructing llama_context
0.00.684.402 I llama_context: n_seq_max     = 1
0.00.684.403 I llama_context: n_ctx         = 128
0.00.684.403 I llama_context: n_ctx_per_seq = 128
0.00.684.404 I llama_context: n_batch       = 128
0.00.684.404 I llama_context: n_ubatch      = 128
0.00.684.404 I llama_context: causal_attn   = 1
0.00.684.405 I llama_context: flash_attn    = auto
0.00.684.405 I llama_context: kv_unified    = false
0.00.684.408 I llama_context: freq_base     = 10000.0
0.00.684.412 I llama_context: freq_scale    = 1
0.00.684.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.684.415 I ggml_metal_init: allocating
0.00.684.468 I ggml_metal_init: found device: Apple M4
0.00.684.476 I ggml_metal_init: picking default device: Apple M4
0.00.685.902 I ggml_metal_load_library: using embedded metal library
0.00.695.674 I ggml_metal_init: GPU name:   Apple M4
0.00.695.679 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.683 I ggml_metal_init: simdgroup reduction   = true
0.00.695.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.684 I ggml_metal_init: has residency sets    = true
0.00.695.684 I ggml_metal_init: has bfloat            = true
0.00.695.685 I ggml_metal_init: use bfloat            = true
0.00.695.688 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.587 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.726.455 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.727.257 I llama_context: Flash Attention was auto, set to enabled
0.00.729.457 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.729.458 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.729.459 I llama_context: graph nodes  = 848
0.00.729.459 I llama_context: graph splits = 2
0.00.729.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.729.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.059 I 
0.00.764.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.152 I perplexity: tokenizing the input ..
0.00.769.960 I perplexity: tokenization took 5.807 ms
0.00.769.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.404 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.899.794 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.899.827 I llama_perf_context_print:        load time =     763.90 ms
0.00.899.829 I llama_perf_context_print: prompt eval time =     127.92 ms /   128 tokens (    1.00 ms per token,  1000.66 tokens per second)
0.00.899.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.830 I llama_perf_context_print:       total time =     135.78 ms /   129 tokens
0.00.899.830 I llama_perf_context_print:    graphs reused =          0
0.00.899.990 I ggml_metal_free: deallocating

real	0m0.937s
user	0m0.089s
sys	0m0.154s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.292 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = Q6_K
0.00.022.293 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.490 I load: printing all EOG tokens:
0.00.031.491 I load:   - 0 ('<|endoftext|>')
0.00.031.512 I load: special tokens cache size = 25
0.00.037.715 I load: token to piece cache size = 0.2984 MB
0.00.037.726 I print_info: arch             = gptneox
0.00.037.727 I print_info: vocab_only       = 0
0.00.037.728 I print_info: n_ctx_train      = 2048
0.00.037.728 I print_info: n_embd           = 2048
0.00.037.728 I print_info: n_layer          = 24
0.00.037.731 I print_info: n_head           = 16
0.00.037.731 I print_info: n_head_kv        = 16
0.00.037.731 I print_info: n_rot            = 32
0.00.037.731 I print_info: n_swa            = 0
0.00.037.733 I print_info: is_swa_any       = 0
0.00.037.733 I print_info: n_embd_head_k    = 128
0.00.037.733 I print_info: n_embd_head_v    = 128
0.00.037.734 I print_info: n_gqa            = 1
0.00.037.734 I print_info: n_embd_k_gqa     = 2048
0.00.037.735 I print_info: n_embd_v_gqa     = 2048
0.00.037.736 I print_info: f_norm_eps       = 1.0e-05
0.00.037.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.739 I print_info: f_logit_scale    = 0.0e+00
0.00.037.739 I print_info: f_attn_scale     = 0.0e+00
0.00.037.740 I print_info: n_ff             = 8192
0.00.037.740 I print_info: n_expert         = 0
0.00.037.740 I print_info: n_expert_used    = 0
0.00.037.740 I print_info: causal attn      = 1
0.00.037.740 I print_info: pooling type     = 0
0.00.037.740 I print_info: rope type        = 2
0.00.037.740 I print_info: rope scaling     = linear
0.00.037.741 I print_info: freq_base_train  = 10000.0
0.00.037.741 I print_info: freq_scale_train = 1
0.00.037.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.741 I print_info: rope_finetuned   = unknown
0.00.037.741 I print_info: model type       = 1.4B
0.00.037.742 I print_info: model params     = 1.41 B
0.00.037.742 I print_info: general.name     = 1.4B
0.00.037.742 I print_info: vocab type       = BPE
0.00.037.742 I print_info: n_vocab          = 50304
0.00.037.743 I print_info: n_merges         = 50009
0.00.037.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.744 I print_info: LF token         = 187 'Ċ'
0.00.037.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.744 I print_info: max token length = 1024
0.00.037.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.845 I load_tensors: offloading output layer to GPU
0.00.685.845 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.867 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.685.871 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.686.614 I llama_context: constructing llama_context
0.00.686.618 I llama_context: n_seq_max     = 1
0.00.686.618 I llama_context: n_ctx         = 2048
0.00.686.619 I llama_context: n_ctx_per_seq = 2048
0.00.686.619 I llama_context: n_batch       = 2048
0.00.686.619 I llama_context: n_ubatch      = 512
0.00.686.620 I llama_context: causal_attn   = 1
0.00.686.620 I llama_context: flash_attn    = auto
0.00.686.621 I llama_context: kv_unified    = false
0.00.686.622 I llama_context: freq_base     = 10000.0
0.00.686.622 I llama_context: freq_scale    = 1
0.00.686.623 I ggml_metal_init: allocating
0.00.686.668 I ggml_metal_init: found device: Apple M4
0.00.686.676 I ggml_metal_init: picking default device: Apple M4
0.00.687.607 I ggml_metal_load_library: using embedded metal library
0.00.693.587 I ggml_metal_init: GPU name:   Apple M4
0.00.693.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.593 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.596 I ggml_metal_init: simdgroup reduction   = true
0.00.693.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.597 I ggml_metal_init: has residency sets    = true
0.00.693.597 I ggml_metal_init: has bfloat            = true
0.00.693.598 I ggml_metal_init: use bfloat            = true
0.00.693.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.605 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.659 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.744.113 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.679 I llama_context: Flash Attention was auto, set to enabled
0.00.748.530 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.531 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.531 I llama_context: graph nodes  = 848
0.00.748.531 I llama_context: graph splits = 2
0.00.748.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.174 I main: llama threadpool init, n_threads = 4
0.00.811.219 I 
0.00.811.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.239 I 
0.00.811.419 I sampler seed: 1234
0.00.811.423 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.431 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.654.105 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.654.106 I llama_perf_context_print:        load time =     810.32 ms
0.01.654.107 I llama_perf_context_print: prompt eval time =      57.03 ms /     7 tokens (    8.15 ms per token,   122.74 tokens per second)
0.01.654.107 I llama_perf_context_print:        eval time =     782.33 ms /    63 runs   (   12.42 ms per token,    80.53 tokens per second)
0.01.654.108 I llama_perf_context_print:       total time =     843.67 ms /    70 tokens
0.01.654.108 I llama_perf_context_print:    graphs reused =         62
0.01.654.161 I ggml_metal_free: deallocating

real	0m1.691s
user	0m0.102s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.429 I llama_model_loader: - type  f32:  194 tensors
0.00.018.429 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.429 I print_info: file format = GGUF V3 (latest)
0.00.018.430 I print_info: file type   = Q6_K
0.00.018.431 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.384 I load: printing all EOG tokens:
0.00.027.385 I load:   - 0 ('<|endoftext|>')
0.00.027.408 I load: special tokens cache size = 25
0.00.033.260 I load: token to piece cache size = 0.2984 MB
0.00.033.267 I print_info: arch             = gptneox
0.00.033.267 I print_info: vocab_only       = 0
0.00.033.267 I print_info: n_ctx_train      = 2048
0.00.033.268 I print_info: n_embd           = 2048
0.00.033.268 I print_info: n_layer          = 24
0.00.033.271 I print_info: n_head           = 16
0.00.033.272 I print_info: n_head_kv        = 16
0.00.033.272 I print_info: n_rot            = 32
0.00.033.272 I print_info: n_swa            = 0
0.00.033.273 I print_info: is_swa_any       = 0
0.00.033.273 I print_info: n_embd_head_k    = 128
0.00.033.273 I print_info: n_embd_head_v    = 128
0.00.033.274 I print_info: n_gqa            = 1
0.00.033.274 I print_info: n_embd_k_gqa     = 2048
0.00.033.275 I print_info: n_embd_v_gqa     = 2048
0.00.033.276 I print_info: f_norm_eps       = 1.0e-05
0.00.033.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.277 I print_info: f_logit_scale    = 0.0e+00
0.00.033.277 I print_info: f_attn_scale     = 0.0e+00
0.00.033.278 I print_info: n_ff             = 8192
0.00.033.278 I print_info: n_expert         = 0
0.00.033.278 I print_info: n_expert_used    = 0
0.00.033.278 I print_info: causal attn      = 1
0.00.033.279 I print_info: pooling type     = 0
0.00.033.280 I print_info: rope type        = 2
0.00.033.280 I print_info: rope scaling     = linear
0.00.033.280 I print_info: freq_base_train  = 10000.0
0.00.033.280 I print_info: freq_scale_train = 1
0.00.033.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.281 I print_info: rope_finetuned   = unknown
0.00.033.281 I print_info: model type       = 1.4B
0.00.033.281 I print_info: model params     = 1.41 B
0.00.033.282 I print_info: general.name     = 1.4B
0.00.033.282 I print_info: vocab type       = BPE
0.00.033.282 I print_info: n_vocab          = 50304
0.00.033.282 I print_info: n_merges         = 50009
0.00.033.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.285 I print_info: LF token         = 187 'Ċ'
0.00.033.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.285 I print_info: max token length = 1024
0.00.033.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.283.641 I load_tensors: offloading 24 repeating layers to GPU
0.00.283.657 I load_tensors: offloading output layer to GPU
0.00.283.658 I load_tensors: offloaded 25/25 layers to GPU
0.00.283.695 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.283.696 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.285.170 I llama_context: constructing llama_context
0.00.285.174 I llama_context: n_seq_max     = 1
0.00.285.175 I llama_context: n_ctx         = 128
0.00.285.175 I llama_context: n_ctx_per_seq = 128
0.00.285.176 I llama_context: n_batch       = 128
0.00.285.176 I llama_context: n_ubatch      = 128
0.00.285.176 I llama_context: causal_attn   = 1
0.00.285.177 I llama_context: flash_attn    = auto
0.00.285.178 I llama_context: kv_unified    = false
0.00.285.179 I llama_context: freq_base     = 10000.0
0.00.285.180 I llama_context: freq_scale    = 1
0.00.285.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.183 I ggml_metal_init: allocating
0.00.285.261 I ggml_metal_init: found device: Apple M4
0.00.285.269 I ggml_metal_init: picking default device: Apple M4
0.00.286.691 I ggml_metal_load_library: using embedded metal library
0.00.295.721 I ggml_metal_init: GPU name:   Apple M4
0.00.295.726 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.295.730 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.295.731 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.295.731 I ggml_metal_init: simdgroup reduction   = true
0.00.295.731 I ggml_metal_init: simdgroup matrix mul. = true
0.00.295.732 I ggml_metal_init: has residency sets    = true
0.00.295.732 I ggml_metal_init: has bfloat            = true
0.00.295.732 I ggml_metal_init: use bfloat            = true
0.00.295.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.295.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.227 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.325.165 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.325.936 I llama_context: Flash Attention was auto, set to enabled
0.00.328.047 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.328.049 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.328.049 I llama_context: graph nodes  = 848
0.00.328.049 I llama_context: graph splits = 2
0.00.328.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.328.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.917 I 
0.00.358.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.358.957 I perplexity: tokenizing the input ..
0.00.363.043 I perplexity: tokenization took 4.085 ms
0.00.363.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.486.041 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.487.501 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.487.530 I llama_perf_context_print:        load time =     358.77 ms
0.00.487.531 I llama_perf_context_print: prompt eval time =     122.52 ms /   128 tokens (    0.96 ms per token,  1044.75 tokens per second)
0.00.487.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.532 I llama_perf_context_print:       total time =     128.62 ms /   129 tokens
0.00.487.532 I llama_perf_context_print:    graphs reused =          0
0.00.487.751 I ggml_metal_free: deallocating

real	0m0.518s
user	0m0.086s
sys	0m0.100s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.175 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.289 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.540 I llama_model_loader: - type  f32:  194 tensors
0.00.032.541 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.543 I print_info: file format = GGUF V3 (latest)
0.00.032.543 I print_info: file type   = Q4_0
0.00.032.545 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.533 I load: printing all EOG tokens:
0.00.045.534 I load:   - 0 ('<|endoftext|>')
0.00.045.562 I load: special tokens cache size = 25
0.00.053.403 I load: token to piece cache size = 0.2984 MB
0.00.053.412 I print_info: arch             = gptneox
0.00.053.413 I print_info: vocab_only       = 0
0.00.053.413 I print_info: n_ctx_train      = 2048
0.00.053.414 I print_info: n_embd           = 2048
0.00.053.414 I print_info: n_layer          = 24
0.00.053.417 I print_info: n_head           = 16
0.00.053.418 I print_info: n_head_kv        = 16
0.00.053.418 I print_info: n_rot            = 32
0.00.053.418 I print_info: n_swa            = 0
0.00.053.419 I print_info: is_swa_any       = 0
0.00.053.420 I print_info: n_embd_head_k    = 128
0.00.053.420 I print_info: n_embd_head_v    = 128
0.00.053.421 I print_info: n_gqa            = 1
0.00.053.422 I print_info: n_embd_k_gqa     = 2048
0.00.053.423 I print_info: n_embd_v_gqa     = 2048
0.00.053.423 I print_info: f_norm_eps       = 1.0e-05
0.00.053.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.424 I print_info: f_logit_scale    = 0.0e+00
0.00.053.424 I print_info: f_attn_scale     = 0.0e+00
0.00.053.425 I print_info: n_ff             = 8192
0.00.053.425 I print_info: n_expert         = 0
0.00.053.425 I print_info: n_expert_used    = 0
0.00.053.426 I print_info: causal attn      = 1
0.00.053.426 I print_info: pooling type     = 0
0.00.053.426 I print_info: rope type        = 2
0.00.053.428 I print_info: rope scaling     = linear
0.00.053.429 I print_info: freq_base_train  = 10000.0
0.00.053.429 I print_info: freq_scale_train = 1
0.00.053.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.429 I print_info: rope_finetuned   = unknown
0.00.053.430 I print_info: model type       = 1.4B
0.00.053.430 I print_info: model params     = 1.41 B
0.00.053.430 I print_info: general.name     = 1.4B
0.00.053.431 I print_info: vocab type       = BPE
0.00.053.431 I print_info: n_vocab          = 50304
0.00.053.431 I print_info: n_merges         = 50009
0.00.053.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.434 I print_info: LF token         = 187 'Ċ'
0.00.053.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.434 I print_info: max token length = 1024
0.00.053.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.487 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.494 I load_tensors: offloading output layer to GPU
0.00.629.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.529 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.629.530 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.826 I llama_context: constructing llama_context
0.00.630.830 I llama_context: n_seq_max     = 1
0.00.630.830 I llama_context: n_ctx         = 2048
0.00.630.831 I llama_context: n_ctx_per_seq = 2048
0.00.630.831 I llama_context: n_batch       = 2048
0.00.630.832 I llama_context: n_ubatch      = 512
0.00.630.832 I llama_context: causal_attn   = 1
0.00.630.833 I llama_context: flash_attn    = disabled
0.00.630.833 I llama_context: kv_unified    = true
0.00.630.836 I llama_context: freq_base     = 10000.0
0.00.630.836 I llama_context: freq_scale    = 1
0.00.630.838 I ggml_metal_init: allocating
0.00.630.966 I ggml_metal_init: found device: Apple M4
0.00.630.975 I ggml_metal_init: picking default device: Apple M4
0.00.632.496 I ggml_metal_load_library: using embedded metal library
0.00.640.553 I ggml_metal_init: GPU name:   Apple M4
0.00.640.560 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.561 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.562 I ggml_metal_init: simdgroup reduction   = true
0.00.640.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.562 I ggml_metal_init: has residency sets    = true
0.00.640.563 I ggml_metal_init: has bfloat            = true
0.00.640.563 I ggml_metal_init: use bfloat            = true
0.00.640.564 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.344 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.718.350 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.782 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.783 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.722.783 I llama_context: graph nodes  = 943
0.00.722.783 I llama_context: graph splits = 2
0.00.722.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.949.625 I llama_context: constructing llama_context
0.00.949.627 I llama_context: n_seq_max     = 1
0.00.949.627 I llama_context: n_ctx         = 2048
0.00.949.628 I llama_context: n_ctx_per_seq = 2048
0.00.949.628 I llama_context: n_batch       = 2048
0.00.949.628 I llama_context: n_ubatch      = 512
0.00.949.628 I llama_context: causal_attn   = 1
0.00.949.629 I llama_context: flash_attn    = disabled
0.00.949.629 I llama_context: kv_unified    = true
0.00.949.630 I llama_context: freq_base     = 10000.0
0.00.949.630 I llama_context: freq_scale    = 1
0.00.949.631 I ggml_metal_init: allocating
0.00.949.657 I ggml_metal_init: found device: Apple M4
0.00.949.668 I ggml_metal_init: picking default device: Apple M4
0.00.949.785 I ggml_metal_init: GPU name:   Apple M4
0.00.949.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.949.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.949.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.949.788 I ggml_metal_init: simdgroup reduction   = true
0.00.949.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.949.788 I ggml_metal_init: has residency sets    = true
0.00.949.788 I ggml_metal_init: has bfloat            = true
0.00.949.788 I ggml_metal_init: use bfloat            = true
0.00.949.788 I ggml_metal_init: hasUnifiedMemory      = true
0.00.949.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.951.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.963.942 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.982.415 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.986.650 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.986.651 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.986.651 I llama_context: graph nodes  = 943
0.00.986.652 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.175.958 I llama_context: constructing llama_context
0.01.175.960 I llama_context: n_seq_max     = 1
0.01.175.960 I llama_context: n_ctx         = 2048
0.01.175.960 I llama_context: n_ctx_per_seq = 2048
0.01.175.961 I llama_context: n_batch       = 2048
0.01.175.961 I llama_context: n_ubatch      = 512
0.01.175.961 I llama_context: causal_attn   = 1
0.01.175.961 I llama_context: flash_attn    = disabled
0.01.175.961 I llama_context: kv_unified    = true
0.01.175.962 I llama_context: freq_base     = 10000.0
0.01.175.963 I llama_context: freq_scale    = 1
0.01.175.964 I ggml_metal_init: allocating
0.01.175.985 I ggml_metal_init: found device: Apple M4
0.01.175.990 I ggml_metal_init: picking default device: Apple M4
0.01.176.093 I ggml_metal_init: GPU name:   Apple M4
0.01.176.095 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.176.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.176.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.176.096 I ggml_metal_init: simdgroup reduction   = true
0.01.176.096 I ggml_metal_init: simdgroup matrix mul. = true
0.01.176.096 I ggml_metal_init: has residency sets    = true
0.01.176.096 I ggml_metal_init: has bfloat            = true
0.01.176.096 I ggml_metal_init: use bfloat            = true
0.01.176.097 I ggml_metal_init: hasUnifiedMemory      = true
0.01.176.098 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.177.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.189.347 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.206.133 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.771 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.210.772 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.210.772 I llama_context: graph nodes  = 943
0.01.210.773 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.407.491 I ggml_metal_free: deallocating
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

real	0m1.641s
user	0m0.162s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.050 I build: 6373 (0fce7a124) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.380 I llama_model_loader: - type  f32:  194 tensors
0.00.015.380 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.381 I print_info: file format = GGUF V3 (latest)
0.00.015.382 I print_info: file type   = Q4_0
0.00.015.382 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.525 I load: printing all EOG tokens:
0.00.024.526 I load:   - 0 ('<|endoftext|>')
0.00.024.549 I load: special tokens cache size = 25
0.00.030.534 I load: token to piece cache size = 0.2984 MB
0.00.030.548 I print_info: arch             = gptneox
0.00.030.549 I print_info: vocab_only       = 0
0.00.030.549 I print_info: n_ctx_train      = 2048
0.00.030.550 I print_info: n_embd           = 2048
0.00.030.550 I print_info: n_layer          = 24
0.00.030.553 I print_info: n_head           = 16
0.00.030.554 I print_info: n_head_kv        = 16
0.00.030.554 I print_info: n_rot            = 32
0.00.030.556 I print_info: n_swa            = 0
0.00.030.556 I print_info: is_swa_any       = 0
0.00.030.556 I print_info: n_embd_head_k    = 128
0.00.030.556 I print_info: n_embd_head_v    = 128
0.00.030.558 I print_info: n_gqa            = 1
0.00.030.559 I print_info: n_embd_k_gqa     = 2048
0.00.030.559 I print_info: n_embd_v_gqa     = 2048
0.00.030.560 I print_info: f_norm_eps       = 1.0e-05
0.00.030.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.561 I print_info: f_logit_scale    = 0.0e+00
0.00.030.561 I print_info: f_attn_scale     = 0.0e+00
0.00.030.561 I print_info: n_ff             = 8192
0.00.030.561 I print_info: n_expert         = 0
0.00.030.562 I print_info: n_expert_used    = 0
0.00.030.562 I print_info: causal attn      = 1
0.00.030.562 I print_info: pooling type     = 0
0.00.030.562 I print_info: rope type        = 2
0.00.030.562 I print_info: rope scaling     = linear
0.00.030.562 I print_info: freq_base_train  = 10000.0
0.00.030.563 I print_info: freq_scale_train = 1
0.00.030.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.563 I print_info: rope_finetuned   = unknown
0.00.030.563 I print_info: model type       = 1.4B
0.00.030.564 I print_info: model params     = 1.41 B
0.00.030.564 I print_info: general.name     = 1.4B
0.00.030.565 I print_info: vocab type       = BPE
0.00.030.565 I print_info: n_vocab          = 50304
0.00.030.565 I print_info: n_merges         = 50009
0.00.030.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.566 I print_info: LF token         = 187 'Ċ'
0.00.030.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.566 I print_info: max token length = 1024
0.00.030.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.931 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.933 I load_tensors: offloading output layer to GPU
0.00.043.933 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.946 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.948 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.308 I llama_context: constructing llama_context
0.00.044.309 I llama_context: n_seq_max     = 1
0.00.044.309 I llama_context: n_ctx         = 2048
0.00.044.309 I llama_context: n_ctx_per_seq = 2048
0.00.044.309 I llama_context: n_batch       = 2048
0.00.044.309 I llama_context: n_ubatch      = 512
0.00.044.310 I llama_context: causal_attn   = 1
0.00.044.310 I llama_context: flash_attn    = enabled
0.00.044.310 I llama_context: kv_unified    = true
0.00.044.310 I llama_context: freq_base     = 10000.0
0.00.044.311 I llama_context: freq_scale    = 1
0.00.044.311 I ggml_metal_init: allocating
0.00.044.336 I ggml_metal_init: found device: Apple M4
0.00.044.339 I ggml_metal_init: picking default device: Apple M4
0.00.044.807 I ggml_metal_load_library: using embedded metal library
0.00.048.336 I ggml_metal_init: GPU name:   Apple M4
0.00.048.338 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.339 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.339 I ggml_metal_init: simdgroup reduction   = true
0.00.048.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.340 I ggml_metal_init: has residency sets    = true
0.00.048.340 I ggml_metal_init: has bfloat            = true
0.00.048.340 I ggml_metal_init: use bfloat            = true
0.00.048.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.342 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.152 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.092.766 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.814 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.815 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.815 I llama_context: graph nodes  = 848
0.00.096.815 I llama_context: graph splits = 2
0.00.096.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.322.551 I llama_context: constructing llama_context
0.00.322.557 I llama_context: n_seq_max     = 1
0.00.322.558 I llama_context: n_ctx         = 2048
0.00.322.559 I llama_context: n_ctx_per_seq = 2048
0.00.322.560 I llama_context: n_batch       = 2048
0.00.322.561 I llama_context: n_ubatch      = 512
0.00.322.562 I llama_context: causal_attn   = 1
0.00.322.563 I llama_context: flash_attn    = enabled
0.00.322.564 I llama_context: kv_unified    = true
0.00.322.570 I llama_context: freq_base     = 10000.0
0.00.322.571 I llama_context: freq_scale    = 1
0.00.322.571 I ggml_metal_init: allocating
0.00.322.589 I ggml_metal_init: found device: Apple M4
0.00.322.593 I ggml_metal_init: picking default device: Apple M4
0.00.322.699 I ggml_metal_init: GPU name:   Apple M4
0.00.322.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.322.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.322.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.322.701 I ggml_metal_init: simdgroup reduction   = true
0.00.322.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.322.701 I ggml_metal_init: has residency sets    = true
0.00.322.702 I ggml_metal_init: has bfloat            = true
0.00.322.702 I ggml_metal_init: use bfloat            = true
0.00.322.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.322.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.827 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.352.069 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.017 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.356.018 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.356.018 I llama_context: graph nodes  = 848
0.00.356.018 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.545.862 I llama_context: constructing llama_context
0.00.545.867 I llama_context: n_seq_max     = 1
0.00.545.868 I llama_context: n_ctx         = 2048
0.00.545.869 I llama_context: n_ctx_per_seq = 2048
0.00.545.870 I llama_context: n_batch       = 2048
0.00.545.871 I llama_context: n_ubatch      = 512
0.00.545.872 I llama_context: causal_attn   = 1
0.00.545.873 I llama_context: flash_attn    = enabled
0.00.545.874 I llama_context: kv_unified    = true
0.00.545.876 I llama_context: freq_base     = 10000.0
0.00.545.877 I llama_context: freq_scale    = 1
0.00.545.879 I ggml_metal_init: allocating
0.00.545.898 I ggml_metal_init: found device: Apple M4
0.00.545.901 I ggml_metal_init: picking default device: Apple M4
0.00.545.993 I ggml_metal_init: GPU name:   Apple M4
0.00.545.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.995 I ggml_metal_init: simdgroup reduction   = true
0.00.545.995 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.995 I ggml_metal_init: has residency sets    = true
0.00.545.995 I ggml_metal_init: has bfloat            = true
0.00.545.996 I ggml_metal_init: use bfloat            = true
0.00.545.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.411 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.574.948 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.578.599 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.578.599 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.578.600 I llama_context: graph nodes  = 848
0.00.578.600 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.764.889 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.795s
user	0m0.113s
sys	0m0.194s
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
2/2 Test #33: test-autorelease .................   Passed    1.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.20 sec*proc (2 tests)

Total Test time (real) =   2.22 sec
        2.24 real         0.57 user         0.26 sys
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
        0.60 real         0.14 user         0.09 sys
```
