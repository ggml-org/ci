## Summary

- status:  SUCCESS ✅
- runtime: 1767.54
- date:    Fri Sep  5 06:03:28 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3a550b5ca4565c9e28f63880d47840feb27d0ff6
- author:  Daniel Bevenius
```
tests : add --list-ops and --show-coverage options (#15745)

This commit adds two new command-line options to the
test-backend-ops.cpp that allow users to list all available GGML
operations and to show test coverage of these operations.

The motivation for this is that it can be useful to quickly see which
operations are currently covered by tests and which are not. Also it
migth be useful when using the `support` mode.
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.51 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.04 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.24 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  520.73 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 603.04 sec*proc (35 tests)

Total Test time (real) = 603.05 sec

real	10m3.061s
user	21m50.305s
sys	0m25.867s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.84 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.66 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.38 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.67 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.47 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.07 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.36 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.42 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.67 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.34 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  96.35 sec*proc (36 tests)

Total Test time (real) =  96.37 sec

real	1m36.379s
user	2m33.911s
sys	0m22.377s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.170 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.218 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.937 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.955 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.957 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.958 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.958 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.960 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.961 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.962 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.962 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.963 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.966 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.971 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.972 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.982 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.982 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.983 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.984 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.984 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.942 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.177 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.179 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.180 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.180 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.181 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.181 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.182 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.182 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.183 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.183 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.184 I llama_model_loader: - type  f32:  124 tensors
0.00.013.184 I llama_model_loader: - type  f16:   73 tensors
0.00.013.186 I print_info: file format = GGUF V3 (latest)
0.00.013.195 I print_info: file type   = F16
0.00.013.196 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.896 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.898 I load: printing all EOG tokens:
0.00.018.898 I load:   - 102 ('[SEP]')
0.00.018.920 I load: special tokens cache size = 5
0.00.021.290 I load: token to piece cache size = 0.2032 MB
0.00.021.313 I print_info: arch             = bert
0.00.021.314 I print_info: vocab_only       = 0
0.00.021.315 I print_info: n_ctx_train      = 512
0.00.021.315 I print_info: n_embd           = 384
0.00.021.315 I print_info: n_layer          = 12
0.00.021.319 I print_info: n_head           = 12
0.00.021.320 I print_info: n_head_kv        = 12
0.00.021.320 I print_info: n_rot            = 32
0.00.021.320 I print_info: n_swa            = 0
0.00.021.321 I print_info: is_swa_any       = 0
0.00.021.321 I print_info: n_embd_head_k    = 32
0.00.021.321 I print_info: n_embd_head_v    = 32
0.00.021.322 I print_info: n_gqa            = 1
0.00.021.323 I print_info: n_embd_k_gqa     = 384
0.00.021.324 I print_info: n_embd_v_gqa     = 384
0.00.021.325 I print_info: f_norm_eps       = 1.0e-12
0.00.021.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.326 I print_info: f_logit_scale    = 0.0e+00
0.00.021.326 I print_info: f_attn_scale     = 0.0e+00
0.00.021.327 I print_info: n_ff             = 1536
0.00.021.328 I print_info: n_expert         = 0
0.00.021.328 I print_info: n_expert_used    = 0
0.00.021.328 I print_info: causal attn      = 0
0.00.021.328 I print_info: pooling type     = 2
0.00.021.328 I print_info: rope type        = 2
0.00.021.329 I print_info: rope scaling     = linear
0.00.021.329 I print_info: freq_base_train  = 10000.0
0.00.021.329 I print_info: freq_scale_train = 1
0.00.021.330 I print_info: n_ctx_orig_yarn  = 512
0.00.021.330 I print_info: rope_finetuned   = unknown
0.00.021.330 I print_info: n_cls_out        = 1
0.00.021.331 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.331 I print_info: model type       = 33M
0.00.021.332 I print_info: model params     = 33.21 M
0.00.021.332 I print_info: general.name     = Bge Small
0.00.021.333 I print_info: vocab type       = WPM
0.00.021.333 I print_info: n_vocab          = 30522
0.00.021.333 I print_info: n_merges         = 0
0.00.021.333 I print_info: BOS token        = 101 '[CLS]'
0.00.021.334 I print_info: EOS token        = 102 '[SEP]'
0.00.021.334 I print_info: UNK token        = 100 '[UNK]'
0.00.021.334 I print_info: SEP token        = 102 '[SEP]'
0.00.021.335 I print_info: PAD token        = 0 '[PAD]'
0.00.021.335 I print_info: MASK token       = 103 '[MASK]'
0.00.021.335 I print_info: LF token         = 0 '[PAD]'
0.00.021.336 I print_info: EOG token        = 102 '[SEP]'
0.00.021.336 I print_info: max token length = 21
0.00.021.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.456 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.458 I load_tensors: offloading output layer to GPU
0.00.024.458 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.477 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.478 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.730 I llama_context: constructing llama_context
0.00.024.732 I llama_context: n_seq_max     = 1
0.00.024.732 I llama_context: n_ctx         = 512
0.00.024.732 I llama_context: n_ctx_per_seq = 512
0.00.024.733 I llama_context: n_batch       = 2048
0.00.024.733 I llama_context: n_ubatch      = 2048
0.00.024.733 I llama_context: causal_attn   = 0
0.00.024.733 I llama_context: flash_attn    = auto
0.00.024.733 I llama_context: kv_unified    = true
0.00.024.734 I llama_context: freq_base     = 10000.0
0.00.024.734 I llama_context: freq_scale    = 1
0.00.024.734 I ggml_metal_init: allocating
0.00.024.747 I ggml_metal_init: found device: Apple M4
0.00.024.750 I ggml_metal_init: picking default device: Apple M4
0.00.025.378 I ggml_metal_load_library: using embedded metal library
0.00.031.112 I ggml_metal_init: GPU name:   Apple M4
0.00.031.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.115 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.116 I ggml_metal_init: simdgroup reduction   = true
0.00.031.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.116 I ggml_metal_init: has residency sets    = true
0.00.031.116 I ggml_metal_init: has bfloat            = true
0.00.031.117 I ggml_metal_init: use bfloat            = true
0.00.031.117 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.577 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.850 I llama_context: Flash Attention was auto, set to enabled
0.00.048.306 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.048.307 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.048.308 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.308 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.048.311 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.189 I 
0.00.053.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.764 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.353 I llama_perf_context_print:        load time =      52.97 ms
0.00.057.354 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2616.28 tokens per second)
0.00.057.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.355 I llama_perf_context_print:       total time =       4.16 ms /    10 tokens
0.00.057.355 I llama_perf_context_print:    graphs reused =          0
0.00.057.384 I ggml_metal_free: deallocating

real	0m0.283s
user	0m0.059s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.055 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.056 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.759 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.771 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.773 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.773 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.773 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.774 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.774 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.775 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.775 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.775 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.777 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.777 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.778 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.784 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.785 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.785 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.785 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.724 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.725 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.725 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.725 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.726 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.726 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.726 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.727 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.727 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.727 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.727 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.728 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.728 I llama_model_loader: - type  f32:  124 tensors
0.00.005.729 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.729 I print_info: file format = GGUF V3 (latest)
0.00.005.738 I print_info: file type   = Q8_0
0.00.005.738 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.559 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.559 I load: printing all EOG tokens:
0.00.008.560 I load:   - 102 ('[SEP]')
0.00.008.575 I load: special tokens cache size = 5
0.00.009.848 I load: token to piece cache size = 0.2032 MB
0.00.009.857 I print_info: arch             = bert
0.00.009.859 I print_info: vocab_only       = 0
0.00.009.859 I print_info: n_ctx_train      = 512
0.00.009.859 I print_info: n_embd           = 384
0.00.009.860 I print_info: n_layer          = 12
0.00.009.864 I print_info: n_head           = 12
0.00.009.865 I print_info: n_head_kv        = 12
0.00.009.865 I print_info: n_rot            = 32
0.00.009.866 I print_info: n_swa            = 0
0.00.009.866 I print_info: is_swa_any       = 0
0.00.009.867 I print_info: n_embd_head_k    = 32
0.00.009.867 I print_info: n_embd_head_v    = 32
0.00.009.868 I print_info: n_gqa            = 1
0.00.009.868 I print_info: n_embd_k_gqa     = 384
0.00.009.869 I print_info: n_embd_v_gqa     = 384
0.00.009.869 I print_info: f_norm_eps       = 1.0e-12
0.00.009.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.874 I print_info: f_logit_scale    = 0.0e+00
0.00.009.875 I print_info: f_attn_scale     = 0.0e+00
0.00.009.875 I print_info: n_ff             = 1536
0.00.009.875 I print_info: n_expert         = 0
0.00.009.876 I print_info: n_expert_used    = 0
0.00.009.876 I print_info: causal attn      = 0
0.00.009.876 I print_info: pooling type     = 2
0.00.009.876 I print_info: rope type        = 2
0.00.009.876 I print_info: rope scaling     = linear
0.00.009.876 I print_info: freq_base_train  = 10000.0
0.00.009.877 I print_info: freq_scale_train = 1
0.00.009.877 I print_info: n_ctx_orig_yarn  = 512
0.00.009.877 I print_info: rope_finetuned   = unknown
0.00.009.877 I print_info: n_cls_out        = 1
0.00.009.877 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.878 I print_info: model type       = 33M
0.00.009.878 I print_info: model params     = 33.21 M
0.00.009.878 I print_info: general.name     = Bge Small
0.00.009.879 I print_info: vocab type       = WPM
0.00.009.879 I print_info: n_vocab          = 30522
0.00.009.879 I print_info: n_merges         = 0
0.00.009.879 I print_info: BOS token        = 101 '[CLS]'
0.00.009.879 I print_info: EOS token        = 102 '[SEP]'
0.00.009.879 I print_info: UNK token        = 100 '[UNK]'
0.00.009.880 I print_info: SEP token        = 102 '[SEP]'
0.00.009.880 I print_info: PAD token        = 0 '[PAD]'
0.00.009.880 I print_info: MASK token       = 103 '[MASK]'
0.00.009.880 I print_info: LF token         = 0 '[PAD]'
0.00.009.880 I print_info: EOG token        = 102 '[SEP]'
0.00.009.881 I print_info: max token length = 21
0.00.009.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.623 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.623 I load_tensors: offloading output layer to GPU
0.00.011.624 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.630 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.631 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.833 I llama_context: constructing llama_context
0.00.011.834 I llama_context: n_seq_max     = 1
0.00.011.834 I llama_context: n_ctx         = 512
0.00.011.834 I llama_context: n_ctx_per_seq = 512
0.00.011.834 I llama_context: n_batch       = 2048
0.00.011.834 I llama_context: n_ubatch      = 2048
0.00.011.835 I llama_context: causal_attn   = 0
0.00.011.835 I llama_context: flash_attn    = auto
0.00.011.835 I llama_context: kv_unified    = true
0.00.011.835 I llama_context: freq_base     = 10000.0
0.00.011.836 I llama_context: freq_scale    = 1
0.00.011.836 I ggml_metal_init: allocating
0.00.011.853 I ggml_metal_init: found device: Apple M4
0.00.011.856 I ggml_metal_init: picking default device: Apple M4
0.00.012.271 I ggml_metal_load_library: using embedded metal library
0.00.015.594 I ggml_metal_init: GPU name:   Apple M4
0.00.015.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.597 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.597 I ggml_metal_init: simdgroup reduction   = true
0.00.015.598 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.598 I ggml_metal_init: has residency sets    = true
0.00.015.598 I ggml_metal_init: has bfloat            = true
0.00.015.598 I ggml_metal_init: use bfloat            = true
0.00.015.598 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.600 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.358 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.607 I llama_context: Flash Attention was auto, set to enabled
0.00.031.047 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.031.048 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.048 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.049 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.052 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.191 I 
0.00.034.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.653 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.038.186 I llama_perf_context_print:        load time =      34.10 ms
0.00.038.187 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2652.52 tokens per second)
0.00.038.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.189 I llama_perf_context_print:       total time =       4.00 ms /    10 tokens
0.00.038.189 I llama_perf_context_print:    graphs reused =          0
0.00.038.217 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.036s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.236 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.240 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.374 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.754 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.788 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.790 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.791 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.792 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.793 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.794 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.794 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.795 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.795 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.798 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.798 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.799 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.800 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.800 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.802 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.711 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.675 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.079 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.080 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.081 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.081 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.082 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.082 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.082 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.083 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.083 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.084 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.084 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.084 I llama_model_loader: - type  f32:   40 tensors
0.00.027.085 I llama_model_loader: - type  f16:   26 tensors
0.00.027.086 I print_info: file format = GGUF V3 (latest)
0.00.027.108 I print_info: file type   = F16
0.00.027.109 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.460 W load: empty token at index 5
0.00.036.605 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.328 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.329 I load: printing all EOG tokens:
0.00.039.329 I load:   - 2 ('</s>')
0.00.039.359 I load: special tokens cache size = 5
0.00.306.339 I load: token to piece cache size = 1.5060 MB
0.00.306.375 I print_info: arch             = jina-bert-v2
0.00.306.376 I print_info: vocab_only       = 0
0.00.306.376 I print_info: n_ctx_train      = 8192
0.00.306.376 I print_info: n_embd           = 384
0.00.306.376 I print_info: n_layer          = 4
0.00.306.382 I print_info: n_head           = 12
0.00.306.383 I print_info: n_head_kv        = 12
0.00.306.383 I print_info: n_rot            = 32
0.00.306.383 I print_info: n_swa            = 0
0.00.306.383 I print_info: is_swa_any       = 0
0.00.306.383 I print_info: n_embd_head_k    = 32
0.00.306.385 I print_info: n_embd_head_v    = 32
0.00.306.386 I print_info: n_gqa            = 1
0.00.306.386 I print_info: n_embd_k_gqa     = 384
0.00.306.387 I print_info: n_embd_v_gqa     = 384
0.00.306.389 I print_info: f_norm_eps       = 1.0e-12
0.00.306.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.390 I print_info: f_max_alibi_bias = 8.0e+00
0.00.306.390 I print_info: f_logit_scale    = 0.0e+00
0.00.306.390 I print_info: f_attn_scale     = 0.0e+00
0.00.306.391 I print_info: n_ff             = 1536
0.00.306.391 I print_info: n_expert         = 0
0.00.306.391 I print_info: n_expert_used    = 0
0.00.306.391 I print_info: causal attn      = 0
0.00.306.391 I print_info: pooling type     = -1
0.00.306.391 I print_info: rope type        = -1
0.00.306.391 I print_info: rope scaling     = linear
0.00.306.392 I print_info: freq_base_train  = 10000.0
0.00.306.392 I print_info: freq_scale_train = 1
0.00.306.392 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.392 I print_info: rope_finetuned   = unknown
0.00.306.393 I print_info: model type       = 33M
0.00.306.393 I print_info: model params     = 32.90 M
0.00.306.393 I print_info: general.name     = Jina Bert Implementation
0.00.306.395 I print_info: vocab type       = BPE
0.00.306.395 I print_info: n_vocab          = 61056
0.00.306.395 I print_info: n_merges         = 39382
0.00.306.395 I print_info: BOS token        = 0 '<s>'
0.00.306.396 I print_info: EOS token        = 2 '</s>'
0.00.306.396 I print_info: UNK token        = 3 '<unk>'
0.00.306.396 I print_info: SEP token        = 2 '</s>'
0.00.306.396 I print_info: PAD token        = 1 '<pad>'
0.00.306.396 I print_info: MASK token       = 4 '<mask>'
0.00.306.396 I print_info: EOG token        = 2 '</s>'
0.00.306.397 I print_info: max token length = 45
0.00.306.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.673 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.674 I load_tensors: offloading output layer to GPU
0.00.307.674 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.697 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.698 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.884 I llama_context: constructing llama_context
0.00.307.885 I llama_context: n_seq_max     = 1
0.00.307.886 I llama_context: n_ctx         = 8192
0.00.307.886 I llama_context: n_ctx_per_seq = 8192
0.00.307.886 I llama_context: n_batch       = 2048
0.00.307.886 I llama_context: n_ubatch      = 2048
0.00.307.886 I llama_context: causal_attn   = 0
0.00.307.886 I llama_context: flash_attn    = auto
0.00.307.887 I llama_context: kv_unified    = true
0.00.307.887 I llama_context: freq_base     = 10000.0
0.00.307.887 I llama_context: freq_scale    = 1
0.00.307.888 I ggml_metal_init: allocating
0.00.307.922 I ggml_metal_init: found device: Apple M4
0.00.307.928 I ggml_metal_init: picking default device: Apple M4
0.00.308.466 I ggml_metal_load_library: using embedded metal library
0.00.312.037 I ggml_metal_init: GPU name:   Apple M4
0.00.312.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.040 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.040 I ggml_metal_init: simdgroup reduction   = true
0.00.312.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.040 I ggml_metal_init: has residency sets    = true
0.00.312.040 I ggml_metal_init: has bfloat            = true
0.00.312.041 I ggml_metal_init: use bfloat            = true
0.00.312.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.944 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.327.202 I llama_context: Flash Attention was auto, set to enabled
0.00.328.426 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.328.427 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.328.428 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.328.428 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.328.431 I common_init_from_params: added </s> logit bias = -inf
0.00.328.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.328.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.394 I 
0.00.331.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.525 I main: prompt 0: 'what is panda?	hi'
0.00.331.526 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.331.529 I main: prompt 1: 'what is panda?	it's a bear'
0.00.331.529 I main: number of tokens in prompt = 13
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


0.00.331.534 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.331.534 I main: number of tokens in prompt = 40
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


0.00.331.560 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.334.782 I llama_perf_context_print:        load time =     331.02 ms
0.00.334.783 I llama_perf_context_print: prompt eval time =       3.21 ms /    62 tokens (    0.05 ms per token, 19326.68 tokens per second)
0.00.334.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.784 I llama_perf_context_print:       total time =       3.39 ms /    63 tokens
0.00.334.785 I llama_perf_context_print:    graphs reused =          0
0.00.334.827 I ggml_metal_free: deallocating

real	0m1.053s
user	0m0.340s
sys	0m0.038s
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
0.00.000.178 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.398 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.000.469 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.884 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.938 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.938 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.939 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.801 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.934 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.245 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - type  f32:  194 tensors
0.00.030.259 I llama_model_loader: - type  f16:   98 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.287 I print_info: file type   = all F32 (guessed)
0.00.030.290 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.118 I load: printing all EOG tokens:
0.00.049.119 I load:   - 0 ('<|endoftext|>')
0.00.049.153 I load: special tokens cache size = 25
0.00.058.915 I load: token to piece cache size = 0.2984 MB
0.00.058.938 I print_info: arch             = gptneox
0.00.058.939 I print_info: vocab_only       = 0
0.00.058.939 I print_info: n_ctx_train      = 2048
0.00.058.939 I print_info: n_embd           = 2048
0.00.058.940 I print_info: n_layer          = 24
0.00.058.944 I print_info: n_head           = 16
0.00.058.945 I print_info: n_head_kv        = 16
0.00.058.945 I print_info: n_rot            = 32
0.00.058.945 I print_info: n_swa            = 0
0.00.058.946 I print_info: is_swa_any       = 0
0.00.058.946 I print_info: n_embd_head_k    = 128
0.00.058.946 I print_info: n_embd_head_v    = 128
0.00.058.947 I print_info: n_gqa            = 1
0.00.058.948 I print_info: n_embd_k_gqa     = 2048
0.00.058.949 I print_info: n_embd_v_gqa     = 2048
0.00.058.950 I print_info: f_norm_eps       = 1.0e-05
0.00.058.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.951 I print_info: f_logit_scale    = 0.0e+00
0.00.058.951 I print_info: f_attn_scale     = 0.0e+00
0.00.058.954 I print_info: n_ff             = 8192
0.00.058.954 I print_info: n_expert         = 0
0.00.058.955 I print_info: n_expert_used    = 0
0.00.058.955 I print_info: causal attn      = 1
0.00.058.955 I print_info: pooling type     = 0
0.00.058.955 I print_info: rope type        = 2
0.00.058.955 I print_info: rope scaling     = linear
0.00.058.956 I print_info: freq_base_train  = 10000.0
0.00.058.956 I print_info: freq_scale_train = 1
0.00.058.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.957 I print_info: rope_finetuned   = unknown
0.00.058.957 I print_info: model type       = 1.4B
0.00.058.957 I print_info: model params     = 1.41 B
0.00.058.958 I print_info: general.name     = 1.4B
0.00.058.958 I print_info: vocab type       = BPE
0.00.058.958 I print_info: n_vocab          = 50304
0.00.058.958 I print_info: n_merges         = 50009
0.00.058.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.960 I print_info: LF token         = 187 'Ċ'
0.00.058.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.962 I print_info: max token length = 1024
0.00.058.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.536 I load_tensors: offloading 24 repeating layers to GPU
0.00.096.538 I load_tensors: offloading output layer to GPU
0.00.096.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.096.565 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.096.566 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.052 I llama_context: constructing llama_context
0.00.097.053 I llama_context: n_seq_max     = 1
0.00.097.054 I llama_context: n_ctx         = 2048
0.00.097.054 I llama_context: n_ctx_per_seq = 2048
0.00.097.054 I llama_context: n_batch       = 2048
0.00.097.054 I llama_context: n_ubatch      = 512
0.00.097.054 I llama_context: causal_attn   = 1
0.00.097.055 I llama_context: flash_attn    = auto
0.00.097.055 I llama_context: kv_unified    = false
0.00.097.056 I llama_context: freq_base     = 10000.0
0.00.097.056 I llama_context: freq_scale    = 1
0.00.097.056 I ggml_metal_init: allocating
0.00.097.088 I ggml_metal_init: found device: Apple M4
0.00.097.092 I ggml_metal_init: picking default device: Apple M4
0.00.097.611 I ggml_metal_load_library: using embedded metal library
0.00.113.808 I ggml_metal_init: GPU name:   Apple M4
0.00.113.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.811 I ggml_metal_init: simdgroup reduction   = true
0.00.113.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.812 I ggml_metal_init: has residency sets    = true
0.00.113.813 I ggml_metal_init: has bfloat            = true
0.00.113.815 I ggml_metal_init: use bfloat            = true
0.00.113.816 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.171.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.202 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.202.163 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.648 I llama_context: Flash Attention was auto, set to enabled
0.00.206.243 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.206.244 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.206.244 I llama_context: graph nodes  = 848
0.00.206.245 I llama_context: graph splits = 2
0.00.206.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.435 I main: llama threadpool init, n_threads = 4
0.00.269.462 I 
0.00.269.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.269.485 I 
0.00.269.662 I sampler seed: 1234
0.00.269.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.679 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.679 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.084.552 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51976.57 tokens per second)
0.02.084.552 I llama_perf_context_print:        load time =     268.09 ms
0.02.084.553 I llama_perf_context_print: prompt eval time =      42.65 ms /     7 tokens (    6.09 ms per token,   164.12 tokens per second)
0.02.084.554 I llama_perf_context_print:        eval time =    1769.03 ms /    63 runs   (   28.08 ms per token,    35.61 tokens per second)
0.02.084.555 I llama_perf_context_print:       total time =    1815.99 ms /    70 tokens
0.02.084.555 I llama_perf_context_print:    graphs reused =         62
0.02.084.608 I ggml_metal_free: deallocating

real	0m2.497s
user	0m0.136s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.892 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.015 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.497 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.548 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.549 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.550 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.523 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.701 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.329 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.331 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.332 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.333 I llama_model_loader: - type  f32:  194 tensors
0.00.033.333 I llama_model_loader: - type  f16:   98 tensors
0.00.033.334 I print_info: file format = GGUF V3 (latest)
0.00.033.349 I print_info: file type   = all F32 (guessed)
0.00.033.350 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.039 I load: printing all EOG tokens:
0.00.048.040 I load:   - 0 ('<|endoftext|>')
0.00.048.067 I load: special tokens cache size = 25
0.00.056.054 I load: token to piece cache size = 0.2984 MB
0.00.056.069 I print_info: arch             = gptneox
0.00.056.070 I print_info: vocab_only       = 0
0.00.056.071 I print_info: n_ctx_train      = 2048
0.00.056.071 I print_info: n_embd           = 2048
0.00.056.071 I print_info: n_layer          = 24
0.00.056.074 I print_info: n_head           = 16
0.00.056.075 I print_info: n_head_kv        = 16
0.00.056.075 I print_info: n_rot            = 32
0.00.056.077 I print_info: n_swa            = 0
0.00.056.077 I print_info: is_swa_any       = 0
0.00.056.077 I print_info: n_embd_head_k    = 128
0.00.056.077 I print_info: n_embd_head_v    = 128
0.00.056.078 I print_info: n_gqa            = 1
0.00.056.079 I print_info: n_embd_k_gqa     = 2048
0.00.056.080 I print_info: n_embd_v_gqa     = 2048
0.00.056.080 I print_info: f_norm_eps       = 1.0e-05
0.00.056.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.081 I print_info: f_logit_scale    = 0.0e+00
0.00.056.081 I print_info: f_attn_scale     = 0.0e+00
0.00.056.082 I print_info: n_ff             = 8192
0.00.056.082 I print_info: n_expert         = 0
0.00.056.082 I print_info: n_expert_used    = 0
0.00.056.083 I print_info: causal attn      = 1
0.00.056.083 I print_info: pooling type     = 0
0.00.056.083 I print_info: rope type        = 2
0.00.056.083 I print_info: rope scaling     = linear
0.00.056.083 I print_info: freq_base_train  = 10000.0
0.00.056.084 I print_info: freq_scale_train = 1
0.00.056.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.084 I print_info: rope_finetuned   = unknown
0.00.056.085 I print_info: model type       = 1.4B
0.00.056.085 I print_info: model params     = 1.41 B
0.00.056.085 I print_info: general.name     = 1.4B
0.00.056.086 I print_info: vocab type       = BPE
0.00.056.088 I print_info: n_vocab          = 50304
0.00.056.088 I print_info: n_merges         = 50009
0.00.056.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.088 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.089 I print_info: LF token         = 187 'Ċ'
0.00.056.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.089 I print_info: max token length = 1024
0.00.056.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.418.404 I load_tensors: offloading 24 repeating layers to GPU
0.01.418.407 I load_tensors: offloading output layer to GPU
0.01.418.407 I load_tensors: offloaded 25/25 layers to GPU
0.01.418.441 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.418.443 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.419.649 I llama_context: constructing llama_context
0.01.419.650 I llama_context: n_seq_max     = 1
0.01.419.651 I llama_context: n_ctx         = 128
0.01.419.651 I llama_context: n_ctx_per_seq = 128
0.01.419.651 I llama_context: n_batch       = 128
0.01.419.651 I llama_context: n_ubatch      = 128
0.01.419.651 I llama_context: causal_attn   = 1
0.01.419.652 I llama_context: flash_attn    = auto
0.01.419.652 I llama_context: kv_unified    = false
0.01.419.653 I llama_context: freq_base     = 10000.0
0.01.419.653 I llama_context: freq_scale    = 1
0.01.419.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.419.654 I ggml_metal_init: allocating
0.01.419.759 I ggml_metal_init: found device: Apple M4
0.01.419.764 I ggml_metal_init: picking default device: Apple M4
0.01.420.719 I ggml_metal_load_library: using embedded metal library
0.01.426.341 I ggml_metal_init: GPU name:   Apple M4
0.01.426.344 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.426.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.426.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.426.345 I ggml_metal_init: simdgroup reduction   = true
0.01.426.345 I ggml_metal_init: simdgroup matrix mul. = true
0.01.426.345 I ggml_metal_init: has residency sets    = true
0.01.426.345 I ggml_metal_init: has bfloat            = true
0.01.426.345 I ggml_metal_init: use bfloat            = true
0.01.426.346 I ggml_metal_init: hasUnifiedMemory      = true
0.01.426.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.442.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.443.523 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.445.649 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.446.133 I llama_context: Flash Attention was auto, set to enabled
0.01.447.233 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.447.234 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.447.234 I llama_context: graph nodes  = 848
0.01.447.234 I llama_context: graph splits = 2
0.01.447.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.447.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.447.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.484.058 I 
0.01.484.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.484.124 I perplexity: tokenizing the input ..
0.01.489.114 I perplexity: tokenization took 4.988 ms
0.01.489.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.600.044 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.601.788 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.601.801 I llama_perf_context_print:        load time =    1483.04 ms
0.01.601.803 I llama_perf_context_print: prompt eval time =     110.39 ms /   128 tokens (    0.86 ms per token,  1159.58 tokens per second)
0.01.601.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.601.805 I llama_perf_context_print:       total time =     117.75 ms /   129 tokens
0.01.601.805 I llama_perf_context_print:    graphs reused =          0
0.01.601.943 I ggml_metal_free: deallocating

real	0m1.860s
user	0m0.111s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.123 I llama_model_loader: - type  f32:  194 tensors
0.00.027.123 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.124 I print_info: file format = GGUF V3 (latest)
0.00.027.133 I print_info: file type   = Q8_0
0.00.027.134 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.597 I load: printing all EOG tokens:
0.00.036.598 I load:   - 0 ('<|endoftext|>')
0.00.036.622 I load: special tokens cache size = 25
0.00.042.597 I load: token to piece cache size = 0.2984 MB
0.00.042.609 I print_info: arch             = gptneox
0.00.042.610 I print_info: vocab_only       = 0
0.00.042.610 I print_info: n_ctx_train      = 2048
0.00.042.611 I print_info: n_embd           = 2048
0.00.042.611 I print_info: n_layer          = 24
0.00.042.616 I print_info: n_head           = 16
0.00.042.617 I print_info: n_head_kv        = 16
0.00.042.617 I print_info: n_rot            = 32
0.00.042.617 I print_info: n_swa            = 0
0.00.042.618 I print_info: is_swa_any       = 0
0.00.042.618 I print_info: n_embd_head_k    = 128
0.00.042.618 I print_info: n_embd_head_v    = 128
0.00.042.620 I print_info: n_gqa            = 1
0.00.042.621 I print_info: n_embd_k_gqa     = 2048
0.00.042.622 I print_info: n_embd_v_gqa     = 2048
0.00.042.622 I print_info: f_norm_eps       = 1.0e-05
0.00.042.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.623 I print_info: f_logit_scale    = 0.0e+00
0.00.042.623 I print_info: f_attn_scale     = 0.0e+00
0.00.042.624 I print_info: n_ff             = 8192
0.00.042.625 I print_info: n_expert         = 0
0.00.042.625 I print_info: n_expert_used    = 0
0.00.042.625 I print_info: causal attn      = 1
0.00.042.625 I print_info: pooling type     = 0
0.00.042.625 I print_info: rope type        = 2
0.00.042.625 I print_info: rope scaling     = linear
0.00.042.626 I print_info: freq_base_train  = 10000.0
0.00.042.626 I print_info: freq_scale_train = 1
0.00.042.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.628 I print_info: rope_finetuned   = unknown
0.00.042.628 I print_info: model type       = 1.4B
0.00.042.629 I print_info: model params     = 1.41 B
0.00.042.629 I print_info: general.name     = 1.4B
0.00.042.630 I print_info: vocab type       = BPE
0.00.042.631 I print_info: n_vocab          = 50304
0.00.042.631 I print_info: n_merges         = 50009
0.00.042.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.632 I print_info: LF token         = 187 'Ċ'
0.00.042.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.632 I print_info: max token length = 1024
0.00.042.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.369.428 I load_tensors: offloading 24 repeating layers to GPU
0.01.369.431 I load_tensors: offloading output layer to GPU
0.01.369.431 I load_tensors: offloaded 25/25 layers to GPU
0.01.369.453 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.369.456 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.370.165 I llama_context: constructing llama_context
0.01.370.167 I llama_context: n_seq_max     = 1
0.01.370.168 I llama_context: n_ctx         = 2048
0.01.370.168 I llama_context: n_ctx_per_seq = 2048
0.01.370.169 I llama_context: n_batch       = 2048
0.01.370.169 I llama_context: n_ubatch      = 512
0.01.370.169 I llama_context: causal_attn   = 1
0.01.370.170 I llama_context: flash_attn    = auto
0.01.370.170 I llama_context: kv_unified    = false
0.01.370.171 I llama_context: freq_base     = 10000.0
0.01.370.171 I llama_context: freq_scale    = 1
0.01.370.172 I ggml_metal_init: allocating
0.01.370.214 I ggml_metal_init: found device: Apple M4
0.01.370.220 I ggml_metal_init: picking default device: Apple M4
0.01.371.325 I ggml_metal_load_library: using embedded metal library
0.01.378.754 I ggml_metal_init: GPU name:   Apple M4
0.01.378.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.378.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.378.760 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.378.760 I ggml_metal_init: simdgroup reduction   = true
0.01.378.760 I ggml_metal_init: simdgroup matrix mul. = true
0.01.378.760 I ggml_metal_init: has residency sets    = true
0.01.378.761 I ggml_metal_init: has bfloat            = true
0.01.378.761 I ggml_metal_init: use bfloat            = true
0.01.378.762 I ggml_metal_init: hasUnifiedMemory      = true
0.01.378.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.404.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.438.097 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.458.004 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.458.519 I llama_context: Flash Attention was auto, set to enabled
0.01.462.153 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.462.154 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.462.154 I llama_context: graph nodes  = 848
0.01.462.154 I llama_context: graph splits = 2
0.01.462.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.462.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.462.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.514.811 I main: llama threadpool init, n_threads = 4
0.01.514.852 I 
0.01.514.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.514.878 I 
0.01.515.037 I sampler seed: 1234
0.01.515.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.515.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.515.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.515.049 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.562.814 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.02.562.814 I llama_perf_context_print:        load time =    1513.94 ms
0.02.562.815 I llama_perf_context_print: prompt eval time =      38.83 ms /     7 tokens (    5.55 ms per token,   180.26 tokens per second)
0.02.562.816 I llama_perf_context_print:        eval time =    1005.97 ms /    63 runs   (   15.97 ms per token,    62.63 tokens per second)
0.02.562.816 I llama_perf_context_print:       total time =    1048.75 ms /    70 tokens
0.02.562.816 I llama_perf_context_print:    graphs reused =         62
0.02.562.880 I ggml_metal_free: deallocating

real	0m2.594s
user	0m0.110s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.260 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.289 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.341 I llama_model_loader: - type  f32:  194 tensors
0.00.021.342 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q8_0
0.00.021.355 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.889 I load: printing all EOG tokens:
0.00.032.890 I load:   - 0 ('<|endoftext|>')
0.00.032.912 I load: special tokens cache size = 25
0.00.040.169 I load: token to piece cache size = 0.2984 MB
0.00.040.184 I print_info: arch             = gptneox
0.00.040.185 I print_info: vocab_only       = 0
0.00.040.185 I print_info: n_ctx_train      = 2048
0.00.040.186 I print_info: n_embd           = 2048
0.00.040.186 I print_info: n_layer          = 24
0.00.040.188 I print_info: n_head           = 16
0.00.040.189 I print_info: n_head_kv        = 16
0.00.040.189 I print_info: n_rot            = 32
0.00.040.189 I print_info: n_swa            = 0
0.00.040.190 I print_info: is_swa_any       = 0
0.00.040.190 I print_info: n_embd_head_k    = 128
0.00.040.190 I print_info: n_embd_head_v    = 128
0.00.040.191 I print_info: n_gqa            = 1
0.00.040.191 I print_info: n_embd_k_gqa     = 2048
0.00.040.193 I print_info: n_embd_v_gqa     = 2048
0.00.040.194 I print_info: f_norm_eps       = 1.0e-05
0.00.040.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.196 I print_info: f_logit_scale    = 0.0e+00
0.00.040.196 I print_info: f_attn_scale     = 0.0e+00
0.00.040.197 I print_info: n_ff             = 8192
0.00.040.197 I print_info: n_expert         = 0
0.00.040.199 I print_info: n_expert_used    = 0
0.00.040.200 I print_info: causal attn      = 1
0.00.040.200 I print_info: pooling type     = 0
0.00.040.200 I print_info: rope type        = 2
0.00.040.200 I print_info: rope scaling     = linear
0.00.040.201 I print_info: freq_base_train  = 10000.0
0.00.040.201 I print_info: freq_scale_train = 1
0.00.040.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.201 I print_info: rope_finetuned   = unknown
0.00.040.203 I print_info: model type       = 1.4B
0.00.040.203 I print_info: model params     = 1.41 B
0.00.040.203 I print_info: general.name     = 1.4B
0.00.040.204 I print_info: vocab type       = BPE
0.00.040.204 I print_info: n_vocab          = 50304
0.00.040.204 I print_info: n_merges         = 50009
0.00.040.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.207 I print_info: LF token         = 187 'Ċ'
0.00.040.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.208 I print_info: max token length = 1024
0.00.040.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.865.432 I load_tensors: offloading output layer to GPU
0.00.865.433 I load_tensors: offloaded 25/25 layers to GPU
0.00.865.454 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.865.455 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.866.704 I llama_context: constructing llama_context
0.00.866.706 I llama_context: n_seq_max     = 1
0.00.866.707 I llama_context: n_ctx         = 128
0.00.866.707 I llama_context: n_ctx_per_seq = 128
0.00.866.708 I llama_context: n_batch       = 128
0.00.866.708 I llama_context: n_ubatch      = 128
0.00.866.708 I llama_context: causal_attn   = 1
0.00.866.709 I llama_context: flash_attn    = auto
0.00.866.709 I llama_context: kv_unified    = false
0.00.866.710 I llama_context: freq_base     = 10000.0
0.00.866.710 I llama_context: freq_scale    = 1
0.00.866.711 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.866.712 I ggml_metal_init: allocating
0.00.866.764 I ggml_metal_init: found device: Apple M4
0.00.866.770 I ggml_metal_init: picking default device: Apple M4
0.00.867.966 I ggml_metal_load_library: using embedded metal library
0.00.875.887 I ggml_metal_init: GPU name:   Apple M4
0.00.875.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.875.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.875.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.875.892 I ggml_metal_init: simdgroup reduction   = true
0.00.875.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.875.898 I ggml_metal_init: has residency sets    = true
0.00.875.899 I ggml_metal_init: has bfloat            = true
0.00.875.899 I ggml_metal_init: use bfloat            = true
0.00.875.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.875.903 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.897.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.900.301 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.903.329 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.904.141 I llama_context: Flash Attention was auto, set to enabled
0.00.905.688 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.905.689 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.905.689 I llama_context: graph nodes  = 848
0.00.905.690 I llama_context: graph splits = 2
0.00.905.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.905.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.243 I 
0.00.932.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.932.293 I perplexity: tokenizing the input ..
0.00.936.397 I perplexity: tokenization took 4.103 ms
0.00.936.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.052.485 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.053.899 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.053.910 I llama_perf_context_print:        load time =     931.95 ms
0.01.053.912 I llama_perf_context_print: prompt eval time =     115.59 ms /   128 tokens (    0.90 ms per token,  1107.41 tokens per second)
0.01.053.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.914 I llama_perf_context_print:       total time =     121.67 ms /   129 tokens
0.01.053.914 I llama_perf_context_print:    graphs reused =          0
0.01.054.050 I ggml_metal_free: deallocating

real	0m1.081s
user	0m0.092s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.021 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.022 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.414 I llama_model_loader: - type  f32:  194 tensors
0.00.029.414 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.415 I print_info: file format = GGUF V3 (latest)
0.00.029.429 I print_info: file type   = Q4_0
0.00.029.430 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.460 I load: printing all EOG tokens:
0.00.042.462 I load:   - 0 ('<|endoftext|>')
0.00.042.494 I load: special tokens cache size = 25
0.00.053.899 I load: token to piece cache size = 0.2984 MB
0.00.053.913 I print_info: arch             = gptneox
0.00.053.914 I print_info: vocab_only       = 0
0.00.053.914 I print_info: n_ctx_train      = 2048
0.00.053.915 I print_info: n_embd           = 2048
0.00.053.915 I print_info: n_layer          = 24
0.00.053.919 I print_info: n_head           = 16
0.00.053.921 I print_info: n_head_kv        = 16
0.00.053.921 I print_info: n_rot            = 32
0.00.053.921 I print_info: n_swa            = 0
0.00.053.923 I print_info: is_swa_any       = 0
0.00.053.924 I print_info: n_embd_head_k    = 128
0.00.053.925 I print_info: n_embd_head_v    = 128
0.00.053.926 I print_info: n_gqa            = 1
0.00.053.927 I print_info: n_embd_k_gqa     = 2048
0.00.053.929 I print_info: n_embd_v_gqa     = 2048
0.00.053.930 I print_info: f_norm_eps       = 1.0e-05
0.00.053.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.931 I print_info: f_logit_scale    = 0.0e+00
0.00.053.931 I print_info: f_attn_scale     = 0.0e+00
0.00.053.935 I print_info: n_ff             = 8192
0.00.053.938 I print_info: n_expert         = 0
0.00.053.938 I print_info: n_expert_used    = 0
0.00.053.938 I print_info: causal attn      = 1
0.00.053.939 I print_info: pooling type     = 0
0.00.053.939 I print_info: rope type        = 2
0.00.053.939 I print_info: rope scaling     = linear
0.00.053.940 I print_info: freq_base_train  = 10000.0
0.00.053.940 I print_info: freq_scale_train = 1
0.00.053.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.941 I print_info: rope_finetuned   = unknown
0.00.053.942 I print_info: model type       = 1.4B
0.00.053.945 I print_info: model params     = 1.41 B
0.00.053.945 I print_info: general.name     = 1.4B
0.00.053.946 I print_info: vocab type       = BPE
0.00.053.947 I print_info: n_vocab          = 50304
0.00.053.947 I print_info: n_merges         = 50009
0.00.053.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.949 I print_info: LF token         = 187 'Ċ'
0.00.053.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.950 I print_info: max token length = 1024
0.00.053.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.612 I load_tensors: offloading output layer to GPU
0.00.631.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.644 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.631.645 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.633.092 I llama_context: constructing llama_context
0.00.633.096 I llama_context: n_seq_max     = 1
0.00.633.096 I llama_context: n_ctx         = 2048
0.00.633.097 I llama_context: n_ctx_per_seq = 2048
0.00.633.097 I llama_context: n_batch       = 2048
0.00.633.097 I llama_context: n_ubatch      = 512
0.00.633.098 I llama_context: causal_attn   = 1
0.00.633.099 I llama_context: flash_attn    = auto
0.00.633.099 I llama_context: kv_unified    = false
0.00.633.101 I llama_context: freq_base     = 10000.0
0.00.633.109 I llama_context: freq_scale    = 1
0.00.633.111 I ggml_metal_init: allocating
0.00.633.187 I ggml_metal_init: found device: Apple M4
0.00.633.196 I ggml_metal_init: picking default device: Apple M4
0.00.634.669 I ggml_metal_load_library: using embedded metal library
0.00.642.627 I ggml_metal_init: GPU name:   Apple M4
0.00.642.646 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.647 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.647 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.648 I ggml_metal_init: simdgroup reduction   = true
0.00.642.649 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.649 I ggml_metal_init: has residency sets    = true
0.00.642.660 I ggml_metal_init: has bfloat            = true
0.00.642.660 I ggml_metal_init: use bfloat            = true
0.00.642.667 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.807 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.722.600 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.074 I llama_context: Flash Attention was auto, set to enabled
0.00.727.227 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.228 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.229 I llama_context: graph nodes  = 848
0.00.727.229 I llama_context: graph splits = 2
0.00.727.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.340 I main: llama threadpool init, n_threads = 4
0.00.778.382 I 
0.00.778.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.403 I 
0.00.778.577 I sampler seed: 1234
0.00.778.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.588 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.436.241 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47238.86 tokens per second)
0.01.436.242 I llama_perf_context_print:        load time =     777.45 ms
0.01.436.242 I llama_perf_context_print: prompt eval time =      38.57 ms /     7 tokens (    5.51 ms per token,   181.50 tokens per second)
0.01.436.243 I llama_perf_context_print:        eval time =     615.72 ms /    63 runs   (    9.77 ms per token,   102.32 tokens per second)
0.01.436.243 I llama_perf_context_print:       total time =     658.62 ms /    70 tokens
0.01.436.244 I llama_perf_context_print:    graphs reused =         62
0.01.436.295 I ggml_metal_free: deallocating

real	0m1.488s
user	0m0.128s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.245 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.275 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.455 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.456 I llama_model_loader: - type  f32:  194 tensors
0.00.016.456 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.457 I print_info: file format = GGUF V3 (latest)
0.00.016.468 I print_info: file type   = Q4_0
0.00.016.469 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.605 I load: printing all EOG tokens:
0.00.025.605 I load:   - 0 ('<|endoftext|>')
0.00.025.629 I load: special tokens cache size = 25
0.00.031.742 I load: token to piece cache size = 0.2984 MB
0.00.031.757 I print_info: arch             = gptneox
0.00.031.758 I print_info: vocab_only       = 0
0.00.031.758 I print_info: n_ctx_train      = 2048
0.00.031.758 I print_info: n_embd           = 2048
0.00.031.758 I print_info: n_layer          = 24
0.00.031.761 I print_info: n_head           = 16
0.00.031.762 I print_info: n_head_kv        = 16
0.00.031.762 I print_info: n_rot            = 32
0.00.031.762 I print_info: n_swa            = 0
0.00.031.763 I print_info: is_swa_any       = 0
0.00.031.763 I print_info: n_embd_head_k    = 128
0.00.031.763 I print_info: n_embd_head_v    = 128
0.00.031.764 I print_info: n_gqa            = 1
0.00.031.765 I print_info: n_embd_k_gqa     = 2048
0.00.031.765 I print_info: n_embd_v_gqa     = 2048
0.00.031.766 I print_info: f_norm_eps       = 1.0e-05
0.00.031.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.767 I print_info: f_logit_scale    = 0.0e+00
0.00.031.767 I print_info: f_attn_scale     = 0.0e+00
0.00.031.767 I print_info: n_ff             = 8192
0.00.031.768 I print_info: n_expert         = 0
0.00.031.768 I print_info: n_expert_used    = 0
0.00.031.768 I print_info: causal attn      = 1
0.00.031.768 I print_info: pooling type     = 0
0.00.031.768 I print_info: rope type        = 2
0.00.031.770 I print_info: rope scaling     = linear
0.00.031.770 I print_info: freq_base_train  = 10000.0
0.00.031.770 I print_info: freq_scale_train = 1
0.00.031.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.772 I print_info: rope_finetuned   = unknown
0.00.031.772 I print_info: model type       = 1.4B
0.00.031.773 I print_info: model params     = 1.41 B
0.00.031.773 I print_info: general.name     = 1.4B
0.00.031.773 I print_info: vocab type       = BPE
0.00.031.774 I print_info: n_vocab          = 50304
0.00.031.774 I print_info: n_merges         = 50009
0.00.031.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.774 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.775 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.776 I print_info: LF token         = 187 'Ċ'
0.00.031.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.776 I print_info: max token length = 1024
0.00.031.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.934 I load_tensors: offloading output layer to GPU
0.00.604.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.972 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.973 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.606.408 I llama_context: constructing llama_context
0.00.606.413 I llama_context: n_seq_max     = 1
0.00.606.414 I llama_context: n_ctx         = 128
0.00.606.414 I llama_context: n_ctx_per_seq = 128
0.00.606.415 I llama_context: n_batch       = 128
0.00.606.415 I llama_context: n_ubatch      = 128
0.00.606.415 I llama_context: causal_attn   = 1
0.00.606.416 I llama_context: flash_attn    = auto
0.00.606.416 I llama_context: kv_unified    = false
0.00.606.419 I llama_context: freq_base     = 10000.0
0.00.606.423 I llama_context: freq_scale    = 1
0.00.606.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.429 I ggml_metal_init: allocating
0.00.606.533 I ggml_metal_init: found device: Apple M4
0.00.606.543 I ggml_metal_init: picking default device: Apple M4
0.00.608.144 I ggml_metal_load_library: using embedded metal library
0.00.617.201 I ggml_metal_init: GPU name:   Apple M4
0.00.617.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.208 I ggml_metal_init: simdgroup reduction   = true
0.00.617.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.209 I ggml_metal_init: has residency sets    = true
0.00.617.209 I ggml_metal_init: has bfloat            = true
0.00.617.209 I ggml_metal_init: use bfloat            = true
0.00.617.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.832 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.648.820 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.649.645 I llama_context: Flash Attention was auto, set to enabled
0.00.651.803 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.804 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.651.804 I llama_context: graph nodes  = 848
0.00.651.805 I llama_context: graph splits = 2
0.00.651.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.651.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.488 I 
0.00.681.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.540 I perplexity: tokenizing the input ..
0.00.685.785 I perplexity: tokenization took 4.243 ms
0.00.685.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.316 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.800.861 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.800.874 I llama_perf_context_print:        load time =     681.21 ms
0.00.800.875 I llama_perf_context_print: prompt eval time =     113.05 ms /   128 tokens (    0.88 ms per token,  1132.21 tokens per second)
0.00.800.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.876 I llama_perf_context_print:       total time =     119.39 ms /   129 tokens
0.00.800.876 I llama_perf_context_print:    graphs reused =          0
0.00.800.990 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.087s
sys	0m0.145s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q4_1
0.00.022.114 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.031.249 I load: printing all EOG tokens:
0.00.031.250 I load:   - 0 ('<|endoftext|>')
0.00.031.273 I load: special tokens cache size = 25
0.00.037.471 I load: token to piece cache size = 0.2984 MB
0.00.037.485 I print_info: arch             = gptneox
0.00.037.486 I print_info: vocab_only       = 0
0.00.037.487 I print_info: n_ctx_train      = 2048
0.00.037.487 I print_info: n_embd           = 2048
0.00.037.487 I print_info: n_layer          = 24
0.00.037.490 I print_info: n_head           = 16
0.00.037.491 I print_info: n_head_kv        = 16
0.00.037.491 I print_info: n_rot            = 32
0.00.037.492 I print_info: n_swa            = 0
0.00.037.493 I print_info: is_swa_any       = 0
0.00.037.495 I print_info: n_embd_head_k    = 128
0.00.037.495 I print_info: n_embd_head_v    = 128
0.00.037.496 I print_info: n_gqa            = 1
0.00.037.496 I print_info: n_embd_k_gqa     = 2048
0.00.037.497 I print_info: n_embd_v_gqa     = 2048
0.00.037.497 I print_info: f_norm_eps       = 1.0e-05
0.00.037.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.498 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.498 I print_info: f_logit_scale    = 0.0e+00
0.00.037.498 I print_info: f_attn_scale     = 0.0e+00
0.00.037.499 I print_info: n_ff             = 8192
0.00.037.499 I print_info: n_expert         = 0
0.00.037.499 I print_info: n_expert_used    = 0
0.00.037.499 I print_info: causal attn      = 1
0.00.037.499 I print_info: pooling type     = 0
0.00.037.499 I print_info: rope type        = 2
0.00.037.499 I print_info: rope scaling     = linear
0.00.037.500 I print_info: freq_base_train  = 10000.0
0.00.037.500 I print_info: freq_scale_train = 1
0.00.037.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.501 I print_info: rope_finetuned   = unknown
0.00.037.502 I print_info: model type       = 1.4B
0.00.037.502 I print_info: model params     = 1.41 B
0.00.037.502 I print_info: general.name     = 1.4B
0.00.037.503 I print_info: vocab type       = BPE
0.00.037.503 I print_info: n_vocab          = 50304
0.00.037.503 I print_info: n_merges         = 50009
0.00.037.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.504 I print_info: LF token         = 187 'Ċ'
0.00.037.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.504 I print_info: max token length = 1024
0.00.037.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.815.725 I load_tensors: offloading 24 repeating layers to GPU
0.00.815.741 I load_tensors: offloading output layer to GPU
0.00.815.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.815.772 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.815.773 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.817.100 I llama_context: constructing llama_context
0.00.817.105 I llama_context: n_seq_max     = 1
0.00.817.106 I llama_context: n_ctx         = 2048
0.00.817.106 I llama_context: n_ctx_per_seq = 2048
0.00.817.107 I llama_context: n_batch       = 2048
0.00.817.107 I llama_context: n_ubatch      = 512
0.00.817.108 I llama_context: causal_attn   = 1
0.00.817.108 I llama_context: flash_attn    = auto
0.00.817.109 I llama_context: kv_unified    = false
0.00.817.111 I llama_context: freq_base     = 10000.0
0.00.817.111 I llama_context: freq_scale    = 1
0.00.817.120 I ggml_metal_init: allocating
0.00.817.210 I ggml_metal_init: found device: Apple M4
0.00.817.220 I ggml_metal_init: picking default device: Apple M4
0.00.818.822 I ggml_metal_load_library: using embedded metal library
0.00.826.920 I ggml_metal_init: GPU name:   Apple M4
0.00.826.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.826.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.826.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.826.927 I ggml_metal_init: simdgroup reduction   = true
0.00.826.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.826.928 I ggml_metal_init: has residency sets    = true
0.00.826.928 I ggml_metal_init: has bfloat            = true
0.00.826.928 I ggml_metal_init: use bfloat            = true
0.00.826.930 I ggml_metal_init: hasUnifiedMemory      = true
0.00.826.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.853.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.878.432 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.904.621 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.127 I llama_context: Flash Attention was auto, set to enabled
0.00.909.426 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.909.427 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.909.428 I llama_context: graph nodes  = 848
0.00.909.428 I llama_context: graph splits = 2
0.00.909.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.453 I main: llama threadpool init, n_threads = 4
0.00.956.491 I 
0.00.956.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.956.512 I 
0.00.956.614 I sampler seed: 1234
0.00.956.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.956.624 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.677.393 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.677.393 I llama_perf_context_print:        load time =     955.56 ms
0.01.677.394 I llama_perf_context_print: prompt eval time =      38.55 ms /     7 tokens (    5.51 ms per token,   181.58 tokens per second)
0.01.677.394 I llama_perf_context_print:        eval time =     679.15 ms /    63 runs   (   10.78 ms per token,    92.76 tokens per second)
0.01.677.395 I llama_perf_context_print:       total time =     721.72 ms /    70 tokens
0.01.677.396 I llama_perf_context_print:    graphs reused =         62
0.01.677.451 I ggml_metal_free: deallocating

real	0m1.702s
user	0m0.112s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.356 I llama_model_loader: - type  f32:  194 tensors
0.00.018.357 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.358 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.359 I print_info: file format = GGUF V3 (latest)
0.00.018.367 I print_info: file type   = Q4_1
0.00.018.367 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.930 I load: printing all EOG tokens:
0.00.027.931 I load:   - 0 ('<|endoftext|>')
0.00.027.954 I load: special tokens cache size = 25
0.00.034.395 I load: token to piece cache size = 0.2984 MB
0.00.034.408 I print_info: arch             = gptneox
0.00.034.409 I print_info: vocab_only       = 0
0.00.034.409 I print_info: n_ctx_train      = 2048
0.00.034.410 I print_info: n_embd           = 2048
0.00.034.410 I print_info: n_layer          = 24
0.00.034.414 I print_info: n_head           = 16
0.00.034.415 I print_info: n_head_kv        = 16
0.00.034.415 I print_info: n_rot            = 32
0.00.034.415 I print_info: n_swa            = 0
0.00.034.415 I print_info: is_swa_any       = 0
0.00.034.416 I print_info: n_embd_head_k    = 128
0.00.034.416 I print_info: n_embd_head_v    = 128
0.00.034.416 I print_info: n_gqa            = 1
0.00.034.420 I print_info: n_embd_k_gqa     = 2048
0.00.034.421 I print_info: n_embd_v_gqa     = 2048
0.00.034.421 I print_info: f_norm_eps       = 1.0e-05
0.00.034.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.422 I print_info: f_logit_scale    = 0.0e+00
0.00.034.422 I print_info: f_attn_scale     = 0.0e+00
0.00.034.423 I print_info: n_ff             = 8192
0.00.034.425 I print_info: n_expert         = 0
0.00.034.425 I print_info: n_expert_used    = 0
0.00.034.425 I print_info: causal attn      = 1
0.00.034.425 I print_info: pooling type     = 0
0.00.034.425 I print_info: rope type        = 2
0.00.034.425 I print_info: rope scaling     = linear
0.00.034.426 I print_info: freq_base_train  = 10000.0
0.00.034.426 I print_info: freq_scale_train = 1
0.00.034.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.426 I print_info: rope_finetuned   = unknown
0.00.034.427 I print_info: model type       = 1.4B
0.00.034.427 I print_info: model params     = 1.41 B
0.00.034.429 I print_info: general.name     = 1.4B
0.00.034.429 I print_info: vocab type       = BPE
0.00.034.429 I print_info: n_vocab          = 50304
0.00.034.430 I print_info: n_merges         = 50009
0.00.034.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.431 I print_info: LF token         = 187 'Ċ'
0.00.034.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.431 I print_info: max token length = 1024
0.00.034.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.995 I load_tensors: offloading output layer to GPU
0.00.666.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.037 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.667.039 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.668.878 I llama_context: constructing llama_context
0.00.668.884 I llama_context: n_seq_max     = 1
0.00.668.884 I llama_context: n_ctx         = 128
0.00.668.885 I llama_context: n_ctx_per_seq = 128
0.00.668.885 I llama_context: n_batch       = 128
0.00.668.885 I llama_context: n_ubatch      = 128
0.00.668.885 I llama_context: causal_attn   = 1
0.00.668.886 I llama_context: flash_attn    = auto
0.00.668.886 I llama_context: kv_unified    = false
0.00.668.888 I llama_context: freq_base     = 10000.0
0.00.668.888 I llama_context: freq_scale    = 1
0.00.668.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.668.893 I ggml_metal_init: allocating
0.00.668.993 I ggml_metal_init: found device: Apple M4
0.00.669.002 I ggml_metal_init: picking default device: Apple M4
0.00.670.738 I ggml_metal_load_library: using embedded metal library
0.00.680.404 I ggml_metal_init: GPU name:   Apple M4
0.00.680.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.414 I ggml_metal_init: simdgroup reduction   = true
0.00.680.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.414 I ggml_metal_init: has residency sets    = true
0.00.680.415 I ggml_metal_init: has bfloat            = true
0.00.680.415 I ggml_metal_init: use bfloat            = true
0.00.680.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.423 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.007 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.476 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.711.395 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.712.165 I llama_context: Flash Attention was auto, set to enabled
0.00.714.261 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.714.262 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.714.262 I llama_context: graph nodes  = 848
0.00.714.263 I llama_context: graph splits = 2
0.00.714.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.714.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.581 I 
0.00.741.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.627 I perplexity: tokenizing the input ..
0.00.745.700 I perplexity: tokenization took 4.071 ms
0.00.745.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.220 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.860.585 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.860.603 I llama_perf_context_print:        load time =     741.44 ms
0.00.860.604 I llama_perf_context_print: prompt eval time =     113.00 ms /   128 tokens (    0.88 ms per token,  1132.72 tokens per second)
0.00.860.607 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.607 I llama_perf_context_print:       total time =     119.03 ms /   129 tokens
0.00.860.608 I llama_perf_context_print:    graphs reused =          0
0.00.860.757 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.087s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.756 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.757 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.759 I llama_model_loader: - type  f32:  194 tensors
0.00.036.759 I llama_model_loader: - type q5_0:   97 tensors
0.00.036.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.036.760 I print_info: file format = GGUF V3 (latest)
0.00.036.767 I print_info: file type   = Q5_0
0.00.036.768 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.095 I load: printing all EOG tokens:
0.00.055.097 I load:   - 0 ('<|endoftext|>')
0.00.055.141 I load: special tokens cache size = 25
0.00.067.723 I load: token to piece cache size = 0.2984 MB
0.00.067.734 I print_info: arch             = gptneox
0.00.067.735 I print_info: vocab_only       = 0
0.00.067.736 I print_info: n_ctx_train      = 2048
0.00.067.736 I print_info: n_embd           = 2048
0.00.067.736 I print_info: n_layer          = 24
0.00.067.740 I print_info: n_head           = 16
0.00.067.741 I print_info: n_head_kv        = 16
0.00.067.742 I print_info: n_rot            = 32
0.00.067.742 I print_info: n_swa            = 0
0.00.067.742 I print_info: is_swa_any       = 0
0.00.067.743 I print_info: n_embd_head_k    = 128
0.00.067.743 I print_info: n_embd_head_v    = 128
0.00.067.744 I print_info: n_gqa            = 1
0.00.067.747 I print_info: n_embd_k_gqa     = 2048
0.00.067.748 I print_info: n_embd_v_gqa     = 2048
0.00.067.749 I print_info: f_norm_eps       = 1.0e-05
0.00.067.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.750 I print_info: f_logit_scale    = 0.0e+00
0.00.067.751 I print_info: f_attn_scale     = 0.0e+00
0.00.067.753 I print_info: n_ff             = 8192
0.00.067.753 I print_info: n_expert         = 0
0.00.067.753 I print_info: n_expert_used    = 0
0.00.067.753 I print_info: causal attn      = 1
0.00.067.754 I print_info: pooling type     = 0
0.00.067.754 I print_info: rope type        = 2
0.00.067.754 I print_info: rope scaling     = linear
0.00.067.754 I print_info: freq_base_train  = 10000.0
0.00.067.757 I print_info: freq_scale_train = 1
0.00.067.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.757 I print_info: rope_finetuned   = unknown
0.00.067.760 I print_info: model type       = 1.4B
0.00.067.760 I print_info: model params     = 1.41 B
0.00.067.760 I print_info: general.name     = 1.4B
0.00.067.761 I print_info: vocab type       = BPE
0.00.067.762 I print_info: n_vocab          = 50304
0.00.067.762 I print_info: n_merges         = 50009
0.00.067.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: LF token         = 187 'Ċ'
0.00.067.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: max token length = 1024
0.00.067.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.298 I load_tensors: offloading 24 repeating layers to GPU
0.00.765.316 I load_tensors: offloading output layer to GPU
0.00.765.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.765.354 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.765.355 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.766.749 I llama_context: constructing llama_context
0.00.766.754 I llama_context: n_seq_max     = 1
0.00.766.754 I llama_context: n_ctx         = 2048
0.00.766.755 I llama_context: n_ctx_per_seq = 2048
0.00.766.755 I llama_context: n_batch       = 2048
0.00.766.756 I llama_context: n_ubatch      = 512
0.00.766.756 I llama_context: causal_attn   = 1
0.00.766.757 I llama_context: flash_attn    = auto
0.00.766.758 I llama_context: kv_unified    = false
0.00.766.760 I llama_context: freq_base     = 10000.0
0.00.766.760 I llama_context: freq_scale    = 1
0.00.766.764 I ggml_metal_init: allocating
0.00.766.850 I ggml_metal_init: found device: Apple M4
0.00.766.860 I ggml_metal_init: picking default device: Apple M4
0.00.768.524 I ggml_metal_load_library: using embedded metal library
0.00.777.304 I ggml_metal_init: GPU name:   Apple M4
0.00.777.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.777.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.777.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.777.311 I ggml_metal_init: simdgroup reduction   = true
0.00.777.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.777.312 I ggml_metal_init: has residency sets    = true
0.00.777.312 I ggml_metal_init: has bfloat            = true
0.00.777.313 I ggml_metal_init: use bfloat            = true
0.00.777.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.777.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.802.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.441 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.857.605 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.858.085 I llama_context: Flash Attention was auto, set to enabled
0.00.862.732 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.862.733 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.862.734 I llama_context: graph nodes  = 848
0.00.862.734 I llama_context: graph splits = 2
0.00.862.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.723 I main: llama threadpool init, n_threads = 4
0.00.910.765 I 
0.00.910.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.910.785 I 
0.00.910.884 I sampler seed: 1234
0.00.910.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.910.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.910.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.910.896 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.683.973 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.683.973 I llama_perf_context_print:        load time =     909.88 ms
0.01.683.974 I llama_perf_context_print: prompt eval time =      42.27 ms /     7 tokens (    6.04 ms per token,   165.59 tokens per second)
0.01.683.976 I llama_perf_context_print:        eval time =     727.60 ms /    63 runs   (   11.55 ms per token,    86.59 tokens per second)
0.01.683.976 I llama_perf_context_print:       total time =     773.98 ms /    70 tokens
0.01.683.977 I llama_perf_context_print:    graphs reused =         62
0.01.684.029 I ggml_metal_free: deallocating

real	0m1.743s
user	0m0.136s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.020 I llama_model_loader: - type  f32:  194 tensors
0.00.016.020 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.021 I print_info: file format = GGUF V3 (latest)
0.00.016.033 I print_info: file type   = Q5_0
0.00.016.034 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.994 I load: printing all EOG tokens:
0.00.024.995 I load:   - 0 ('<|endoftext|>')
0.00.025.019 I load: special tokens cache size = 25
0.00.030.986 I load: token to piece cache size = 0.2984 MB
0.00.030.997 I print_info: arch             = gptneox
0.00.030.998 I print_info: vocab_only       = 0
0.00.030.998 I print_info: n_ctx_train      = 2048
0.00.030.998 I print_info: n_embd           = 2048
0.00.030.998 I print_info: n_layer          = 24
0.00.031.002 I print_info: n_head           = 16
0.00.031.003 I print_info: n_head_kv        = 16
0.00.031.003 I print_info: n_rot            = 32
0.00.031.003 I print_info: n_swa            = 0
0.00.031.003 I print_info: is_swa_any       = 0
0.00.031.004 I print_info: n_embd_head_k    = 128
0.00.031.004 I print_info: n_embd_head_v    = 128
0.00.031.004 I print_info: n_gqa            = 1
0.00.031.005 I print_info: n_embd_k_gqa     = 2048
0.00.031.006 I print_info: n_embd_v_gqa     = 2048
0.00.031.007 I print_info: f_norm_eps       = 1.0e-05
0.00.031.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.009 I print_info: f_logit_scale    = 0.0e+00
0.00.031.009 I print_info: f_attn_scale     = 0.0e+00
0.00.031.010 I print_info: n_ff             = 8192
0.00.031.010 I print_info: n_expert         = 0
0.00.031.010 I print_info: n_expert_used    = 0
0.00.031.010 I print_info: causal attn      = 1
0.00.031.010 I print_info: pooling type     = 0
0.00.031.011 I print_info: rope type        = 2
0.00.031.011 I print_info: rope scaling     = linear
0.00.031.011 I print_info: freq_base_train  = 10000.0
0.00.031.011 I print_info: freq_scale_train = 1
0.00.031.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.012 I print_info: rope_finetuned   = unknown
0.00.031.012 I print_info: model type       = 1.4B
0.00.031.013 I print_info: model params     = 1.41 B
0.00.031.013 I print_info: general.name     = 1.4B
0.00.031.013 I print_info: vocab type       = BPE
0.00.031.014 I print_info: n_vocab          = 50304
0.00.031.014 I print_info: n_merges         = 50009
0.00.031.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.015 I print_info: LF token         = 187 'Ċ'
0.00.031.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.015 I print_info: max token length = 1024
0.00.031.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.046 I load_tensors: offloading output layer to GPU
0.00.637.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.078 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.637.079 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.638.521 I llama_context: constructing llama_context
0.00.638.525 I llama_context: n_seq_max     = 1
0.00.638.526 I llama_context: n_ctx         = 128
0.00.638.526 I llama_context: n_ctx_per_seq = 128
0.00.638.527 I llama_context: n_batch       = 128
0.00.638.527 I llama_context: n_ubatch      = 128
0.00.638.527 I llama_context: causal_attn   = 1
0.00.638.528 I llama_context: flash_attn    = auto
0.00.638.529 I llama_context: kv_unified    = false
0.00.638.531 I llama_context: freq_base     = 10000.0
0.00.638.531 I llama_context: freq_scale    = 1
0.00.638.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.534 I ggml_metal_init: allocating
0.00.638.596 I ggml_metal_init: found device: Apple M4
0.00.638.603 I ggml_metal_init: picking default device: Apple M4
0.00.640.034 I ggml_metal_load_library: using embedded metal library
0.00.648.874 I ggml_metal_init: GPU name:   Apple M4
0.00.648.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.881 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.881 I ggml_metal_init: simdgroup reduction   = true
0.00.648.882 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.882 I ggml_metal_init: has residency sets    = true
0.00.648.882 I ggml_metal_init: has bfloat            = true
0.00.648.882 I ggml_metal_init: use bfloat            = true
0.00.648.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.174 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.681.096 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.681.863 I llama_context: Flash Attention was auto, set to enabled
0.00.684.058 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.059 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.684.060 I llama_context: graph nodes  = 848
0.00.684.060 I llama_context: graph splits = 2
0.00.684.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.684.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.711.291 I 
0.00.711.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.711.340 I perplexity: tokenizing the input ..
0.00.715.435 I perplexity: tokenization took 4.094 ms
0.00.715.439 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.432 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.842.846 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.842.864 I llama_perf_context_print:        load time =     711.16 ms
0.00.842.865 I llama_perf_context_print: prompt eval time =     125.53 ms /   128 tokens (    0.98 ms per token,  1019.68 tokens per second)
0.00.842.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.866 I llama_perf_context_print:       total time =     131.58 ms /   129 tokens
0.00.842.867 I llama_perf_context_print:    graphs reused =          0
0.00.843.054 I ggml_metal_free: deallocating

real	0m0.869s
user	0m0.087s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.837 I llama_model_loader: - type  f32:  194 tensors
0.00.016.837 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.838 I print_info: file format = GGUF V3 (latest)
0.00.016.846 I print_info: file type   = Q5_1
0.00.016.847 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.698 I load: printing all EOG tokens:
0.00.025.699 I load:   - 0 ('<|endoftext|>')
0.00.025.722 I load: special tokens cache size = 25
0.00.031.970 I load: token to piece cache size = 0.2984 MB
0.00.031.984 I print_info: arch             = gptneox
0.00.031.985 I print_info: vocab_only       = 0
0.00.031.985 I print_info: n_ctx_train      = 2048
0.00.031.985 I print_info: n_embd           = 2048
0.00.031.986 I print_info: n_layer          = 24
0.00.031.988 I print_info: n_head           = 16
0.00.031.989 I print_info: n_head_kv        = 16
0.00.031.989 I print_info: n_rot            = 32
0.00.031.989 I print_info: n_swa            = 0
0.00.031.991 I print_info: is_swa_any       = 0
0.00.031.993 I print_info: n_embd_head_k    = 128
0.00.031.993 I print_info: n_embd_head_v    = 128
0.00.031.993 I print_info: n_gqa            = 1
0.00.031.994 I print_info: n_embd_k_gqa     = 2048
0.00.031.995 I print_info: n_embd_v_gqa     = 2048
0.00.031.995 I print_info: f_norm_eps       = 1.0e-05
0.00.031.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.997 I print_info: f_logit_scale    = 0.0e+00
0.00.031.997 I print_info: f_attn_scale     = 0.0e+00
0.00.031.998 I print_info: n_ff             = 8192
0.00.031.998 I print_info: n_expert         = 0
0.00.031.998 I print_info: n_expert_used    = 0
0.00.031.998 I print_info: causal attn      = 1
0.00.031.999 I print_info: pooling type     = 0
0.00.031.999 I print_info: rope type        = 2
0.00.031.999 I print_info: rope scaling     = linear
0.00.032.000 I print_info: freq_base_train  = 10000.0
0.00.032.000 I print_info: freq_scale_train = 1
0.00.032.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.000 I print_info: rope_finetuned   = unknown
0.00.032.000 I print_info: model type       = 1.4B
0.00.032.001 I print_info: model params     = 1.41 B
0.00.032.001 I print_info: general.name     = 1.4B
0.00.032.002 I print_info: vocab type       = BPE
0.00.032.003 I print_info: n_vocab          = 50304
0.00.032.003 I print_info: n_merges         = 50009
0.00.032.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.004 I print_info: LF token         = 187 'Ċ'
0.00.032.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.004 I print_info: max token length = 1024
0.00.032.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.949 I load_tensors: offloading output layer to GPU
0.00.616.950 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.984 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.616.985 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.618.413 I llama_context: constructing llama_context
0.00.618.417 I llama_context: n_seq_max     = 1
0.00.618.418 I llama_context: n_ctx         = 2048
0.00.618.418 I llama_context: n_ctx_per_seq = 2048
0.00.618.418 I llama_context: n_batch       = 2048
0.00.618.419 I llama_context: n_ubatch      = 512
0.00.618.419 I llama_context: causal_attn   = 1
0.00.618.420 I llama_context: flash_attn    = auto
0.00.618.420 I llama_context: kv_unified    = false
0.00.618.423 I llama_context: freq_base     = 10000.0
0.00.618.426 I llama_context: freq_scale    = 1
0.00.618.428 I ggml_metal_init: allocating
0.00.618.490 I ggml_metal_init: found device: Apple M4
0.00.618.498 I ggml_metal_init: picking default device: Apple M4
0.00.619.947 I ggml_metal_load_library: using embedded metal library
0.00.629.165 I ggml_metal_init: GPU name:   Apple M4
0.00.629.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.174 I ggml_metal_init: simdgroup reduction   = true
0.00.629.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.175 I ggml_metal_init: has residency sets    = true
0.00.629.175 I ggml_metal_init: has bfloat            = true
0.00.629.176 I ggml_metal_init: use bfloat            = true
0.00.629.177 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.183 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.743 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.695.297 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.751 I llama_context: Flash Attention was auto, set to enabled
0.00.699.264 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.265 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.265 I llama_context: graph nodes  = 848
0.00.699.266 I llama_context: graph splits = 2
0.00.699.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.287 I main: llama threadpool init, n_threads = 4
0.00.754.323 I 
0.00.754.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.344 I 
0.00.754.493 I sampler seed: 1234
0.00.754.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.504 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.505 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.555.068 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.555.069 I llama_perf_context_print:        load time =     753.44 ms
0.01.555.070 I llama_perf_context_print: prompt eval time =      41.19 ms /     7 tokens (    5.88 ms per token,   169.94 tokens per second)
0.01.555.070 I llama_perf_context_print:        eval time =     756.12 ms /    63 runs   (   12.00 ms per token,    83.32 tokens per second)
0.01.555.070 I llama_perf_context_print:       total time =     801.51 ms /    70 tokens
0.01.555.072 I llama_perf_context_print:    graphs reused =         62
0.01.555.124 I ggml_metal_free: deallocating

real	0m1.583s
user	0m0.110s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.971 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.743 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.510 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.510 I llama_model_loader: - type  f32:  194 tensors
0.00.015.511 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.512 I print_info: file format = GGUF V3 (latest)
0.00.015.521 I print_info: file type   = Q5_1
0.00.015.522 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.670 I load: printing all EOG tokens:
0.00.024.671 I load:   - 0 ('<|endoftext|>')
0.00.024.694 I load: special tokens cache size = 25
0.00.030.925 I load: token to piece cache size = 0.2984 MB
0.00.030.940 I print_info: arch             = gptneox
0.00.030.941 I print_info: vocab_only       = 0
0.00.030.941 I print_info: n_ctx_train      = 2048
0.00.030.941 I print_info: n_embd           = 2048
0.00.030.941 I print_info: n_layer          = 24
0.00.030.944 I print_info: n_head           = 16
0.00.030.945 I print_info: n_head_kv        = 16
0.00.030.946 I print_info: n_rot            = 32
0.00.030.949 I print_info: n_swa            = 0
0.00.030.950 I print_info: is_swa_any       = 0
0.00.030.950 I print_info: n_embd_head_k    = 128
0.00.030.950 I print_info: n_embd_head_v    = 128
0.00.030.951 I print_info: n_gqa            = 1
0.00.030.951 I print_info: n_embd_k_gqa     = 2048
0.00.030.953 I print_info: n_embd_v_gqa     = 2048
0.00.030.954 I print_info: f_norm_eps       = 1.0e-05
0.00.030.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.955 I print_info: f_logit_scale    = 0.0e+00
0.00.030.955 I print_info: f_attn_scale     = 0.0e+00
0.00.030.955 I print_info: n_ff             = 8192
0.00.030.956 I print_info: n_expert         = 0
0.00.030.956 I print_info: n_expert_used    = 0
0.00.030.956 I print_info: causal attn      = 1
0.00.030.956 I print_info: pooling type     = 0
0.00.030.956 I print_info: rope type        = 2
0.00.030.956 I print_info: rope scaling     = linear
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
0.00.030.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.960 I print_info: LF token         = 187 'Ċ'
0.00.030.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.961 I print_info: max token length = 1024
0.00.030.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.569 I load_tensors: offloading output layer to GPU
0.00.647.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.599 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.647.601 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.649.027 I llama_context: constructing llama_context
0.00.649.030 I llama_context: n_seq_max     = 1
0.00.649.030 I llama_context: n_ctx         = 128
0.00.649.031 I llama_context: n_ctx_per_seq = 128
0.00.649.031 I llama_context: n_batch       = 128
0.00.649.031 I llama_context: n_ubatch      = 128
0.00.649.032 I llama_context: causal_attn   = 1
0.00.649.033 I llama_context: flash_attn    = auto
0.00.649.033 I llama_context: kv_unified    = false
0.00.649.038 I llama_context: freq_base     = 10000.0
0.00.649.039 I llama_context: freq_scale    = 1
0.00.649.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.041 I ggml_metal_init: allocating
0.00.649.103 I ggml_metal_init: found device: Apple M4
0.00.649.110 I ggml_metal_init: picking default device: Apple M4
0.00.650.541 I ggml_metal_load_library: using embedded metal library
0.00.659.680 I ggml_metal_init: GPU name:   Apple M4
0.00.659.685 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.688 I ggml_metal_init: simdgroup reduction   = true
0.00.659.691 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.691 I ggml_metal_init: has residency sets    = true
0.00.659.691 I ggml_metal_init: has bfloat            = true
0.00.659.692 I ggml_metal_init: use bfloat            = true
0.00.659.696 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.121 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.691.256 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.692.088 I llama_context: Flash Attention was auto, set to enabled
0.00.694.326 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.327 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.694.328 I llama_context: graph nodes  = 848
0.00.694.328 I llama_context: graph splits = 2
0.00.694.340 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.694.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.189 I 
0.00.724.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.241 I perplexity: tokenizing the input ..
0.00.728.242 I perplexity: tokenization took 4 ms
0.00.728.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.367 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.855.760 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.855.779 I llama_perf_context_print:        load time =     724.06 ms
0.00.855.780 I llama_perf_context_print: prompt eval time =     125.64 ms /   128 tokens (    0.98 ms per token,  1018.82 tokens per second)
0.00.855.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.781 I llama_perf_context_print:       total time =     131.59 ms /   129 tokens
0.00.855.781 I llama_perf_context_print:    graphs reused =          0
0.00.855.954 I ggml_metal_free: deallocating

real	0m0.879s
user	0m0.086s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.116 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.126 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.127 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.556 I llama_model_loader: - type  f32:  194 tensors
0.00.015.556 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.556 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.557 I print_info: file format = GGUF V3 (latest)
0.00.015.569 I print_info: file type   = Q2_K - Medium
0.00.015.569 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.505 I load: printing all EOG tokens:
0.00.024.506 I load:   - 0 ('<|endoftext|>')
0.00.024.529 I load: special tokens cache size = 25
0.00.030.617 I load: token to piece cache size = 0.2984 MB
0.00.030.632 I print_info: arch             = gptneox
0.00.030.633 I print_info: vocab_only       = 0
0.00.030.633 I print_info: n_ctx_train      = 2048
0.00.030.634 I print_info: n_embd           = 2048
0.00.030.634 I print_info: n_layer          = 24
0.00.030.637 I print_info: n_head           = 16
0.00.030.637 I print_info: n_head_kv        = 16
0.00.030.638 I print_info: n_rot            = 32
0.00.030.638 I print_info: n_swa            = 0
0.00.030.638 I print_info: is_swa_any       = 0
0.00.030.638 I print_info: n_embd_head_k    = 128
0.00.030.638 I print_info: n_embd_head_v    = 128
0.00.030.639 I print_info: n_gqa            = 1
0.00.030.640 I print_info: n_embd_k_gqa     = 2048
0.00.030.640 I print_info: n_embd_v_gqa     = 2048
0.00.030.641 I print_info: f_norm_eps       = 1.0e-05
0.00.030.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.643 I print_info: f_logit_scale    = 0.0e+00
0.00.030.643 I print_info: f_attn_scale     = 0.0e+00
0.00.030.644 I print_info: n_ff             = 8192
0.00.030.644 I print_info: n_expert         = 0
0.00.030.645 I print_info: n_expert_used    = 0
0.00.030.646 I print_info: causal attn      = 1
0.00.030.646 I print_info: pooling type     = 0
0.00.030.646 I print_info: rope type        = 2
0.00.030.646 I print_info: rope scaling     = linear
0.00.030.646 I print_info: freq_base_train  = 10000.0
0.00.030.647 I print_info: freq_scale_train = 1
0.00.030.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.647 I print_info: rope_finetuned   = unknown
0.00.030.647 I print_info: model type       = 1.4B
0.00.030.648 I print_info: model params     = 1.41 B
0.00.030.648 I print_info: general.name     = 1.4B
0.00.030.648 I print_info: vocab type       = BPE
0.00.030.649 I print_info: n_vocab          = 50304
0.00.030.649 I print_info: n_merges         = 50009
0.00.030.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.650 I print_info: LF token         = 187 'Ċ'
0.00.030.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.650 I print_info: max token length = 1024
0.00.030.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.338.542 I load_tensors: offloading output layer to GPU
0.00.338.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.338.574 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.338.582 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.068 I llama_context: constructing llama_context
0.00.340.075 I llama_context: n_seq_max     = 1
0.00.340.076 I llama_context: n_ctx         = 2048
0.00.340.076 I llama_context: n_ctx_per_seq = 2048
0.00.340.076 I llama_context: n_batch       = 2048
0.00.340.077 I llama_context: n_ubatch      = 512
0.00.340.077 I llama_context: causal_attn   = 1
0.00.340.078 I llama_context: flash_attn    = auto
0.00.340.078 I llama_context: kv_unified    = false
0.00.340.080 I llama_context: freq_base     = 10000.0
0.00.340.081 I llama_context: freq_scale    = 1
0.00.340.082 I ggml_metal_init: allocating
0.00.340.178 I ggml_metal_init: found device: Apple M4
0.00.340.187 I ggml_metal_init: picking default device: Apple M4
0.00.341.727 I ggml_metal_load_library: using embedded metal library
0.00.349.850 I ggml_metal_init: GPU name:   Apple M4
0.00.349.856 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.858 I ggml_metal_init: simdgroup reduction   = true
0.00.349.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.859 I ggml_metal_init: has residency sets    = true
0.00.349.859 I ggml_metal_init: has bfloat            = true
0.00.349.860 I ggml_metal_init: use bfloat            = true
0.00.349.861 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.401.144 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.426.691 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.212 I llama_context: Flash Attention was auto, set to enabled
0.00.430.965 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.430.966 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.430.966 I llama_context: graph nodes  = 848
0.00.430.966 I llama_context: graph splits = 2
0.00.430.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.100 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.812 I main: llama threadpool init, n_threads = 4
0.00.482.854 I 
0.00.482.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.482.875 I 
0.00.483.039 I sampler seed: 1234
0.00.483.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.050 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.050 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.048.572 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.048.572 I llama_perf_context_print:        load time =     481.95 ms
0.01.048.573 I llama_perf_context_print: prompt eval time =      39.77 ms /     7 tokens (    5.68 ms per token,   176.02 tokens per second)
0.01.048.574 I llama_perf_context_print:        eval time =     522.54 ms /    63 runs   (    8.29 ms per token,   120.56 tokens per second)
0.01.048.575 I llama_perf_context_print:       total time =     566.51 ms /    70 tokens
0.01.048.576 I llama_perf_context_print:    graphs reused =         62
0.01.048.631 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.112s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.291 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.296 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.850 I llama_model_loader: - type  f32:  194 tensors
0.00.015.850 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.850 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.851 I print_info: file format = GGUF V3 (latest)
0.00.015.861 I print_info: file type   = Q2_K - Medium
0.00.015.862 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.009 I load: printing all EOG tokens:
0.00.025.010 I load:   - 0 ('<|endoftext|>')
0.00.025.033 I load: special tokens cache size = 25
0.00.031.227 I load: token to piece cache size = 0.2984 MB
0.00.031.233 I print_info: arch             = gptneox
0.00.031.234 I print_info: vocab_only       = 0
0.00.031.234 I print_info: n_ctx_train      = 2048
0.00.031.234 I print_info: n_embd           = 2048
0.00.031.234 I print_info: n_layer          = 24
0.00.031.237 I print_info: n_head           = 16
0.00.031.238 I print_info: n_head_kv        = 16
0.00.031.238 I print_info: n_rot            = 32
0.00.031.238 I print_info: n_swa            = 0
0.00.031.238 I print_info: is_swa_any       = 0
0.00.031.238 I print_info: n_embd_head_k    = 128
0.00.031.238 I print_info: n_embd_head_v    = 128
0.00.031.239 I print_info: n_gqa            = 1
0.00.031.240 I print_info: n_embd_k_gqa     = 2048
0.00.031.242 I print_info: n_embd_v_gqa     = 2048
0.00.031.243 I print_info: f_norm_eps       = 1.0e-05
0.00.031.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.244 I print_info: f_logit_scale    = 0.0e+00
0.00.031.244 I print_info: f_attn_scale     = 0.0e+00
0.00.031.245 I print_info: n_ff             = 8192
0.00.031.245 I print_info: n_expert         = 0
0.00.031.245 I print_info: n_expert_used    = 0
0.00.031.245 I print_info: causal attn      = 1
0.00.031.245 I print_info: pooling type     = 0
0.00.031.245 I print_info: rope type        = 2
0.00.031.246 I print_info: rope scaling     = linear
0.00.031.250 I print_info: freq_base_train  = 10000.0
0.00.031.250 I print_info: freq_scale_train = 1
0.00.031.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.251 I print_info: rope_finetuned   = unknown
0.00.031.251 I print_info: model type       = 1.4B
0.00.031.251 I print_info: model params     = 1.41 B
0.00.031.252 I print_info: general.name     = 1.4B
0.00.031.252 I print_info: vocab type       = BPE
0.00.031.252 I print_info: n_vocab          = 50304
0.00.031.253 I print_info: n_merges         = 50009
0.00.031.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.253 I print_info: LF token         = 187 'Ċ'
0.00.031.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.255 I print_info: max token length = 1024
0.00.031.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.677 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.687 I load_tensors: offloading output layer to GPU
0.00.334.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.717 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.719 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.100 I llama_context: constructing llama_context
0.00.336.104 I llama_context: n_seq_max     = 1
0.00.336.105 I llama_context: n_ctx         = 128
0.00.336.105 I llama_context: n_ctx_per_seq = 128
0.00.336.106 I llama_context: n_batch       = 128
0.00.336.106 I llama_context: n_ubatch      = 128
0.00.336.106 I llama_context: causal_attn   = 1
0.00.336.107 I llama_context: flash_attn    = auto
0.00.336.107 I llama_context: kv_unified    = false
0.00.336.110 I llama_context: freq_base     = 10000.0
0.00.336.111 I llama_context: freq_scale    = 1
0.00.336.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.113 I ggml_metal_init: allocating
0.00.336.179 I ggml_metal_init: found device: Apple M4
0.00.336.188 I ggml_metal_init: picking default device: Apple M4
0.00.337.591 I ggml_metal_load_library: using embedded metal library
0.00.345.314 I ggml_metal_init: GPU name:   Apple M4
0.00.345.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.351 I ggml_metal_init: simdgroup reduction   = true
0.00.345.352 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.352 I ggml_metal_init: has residency sets    = true
0.00.345.352 I ggml_metal_init: has bfloat            = true
0.00.345.352 I ggml_metal_init: use bfloat            = true
0.00.345.355 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.374.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.831 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.380.850 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.381.687 I llama_context: Flash Attention was auto, set to enabled
0.00.384.110 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.384.111 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.384.112 I llama_context: graph nodes  = 848
0.00.384.116 I llama_context: graph splits = 2
0.00.384.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.384.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.384.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.228 I 
0.00.409.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.409.270 I perplexity: tokenizing the input ..
0.00.413.241 I perplexity: tokenization took 3.968 ms
0.00.413.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.536.659 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.538.046 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.538.068 I llama_perf_context_print:        load time =     409.09 ms
0.00.538.069 I llama_perf_context_print: prompt eval time =     122.94 ms /   128 tokens (    0.96 ms per token,  1041.19 tokens per second)
0.00.538.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.538.071 I llama_perf_context_print:       total time =     128.84 ms /   129 tokens
0.00.538.071 I llama_perf_context_print:    graphs reused =          0
0.00.538.239 I ggml_metal_free: deallocating

real	0m0.563s
user	0m0.088s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.637 I llama_model_loader: - type  f32:  194 tensors
0.00.016.637 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.637 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.638 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.638 I print_info: file format = GGUF V3 (latest)
0.00.016.645 I print_info: file type   = Q3_K - Medium
0.00.016.646 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.458 I load: printing all EOG tokens:
0.00.025.458 I load:   - 0 ('<|endoftext|>')
0.00.025.481 I load: special tokens cache size = 25
0.00.031.718 I load: token to piece cache size = 0.2984 MB
0.00.031.728 I print_info: arch             = gptneox
0.00.031.729 I print_info: vocab_only       = 0
0.00.031.729 I print_info: n_ctx_train      = 2048
0.00.031.729 I print_info: n_embd           = 2048
0.00.031.729 I print_info: n_layer          = 24
0.00.031.732 I print_info: n_head           = 16
0.00.031.733 I print_info: n_head_kv        = 16
0.00.031.733 I print_info: n_rot            = 32
0.00.031.733 I print_info: n_swa            = 0
0.00.031.734 I print_info: is_swa_any       = 0
0.00.031.735 I print_info: n_embd_head_k    = 128
0.00.031.737 I print_info: n_embd_head_v    = 128
0.00.031.738 I print_info: n_gqa            = 1
0.00.031.739 I print_info: n_embd_k_gqa     = 2048
0.00.031.739 I print_info: n_embd_v_gqa     = 2048
0.00.031.741 I print_info: f_norm_eps       = 1.0e-05
0.00.031.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.742 I print_info: f_logit_scale    = 0.0e+00
0.00.031.742 I print_info: f_attn_scale     = 0.0e+00
0.00.031.743 I print_info: n_ff             = 8192
0.00.031.743 I print_info: n_expert         = 0
0.00.031.743 I print_info: n_expert_used    = 0
0.00.031.743 I print_info: causal attn      = 1
0.00.031.743 I print_info: pooling type     = 0
0.00.031.743 I print_info: rope type        = 2
0.00.031.743 I print_info: rope scaling     = linear
0.00.031.744 I print_info: freq_base_train  = 10000.0
0.00.031.744 I print_info: freq_scale_train = 1
0.00.031.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.744 I print_info: rope_finetuned   = unknown
0.00.031.745 I print_info: model type       = 1.4B
0.00.031.745 I print_info: model params     = 1.41 B
0.00.031.745 I print_info: general.name     = 1.4B
0.00.031.746 I print_info: vocab type       = BPE
0.00.031.747 I print_info: n_vocab          = 50304
0.00.031.747 I print_info: n_merges         = 50009
0.00.031.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.748 I print_info: LF token         = 187 'Ċ'
0.00.031.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.748 I print_info: max token length = 1024
0.00.031.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.699 I load_tensors: offloading 24 repeating layers to GPU
0.00.427.708 I load_tensors: offloading output layer to GPU
0.00.427.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.427.737 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.427.739 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.429.017 I llama_context: constructing llama_context
0.00.429.021 I llama_context: n_seq_max     = 1
0.00.429.022 I llama_context: n_ctx         = 2048
0.00.429.022 I llama_context: n_ctx_per_seq = 2048
0.00.429.022 I llama_context: n_batch       = 2048
0.00.429.023 I llama_context: n_ubatch      = 512
0.00.429.023 I llama_context: causal_attn   = 1
0.00.429.024 I llama_context: flash_attn    = auto
0.00.429.024 I llama_context: kv_unified    = false
0.00.429.026 I llama_context: freq_base     = 10000.0
0.00.429.027 I llama_context: freq_scale    = 1
0.00.429.028 I ggml_metal_init: allocating
0.00.429.094 I ggml_metal_init: found device: Apple M4
0.00.429.102 I ggml_metal_init: picking default device: Apple M4
0.00.430.645 I ggml_metal_load_library: using embedded metal library
0.00.438.773 I ggml_metal_init: GPU name:   Apple M4
0.00.438.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.438.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.438.780 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.438.781 I ggml_metal_init: simdgroup reduction   = true
0.00.438.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.438.781 I ggml_metal_init: has residency sets    = true
0.00.438.782 I ggml_metal_init: has bfloat            = true
0.00.438.782 I ggml_metal_init: use bfloat            = true
0.00.438.783 I ggml_metal_init: hasUnifiedMemory      = true
0.00.438.787 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.493.620 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.514.474 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.945 I llama_context: Flash Attention was auto, set to enabled
0.00.518.464 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.518.465 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.518.465 I llama_context: graph nodes  = 848
0.00.518.465 I llama_context: graph splits = 2
0.00.518.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.663 I main: llama threadpool init, n_threads = 4
0.00.572.701 I 
0.00.572.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.572.720 I 
0.00.572.885 I sampler seed: 1234
0.00.572.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.572.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.572.896 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.572.896 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.214.630 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48365.12 tokens per second)
0.01.214.631 I llama_perf_context_print:        load time =     571.82 ms
0.01.214.632 I llama_perf_context_print: prompt eval time =      44.56 ms /     7 tokens (    6.37 ms per token,   157.08 tokens per second)
0.01.214.633 I llama_perf_context_print:        eval time =     594.71 ms /    63 runs   (    9.44 ms per token,   105.93 tokens per second)
0.01.214.633 I llama_perf_context_print:       total time =     642.70 ms /    70 tokens
0.01.214.634 I llama_perf_context_print:    graphs reused =         62
0.01.214.695 I ggml_metal_free: deallocating

real	0m1.241s
user	0m0.108s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.249 I llama_model_loader: - type  f32:  194 tensors
0.00.016.249 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.249 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.249 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.250 I print_info: file format = GGUF V3 (latest)
0.00.016.256 I print_info: file type   = Q3_K - Medium
0.00.016.257 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.001 I load: printing all EOG tokens:
0.00.025.002 I load:   - 0 ('<|endoftext|>')
0.00.025.024 I load: special tokens cache size = 25
0.00.031.272 I load: token to piece cache size = 0.2984 MB
0.00.031.287 I print_info: arch             = gptneox
0.00.031.288 I print_info: vocab_only       = 0
0.00.031.288 I print_info: n_ctx_train      = 2048
0.00.031.288 I print_info: n_embd           = 2048
0.00.031.288 I print_info: n_layer          = 24
0.00.031.291 I print_info: n_head           = 16
0.00.031.292 I print_info: n_head_kv        = 16
0.00.031.292 I print_info: n_rot            = 32
0.00.031.293 I print_info: n_swa            = 0
0.00.031.293 I print_info: is_swa_any       = 0
0.00.031.295 I print_info: n_embd_head_k    = 128
0.00.031.295 I print_info: n_embd_head_v    = 128
0.00.031.296 I print_info: n_gqa            = 1
0.00.031.297 I print_info: n_embd_k_gqa     = 2048
0.00.031.297 I print_info: n_embd_v_gqa     = 2048
0.00.031.298 I print_info: f_norm_eps       = 1.0e-05
0.00.031.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.298 I print_info: f_logit_scale    = 0.0e+00
0.00.031.300 I print_info: f_attn_scale     = 0.0e+00
0.00.031.300 I print_info: n_ff             = 8192
0.00.031.300 I print_info: n_expert         = 0
0.00.031.301 I print_info: n_expert_used    = 0
0.00.031.301 I print_info: causal attn      = 1
0.00.031.301 I print_info: pooling type     = 0
0.00.031.301 I print_info: rope type        = 2
0.00.031.301 I print_info: rope scaling     = linear
0.00.031.301 I print_info: freq_base_train  = 10000.0
0.00.031.302 I print_info: freq_scale_train = 1
0.00.031.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.303 I print_info: rope_finetuned   = unknown
0.00.031.303 I print_info: model type       = 1.4B
0.00.031.303 I print_info: model params     = 1.41 B
0.00.031.303 I print_info: general.name     = 1.4B
0.00.031.304 I print_info: vocab type       = BPE
0.00.031.305 I print_info: n_vocab          = 50304
0.00.031.305 I print_info: n_merges         = 50009
0.00.031.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.307 I print_info: LF token         = 187 'Ċ'
0.00.031.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.307 I print_info: max token length = 1024
0.00.031.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.295 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.302 I load_tensors: offloading output layer to GPU
0.00.442.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.334 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.335 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.871 I llama_context: constructing llama_context
0.00.443.877 I llama_context: n_seq_max     = 1
0.00.443.877 I llama_context: n_ctx         = 128
0.00.443.878 I llama_context: n_ctx_per_seq = 128
0.00.443.878 I llama_context: n_batch       = 128
0.00.443.879 I llama_context: n_ubatch      = 128
0.00.443.879 I llama_context: causal_attn   = 1
0.00.443.880 I llama_context: flash_attn    = auto
0.00.443.883 I llama_context: kv_unified    = false
0.00.443.889 I llama_context: freq_base     = 10000.0
0.00.443.889 I llama_context: freq_scale    = 1
0.00.443.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.892 I ggml_metal_init: allocating
0.00.443.978 I ggml_metal_init: found device: Apple M4
0.00.443.988 I ggml_metal_init: picking default device: Apple M4
0.00.445.921 I ggml_metal_load_library: using embedded metal library
0.00.454.720 I ggml_metal_init: GPU name:   Apple M4
0.00.454.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.729 I ggml_metal_init: simdgroup reduction   = true
0.00.454.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.730 I ggml_metal_init: has residency sets    = true
0.00.454.730 I ggml_metal_init: has bfloat            = true
0.00.454.731 I ggml_metal_init: use bfloat            = true
0.00.454.733 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.097 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.487.122 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.488.031 I llama_context: Flash Attention was auto, set to enabled
0.00.490.174 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.490.175 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.490.176 I llama_context: graph nodes  = 848
0.00.490.176 I llama_context: graph splits = 2
0.00.490.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.490.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.776 I 
0.00.521.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.521.903 I perplexity: tokenizing the input ..
0.00.526.703 I perplexity: tokenization took 4.799 ms
0.00.526.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.853 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.651.217 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.651.231 I llama_perf_context_print:        load time =     521.64 ms
0.00.651.232 I llama_perf_context_print: prompt eval time =     122.69 ms /   128 tokens (    0.96 ms per token,  1043.29 tokens per second)
0.00.651.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.233 I llama_perf_context_print:       total time =     129.47 ms /   129 tokens
0.00.651.233 I llama_perf_context_print:    graphs reused =          0
0.00.651.448 I ggml_metal_free: deallocating

real	0m0.674s
user	0m0.087s
sys	0m0.126s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.062 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.019.657 I llama_model_loader: - type  f32:  194 tensors
0.00.019.657 I llama_model_loader: - type q4_K:   61 tensors
0.00.019.657 I llama_model_loader: - type q5_K:   24 tensors
0.00.019.657 I llama_model_loader: - type q6_K:   13 tensors
0.00.019.658 I print_info: file format = GGUF V3 (latest)
0.00.019.670 I print_info: file type   = Q4_K - Medium
0.00.019.673 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.028.751 I load: printing all EOG tokens:
0.00.028.752 I load:   - 0 ('<|endoftext|>')
0.00.028.772 I load: special tokens cache size = 25
0.00.034.901 I load: token to piece cache size = 0.2984 MB
0.00.034.919 I print_info: arch             = gptneox
0.00.034.920 I print_info: vocab_only       = 0
0.00.034.920 I print_info: n_ctx_train      = 2048
0.00.034.921 I print_info: n_embd           = 2048
0.00.034.921 I print_info: n_layer          = 24
0.00.034.924 I print_info: n_head           = 16
0.00.034.925 I print_info: n_head_kv        = 16
0.00.034.925 I print_info: n_rot            = 32
0.00.034.926 I print_info: n_swa            = 0
0.00.034.926 I print_info: is_swa_any       = 0
0.00.034.926 I print_info: n_embd_head_k    = 128
0.00.034.926 I print_info: n_embd_head_v    = 128
0.00.034.927 I print_info: n_gqa            = 1
0.00.034.927 I print_info: n_embd_k_gqa     = 2048
0.00.034.928 I print_info: n_embd_v_gqa     = 2048
0.00.034.929 I print_info: f_norm_eps       = 1.0e-05
0.00.034.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.929 I print_info: f_logit_scale    = 0.0e+00
0.00.034.929 I print_info: f_attn_scale     = 0.0e+00
0.00.034.930 I print_info: n_ff             = 8192
0.00.034.930 I print_info: n_expert         = 0
0.00.034.930 I print_info: n_expert_used    = 0
0.00.034.930 I print_info: causal attn      = 1
0.00.034.930 I print_info: pooling type     = 0
0.00.034.931 I print_info: rope type        = 2
0.00.034.931 I print_info: rope scaling     = linear
0.00.034.933 I print_info: freq_base_train  = 10000.0
0.00.034.934 I print_info: freq_scale_train = 1
0.00.034.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.934 I print_info: rope_finetuned   = unknown
0.00.034.934 I print_info: model type       = 1.4B
0.00.034.935 I print_info: model params     = 1.41 B
0.00.034.935 I print_info: general.name     = 1.4B
0.00.034.935 I print_info: vocab type       = BPE
0.00.034.936 I print_info: n_vocab          = 50304
0.00.034.936 I print_info: n_merges         = 50009
0.00.034.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.936 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.938 I print_info: LF token         = 187 'Ċ'
0.00.034.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.938 I print_info: max token length = 1024
0.00.034.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.280 I load_tensors: offloading 24 repeating layers to GPU
0.00.539.285 I load_tensors: offloading output layer to GPU
0.00.539.285 I load_tensors: offloaded 25/25 layers to GPU
0.00.539.298 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.539.299 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.540.442 I llama_context: constructing llama_context
0.00.540.447 I llama_context: n_seq_max     = 1
0.00.540.448 I llama_context: n_ctx         = 2048
0.00.540.448 I llama_context: n_ctx_per_seq = 2048
0.00.540.449 I llama_context: n_batch       = 2048
0.00.540.449 I llama_context: n_ubatch      = 512
0.00.540.449 I llama_context: causal_attn   = 1
0.00.540.450 I llama_context: flash_attn    = auto
0.00.540.451 I llama_context: kv_unified    = false
0.00.540.452 I llama_context: freq_base     = 10000.0
0.00.540.453 I llama_context: freq_scale    = 1
0.00.540.467 I ggml_metal_init: allocating
0.00.540.555 I ggml_metal_init: found device: Apple M4
0.00.540.566 I ggml_metal_init: picking default device: Apple M4
0.00.542.038 I ggml_metal_load_library: using embedded metal library
0.00.547.801 I ggml_metal_init: GPU name:   Apple M4
0.00.547.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.805 I ggml_metal_init: simdgroup reduction   = true
0.00.547.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.806 I ggml_metal_init: has residency sets    = true
0.00.547.806 I ggml_metal_init: has bfloat            = true
0.00.547.806 I ggml_metal_init: use bfloat            = true
0.00.547.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.445 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.453 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.592.713 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.593.208 I llama_context: Flash Attention was auto, set to enabled
0.00.597.123 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.597.124 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.597.124 I llama_context: graph nodes  = 848
0.00.597.125 I llama_context: graph splits = 2
0.00.597.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.597.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.597.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.338 I main: llama threadpool init, n_threads = 4
0.00.649.375 I 
0.00.649.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.396 I 
0.00.649.566 I sampler seed: 1234
0.00.649.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.649.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.649.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.649.578 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.354.065 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50212.16 tokens per second)
0.01.354.066 I llama_perf_context_print:        load time =     648.49 ms
0.01.354.071 I llama_perf_context_print: prompt eval time =      46.24 ms /     7 tokens (    6.61 ms per token,   151.38 tokens per second)
0.01.354.073 I llama_perf_context_print:        eval time =     655.92 ms /    63 runs   (   10.41 ms per token,    96.05 tokens per second)
0.01.354.073 I llama_perf_context_print:       total time =     705.45 ms /    70 tokens
0.01.354.073 I llama_perf_context_print:    graphs reused =         62
0.01.354.150 I ggml_metal_free: deallocating

real	0m1.381s
user	0m0.099s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.249 I llama_model_loader: - type  f32:  194 tensors
0.00.016.249 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.249 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.249 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.250 I print_info: file format = GGUF V3 (latest)
0.00.016.257 I print_info: file type   = Q4_K - Medium
0.00.016.257 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.348 I load: printing all EOG tokens:
0.00.025.349 I load:   - 0 ('<|endoftext|>')
0.00.025.373 I load: special tokens cache size = 25
0.00.031.585 I load: token to piece cache size = 0.2984 MB
0.00.031.600 I print_info: arch             = gptneox
0.00.031.601 I print_info: vocab_only       = 0
0.00.031.601 I print_info: n_ctx_train      = 2048
0.00.031.602 I print_info: n_embd           = 2048
0.00.031.602 I print_info: n_layer          = 24
0.00.031.605 I print_info: n_head           = 16
0.00.031.605 I print_info: n_head_kv        = 16
0.00.031.606 I print_info: n_rot            = 32
0.00.031.606 I print_info: n_swa            = 0
0.00.031.608 I print_info: is_swa_any       = 0
0.00.031.608 I print_info: n_embd_head_k    = 128
0.00.031.608 I print_info: n_embd_head_v    = 128
0.00.031.609 I print_info: n_gqa            = 1
0.00.031.610 I print_info: n_embd_k_gqa     = 2048
0.00.031.613 I print_info: n_embd_v_gqa     = 2048
0.00.031.614 I print_info: f_norm_eps       = 1.0e-05
0.00.031.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.615 I print_info: f_logit_scale    = 0.0e+00
0.00.031.615 I print_info: f_attn_scale     = 0.0e+00
0.00.031.615 I print_info: n_ff             = 8192
0.00.031.617 I print_info: n_expert         = 0
0.00.031.617 I print_info: n_expert_used    = 0
0.00.031.617 I print_info: causal attn      = 1
0.00.031.617 I print_info: pooling type     = 0
0.00.031.617 I print_info: rope type        = 2
0.00.031.618 I print_info: rope scaling     = linear
0.00.031.618 I print_info: freq_base_train  = 10000.0
0.00.031.618 I print_info: freq_scale_train = 1
0.00.031.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.618 I print_info: rope_finetuned   = unknown
0.00.031.619 I print_info: model type       = 1.4B
0.00.031.619 I print_info: model params     = 1.41 B
0.00.031.619 I print_info: general.name     = 1.4B
0.00.031.620 I print_info: vocab type       = BPE
0.00.031.620 I print_info: n_vocab          = 50304
0.00.031.620 I print_info: n_merges         = 50009
0.00.031.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.622 I print_info: LF token         = 187 'Ċ'
0.00.031.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.623 I print_info: max token length = 1024
0.00.031.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.465 I load_tensors: offloading output layer to GPU
0.00.509.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.498 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.509.499 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.510.596 I llama_context: constructing llama_context
0.00.510.600 I llama_context: n_seq_max     = 1
0.00.510.601 I llama_context: n_ctx         = 128
0.00.510.601 I llama_context: n_ctx_per_seq = 128
0.00.510.601 I llama_context: n_batch       = 128
0.00.510.602 I llama_context: n_ubatch      = 128
0.00.510.602 I llama_context: causal_attn   = 1
0.00.510.603 I llama_context: flash_attn    = auto
0.00.510.603 I llama_context: kv_unified    = false
0.00.510.608 I llama_context: freq_base     = 10000.0
0.00.510.611 I llama_context: freq_scale    = 1
0.00.510.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.510.614 I ggml_metal_init: allocating
0.00.510.704 I ggml_metal_init: found device: Apple M4
0.00.510.713 I ggml_metal_init: picking default device: Apple M4
0.00.512.166 I ggml_metal_load_library: using embedded metal library
0.00.520.172 I ggml_metal_init: GPU name:   Apple M4
0.00.520.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.520.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.520.180 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.520.180 I ggml_metal_init: simdgroup reduction   = true
0.00.520.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.520.181 I ggml_metal_init: has residency sets    = true
0.00.520.181 I ggml_metal_init: has bfloat            = true
0.00.520.181 I ggml_metal_init: use bfloat            = true
0.00.520.183 I ggml_metal_init: hasUnifiedMemory      = true
0.00.520.193 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.591 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.553.567 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.554.756 I llama_context: Flash Attention was auto, set to enabled
0.00.556.857 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.556.859 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.556.859 I llama_context: graph nodes  = 848
0.00.556.860 I llama_context: graph splits = 2
0.00.556.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.557.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.557.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.580 I 
0.00.588.656 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.682 I perplexity: tokenizing the input ..
0.00.593.930 I perplexity: tokenization took 5.248 ms
0.00.593.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.012 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.719.415 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.719.426 I llama_perf_context_print:        load time =     588.44 ms
0.00.719.427 I llama_perf_context_print: prompt eval time =     123.59 ms /   128 tokens (    0.97 ms per token,  1035.67 tokens per second)
0.00.719.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.719.429 I llama_perf_context_print:       total time =     130.86 ms /   129 tokens
0.00.719.429 I llama_perf_context_print:    graphs reused =          0
0.00.719.588 I ggml_metal_free: deallocating

real	0m0.742s
user	0m0.087s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.192 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.267 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.928 I llama_model_loader: - type  f32:  194 tensors
0.00.022.928 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.929 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.929 I print_info: file format = GGUF V3 (latest)
0.00.022.937 I print_info: file type   = Q5_K - Medium
0.00.022.938 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.977 I load: printing all EOG tokens:
0.00.031.978 I load:   - 0 ('<|endoftext|>')
0.00.031.998 I load: special tokens cache size = 25
0.00.038.410 I load: token to piece cache size = 0.2984 MB
0.00.038.425 I print_info: arch             = gptneox
0.00.038.426 I print_info: vocab_only       = 0
0.00.038.427 I print_info: n_ctx_train      = 2048
0.00.038.427 I print_info: n_embd           = 2048
0.00.038.427 I print_info: n_layer          = 24
0.00.038.432 I print_info: n_head           = 16
0.00.038.432 I print_info: n_head_kv        = 16
0.00.038.432 I print_info: n_rot            = 32
0.00.038.433 I print_info: n_swa            = 0
0.00.038.433 I print_info: is_swa_any       = 0
0.00.038.435 I print_info: n_embd_head_k    = 128
0.00.038.435 I print_info: n_embd_head_v    = 128
0.00.038.436 I print_info: n_gqa            = 1
0.00.038.437 I print_info: n_embd_k_gqa     = 2048
0.00.038.437 I print_info: n_embd_v_gqa     = 2048
0.00.038.438 I print_info: f_norm_eps       = 1.0e-05
0.00.038.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.440 I print_info: f_logit_scale    = 0.0e+00
0.00.038.440 I print_info: f_attn_scale     = 0.0e+00
0.00.038.440 I print_info: n_ff             = 8192
0.00.038.441 I print_info: n_expert         = 0
0.00.038.441 I print_info: n_expert_used    = 0
0.00.038.441 I print_info: causal attn      = 1
0.00.038.441 I print_info: pooling type     = 0
0.00.038.441 I print_info: rope type        = 2
0.00.038.441 I print_info: rope scaling     = linear
0.00.038.441 I print_info: freq_base_train  = 10000.0
0.00.038.442 I print_info: freq_scale_train = 1
0.00.038.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.442 I print_info: rope_finetuned   = unknown
0.00.038.443 I print_info: model type       = 1.4B
0.00.038.443 I print_info: model params     = 1.41 B
0.00.038.443 I print_info: general.name     = 1.4B
0.00.038.444 I print_info: vocab type       = BPE
0.00.038.444 I print_info: n_vocab          = 50304
0.00.038.444 I print_info: n_merges         = 50009
0.00.038.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.447 I print_info: LF token         = 187 'Ċ'
0.00.038.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.447 I print_info: max token length = 1024
0.00.038.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.864 I load_tensors: offloading output layer to GPU
0.00.600.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.901 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.902 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.154 I llama_context: constructing llama_context
0.00.602.159 I llama_context: n_seq_max     = 1
0.00.602.159 I llama_context: n_ctx         = 2048
0.00.602.160 I llama_context: n_ctx_per_seq = 2048
0.00.602.160 I llama_context: n_batch       = 2048
0.00.602.161 I llama_context: n_ubatch      = 512
0.00.602.161 I llama_context: causal_attn   = 1
0.00.602.162 I llama_context: flash_attn    = auto
0.00.602.162 I llama_context: kv_unified    = false
0.00.602.164 I llama_context: freq_base     = 10000.0
0.00.602.164 I llama_context: freq_scale    = 1
0.00.602.166 I ggml_metal_init: allocating
0.00.602.238 I ggml_metal_init: found device: Apple M4
0.00.602.251 I ggml_metal_init: picking default device: Apple M4
0.00.604.090 I ggml_metal_load_library: using embedded metal library
0.00.613.205 I ggml_metal_init: GPU name:   Apple M4
0.00.613.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.216 I ggml_metal_init: simdgroup reduction   = true
0.00.613.220 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.220 I ggml_metal_init: has residency sets    = true
0.00.613.220 I ggml_metal_init: has bfloat            = true
0.00.613.221 I ggml_metal_init: use bfloat            = true
0.00.613.222 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.650 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.692.033 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.549 I llama_context: Flash Attention was auto, set to enabled
0.00.696.215 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.216 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.217 I llama_context: graph nodes  = 848
0.00.696.217 I llama_context: graph splits = 2
0.00.696.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.919 I main: llama threadpool init, n_threads = 4
0.00.751.962 I 
0.00.751.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.751.983 I 
0.00.752.158 I sampler seed: 1234
0.00.752.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.170 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.170 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.546.489 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.01.546.489 I llama_perf_context_print:        load time =     751.01 ms
0.01.546.490 I llama_perf_context_print: prompt eval time =      52.05 ms /     7 tokens (    7.44 ms per token,   134.48 tokens per second)
0.01.546.490 I llama_perf_context_print:        eval time =     739.15 ms /    63 runs   (   11.73 ms per token,    85.23 tokens per second)
0.01.546.491 I llama_perf_context_print:       total time =     795.29 ms /    70 tokens
0.01.546.491 I llama_perf_context_print:    graphs reused =         62
0.01.546.547 I ggml_metal_free: deallocating

real	0m1.575s
user	0m0.110s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.230 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.011 I llama_model_loader: - type  f32:  194 tensors
0.00.016.012 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.012 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.012 I print_info: file format = GGUF V3 (latest)
0.00.016.024 I print_info: file type   = Q5_K - Medium
0.00.016.025 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.933 I load: printing all EOG tokens:
0.00.024.933 I load:   - 0 ('<|endoftext|>')
0.00.024.955 I load: special tokens cache size = 25
0.00.031.156 I load: token to piece cache size = 0.2984 MB
0.00.031.165 I print_info: arch             = gptneox
0.00.031.166 I print_info: vocab_only       = 0
0.00.031.167 I print_info: n_ctx_train      = 2048
0.00.031.167 I print_info: n_embd           = 2048
0.00.031.167 I print_info: n_layer          = 24
0.00.031.169 I print_info: n_head           = 16
0.00.031.170 I print_info: n_head_kv        = 16
0.00.031.170 I print_info: n_rot            = 32
0.00.031.171 I print_info: n_swa            = 0
0.00.031.171 I print_info: is_swa_any       = 0
0.00.031.171 I print_info: n_embd_head_k    = 128
0.00.031.172 I print_info: n_embd_head_v    = 128
0.00.031.172 I print_info: n_gqa            = 1
0.00.031.173 I print_info: n_embd_k_gqa     = 2048
0.00.031.174 I print_info: n_embd_v_gqa     = 2048
0.00.031.174 I print_info: f_norm_eps       = 1.0e-05
0.00.031.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.175 I print_info: f_logit_scale    = 0.0e+00
0.00.031.175 I print_info: f_attn_scale     = 0.0e+00
0.00.031.176 I print_info: n_ff             = 8192
0.00.031.176 I print_info: n_expert         = 0
0.00.031.176 I print_info: n_expert_used    = 0
0.00.031.176 I print_info: causal attn      = 1
0.00.031.177 I print_info: pooling type     = 0
0.00.031.178 I print_info: rope type        = 2
0.00.031.179 I print_info: rope scaling     = linear
0.00.031.179 I print_info: freq_base_train  = 10000.0
0.00.031.179 I print_info: freq_scale_train = 1
0.00.031.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.180 I print_info: rope_finetuned   = unknown
0.00.031.180 I print_info: model type       = 1.4B
0.00.031.180 I print_info: model params     = 1.41 B
0.00.031.180 I print_info: general.name     = 1.4B
0.00.031.181 I print_info: vocab type       = BPE
0.00.031.181 I print_info: n_vocab          = 50304
0.00.031.181 I print_info: n_merges         = 50009
0.00.031.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.182 I print_info: LF token         = 187 'Ċ'
0.00.031.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.183 I print_info: max token length = 1024
0.00.031.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.582.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.582.801 I load_tensors: offloading output layer to GPU
0.00.582.802 I load_tensors: offloaded 25/25 layers to GPU
0.00.582.826 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.582.828 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.584.193 I llama_context: constructing llama_context
0.00.584.196 I llama_context: n_seq_max     = 1
0.00.584.196 I llama_context: n_ctx         = 128
0.00.584.197 I llama_context: n_ctx_per_seq = 128
0.00.584.197 I llama_context: n_batch       = 128
0.00.584.198 I llama_context: n_ubatch      = 128
0.00.584.198 I llama_context: causal_attn   = 1
0.00.584.199 I llama_context: flash_attn    = auto
0.00.584.199 I llama_context: kv_unified    = false
0.00.584.200 I llama_context: freq_base     = 10000.0
0.00.584.200 I llama_context: freq_scale    = 1
0.00.584.201 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.584.205 I ggml_metal_init: allocating
0.00.584.269 I ggml_metal_init: found device: Apple M4
0.00.584.277 I ggml_metal_init: picking default device: Apple M4
0.00.585.529 I ggml_metal_load_library: using embedded metal library
0.00.594.069 I ggml_metal_init: GPU name:   Apple M4
0.00.594.073 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.073 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.074 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.075 I ggml_metal_init: simdgroup reduction   = true
0.00.594.075 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.076 I ggml_metal_init: has residency sets    = true
0.00.594.076 I ggml_metal_init: has bfloat            = true
0.00.594.076 I ggml_metal_init: use bfloat            = true
0.00.594.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.619.089 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.622.722 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.623.602 I llama_context: Flash Attention was auto, set to enabled
0.00.625.615 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.616 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.625.617 I llama_context: graph nodes  = 848
0.00.625.617 I llama_context: graph splits = 2
0.00.625.630 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.625.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.656.255 I 
0.00.656.297 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.656.311 I perplexity: tokenizing the input ..
0.00.660.249 I perplexity: tokenization took 3.936 ms
0.00.660.253 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.839 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.790.270 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.790.309 I llama_perf_context_print:        load time =     656.12 ms
0.00.790.310 I llama_perf_context_print: prompt eval time =     128.11 ms /   128 tokens (    1.00 ms per token,   999.17 tokens per second)
0.00.790.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.313 I llama_perf_context_print:       total time =     134.06 ms /   129 tokens
0.00.790.313 I llama_perf_context_print:    graphs reused =          0
0.00.790.498 I ggml_metal_free: deallocating

real	0m0.818s
user	0m0.084s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.765 I llama_model_loader: - type  f32:  194 tensors
0.00.025.765 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.766 I print_info: file format = GGUF V3 (latest)
0.00.025.778 I print_info: file type   = Q6_K
0.00.025.779 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.948 I load: printing all EOG tokens:
0.00.034.949 I load:   - 0 ('<|endoftext|>')
0.00.034.972 I load: special tokens cache size = 25
0.00.041.179 I load: token to piece cache size = 0.2984 MB
0.00.041.194 I print_info: arch             = gptneox
0.00.041.195 I print_info: vocab_only       = 0
0.00.041.195 I print_info: n_ctx_train      = 2048
0.00.041.195 I print_info: n_embd           = 2048
0.00.041.195 I print_info: n_layer          = 24
0.00.041.198 I print_info: n_head           = 16
0.00.041.199 I print_info: n_head_kv        = 16
0.00.041.199 I print_info: n_rot            = 32
0.00.041.199 I print_info: n_swa            = 0
0.00.041.199 I print_info: is_swa_any       = 0
0.00.041.200 I print_info: n_embd_head_k    = 128
0.00.041.200 I print_info: n_embd_head_v    = 128
0.00.041.202 I print_info: n_gqa            = 1
0.00.041.204 I print_info: n_embd_k_gqa     = 2048
0.00.041.205 I print_info: n_embd_v_gqa     = 2048
0.00.041.205 I print_info: f_norm_eps       = 1.0e-05
0.00.041.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.206 I print_info: f_logit_scale    = 0.0e+00
0.00.041.206 I print_info: f_attn_scale     = 0.0e+00
0.00.041.206 I print_info: n_ff             = 8192
0.00.041.207 I print_info: n_expert         = 0
0.00.041.207 I print_info: n_expert_used    = 0
0.00.041.207 I print_info: causal attn      = 1
0.00.041.207 I print_info: pooling type     = 0
0.00.041.207 I print_info: rope type        = 2
0.00.041.207 I print_info: rope scaling     = linear
0.00.041.207 I print_info: freq_base_train  = 10000.0
0.00.041.208 I print_info: freq_scale_train = 1
0.00.041.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.208 I print_info: rope_finetuned   = unknown
0.00.041.208 I print_info: model type       = 1.4B
0.00.041.209 I print_info: model params     = 1.41 B
0.00.041.209 I print_info: general.name     = 1.4B
0.00.041.210 I print_info: vocab type       = BPE
0.00.041.211 I print_info: n_vocab          = 50304
0.00.041.211 I print_info: n_merges         = 50009
0.00.041.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: LF token         = 187 'Ċ'
0.00.041.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.212 I print_info: max token length = 1024
0.00.041.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.734.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.734.050 I load_tensors: offloading output layer to GPU
0.00.734.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.734.085 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.734.086 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.735.267 I llama_context: constructing llama_context
0.00.735.276 I llama_context: n_seq_max     = 1
0.00.735.276 I llama_context: n_ctx         = 2048
0.00.735.277 I llama_context: n_ctx_per_seq = 2048
0.00.735.277 I llama_context: n_batch       = 2048
0.00.735.278 I llama_context: n_ubatch      = 512
0.00.735.278 I llama_context: causal_attn   = 1
0.00.735.279 I llama_context: flash_attn    = auto
0.00.735.279 I llama_context: kv_unified    = false
0.00.735.280 I llama_context: freq_base     = 10000.0
0.00.735.280 I llama_context: freq_scale    = 1
0.00.735.282 I ggml_metal_init: allocating
0.00.735.378 I ggml_metal_init: found device: Apple M4
0.00.735.390 I ggml_metal_init: picking default device: Apple M4
0.00.737.089 I ggml_metal_load_library: using embedded metal library
0.00.745.953 I ggml_metal_init: GPU name:   Apple M4
0.00.745.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.745.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.745.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.745.959 I ggml_metal_init: simdgroup reduction   = true
0.00.745.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.745.959 I ggml_metal_init: has residency sets    = true
0.00.745.959 I ggml_metal_init: has bfloat            = true
0.00.745.960 I ggml_metal_init: use bfloat            = true
0.00.745.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.745.963 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.768.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.802.558 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.821.200 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.821.702 I llama_context: Flash Attention was auto, set to enabled
0.00.825.837 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.825.838 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.825.838 I llama_context: graph nodes  = 848
0.00.825.839 I llama_context: graph splits = 2
0.00.825.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.976 I main: llama threadpool init, n_threads = 4
0.00.889.013 I 
0.00.889.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.889.032 I 
0.00.889.220 I sampler seed: 1234
0.00.889.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.889.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.889.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.889.232 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.732.656 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55252.92 tokens per second)
0.01.732.656 I llama_perf_context_print:        load time =     888.11 ms
0.01.732.657 I llama_perf_context_print: prompt eval time =      56.99 ms /     7 tokens (    8.14 ms per token,   122.82 tokens per second)
0.01.732.658 I llama_perf_context_print:        eval time =     783.31 ms /    63 runs   (   12.43 ms per token,    80.43 tokens per second)
0.01.732.658 I llama_perf_context_print:       total time =     844.44 ms /    70 tokens
0.01.732.658 I llama_perf_context_print:    graphs reused =         62
0.01.732.709 I ggml_metal_free: deallocating

real	0m1.760s
user	0m0.109s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.427 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.212 I llama_model_loader: - type  f32:  194 tensors
0.00.016.212 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.213 I print_info: file format = GGUF V3 (latest)
0.00.016.220 I print_info: file type   = Q6_K
0.00.016.221 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.383 I load: printing all EOG tokens:
0.00.025.384 I load:   - 0 ('<|endoftext|>')
0.00.025.407 I load: special tokens cache size = 25
0.00.031.449 I load: token to piece cache size = 0.2984 MB
0.00.031.459 I print_info: arch             = gptneox
0.00.031.460 I print_info: vocab_only       = 0
0.00.031.461 I print_info: n_ctx_train      = 2048
0.00.031.461 I print_info: n_embd           = 2048
0.00.031.461 I print_info: n_layer          = 24
0.00.031.464 I print_info: n_head           = 16
0.00.031.465 I print_info: n_head_kv        = 16
0.00.031.466 I print_info: n_rot            = 32
0.00.031.467 I print_info: n_swa            = 0
0.00.031.467 I print_info: is_swa_any       = 0
0.00.031.467 I print_info: n_embd_head_k    = 128
0.00.031.467 I print_info: n_embd_head_v    = 128
0.00.031.468 I print_info: n_gqa            = 1
0.00.031.469 I print_info: n_embd_k_gqa     = 2048
0.00.031.470 I print_info: n_embd_v_gqa     = 2048
0.00.031.470 I print_info: f_norm_eps       = 1.0e-05
0.00.031.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.473 I print_info: f_logit_scale    = 0.0e+00
0.00.031.474 I print_info: f_attn_scale     = 0.0e+00
0.00.031.474 I print_info: n_ff             = 8192
0.00.031.475 I print_info: n_expert         = 0
0.00.031.475 I print_info: n_expert_used    = 0
0.00.031.475 I print_info: causal attn      = 1
0.00.031.475 I print_info: pooling type     = 0
0.00.031.475 I print_info: rope type        = 2
0.00.031.476 I print_info: rope scaling     = linear
0.00.031.477 I print_info: freq_base_train  = 10000.0
0.00.031.477 I print_info: freq_scale_train = 1
0.00.031.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.477 I print_info: rope_finetuned   = unknown
0.00.031.477 I print_info: model type       = 1.4B
0.00.031.478 I print_info: model params     = 1.41 B
0.00.031.478 I print_info: general.name     = 1.4B
0.00.031.478 I print_info: vocab type       = BPE
0.00.031.479 I print_info: n_vocab          = 50304
0.00.031.479 I print_info: n_merges         = 50009
0.00.031.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.480 I print_info: LF token         = 187 'Ċ'
0.00.031.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.480 I print_info: max token length = 1024
0.00.031.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.627 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.640 I load_tensors: offloading output layer to GPU
0.00.593.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.671 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.593.672 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.595.078 I llama_context: constructing llama_context
0.00.595.081 I llama_context: n_seq_max     = 1
0.00.595.081 I llama_context: n_ctx         = 128
0.00.595.082 I llama_context: n_ctx_per_seq = 128
0.00.595.082 I llama_context: n_batch       = 128
0.00.595.082 I llama_context: n_ubatch      = 128
0.00.595.083 I llama_context: causal_attn   = 1
0.00.595.084 I llama_context: flash_attn    = auto
0.00.595.084 I llama_context: kv_unified    = false
0.00.595.086 I llama_context: freq_base     = 10000.0
0.00.595.090 I llama_context: freq_scale    = 1
0.00.595.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.092 I ggml_metal_init: allocating
0.00.595.168 I ggml_metal_init: found device: Apple M4
0.00.595.176 I ggml_metal_init: picking default device: Apple M4
0.00.596.621 I ggml_metal_load_library: using embedded metal library
0.00.605.859 I ggml_metal_init: GPU name:   Apple M4
0.00.605.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.865 I ggml_metal_init: simdgroup reduction   = true
0.00.605.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.866 I ggml_metal_init: has residency sets    = true
0.00.605.866 I ggml_metal_init: has bfloat            = true
0.00.605.866 I ggml_metal_init: use bfloat            = true
0.00.605.867 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.375 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.636.259 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.637.055 I llama_context: Flash Attention was auto, set to enabled
0.00.639.125 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.126 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.639.126 I llama_context: graph nodes  = 848
0.00.639.127 I llama_context: graph splits = 2
0.00.639.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.639.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.030 I 
0.00.674.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.674.077 I perplexity: tokenizing the input ..
0.00.678.014 I perplexity: tokenization took 3.935 ms
0.00.678.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.777 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.802.205 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.802.224 I llama_perf_context_print:        load time =     673.89 ms
0.00.802.229 I llama_perf_context_print: prompt eval time =     122.29 ms /   128 tokens (    0.96 ms per token,  1046.66 tokens per second)
0.00.802.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.231 I llama_perf_context_print:       total time =     128.20 ms /   129 tokens
0.00.802.232 I llama_perf_context_print:    graphs reused =          0
0.00.802.412 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.086s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.145 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.210 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.987 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q4_0
0.00.021.951 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.030.962 I load: printing all EOG tokens:
0.00.030.963 I load:   - 0 ('<|endoftext|>')
0.00.030.986 I load: special tokens cache size = 25
0.00.037.203 I load: token to piece cache size = 0.2984 MB
0.00.037.220 I print_info: arch             = gptneox
0.00.037.221 I print_info: vocab_only       = 0
0.00.037.221 I print_info: n_ctx_train      = 2048
0.00.037.222 I print_info: n_embd           = 2048
0.00.037.222 I print_info: n_layer          = 24
0.00.037.226 I print_info: n_head           = 16
0.00.037.226 I print_info: n_head_kv        = 16
0.00.037.227 I print_info: n_rot            = 32
0.00.037.227 I print_info: n_swa            = 0
0.00.037.227 I print_info: is_swa_any       = 0
0.00.037.227 I print_info: n_embd_head_k    = 128
0.00.037.227 I print_info: n_embd_head_v    = 128
0.00.037.228 I print_info: n_gqa            = 1
0.00.037.229 I print_info: n_embd_k_gqa     = 2048
0.00.037.229 I print_info: n_embd_v_gqa     = 2048
0.00.037.230 I print_info: f_norm_eps       = 1.0e-05
0.00.037.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.230 I print_info: f_logit_scale    = 0.0e+00
0.00.037.230 I print_info: f_attn_scale     = 0.0e+00
0.00.037.231 I print_info: n_ff             = 8192
0.00.037.231 I print_info: n_expert         = 0
0.00.037.231 I print_info: n_expert_used    = 0
0.00.037.232 I print_info: causal attn      = 1
0.00.037.232 I print_info: pooling type     = 0
0.00.037.232 I print_info: rope type        = 2
0.00.037.234 I print_info: rope scaling     = linear
0.00.037.235 I print_info: freq_base_train  = 10000.0
0.00.037.235 I print_info: freq_scale_train = 1
0.00.037.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.235 I print_info: rope_finetuned   = unknown
0.00.037.236 I print_info: model type       = 1.4B
0.00.037.236 I print_info: model params     = 1.41 B
0.00.037.237 I print_info: general.name     = 1.4B
0.00.037.238 I print_info: vocab type       = BPE
0.00.037.239 I print_info: n_vocab          = 50304
0.00.037.240 I print_info: n_merges         = 50009
0.00.037.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.241 I print_info: LF token         = 187 'Ċ'
0.00.037.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.241 I print_info: max token length = 1024
0.00.037.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.858 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.865 I load_tensors: offloading output layer to GPU
0.00.617.865 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.886 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.887 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.772 I llama_context: constructing llama_context
0.00.618.777 I llama_context: n_seq_max     = 1
0.00.618.777 I llama_context: n_ctx         = 2048
0.00.618.778 I llama_context: n_ctx_per_seq = 2048
0.00.618.778 I llama_context: n_batch       = 2048
0.00.618.778 I llama_context: n_ubatch      = 512
0.00.618.779 I llama_context: causal_attn   = 1
0.00.618.779 I llama_context: flash_attn    = disabled
0.00.618.780 I llama_context: kv_unified    = true
0.00.618.780 I llama_context: freq_base     = 10000.0
0.00.618.781 I llama_context: freq_scale    = 1
0.00.618.782 I ggml_metal_init: allocating
0.00.618.821 I ggml_metal_init: found device: Apple M4
0.00.618.825 I ggml_metal_init: picking default device: Apple M4
0.00.619.691 I ggml_metal_load_library: using embedded metal library
0.00.626.630 I ggml_metal_init: GPU name:   Apple M4
0.00.626.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.639 I ggml_metal_init: simdgroup reduction   = true
0.00.626.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.639 I ggml_metal_init: has residency sets    = true
0.00.626.639 I ggml_metal_init: has bfloat            = true
0.00.626.642 I ggml_metal_init: use bfloat            = true
0.00.626.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.647 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.350 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.679.962 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.183 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.185 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.685.185 I llama_context: graph nodes  = 943
0.00.685.185 I llama_context: graph splits = 2
0.00.685.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.915.480 I llama_context: constructing llama_context
0.00.915.482 I llama_context: n_seq_max     = 1
0.00.915.483 I llama_context: n_ctx         = 2048
0.00.915.483 I llama_context: n_ctx_per_seq = 2048
0.00.915.483 I llama_context: n_batch       = 2048
0.00.915.483 I llama_context: n_ubatch      = 512
0.00.915.483 I llama_context: causal_attn   = 1
0.00.915.488 I llama_context: flash_attn    = disabled
0.00.915.488 I llama_context: kv_unified    = true
0.00.915.489 I llama_context: freq_base     = 10000.0
0.00.915.489 I llama_context: freq_scale    = 1
0.00.915.490 I ggml_metal_init: allocating
0.00.915.511 I ggml_metal_init: found device: Apple M4
0.00.915.514 I ggml_metal_init: picking default device: Apple M4
0.00.915.628 I ggml_metal_init: GPU name:   Apple M4
0.00.915.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.915.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.915.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.915.630 I ggml_metal_init: simdgroup reduction   = true
0.00.915.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.915.631 I ggml_metal_init: has residency sets    = true
0.00.915.631 I ggml_metal_init: has bfloat            = true
0.00.915.631 I ggml_metal_init: use bfloat            = true
0.00.915.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.915.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.916.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.929.742 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.947.139 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.952.053 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.952.054 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.952.055 I llama_context: graph nodes  = 943
0.00.952.055 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.125.238 I llama_context: constructing llama_context
0.01.125.241 I llama_context: n_seq_max     = 1
0.01.125.241 I llama_context: n_ctx         = 2048
0.01.125.241 I llama_context: n_ctx_per_seq = 2048
0.01.125.241 I llama_context: n_batch       = 2048
0.01.125.241 I llama_context: n_ubatch      = 512
0.01.125.242 I llama_context: causal_attn   = 1
0.01.125.242 I llama_context: flash_attn    = disabled
0.01.125.242 I llama_context: kv_unified    = true
0.01.125.244 I llama_context: freq_base     = 10000.0
0.01.125.244 I llama_context: freq_scale    = 1
0.01.125.246 I ggml_metal_init: allocating
0.01.125.267 I ggml_metal_init: found device: Apple M4
0.01.125.276 I ggml_metal_init: picking default device: Apple M4
0.01.125.374 I ggml_metal_init: GPU name:   Apple M4
0.01.125.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.125.376 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.125.377 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.125.377 I ggml_metal_init: simdgroup reduction   = true
0.01.125.377 I ggml_metal_init: simdgroup matrix mul. = true
0.01.125.377 I ggml_metal_init: has residency sets    = true
0.01.125.377 I ggml_metal_init: has bfloat            = true
0.01.125.377 I ggml_metal_init: use bfloat            = true
0.01.125.378 I ggml_metal_init: hasUnifiedMemory      = true
0.01.125.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.126.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.140.013 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.157.981 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.162.158 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.162.160 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.162.160 I llama_context: graph nodes  = 943
0.01.162.160 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.359.559 I ggml_metal_free: deallocating
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

real	0m1.578s
user	0m0.134s
sys	0m0.278s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.051 I build: 6391 (3a550b5ca) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.135 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.129 I llama_model_loader: - type  f32:  194 tensors
0.00.016.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.130 I print_info: file format = GGUF V3 (latest)
0.00.016.136 I print_info: file type   = Q4_0
0.00.016.137 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.978 I load: printing all EOG tokens:
0.00.024.978 I load:   - 0 ('<|endoftext|>')
0.00.025.002 I load: special tokens cache size = 25
0.00.031.421 I load: token to piece cache size = 0.2984 MB
0.00.031.435 I print_info: arch             = gptneox
0.00.031.436 I print_info: vocab_only       = 0
0.00.031.436 I print_info: n_ctx_train      = 2048
0.00.031.436 I print_info: n_embd           = 2048
0.00.031.437 I print_info: n_layer          = 24
0.00.031.439 I print_info: n_head           = 16
0.00.031.440 I print_info: n_head_kv        = 16
0.00.031.440 I print_info: n_rot            = 32
0.00.031.441 I print_info: n_swa            = 0
0.00.031.441 I print_info: is_swa_any       = 0
0.00.031.441 I print_info: n_embd_head_k    = 128
0.00.031.441 I print_info: n_embd_head_v    = 128
0.00.031.442 I print_info: n_gqa            = 1
0.00.031.442 I print_info: n_embd_k_gqa     = 2048
0.00.031.443 I print_info: n_embd_v_gqa     = 2048
0.00.031.443 I print_info: f_norm_eps       = 1.0e-05
0.00.031.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.444 I print_info: f_logit_scale    = 0.0e+00
0.00.031.444 I print_info: f_attn_scale     = 0.0e+00
0.00.031.445 I print_info: n_ff             = 8192
0.00.031.445 I print_info: n_expert         = 0
0.00.031.445 I print_info: n_expert_used    = 0
0.00.031.445 I print_info: causal attn      = 1
0.00.031.445 I print_info: pooling type     = 0
0.00.031.445 I print_info: rope type        = 2
0.00.031.446 I print_info: rope scaling     = linear
0.00.031.446 I print_info: freq_base_train  = 10000.0
0.00.031.447 I print_info: freq_scale_train = 1
0.00.031.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.447 I print_info: rope_finetuned   = unknown
0.00.031.448 I print_info: model type       = 1.4B
0.00.031.448 I print_info: model params     = 1.41 B
0.00.031.448 I print_info: general.name     = 1.4B
0.00.031.449 I print_info: vocab type       = BPE
0.00.031.449 I print_info: n_vocab          = 50304
0.00.031.449 I print_info: n_merges         = 50009
0.00.031.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.450 I print_info: LF token         = 187 'Ċ'
0.00.031.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.450 I print_info: max token length = 1024
0.00.031.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.049.520 I load_tensors: offloading output layer to GPU
0.00.049.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.049.530 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.049.531 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.050.046 I llama_context: constructing llama_context
0.00.050.047 I llama_context: n_seq_max     = 1
0.00.050.048 I llama_context: n_ctx         = 2048
0.00.050.048 I llama_context: n_ctx_per_seq = 2048
0.00.050.048 I llama_context: n_batch       = 2048
0.00.050.048 I llama_context: n_ubatch      = 512
0.00.050.048 I llama_context: causal_attn   = 1
0.00.050.049 I llama_context: flash_attn    = enabled
0.00.050.050 I llama_context: kv_unified    = true
0.00.050.051 I llama_context: freq_base     = 10000.0
0.00.050.051 I llama_context: freq_scale    = 1
0.00.050.051 I ggml_metal_init: allocating
0.00.050.089 I ggml_metal_init: found device: Apple M4
0.00.050.093 I ggml_metal_init: picking default device: Apple M4
0.00.050.581 I ggml_metal_load_library: using embedded metal library
0.00.053.980 I ggml_metal_init: GPU name:   Apple M4
0.00.053.981 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.982 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.982 I ggml_metal_init: simdgroup reduction   = true
0.00.053.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.983 I ggml_metal_init: has residency sets    = true
0.00.053.983 I ggml_metal_init: has bfloat            = true
0.00.053.983 I ggml_metal_init: use bfloat            = true
0.00.053.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.077.078 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.094.659 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.470 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.098.472 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.098.472 I llama_context: graph nodes  = 848
0.00.098.472 I llama_context: graph splits = 2
0.00.098.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.098.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.324.488 I llama_context: constructing llama_context
0.00.324.490 I llama_context: n_seq_max     = 1
0.00.324.491 I llama_context: n_ctx         = 2048
0.00.324.491 I llama_context: n_ctx_per_seq = 2048
0.00.324.491 I llama_context: n_batch       = 2048
0.00.324.492 I llama_context: n_ubatch      = 512
0.00.324.492 I llama_context: causal_attn   = 1
0.00.324.493 I llama_context: flash_attn    = enabled
0.00.324.493 I llama_context: kv_unified    = true
0.00.324.495 I llama_context: freq_base     = 10000.0
0.00.324.495 I llama_context: freq_scale    = 1
0.00.324.496 I ggml_metal_init: allocating
0.00.324.516 I ggml_metal_init: found device: Apple M4
0.00.324.521 I ggml_metal_init: picking default device: Apple M4
0.00.324.624 I ggml_metal_init: GPU name:   Apple M4
0.00.324.625 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.626 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.626 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.626 I ggml_metal_init: simdgroup reduction   = true
0.00.324.626 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.626 I ggml_metal_init: has residency sets    = true
0.00.324.626 I ggml_metal_init: has bfloat            = true
0.00.324.627 I ggml_metal_init: use bfloat            = true
0.00.324.627 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.961 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.354.963 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.882 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.357.883 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.357.883 I llama_context: graph nodes  = 848
0.00.357.884 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.537.034 I llama_context: constructing llama_context
0.00.537.039 I llama_context: n_seq_max     = 1
0.00.537.040 I llama_context: n_ctx         = 2048
0.00.537.041 I llama_context: n_ctx_per_seq = 2048
0.00.537.042 I llama_context: n_batch       = 2048
0.00.537.042 I llama_context: n_ubatch      = 512
0.00.537.043 I llama_context: causal_attn   = 1
0.00.537.045 I llama_context: flash_attn    = enabled
0.00.537.045 I llama_context: kv_unified    = true
0.00.537.046 I llama_context: freq_base     = 10000.0
0.00.537.046 I llama_context: freq_scale    = 1
0.00.537.047 I ggml_metal_init: allocating
0.00.537.056 I ggml_metal_init: found device: Apple M4
0.00.537.059 I ggml_metal_init: picking default device: Apple M4
0.00.537.138 I ggml_metal_init: GPU name:   Apple M4
0.00.537.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.140 I ggml_metal_init: simdgroup reduction   = true
0.00.537.140 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.140 I ggml_metal_init: has residency sets    = true
0.00.537.140 I ggml_metal_init: has bfloat            = true
0.00.537.140 I ggml_metal_init: use bfloat            = true
0.00.537.141 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.992 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.566.953 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.569.955 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.569.956 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.569.957 I llama_context: graph nodes  = 848
0.00.569.957 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.759.018 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.793s
user	0m0.113s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.55 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.10 sec*proc (2 tests)

Total Test time (real) =   2.12 sec
        2.19 real         0.57 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.28 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.61 sec*proc (2 tests)

Total Test time (real) =   0.65 sec
        0.66 real         0.15 user         0.10 sys
```
