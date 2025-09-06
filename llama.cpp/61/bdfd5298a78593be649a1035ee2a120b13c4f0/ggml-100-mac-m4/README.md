## Summary

- status:  SUCCESS ✅
- runtime: 1789.98
- date:    Sat Sep  6 05:03:07 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/61bdfd5298a78593be649a1035ee2a120b13c4f0
- author:  Xuan-Son Nguyen
```
server : implement prompt processing progress report in stream mode (#15827)

* server : implement `return_progress`

* add timings.cache_n

* add progress.time_ms

* add test

* fix test for chat/completions

* readme: add docs on timings

* use ggml_time_us

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.47 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.87 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.56 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   28.85 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.72 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.93 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  527.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 612.40 sec*proc (35 tests)

Total Test time (real) = 612.41 sec

real	10m12.428s
user	22m3.113s
sys	0m25.598s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.61 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.30 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.58 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.44 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.28 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.56 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.26 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.20 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.83 sec*proc (36 tests)

Total Test time (real) =  94.85 sec

real	1m34.864s
user	2m32.868s
sys	0m22.075s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.280 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.282 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.366 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.538 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.567 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.570 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.570 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.571 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.573 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.574 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.575 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.575 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.579 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.580 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.581 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.581 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.598 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.603 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.604 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.605 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.606 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.847 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.992 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.994 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.995 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.995 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.995 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.996 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.996 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.997 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.997 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.998 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.999 I llama_model_loader: - type  f32:  124 tensors
0.00.012.999 I llama_model_loader: - type  f16:   73 tensors
0.00.013.001 I print_info: file format = GGUF V3 (latest)
0.00.013.015 I print_info: file type   = F16
0.00.013.017 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.647 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.649 I load: printing all EOG tokens:
0.00.018.649 I load:   - 102 ('[SEP]')
0.00.018.697 I load: special tokens cache size = 5
0.00.021.117 I load: token to piece cache size = 0.2032 MB
0.00.021.148 I print_info: arch             = bert
0.00.021.149 I print_info: vocab_only       = 0
0.00.021.150 I print_info: n_ctx_train      = 512
0.00.021.150 I print_info: n_embd           = 384
0.00.021.150 I print_info: n_layer          = 12
0.00.021.154 I print_info: n_head           = 12
0.00.021.166 I print_info: n_head_kv        = 12
0.00.021.167 I print_info: n_rot            = 32
0.00.021.168 I print_info: n_swa            = 0
0.00.021.168 I print_info: is_swa_any       = 0
0.00.021.168 I print_info: n_embd_head_k    = 32
0.00.021.169 I print_info: n_embd_head_v    = 32
0.00.021.175 I print_info: n_gqa            = 1
0.00.021.177 I print_info: n_embd_k_gqa     = 384
0.00.021.179 I print_info: n_embd_v_gqa     = 384
0.00.021.180 I print_info: f_norm_eps       = 1.0e-12
0.00.021.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.182 I print_info: f_logit_scale    = 0.0e+00
0.00.021.184 I print_info: f_attn_scale     = 0.0e+00
0.00.021.185 I print_info: n_ff             = 1536
0.00.021.185 I print_info: n_expert         = 0
0.00.021.185 I print_info: n_expert_used    = 0
0.00.021.186 I print_info: causal attn      = 0
0.00.021.186 I print_info: pooling type     = 2
0.00.021.186 I print_info: rope type        = 2
0.00.021.188 I print_info: rope scaling     = linear
0.00.021.188 I print_info: freq_base_train  = 10000.0
0.00.021.189 I print_info: freq_scale_train = 1
0.00.021.189 I print_info: n_ctx_orig_yarn  = 512
0.00.021.190 I print_info: rope_finetuned   = unknown
0.00.021.190 I print_info: n_cls_out        = 1
0.00.021.192 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.193 I print_info: model type       = 33M
0.00.021.193 I print_info: model params     = 33.21 M
0.00.021.195 I print_info: general.name     = Bge Small
0.00.021.196 I print_info: vocab type       = WPM
0.00.021.196 I print_info: n_vocab          = 30522
0.00.021.197 I print_info: n_merges         = 0
0.00.021.197 I print_info: BOS token        = 101 '[CLS]'
0.00.021.197 I print_info: EOS token        = 102 '[SEP]'
0.00.021.198 I print_info: UNK token        = 100 '[UNK]'
0.00.021.198 I print_info: SEP token        = 102 '[SEP]'
0.00.021.198 I print_info: PAD token        = 0 '[PAD]'
0.00.021.199 I print_info: MASK token       = 103 '[MASK]'
0.00.021.199 I print_info: LF token         = 0 '[PAD]'
0.00.021.200 I print_info: EOG token        = 102 '[SEP]'
0.00.021.200 I print_info: max token length = 21
0.00.021.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.393 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.394 I load_tensors: offloading output layer to GPU
0.00.024.394 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.420 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.422 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.699 I llama_context: constructing llama_context
0.00.024.701 I llama_context: n_seq_max     = 1
0.00.024.701 I llama_context: n_ctx         = 512
0.00.024.702 I llama_context: n_ctx_per_seq = 512
0.00.024.702 I llama_context: n_batch       = 2048
0.00.024.702 I llama_context: n_ubatch      = 2048
0.00.024.702 I llama_context: causal_attn   = 0
0.00.024.702 I llama_context: flash_attn    = auto
0.00.024.703 I llama_context: kv_unified    = true
0.00.024.703 I llama_context: freq_base     = 10000.0
0.00.024.703 I llama_context: freq_scale    = 1
0.00.024.704 I ggml_metal_init: allocating
0.00.024.724 I ggml_metal_init: found device: Apple M4
0.00.024.727 I ggml_metal_init: picking default device: Apple M4
0.00.025.401 I ggml_metal_load_library: using embedded metal library
0.00.031.137 I ggml_metal_init: GPU name:   Apple M4
0.00.031.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.141 I ggml_metal_init: simdgroup reduction   = true
0.00.031.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.141 I ggml_metal_init: has residency sets    = true
0.00.031.141 I ggml_metal_init: has bfloat            = true
0.00.031.142 I ggml_metal_init: use bfloat            = true
0.00.031.142 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.105 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.401 I llama_context: Flash Attention was auto, set to enabled
0.00.048.870 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.048.871 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.048.871 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.048.872 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.048.875 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.375 I 
0.00.054.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.988 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.982 I llama_perf_context_print:        load time =      54.01 ms
0.00.059.983 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1856.82 tokens per second)
0.00.059.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.984 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens
0.00.059.984 I llama_perf_context_print:    graphs reused =          0
0.00.060.011 I ggml_metal_free: deallocating

real	0m0.263s
user	0m0.060s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.083 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.817 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.828 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.830 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.830 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.830 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.831 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.831 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.831 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.832 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.832 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.833 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.834 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.834 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.840 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.841 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.843 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.843 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.930 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.931 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.931 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.932 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.932 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.932 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.932 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.933 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.933 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.933 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.934 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.934 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.935 I llama_model_loader: - type  f32:  124 tensors
0.00.005.936 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.937 I print_info: file format = GGUF V3 (latest)
0.00.005.944 I print_info: file type   = Q8_0
0.00.005.944 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.951 I load: printing all EOG tokens:
0.00.008.951 I load:   - 102 ('[SEP]')
0.00.008.973 I load: special tokens cache size = 5
0.00.010.267 I load: token to piece cache size = 0.2032 MB
0.00.010.276 I print_info: arch             = bert
0.00.010.277 I print_info: vocab_only       = 0
0.00.010.277 I print_info: n_ctx_train      = 512
0.00.010.277 I print_info: n_embd           = 384
0.00.010.278 I print_info: n_layer          = 12
0.00.010.281 I print_info: n_head           = 12
0.00.010.281 I print_info: n_head_kv        = 12
0.00.010.282 I print_info: n_rot            = 32
0.00.010.282 I print_info: n_swa            = 0
0.00.010.282 I print_info: is_swa_any       = 0
0.00.010.282 I print_info: n_embd_head_k    = 32
0.00.010.283 I print_info: n_embd_head_v    = 32
0.00.010.283 I print_info: n_gqa            = 1
0.00.010.284 I print_info: n_embd_k_gqa     = 384
0.00.010.285 I print_info: n_embd_v_gqa     = 384
0.00.010.285 I print_info: f_norm_eps       = 1.0e-12
0.00.010.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.286 I print_info: f_logit_scale    = 0.0e+00
0.00.010.286 I print_info: f_attn_scale     = 0.0e+00
0.00.010.288 I print_info: n_ff             = 1536
0.00.010.289 I print_info: n_expert         = 0
0.00.010.289 I print_info: n_expert_used    = 0
0.00.010.289 I print_info: causal attn      = 0
0.00.010.289 I print_info: pooling type     = 2
0.00.010.289 I print_info: rope type        = 2
0.00.010.289 I print_info: rope scaling     = linear
0.00.010.290 I print_info: freq_base_train  = 10000.0
0.00.010.290 I print_info: freq_scale_train = 1
0.00.010.290 I print_info: n_ctx_orig_yarn  = 512
0.00.010.290 I print_info: rope_finetuned   = unknown
0.00.010.290 I print_info: n_cls_out        = 1
0.00.010.291 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.291 I print_info: model type       = 33M
0.00.010.291 I print_info: model params     = 33.21 M
0.00.010.292 I print_info: general.name     = Bge Small
0.00.010.292 I print_info: vocab type       = WPM
0.00.010.292 I print_info: n_vocab          = 30522
0.00.010.293 I print_info: n_merges         = 0
0.00.010.293 I print_info: BOS token        = 101 '[CLS]'
0.00.010.293 I print_info: EOS token        = 102 '[SEP]'
0.00.010.293 I print_info: UNK token        = 100 '[UNK]'
0.00.010.293 I print_info: SEP token        = 102 '[SEP]'
0.00.010.293 I print_info: PAD token        = 0 '[PAD]'
0.00.010.294 I print_info: MASK token       = 103 '[MASK]'
0.00.010.294 I print_info: LF token         = 0 '[PAD]'
0.00.010.294 I print_info: EOG token        = 102 '[SEP]'
0.00.010.294 I print_info: max token length = 21
0.00.010.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.173 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.174 I load_tensors: offloading output layer to GPU
0.00.012.174 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.181 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.186 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.442 I llama_context: constructing llama_context
0.00.012.443 I llama_context: n_seq_max     = 1
0.00.012.443 I llama_context: n_ctx         = 512
0.00.012.443 I llama_context: n_ctx_per_seq = 512
0.00.012.444 I llama_context: n_batch       = 2048
0.00.012.445 I llama_context: n_ubatch      = 2048
0.00.012.445 I llama_context: causal_attn   = 0
0.00.012.445 I llama_context: flash_attn    = auto
0.00.012.446 I llama_context: kv_unified    = true
0.00.012.446 I llama_context: freq_base     = 10000.0
0.00.012.446 I llama_context: freq_scale    = 1
0.00.012.447 I ggml_metal_init: allocating
0.00.012.472 I ggml_metal_init: found device: Apple M4
0.00.012.475 I ggml_metal_init: picking default device: Apple M4
0.00.012.920 I ggml_metal_load_library: using embedded metal library
0.00.016.231 I ggml_metal_init: GPU name:   Apple M4
0.00.016.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.234 I ggml_metal_init: simdgroup reduction   = true
0.00.016.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.235 I ggml_metal_init: has residency sets    = true
0.00.016.235 I ggml_metal_init: has bfloat            = true
0.00.016.235 I ggml_metal_init: use bfloat            = true
0.00.016.235 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.909 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.148 I llama_context: Flash Attention was auto, set to enabled
0.00.031.589 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.031.590 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.590 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.591 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.597 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.111 I 
0.00.036.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.624 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.041.050 I llama_perf_context_print:        load time =      35.99 ms
0.00.041.052 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2100.35 tokens per second)
0.00.041.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.053 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.041.053 I llama_perf_context_print:    graphs reused =          0
0.00.041.085 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.036s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.241 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.245 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.352 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.175 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.202 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.205 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.206 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.206 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.207 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.208 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.209 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.209 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.210 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.212 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.212 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.213 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.214 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.214 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.215 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.334 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.313 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.529 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.531 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.531 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.532 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.532 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.533 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.533 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.533 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.534 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.534 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.534 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.535 I llama_model_loader: - type  f32:   40 tensors
0.00.026.535 I llama_model_loader: - type  f16:   26 tensors
0.00.026.536 I print_info: file format = GGUF V3 (latest)
0.00.026.554 I print_info: file type   = F16
0.00.026.555 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.833 W load: empty token at index 5
0.00.035.808 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.470 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.471 I load: printing all EOG tokens:
0.00.038.471 I load:   - 2 ('</s>')
0.00.038.501 I load: special tokens cache size = 5
0.00.309.390 I load: token to piece cache size = 1.5060 MB
0.00.309.435 I print_info: arch             = jina-bert-v2
0.00.309.435 I print_info: vocab_only       = 0
0.00.309.436 I print_info: n_ctx_train      = 8192
0.00.309.436 I print_info: n_embd           = 384
0.00.309.436 I print_info: n_layer          = 4
0.00.309.445 I print_info: n_head           = 12
0.00.309.446 I print_info: n_head_kv        = 12
0.00.309.446 I print_info: n_rot            = 32
0.00.309.446 I print_info: n_swa            = 0
0.00.309.447 I print_info: is_swa_any       = 0
0.00.309.447 I print_info: n_embd_head_k    = 32
0.00.309.447 I print_info: n_embd_head_v    = 32
0.00.309.448 I print_info: n_gqa            = 1
0.00.309.449 I print_info: n_embd_k_gqa     = 384
0.00.309.450 I print_info: n_embd_v_gqa     = 384
0.00.309.451 I print_info: f_norm_eps       = 1.0e-12
0.00.309.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.309.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.452 I print_info: f_max_alibi_bias = 8.0e+00
0.00.309.452 I print_info: f_logit_scale    = 0.0e+00
0.00.309.452 I print_info: f_attn_scale     = 0.0e+00
0.00.309.457 I print_info: n_ff             = 1536
0.00.309.457 I print_info: n_expert         = 0
0.00.309.457 I print_info: n_expert_used    = 0
0.00.309.457 I print_info: causal attn      = 0
0.00.309.460 I print_info: pooling type     = -1
0.00.309.460 I print_info: rope type        = -1
0.00.309.460 I print_info: rope scaling     = linear
0.00.309.461 I print_info: freq_base_train  = 10000.0
0.00.309.461 I print_info: freq_scale_train = 1
0.00.309.462 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.462 I print_info: rope_finetuned   = unknown
0.00.309.463 I print_info: model type       = 33M
0.00.309.465 I print_info: model params     = 32.90 M
0.00.309.466 I print_info: general.name     = Jina Bert Implementation
0.00.309.467 I print_info: vocab type       = BPE
0.00.309.467 I print_info: n_vocab          = 61056
0.00.309.467 I print_info: n_merges         = 39382
0.00.309.468 I print_info: BOS token        = 0 '<s>'
0.00.309.468 I print_info: EOS token        = 2 '</s>'
0.00.309.468 I print_info: UNK token        = 3 '<unk>'
0.00.309.468 I print_info: SEP token        = 2 '</s>'
0.00.309.468 I print_info: PAD token        = 1 '<pad>'
0.00.309.469 I print_info: MASK token       = 4 '<mask>'
0.00.309.469 I print_info: EOG token        = 2 '</s>'
0.00.309.470 I print_info: max token length = 45
0.00.309.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.312.217 I load_tensors: offloading 4 repeating layers to GPU
0.00.312.218 I load_tensors: offloading output layer to GPU
0.00.312.218 I load_tensors: offloaded 5/5 layers to GPU
0.00.312.244 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.312.246 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.312.645 I llama_context: constructing llama_context
0.00.312.646 I llama_context: n_seq_max     = 1
0.00.312.646 I llama_context: n_ctx         = 8192
0.00.312.646 I llama_context: n_ctx_per_seq = 8192
0.00.312.646 I llama_context: n_batch       = 2048
0.00.312.646 I llama_context: n_ubatch      = 2048
0.00.312.647 I llama_context: causal_attn   = 0
0.00.312.647 I llama_context: flash_attn    = auto
0.00.312.647 I llama_context: kv_unified    = true
0.00.312.648 I llama_context: freq_base     = 10000.0
0.00.312.648 I llama_context: freq_scale    = 1
0.00.312.648 I ggml_metal_init: allocating
0.00.312.697 I ggml_metal_init: found device: Apple M4
0.00.312.701 I ggml_metal_init: picking default device: Apple M4
0.00.313.600 I ggml_metal_load_library: using embedded metal library
0.00.317.732 I ggml_metal_init: GPU name:   Apple M4
0.00.317.734 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.317.734 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.317.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.317.735 I ggml_metal_init: simdgroup reduction   = true
0.00.317.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.317.735 I ggml_metal_init: has residency sets    = true
0.00.317.735 I ggml_metal_init: has bfloat            = true
0.00.317.735 I ggml_metal_init: use bfloat            = true
0.00.317.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.317.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.332.147 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.332.403 I llama_context: Flash Attention was auto, set to enabled
0.00.333.863 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.333.864 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.333.865 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.333.865 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.333.869 I common_init_from_params: added </s> logit bias = -inf
0.00.334.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.334.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.876 I 
0.00.337.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.338.178 I main: prompt 0: 'what is panda?	hi'
0.00.338.178 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.338.181 I main: prompt 1: 'what is panda?	it's a bear'
0.00.338.181 I main: number of tokens in prompt = 13
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


0.00.338.185 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.338.185 I main: number of tokens in prompt = 40
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


0.00.338.219 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.341.630 I llama_perf_context_print:        load time =     337.51 ms
0.00.341.631 I llama_perf_context_print: prompt eval time =       3.40 ms /    62 tokens (    0.05 ms per token, 18246.03 tokens per second)
0.00.341.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.341.632 I llama_perf_context_print:       total time =       3.76 ms /    63 tokens
0.00.341.632 I llama_perf_context_print:    graphs reused =          0
0.00.341.681 I ggml_metal_free: deallocating

real	0m1.070s
user	0m0.343s
sys	0m0.041s
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
0.00.000.269 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.460 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.000.541 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.448 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.502 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.503 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.503 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.575 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.636 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.646 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.647 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.648 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.649 I llama_model_loader: - type  f32:  194 tensors
0.00.031.650 I llama_model_loader: - type  f16:   98 tensors
0.00.031.652 I print_info: file format = GGUF V3 (latest)
0.00.031.666 I print_info: file type   = all F32 (guessed)
0.00.031.668 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.795 I load: printing all EOG tokens:
0.00.050.796 I load:   - 0 ('<|endoftext|>')
0.00.050.834 I load: special tokens cache size = 25
0.00.060.968 I load: token to piece cache size = 0.2984 MB
0.00.060.990 I print_info: arch             = gptneox
0.00.060.991 I print_info: vocab_only       = 0
0.00.060.992 I print_info: n_ctx_train      = 2048
0.00.060.992 I print_info: n_embd           = 2048
0.00.060.992 I print_info: n_layer          = 24
0.00.060.997 I print_info: n_head           = 16
0.00.060.997 I print_info: n_head_kv        = 16
0.00.060.998 I print_info: n_rot            = 32
0.00.060.998 I print_info: n_swa            = 0
0.00.060.998 I print_info: is_swa_any       = 0
0.00.060.998 I print_info: n_embd_head_k    = 128
0.00.060.998 I print_info: n_embd_head_v    = 128
0.00.060.999 I print_info: n_gqa            = 1
0.00.061.000 I print_info: n_embd_k_gqa     = 2048
0.00.061.001 I print_info: n_embd_v_gqa     = 2048
0.00.061.002 I print_info: f_norm_eps       = 1.0e-05
0.00.061.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.003 I print_info: f_logit_scale    = 0.0e+00
0.00.061.003 I print_info: f_attn_scale     = 0.0e+00
0.00.061.004 I print_info: n_ff             = 8192
0.00.061.004 I print_info: n_expert         = 0
0.00.061.006 I print_info: n_expert_used    = 0
0.00.061.006 I print_info: causal attn      = 1
0.00.061.008 I print_info: pooling type     = 0
0.00.061.008 I print_info: rope type        = 2
0.00.061.008 I print_info: rope scaling     = linear
0.00.061.009 I print_info: freq_base_train  = 10000.0
0.00.061.009 I print_info: freq_scale_train = 1
0.00.061.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.010 I print_info: rope_finetuned   = unknown
0.00.061.010 I print_info: model type       = 1.4B
0.00.061.011 I print_info: model params     = 1.41 B
0.00.061.011 I print_info: general.name     = 1.4B
0.00.061.011 I print_info: vocab type       = BPE
0.00.061.012 I print_info: n_vocab          = 50304
0.00.061.012 I print_info: n_merges         = 50009
0.00.061.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.015 I print_info: LF token         = 187 'Ċ'
0.00.061.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.016 I print_info: max token length = 1024
0.00.061.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.168 I load_tensors: offloading 24 repeating layers to GPU
0.00.099.171 I load_tensors: offloading output layer to GPU
0.00.099.171 I load_tensors: offloaded 25/25 layers to GPU
0.00.099.192 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.099.193 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.099.559 I llama_context: constructing llama_context
0.00.099.561 I llama_context: n_seq_max     = 1
0.00.099.561 I llama_context: n_ctx         = 2048
0.00.099.561 I llama_context: n_ctx_per_seq = 2048
0.00.099.561 I llama_context: n_batch       = 2048
0.00.099.561 I llama_context: n_ubatch      = 512
0.00.099.562 I llama_context: causal_attn   = 1
0.00.099.562 I llama_context: flash_attn    = auto
0.00.099.562 I llama_context: kv_unified    = false
0.00.099.563 I llama_context: freq_base     = 10000.0
0.00.099.563 I llama_context: freq_scale    = 1
0.00.099.564 I ggml_metal_init: allocating
0.00.099.589 I ggml_metal_init: found device: Apple M4
0.00.099.593 I ggml_metal_init: picking default device: Apple M4
0.00.100.091 I ggml_metal_load_library: using embedded metal library
0.00.113.827 I ggml_metal_init: GPU name:   Apple M4
0.00.113.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.113.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.113.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.113.830 I ggml_metal_init: simdgroup reduction   = true
0.00.113.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.113.830 I ggml_metal_init: has residency sets    = true
0.00.113.830 I ggml_metal_init: has bfloat            = true
0.00.113.830 I ggml_metal_init: use bfloat            = true
0.00.113.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.113.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.176.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.188.221 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.206.491 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.970 I llama_context: Flash Attention was auto, set to enabled
0.00.210.920 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.210.921 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.210.922 I llama_context: graph nodes  = 848
0.00.210.922 I llama_context: graph splits = 2
0.00.210.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.656 I main: llama threadpool init, n_threads = 4
0.00.274.689 I 
0.00.274.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.274.714 I 
0.00.274.766 I sampler seed: 1234
0.00.274.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.783 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.085.930 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53024.65 tokens per second)
0.02.085.930 I llama_perf_context_print:        load time =     273.21 ms
0.02.085.931 I llama_perf_context_print: prompt eval time =      42.72 ms /     7 tokens (    6.10 ms per token,   163.85 tokens per second)
0.02.085.932 I llama_perf_context_print:        eval time =    1765.25 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.085.932 I llama_perf_context_print:       total time =    1812.17 ms /    70 tokens
0.02.085.932 I llama_perf_context_print:    graphs reused =         62
0.02.085.983 I ggml_metal_free: deallocating

real	0m2.471s
user	0m0.138s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.687 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.787 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.300 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.330 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.330 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.330 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.886 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.920 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.451 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.453 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.454 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.455 I llama_model_loader: - type  f32:  194 tensors
0.00.032.455 I llama_model_loader: - type  f16:   98 tensors
0.00.032.456 I print_info: file format = GGUF V3 (latest)
0.00.032.470 I print_info: file type   = all F32 (guessed)
0.00.032.472 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.253 I load: printing all EOG tokens:
0.00.046.254 I load:   - 0 ('<|endoftext|>')
0.00.046.281 I load: special tokens cache size = 25
0.00.054.364 I load: token to piece cache size = 0.2984 MB
0.00.054.379 I print_info: arch             = gptneox
0.00.054.380 I print_info: vocab_only       = 0
0.00.054.381 I print_info: n_ctx_train      = 2048
0.00.054.381 I print_info: n_embd           = 2048
0.00.054.381 I print_info: n_layer          = 24
0.00.054.384 I print_info: n_head           = 16
0.00.054.385 I print_info: n_head_kv        = 16
0.00.054.385 I print_info: n_rot            = 32
0.00.054.385 I print_info: n_swa            = 0
0.00.054.385 I print_info: is_swa_any       = 0
0.00.054.385 I print_info: n_embd_head_k    = 128
0.00.054.386 I print_info: n_embd_head_v    = 128
0.00.054.386 I print_info: n_gqa            = 1
0.00.054.387 I print_info: n_embd_k_gqa     = 2048
0.00.054.388 I print_info: n_embd_v_gqa     = 2048
0.00.054.389 I print_info: f_norm_eps       = 1.0e-05
0.00.054.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.392 I print_info: f_logit_scale    = 0.0e+00
0.00.054.392 I print_info: f_attn_scale     = 0.0e+00
0.00.054.392 I print_info: n_ff             = 8192
0.00.054.393 I print_info: n_expert         = 0
0.00.054.393 I print_info: n_expert_used    = 0
0.00.054.393 I print_info: causal attn      = 1
0.00.054.393 I print_info: pooling type     = 0
0.00.054.393 I print_info: rope type        = 2
0.00.054.393 I print_info: rope scaling     = linear
0.00.054.395 I print_info: freq_base_train  = 10000.0
0.00.054.395 I print_info: freq_scale_train = 1
0.00.054.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.395 I print_info: rope_finetuned   = unknown
0.00.054.396 I print_info: model type       = 1.4B
0.00.054.396 I print_info: model params     = 1.41 B
0.00.054.396 I print_info: general.name     = 1.4B
0.00.054.397 I print_info: vocab type       = BPE
0.00.054.397 I print_info: n_vocab          = 50304
0.00.054.398 I print_info: n_merges         = 50009
0.00.054.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.399 I print_info: LF token         = 187 'Ċ'
0.00.054.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.399 I print_info: max token length = 1024
0.00.054.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.842.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.842.847 I load_tensors: offloading output layer to GPU
0.00.842.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.842.871 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.842.873 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.843.778 I llama_context: constructing llama_context
0.00.843.780 I llama_context: n_seq_max     = 1
0.00.843.780 I llama_context: n_ctx         = 128
0.00.843.780 I llama_context: n_ctx_per_seq = 128
0.00.843.780 I llama_context: n_batch       = 128
0.00.843.780 I llama_context: n_ubatch      = 128
0.00.843.781 I llama_context: causal_attn   = 1
0.00.843.781 I llama_context: flash_attn    = auto
0.00.843.784 I llama_context: kv_unified    = false
0.00.843.786 I llama_context: freq_base     = 10000.0
0.00.843.786 I llama_context: freq_scale    = 1
0.00.843.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.843.787 I ggml_metal_init: allocating
0.00.843.865 I ggml_metal_init: found device: Apple M4
0.00.843.869 I ggml_metal_init: picking default device: Apple M4
0.00.844.835 I ggml_metal_load_library: using embedded metal library
0.00.850.539 I ggml_metal_init: GPU name:   Apple M4
0.00.850.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.850.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.850.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.850.544 I ggml_metal_init: simdgroup reduction   = true
0.00.850.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.850.544 I ggml_metal_init: has residency sets    = true
0.00.850.544 I ggml_metal_init: has bfloat            = true
0.00.850.545 I ggml_metal_init: use bfloat            = true
0.00.850.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.850.548 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.865.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.867.010 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.869.133 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.869.614 I llama_context: Flash Attention was auto, set to enabled
0.00.870.697 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.870.698 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.870.698 I llama_context: graph nodes  = 848
0.00.870.698 I llama_context: graph splits = 2
0.00.870.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.870.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.701 I 
0.00.906.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.906.773 I perplexity: tokenizing the input ..
0.00.911.713 I perplexity: tokenization took 4.939 ms
0.00.911.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.655 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.024.312 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.024.325 I llama_perf_context_print:        load time =     905.91 ms
0.01.024.326 I llama_perf_context_print: prompt eval time =     110.40 ms /   128 tokens (    0.86 ms per token,  1159.41 tokens per second)
0.01.024.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.327 I llama_perf_context_print:       total time =     117.63 ms /   129 tokens
0.01.024.327 I llama_perf_context_print:    graphs reused =          0
0.01.024.491 I ggml_metal_free: deallocating

real	0m1.237s
user	0m0.110s
sys	0m0.205s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I main: llama backend init
0.00.000.129 I main: load the model and apply lora adapter, if any
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.785 I llama_model_loader: - type  f32:  194 tensors
0.00.026.786 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.787 I print_info: file format = GGUF V3 (latest)
0.00.026.794 I print_info: file type   = Q8_0
0.00.026.795 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.107 I load: printing all EOG tokens:
0.00.036.108 I load:   - 0 ('<|endoftext|>')
0.00.036.130 I load: special tokens cache size = 25
0.00.042.363 I load: token to piece cache size = 0.2984 MB
0.00.042.374 I print_info: arch             = gptneox
0.00.042.375 I print_info: vocab_only       = 0
0.00.042.375 I print_info: n_ctx_train      = 2048
0.00.042.375 I print_info: n_embd           = 2048
0.00.042.376 I print_info: n_layer          = 24
0.00.042.381 I print_info: n_head           = 16
0.00.042.382 I print_info: n_head_kv        = 16
0.00.042.382 I print_info: n_rot            = 32
0.00.042.382 I print_info: n_swa            = 0
0.00.042.383 I print_info: is_swa_any       = 0
0.00.042.383 I print_info: n_embd_head_k    = 128
0.00.042.383 I print_info: n_embd_head_v    = 128
0.00.042.384 I print_info: n_gqa            = 1
0.00.042.385 I print_info: n_embd_k_gqa     = 2048
0.00.042.386 I print_info: n_embd_v_gqa     = 2048
0.00.042.387 I print_info: f_norm_eps       = 1.0e-05
0.00.042.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.388 I print_info: f_logit_scale    = 0.0e+00
0.00.042.388 I print_info: f_attn_scale     = 0.0e+00
0.00.042.389 I print_info: n_ff             = 8192
0.00.042.389 I print_info: n_expert         = 0
0.00.042.389 I print_info: n_expert_used    = 0
0.00.042.389 I print_info: causal attn      = 1
0.00.042.389 I print_info: pooling type     = 0
0.00.042.389 I print_info: rope type        = 2
0.00.042.389 I print_info: rope scaling     = linear
0.00.042.390 I print_info: freq_base_train  = 10000.0
0.00.042.390 I print_info: freq_scale_train = 1
0.00.042.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.393 I print_info: rope_finetuned   = unknown
0.00.042.393 I print_info: model type       = 1.4B
0.00.042.393 I print_info: model params     = 1.41 B
0.00.042.394 I print_info: general.name     = 1.4B
0.00.042.394 I print_info: vocab type       = BPE
0.00.042.394 I print_info: n_vocab          = 50304
0.00.042.396 I print_info: n_merges         = 50009
0.00.042.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.397 I print_info: LF token         = 187 'Ċ'
0.00.042.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.397 I print_info: max token length = 1024
0.00.042.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.115.870 I load_tensors: offloading 24 repeating layers to GPU
0.01.115.874 I load_tensors: offloading output layer to GPU
0.01.115.875 I load_tensors: offloaded 25/25 layers to GPU
0.01.115.897 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.115.900 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.116.672 I llama_context: constructing llama_context
0.01.116.674 I llama_context: n_seq_max     = 1
0.01.116.674 I llama_context: n_ctx         = 2048
0.01.116.675 I llama_context: n_ctx_per_seq = 2048
0.01.116.675 I llama_context: n_batch       = 2048
0.01.116.675 I llama_context: n_ubatch      = 512
0.01.116.676 I llama_context: causal_attn   = 1
0.01.116.676 I llama_context: flash_attn    = auto
0.01.116.677 I llama_context: kv_unified    = false
0.01.116.677 I llama_context: freq_base     = 10000.0
0.01.116.678 I llama_context: freq_scale    = 1
0.01.116.678 I ggml_metal_init: allocating
0.01.116.721 I ggml_metal_init: found device: Apple M4
0.01.116.728 I ggml_metal_init: picking default device: Apple M4
0.01.117.890 I ggml_metal_load_library: using embedded metal library
0.01.125.496 I ggml_metal_init: GPU name:   Apple M4
0.01.125.500 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.125.501 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.125.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.125.502 I ggml_metal_init: simdgroup reduction   = true
0.01.125.502 I ggml_metal_init: simdgroup matrix mul. = true
0.01.125.502 I ggml_metal_init: has residency sets    = true
0.01.125.503 I ggml_metal_init: has bfloat            = true
0.01.125.503 I ggml_metal_init: use bfloat            = true
0.01.125.504 I ggml_metal_init: hasUnifiedMemory      = true
0.01.125.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.146.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.166.170 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.184.958 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.185.460 I llama_context: Flash Attention was auto, set to enabled
0.01.189.576 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.189.577 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.189.577 I llama_context: graph nodes  = 848
0.01.189.578 I llama_context: graph splits = 2
0.01.189.581 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.189.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.189.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.150 I main: llama threadpool init, n_threads = 4
0.01.243.192 I 
0.01.243.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.243.215 I 
0.01.243.369 I sampler seed: 1234
0.01.243.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.243.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.243.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.243.380 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.289.028 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48898.07 tokens per second)
0.02.289.028 I llama_perf_context_print:        load time =    1242.23 ms
0.02.289.029 I llama_perf_context_print: prompt eval time =      38.38 ms /     7 tokens (    5.48 ms per token,   182.41 tokens per second)
0.02.289.030 I llama_perf_context_print:        eval time =    1004.03 ms /    63 runs   (   15.94 ms per token,    62.75 tokens per second)
0.02.289.033 I llama_perf_context_print:       total time =    1046.64 ms /    70 tokens
0.02.289.035 I llama_perf_context_print:    graphs reused =         62
0.02.289.093 I ggml_metal_free: deallocating

real	0m2.318s
user	0m0.108s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.764 I llama_model_loader: - type  f32:  194 tensors
0.00.020.764 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.765 I print_info: file format = GGUF V3 (latest)
0.00.020.777 I print_info: file type   = Q8_0
0.00.020.778 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.695 I load: printing all EOG tokens:
0.00.032.696 I load:   - 0 ('<|endoftext|>')
0.00.032.721 I load: special tokens cache size = 25
0.00.040.015 I load: token to piece cache size = 0.2984 MB
0.00.040.030 I print_info: arch             = gptneox
0.00.040.031 I print_info: vocab_only       = 0
0.00.040.031 I print_info: n_ctx_train      = 2048
0.00.040.032 I print_info: n_embd           = 2048
0.00.040.032 I print_info: n_layer          = 24
0.00.040.035 I print_info: n_head           = 16
0.00.040.035 I print_info: n_head_kv        = 16
0.00.040.036 I print_info: n_rot            = 32
0.00.040.036 I print_info: n_swa            = 0
0.00.040.037 I print_info: is_swa_any       = 0
0.00.040.038 I print_info: n_embd_head_k    = 128
0.00.040.038 I print_info: n_embd_head_v    = 128
0.00.040.038 I print_info: n_gqa            = 1
0.00.040.039 I print_info: n_embd_k_gqa     = 2048
0.00.040.040 I print_info: n_embd_v_gqa     = 2048
0.00.040.040 I print_info: f_norm_eps       = 1.0e-05
0.00.040.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.042 I print_info: f_logit_scale    = 0.0e+00
0.00.040.043 I print_info: f_attn_scale     = 0.0e+00
0.00.040.043 I print_info: n_ff             = 8192
0.00.040.043 I print_info: n_expert         = 0
0.00.040.043 I print_info: n_expert_used    = 0
0.00.040.044 I print_info: causal attn      = 1
0.00.040.044 I print_info: pooling type     = 0
0.00.040.044 I print_info: rope type        = 2
0.00.040.044 I print_info: rope scaling     = linear
0.00.040.044 I print_info: freq_base_train  = 10000.0
0.00.040.045 I print_info: freq_scale_train = 1
0.00.040.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.045 I print_info: rope_finetuned   = unknown
0.00.040.045 I print_info: model type       = 1.4B
0.00.040.046 I print_info: model params     = 1.41 B
0.00.040.046 I print_info: general.name     = 1.4B
0.00.040.047 I print_info: vocab type       = BPE
0.00.040.047 I print_info: n_vocab          = 50304
0.00.040.048 I print_info: n_merges         = 50009
0.00.040.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: LF token         = 187 'Ċ'
0.00.040.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: max token length = 1024
0.00.040.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.561 I load_tensors: offloading 24 repeating layers to GPU
0.00.885.564 I load_tensors: offloading output layer to GPU
0.00.885.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.885.592 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.885.595 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.886.900 I llama_context: constructing llama_context
0.00.886.902 I llama_context: n_seq_max     = 1
0.00.886.903 I llama_context: n_ctx         = 128
0.00.886.903 I llama_context: n_ctx_per_seq = 128
0.00.886.903 I llama_context: n_batch       = 128
0.00.886.904 I llama_context: n_ubatch      = 128
0.00.886.904 I llama_context: causal_attn   = 1
0.00.886.904 I llama_context: flash_attn    = auto
0.00.886.905 I llama_context: kv_unified    = false
0.00.886.905 I llama_context: freq_base     = 10000.0
0.00.886.906 I llama_context: freq_scale    = 1
0.00.886.906 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.886.907 I ggml_metal_init: allocating
0.00.886.977 I ggml_metal_init: found device: Apple M4
0.00.886.982 I ggml_metal_init: picking default device: Apple M4
0.00.887.981 I ggml_metal_load_library: using embedded metal library
0.00.895.282 I ggml_metal_init: GPU name:   Apple M4
0.00.895.285 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.895.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.895.286 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.895.286 I ggml_metal_init: simdgroup reduction   = true
0.00.895.287 I ggml_metal_init: simdgroup matrix mul. = true
0.00.895.287 I ggml_metal_init: has residency sets    = true
0.00.895.287 I ggml_metal_init: has bfloat            = true
0.00.895.288 I ggml_metal_init: use bfloat            = true
0.00.895.289 I ggml_metal_init: hasUnifiedMemory      = true
0.00.895.291 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.915.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.917.722 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.920.419 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.920.955 I llama_context: Flash Attention was auto, set to enabled
0.00.922.228 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.922.229 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.922.230 I llama_context: graph nodes  = 848
0.00.922.230 I llama_context: graph splits = 2
0.00.922.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.922.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.922.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.033 I 
0.00.946.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.946.075 I perplexity: tokenizing the input ..
0.00.950.380 I perplexity: tokenization took 4.303 ms
0.00.950.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.066.170 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.067.550 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.067.565 I llama_perf_context_print:        load time =     945.86 ms
0.01.067.567 I llama_perf_context_print: prompt eval time =     115.30 ms /   128 tokens (    0.90 ms per token,  1110.20 tokens per second)
0.01.067.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.067.569 I llama_perf_context_print:       total time =     121.54 ms /   129 tokens
0.01.067.570 I llama_perf_context_print:    graphs reused =          0
0.01.067.721 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.089s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.163 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.461 I llama_model_loader: - type  f32:  194 tensors
0.00.017.462 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.462 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.463 I print_info: file format = GGUF V3 (latest)
0.00.017.470 I print_info: file type   = Q4_0
0.00.017.471 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.769 I load: printing all EOG tokens:
0.00.026.770 I load:   - 0 ('<|endoftext|>')
0.00.026.795 I load: special tokens cache size = 25
0.00.033.080 I load: token to piece cache size = 0.2984 MB
0.00.033.090 I print_info: arch             = gptneox
0.00.033.091 I print_info: vocab_only       = 0
0.00.033.092 I print_info: n_ctx_train      = 2048
0.00.033.092 I print_info: n_embd           = 2048
0.00.033.092 I print_info: n_layer          = 24
0.00.033.096 I print_info: n_head           = 16
0.00.033.097 I print_info: n_head_kv        = 16
0.00.033.097 I print_info: n_rot            = 32
0.00.033.099 I print_info: n_swa            = 0
0.00.033.100 I print_info: is_swa_any       = 0
0.00.033.100 I print_info: n_embd_head_k    = 128
0.00.033.100 I print_info: n_embd_head_v    = 128
0.00.033.101 I print_info: n_gqa            = 1
0.00.033.102 I print_info: n_embd_k_gqa     = 2048
0.00.033.103 I print_info: n_embd_v_gqa     = 2048
0.00.033.104 I print_info: f_norm_eps       = 1.0e-05
0.00.033.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.104 I print_info: f_logit_scale    = 0.0e+00
0.00.033.105 I print_info: f_attn_scale     = 0.0e+00
0.00.033.105 I print_info: n_ff             = 8192
0.00.033.105 I print_info: n_expert         = 0
0.00.033.105 I print_info: n_expert_used    = 0
0.00.033.106 I print_info: causal attn      = 1
0.00.033.106 I print_info: pooling type     = 0
0.00.033.106 I print_info: rope type        = 2
0.00.033.106 I print_info: rope scaling     = linear
0.00.033.106 I print_info: freq_base_train  = 10000.0
0.00.033.107 I print_info: freq_scale_train = 1
0.00.033.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.107 I print_info: rope_finetuned   = unknown
0.00.033.107 I print_info: model type       = 1.4B
0.00.033.108 I print_info: model params     = 1.41 B
0.00.033.108 I print_info: general.name     = 1.4B
0.00.033.109 I print_info: vocab type       = BPE
0.00.033.109 I print_info: n_vocab          = 50304
0.00.033.109 I print_info: n_merges         = 50009
0.00.033.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.110 I print_info: LF token         = 187 'Ċ'
0.00.033.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.110 I print_info: max token length = 1024
0.00.033.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.332 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.348 I load_tensors: offloading output layer to GPU
0.00.597.349 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.376 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.378 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.843 I llama_context: constructing llama_context
0.00.598.847 I llama_context: n_seq_max     = 1
0.00.598.847 I llama_context: n_ctx         = 2048
0.00.598.848 I llama_context: n_ctx_per_seq = 2048
0.00.598.848 I llama_context: n_batch       = 2048
0.00.598.848 I llama_context: n_ubatch      = 512
0.00.598.849 I llama_context: causal_attn   = 1
0.00.598.850 I llama_context: flash_attn    = auto
0.00.598.850 I llama_context: kv_unified    = false
0.00.598.852 I llama_context: freq_base     = 10000.0
0.00.598.852 I llama_context: freq_scale    = 1
0.00.598.863 I ggml_metal_init: allocating
0.00.598.948 I ggml_metal_init: found device: Apple M4
0.00.598.957 I ggml_metal_init: picking default device: Apple M4
0.00.600.436 I ggml_metal_load_library: using embedded metal library
0.00.608.224 I ggml_metal_init: GPU name:   Apple M4
0.00.608.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.242 I ggml_metal_init: simdgroup reduction   = true
0.00.608.242 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.243 I ggml_metal_init: has residency sets    = true
0.00.608.243 I ggml_metal_init: has bfloat            = true
0.00.608.243 I ggml_metal_init: use bfloat            = true
0.00.608.247 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.902 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.682.345 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.787 I llama_context: Flash Attention was auto, set to enabled
0.00.686.850 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.851 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.851 I llama_context: graph nodes  = 848
0.00.686.851 I llama_context: graph splits = 2
0.00.686.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.780 I main: llama threadpool init, n_threads = 4
0.00.739.833 I 
0.00.739.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.858 I 
0.00.740.014 I sampler seed: 1234
0.00.740.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.037 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.381.627 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47491.64 tokens per second)
0.01.381.628 I llama_perf_context_print:        load time =     738.88 ms
0.01.381.629 I llama_perf_context_print: prompt eval time =      38.72 ms /     7 tokens (    5.53 ms per token,   180.80 tokens per second)
0.01.381.631 I llama_perf_context_print:        eval time =     599.65 ms /    63 runs   (    9.52 ms per token,   105.06 tokens per second)
0.01.381.632 I llama_perf_context_print:       total time =     642.60 ms /    70 tokens
0.01.381.632 I llama_perf_context_print:    graphs reused =         62
0.01.381.688 I ggml_metal_free: deallocating

real	0m1.416s
user	0m0.112s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.567 I llama_model_loader: - type  f32:  194 tensors
0.00.016.567 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.568 I print_info: file format = GGUF V3 (latest)
0.00.016.580 I print_info: file type   = Q4_0
0.00.016.581 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.682 I load: printing all EOG tokens:
0.00.025.683 I load:   - 0 ('<|endoftext|>')
0.00.025.706 I load: special tokens cache size = 25
0.00.031.965 I load: token to piece cache size = 0.2984 MB
0.00.031.980 I print_info: arch             = gptneox
0.00.031.981 I print_info: vocab_only       = 0
0.00.031.981 I print_info: n_ctx_train      = 2048
0.00.031.981 I print_info: n_embd           = 2048
0.00.031.981 I print_info: n_layer          = 24
0.00.031.984 I print_info: n_head           = 16
0.00.031.985 I print_info: n_head_kv        = 16
0.00.031.985 I print_info: n_rot            = 32
0.00.031.986 I print_info: n_swa            = 0
0.00.031.986 I print_info: is_swa_any       = 0
0.00.031.986 I print_info: n_embd_head_k    = 128
0.00.031.986 I print_info: n_embd_head_v    = 128
0.00.031.989 I print_info: n_gqa            = 1
0.00.031.990 I print_info: n_embd_k_gqa     = 2048
0.00.031.990 I print_info: n_embd_v_gqa     = 2048
0.00.031.991 I print_info: f_norm_eps       = 1.0e-05
0.00.031.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.992 I print_info: f_logit_scale    = 0.0e+00
0.00.031.992 I print_info: f_attn_scale     = 0.0e+00
0.00.031.992 I print_info: n_ff             = 8192
0.00.031.993 I print_info: n_expert         = 0
0.00.031.993 I print_info: n_expert_used    = 0
0.00.031.993 I print_info: causal attn      = 1
0.00.031.993 I print_info: pooling type     = 0
0.00.031.993 I print_info: rope type        = 2
0.00.031.993 I print_info: rope scaling     = linear
0.00.031.993 I print_info: freq_base_train  = 10000.0
0.00.031.994 I print_info: freq_scale_train = 1
0.00.031.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.994 I print_info: rope_finetuned   = unknown
0.00.031.994 I print_info: model type       = 1.4B
0.00.031.995 I print_info: model params     = 1.41 B
0.00.031.995 I print_info: general.name     = 1.4B
0.00.031.995 I print_info: vocab type       = BPE
0.00.031.995 I print_info: n_vocab          = 50304
0.00.031.995 I print_info: n_merges         = 50009
0.00.031.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.996 I print_info: LF token         = 187 'Ċ'
0.00.031.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.997 I print_info: max token length = 1024
0.00.031.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.624 I load_tensors: offloading output layer to GPU
0.00.585.625 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.655 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.656 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.162 I llama_context: constructing llama_context
0.00.587.166 I llama_context: n_seq_max     = 1
0.00.587.166 I llama_context: n_ctx         = 128
0.00.587.167 I llama_context: n_ctx_per_seq = 128
0.00.587.171 I llama_context: n_batch       = 128
0.00.587.171 I llama_context: n_ubatch      = 128
0.00.587.174 I llama_context: causal_attn   = 1
0.00.587.175 I llama_context: flash_attn    = auto
0.00.587.175 I llama_context: kv_unified    = false
0.00.587.177 I llama_context: freq_base     = 10000.0
0.00.587.178 I llama_context: freq_scale    = 1
0.00.587.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.181 I ggml_metal_init: allocating
0.00.587.298 I ggml_metal_init: found device: Apple M4
0.00.587.307 I ggml_metal_init: picking default device: Apple M4
0.00.588.846 I ggml_metal_load_library: using embedded metal library
0.00.596.785 I ggml_metal_init: GPU name:   Apple M4
0.00.596.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.792 I ggml_metal_init: simdgroup reduction   = true
0.00.596.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.793 I ggml_metal_init: has residency sets    = true
0.00.596.793 I ggml_metal_init: has bfloat            = true
0.00.596.793 I ggml_metal_init: use bfloat            = true
0.00.596.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.798 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.705 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.629.726 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.630.527 I llama_context: Flash Attention was auto, set to enabled
0.00.632.771 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.773 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.632.773 I llama_context: graph nodes  = 848
0.00.632.774 I llama_context: graph splits = 2
0.00.632.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.632.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.094 I 
0.00.662.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.141 I perplexity: tokenizing the input ..
0.00.666.234 I perplexity: tokenization took 4.09 ms
0.00.666.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.779.922 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.781.401 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.781.416 I llama_perf_context_print:        load time =     661.93 ms
0.00.781.417 I llama_perf_context_print: prompt eval time =     113.22 ms /   128 tokens (    0.88 ms per token,  1130.51 tokens per second)
0.00.781.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.419 I llama_perf_context_print:       total time =     119.33 ms /   129 tokens
0.00.781.419 I llama_perf_context_print:    graphs reused =          0
0.00.781.566 I ggml_metal_free: deallocating

real	0m0.808s
user	0m0.087s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.336 I llama_model_loader: - type  f32:  194 tensors
0.00.017.336 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.337 I print_info: file format = GGUF V3 (latest)
0.00.017.349 I print_info: file type   = Q4_1
0.00.017.350 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.702 I load: printing all EOG tokens:
0.00.026.703 I load:   - 0 ('<|endoftext|>')
0.00.026.726 I load: special tokens cache size = 25
0.00.032.888 I load: token to piece cache size = 0.2984 MB
0.00.032.903 I print_info: arch             = gptneox
0.00.032.904 I print_info: vocab_only       = 0
0.00.032.904 I print_info: n_ctx_train      = 2048
0.00.032.905 I print_info: n_embd           = 2048
0.00.032.905 I print_info: n_layer          = 24
0.00.032.908 I print_info: n_head           = 16
0.00.032.909 I print_info: n_head_kv        = 16
0.00.032.909 I print_info: n_rot            = 32
0.00.032.909 I print_info: n_swa            = 0
0.00.032.909 I print_info: is_swa_any       = 0
0.00.032.909 I print_info: n_embd_head_k    = 128
0.00.032.910 I print_info: n_embd_head_v    = 128
0.00.032.910 I print_info: n_gqa            = 1
0.00.032.911 I print_info: n_embd_k_gqa     = 2048
0.00.032.912 I print_info: n_embd_v_gqa     = 2048
0.00.032.913 I print_info: f_norm_eps       = 1.0e-05
0.00.032.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.913 I print_info: f_logit_scale    = 0.0e+00
0.00.032.913 I print_info: f_attn_scale     = 0.0e+00
0.00.032.914 I print_info: n_ff             = 8192
0.00.032.914 I print_info: n_expert         = 0
0.00.032.914 I print_info: n_expert_used    = 0
0.00.032.914 I print_info: causal attn      = 1
0.00.032.914 I print_info: pooling type     = 0
0.00.032.914 I print_info: rope type        = 2
0.00.032.915 I print_info: rope scaling     = linear
0.00.032.915 I print_info: freq_base_train  = 10000.0
0.00.032.915 I print_info: freq_scale_train = 1
0.00.032.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.916 I print_info: rope_finetuned   = unknown
0.00.032.917 I print_info: model type       = 1.4B
0.00.032.918 I print_info: model params     = 1.41 B
0.00.032.918 I print_info: general.name     = 1.4B
0.00.032.918 I print_info: vocab type       = BPE
0.00.032.919 I print_info: n_vocab          = 50304
0.00.032.919 I print_info: n_merges         = 50009
0.00.032.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.921 I print_info: LF token         = 187 'Ċ'
0.00.032.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.921 I print_info: max token length = 1024
0.00.032.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.876 I load_tensors: offloading output layer to GPU
0.00.659.877 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.900 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.659.902 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.661.439 I llama_context: constructing llama_context
0.00.661.444 I llama_context: n_seq_max     = 1
0.00.661.445 I llama_context: n_ctx         = 2048
0.00.661.445 I llama_context: n_ctx_per_seq = 2048
0.00.661.446 I llama_context: n_batch       = 2048
0.00.661.446 I llama_context: n_ubatch      = 512
0.00.661.447 I llama_context: causal_attn   = 1
0.00.661.447 I llama_context: flash_attn    = auto
0.00.661.451 I llama_context: kv_unified    = false
0.00.661.458 I llama_context: freq_base     = 10000.0
0.00.661.458 I llama_context: freq_scale    = 1
0.00.661.461 I ggml_metal_init: allocating
0.00.661.524 I ggml_metal_init: found device: Apple M4
0.00.661.534 I ggml_metal_init: picking default device: Apple M4
0.00.662.987 I ggml_metal_load_library: using embedded metal library
0.00.671.763 I ggml_metal_init: GPU name:   Apple M4
0.00.671.768 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.769 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.769 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.770 I ggml_metal_init: simdgroup reduction   = true
0.00.671.770 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.770 I ggml_metal_init: has residency sets    = true
0.00.671.771 I ggml_metal_init: has bfloat            = true
0.00.671.771 I ggml_metal_init: use bfloat            = true
0.00.671.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.732.402 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.752.662 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.109 I llama_context: Flash Attention was auto, set to enabled
0.00.757.033 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.757.034 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.757.035 I llama_context: graph nodes  = 848
0.00.757.035 I llama_context: graph splits = 2
0.00.757.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.965 I main: llama threadpool init, n_threads = 4
0.00.810.005 I 
0.00.810.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.026 I 
0.00.810.172 I sampler seed: 1234
0.00.810.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.195 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.489.272 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.489.273 I llama_perf_context_print:        load time =     809.07 ms
0.01.489.274 I llama_perf_context_print: prompt eval time =      38.48 ms /     7 tokens (    5.50 ms per token,   181.91 tokens per second)
0.01.489.274 I llama_perf_context_print:        eval time =     637.41 ms /    63 runs   (   10.12 ms per token,    98.84 tokens per second)
0.01.489.275 I llama_perf_context_print:       total time =     680.06 ms /    70 tokens
0.01.489.275 I llama_perf_context_print:    graphs reused =         62
0.01.489.328 I ggml_metal_free: deallocating

real	0m1.520s
user	0m0.111s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.969 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.971 I llama_model_loader: - type  f32:  194 tensors
0.00.015.972 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.973 I print_info: file format = GGUF V3 (latest)
0.00.015.979 I print_info: file type   = Q4_1
0.00.015.980 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.909 I load: printing all EOG tokens:
0.00.024.910 I load:   - 0 ('<|endoftext|>')
0.00.024.934 I load: special tokens cache size = 25
0.00.030.907 I load: token to piece cache size = 0.2984 MB
0.00.030.922 I print_info: arch             = gptneox
0.00.030.923 I print_info: vocab_only       = 0
0.00.030.923 I print_info: n_ctx_train      = 2048
0.00.030.923 I print_info: n_embd           = 2048
0.00.030.924 I print_info: n_layer          = 24
0.00.030.926 I print_info: n_head           = 16
0.00.030.927 I print_info: n_head_kv        = 16
0.00.030.927 I print_info: n_rot            = 32
0.00.030.928 I print_info: n_swa            = 0
0.00.030.928 I print_info: is_swa_any       = 0
0.00.030.928 I print_info: n_embd_head_k    = 128
0.00.030.928 I print_info: n_embd_head_v    = 128
0.00.030.929 I print_info: n_gqa            = 1
0.00.030.930 I print_info: n_embd_k_gqa     = 2048
0.00.030.931 I print_info: n_embd_v_gqa     = 2048
0.00.030.932 I print_info: f_norm_eps       = 1.0e-05
0.00.030.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.934 I print_info: f_logit_scale    = 0.0e+00
0.00.030.934 I print_info: f_attn_scale     = 0.0e+00
0.00.030.935 I print_info: n_ff             = 8192
0.00.030.935 I print_info: n_expert         = 0
0.00.030.935 I print_info: n_expert_used    = 0
0.00.030.935 I print_info: causal attn      = 1
0.00.030.935 I print_info: pooling type     = 0
0.00.030.935 I print_info: rope type        = 2
0.00.030.935 I print_info: rope scaling     = linear
0.00.030.936 I print_info: freq_base_train  = 10000.0
0.00.030.936 I print_info: freq_scale_train = 1
0.00.030.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.936 I print_info: rope_finetuned   = unknown
0.00.030.937 I print_info: model type       = 1.4B
0.00.030.937 I print_info: model params     = 1.41 B
0.00.030.937 I print_info: general.name     = 1.4B
0.00.030.938 I print_info: vocab type       = BPE
0.00.030.938 I print_info: n_vocab          = 50304
0.00.030.938 I print_info: n_merges         = 50009
0.00.030.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.940 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.940 I print_info: LF token         = 187 'Ċ'
0.00.030.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.940 I print_info: max token length = 1024
0.00.030.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.946 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.955 I load_tensors: offloading output layer to GPU
0.00.657.955 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.988 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.657.989 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.659.453 I llama_context: constructing llama_context
0.00.659.457 I llama_context: n_seq_max     = 1
0.00.659.457 I llama_context: n_ctx         = 128
0.00.659.458 I llama_context: n_ctx_per_seq = 128
0.00.659.458 I llama_context: n_batch       = 128
0.00.659.458 I llama_context: n_ubatch      = 128
0.00.659.459 I llama_context: causal_attn   = 1
0.00.659.460 I llama_context: flash_attn    = auto
0.00.659.460 I llama_context: kv_unified    = false
0.00.659.462 I llama_context: freq_base     = 10000.0
0.00.659.462 I llama_context: freq_scale    = 1
0.00.659.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.467 I ggml_metal_init: allocating
0.00.659.540 I ggml_metal_init: found device: Apple M4
0.00.659.548 I ggml_metal_init: picking default device: Apple M4
0.00.661.024 I ggml_metal_load_library: using embedded metal library
0.00.670.160 I ggml_metal_init: GPU name:   Apple M4
0.00.670.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.168 I ggml_metal_init: simdgroup reduction   = true
0.00.670.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.168 I ggml_metal_init: has residency sets    = true
0.00.670.169 I ggml_metal_init: has bfloat            = true
0.00.670.169 I ggml_metal_init: use bfloat            = true
0.00.670.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.548 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.698.775 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.699.481 I llama_context: Flash Attention was auto, set to enabled
0.00.701.136 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.701.137 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.701.138 I llama_context: graph nodes  = 848
0.00.701.138 I llama_context: graph splits = 2
0.00.701.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.701.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.963 I 
0.00.724.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.010 I perplexity: tokenizing the input ..
0.00.729.115 I perplexity: tokenization took 4.103 ms
0.00.729.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.842.763 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.844.151 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.844.170 I llama_perf_context_print:        load time =     724.81 ms
0.00.844.171 I llama_perf_context_print: prompt eval time =     113.17 ms /   128 tokens (    0.88 ms per token,  1131.03 tokens per second)
0.00.844.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.172 I llama_perf_context_print:       total time =     119.21 ms /   129 tokens
0.00.844.173 I llama_perf_context_print:    graphs reused =          0
0.00.844.354 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.085s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.126 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.660 I llama_model_loader: - type  f32:  194 tensors
0.00.017.660 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.661 I print_info: file format = GGUF V3 (latest)
0.00.017.667 I print_info: file type   = Q5_0
0.00.017.668 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.460 I load: printing all EOG tokens:
0.00.026.460 I load:   - 0 ('<|endoftext|>')
0.00.026.483 I load: special tokens cache size = 25
0.00.032.691 I load: token to piece cache size = 0.2984 MB
0.00.032.701 I print_info: arch             = gptneox
0.00.032.702 I print_info: vocab_only       = 0
0.00.032.702 I print_info: n_ctx_train      = 2048
0.00.032.702 I print_info: n_embd           = 2048
0.00.032.702 I print_info: n_layer          = 24
0.00.032.705 I print_info: n_head           = 16
0.00.032.706 I print_info: n_head_kv        = 16
0.00.032.706 I print_info: n_rot            = 32
0.00.032.706 I print_info: n_swa            = 0
0.00.032.706 I print_info: is_swa_any       = 0
0.00.032.707 I print_info: n_embd_head_k    = 128
0.00.032.707 I print_info: n_embd_head_v    = 128
0.00.032.709 I print_info: n_gqa            = 1
0.00.032.711 I print_info: n_embd_k_gqa     = 2048
0.00.032.712 I print_info: n_embd_v_gqa     = 2048
0.00.032.713 I print_info: f_norm_eps       = 1.0e-05
0.00.032.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.713 I print_info: f_logit_scale    = 0.0e+00
0.00.032.715 I print_info: f_attn_scale     = 0.0e+00
0.00.032.715 I print_info: n_ff             = 8192
0.00.032.716 I print_info: n_expert         = 0
0.00.032.716 I print_info: n_expert_used    = 0
0.00.032.717 I print_info: causal attn      = 1
0.00.032.717 I print_info: pooling type     = 0
0.00.032.717 I print_info: rope type        = 2
0.00.032.717 I print_info: rope scaling     = linear
0.00.032.718 I print_info: freq_base_train  = 10000.0
0.00.032.719 I print_info: freq_scale_train = 1
0.00.032.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.719 I print_info: rope_finetuned   = unknown
0.00.032.719 I print_info: model type       = 1.4B
0.00.032.720 I print_info: model params     = 1.41 B
0.00.032.720 I print_info: general.name     = 1.4B
0.00.032.720 I print_info: vocab type       = BPE
0.00.032.720 I print_info: n_vocab          = 50304
0.00.032.720 I print_info: n_merges         = 50009
0.00.032.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.721 I print_info: LF token         = 187 'Ċ'
0.00.032.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.722 I print_info: max token length = 1024
0.00.032.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.167 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.180 I load_tensors: offloading output layer to GPU
0.00.649.181 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.210 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.649.216 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.650.524 I llama_context: constructing llama_context
0.00.650.528 I llama_context: n_seq_max     = 1
0.00.650.529 I llama_context: n_ctx         = 2048
0.00.650.529 I llama_context: n_ctx_per_seq = 2048
0.00.650.529 I llama_context: n_batch       = 2048
0.00.650.530 I llama_context: n_ubatch      = 512
0.00.650.530 I llama_context: causal_attn   = 1
0.00.650.531 I llama_context: flash_attn    = auto
0.00.650.531 I llama_context: kv_unified    = false
0.00.650.534 I llama_context: freq_base     = 10000.0
0.00.650.536 I llama_context: freq_scale    = 1
0.00.650.538 I ggml_metal_init: allocating
0.00.650.613 I ggml_metal_init: found device: Apple M4
0.00.650.622 I ggml_metal_init: picking default device: Apple M4
0.00.652.149 I ggml_metal_load_library: using embedded metal library
0.00.660.367 I ggml_metal_init: GPU name:   Apple M4
0.00.660.373 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.374 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.374 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.375 I ggml_metal_init: simdgroup reduction   = true
0.00.660.375 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.376 I ggml_metal_init: has residency sets    = true
0.00.660.376 I ggml_metal_init: has bfloat            = true
0.00.660.376 I ggml_metal_init: use bfloat            = true
0.00.660.377 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.605 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.733.026 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.479 I llama_context: Flash Attention was auto, set to enabled
0.00.737.870 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.871 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.872 I llama_context: graph nodes  = 848
0.00.737.872 I llama_context: graph splits = 2
0.00.737.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.933 I main: llama threadpool init, n_threads = 4
0.00.793.983 I 
0.00.794.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.003 I 
0.00.794.143 I sampler seed: 1234
0.00.794.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.186 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.189 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.543.694 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.01.543.694 I llama_perf_context_print:        load time =     793.05 ms
0.01.543.695 I llama_perf_context_print: prompt eval time =      42.05 ms /     7 tokens (    6.01 ms per token,   166.48 tokens per second)
0.01.543.695 I llama_perf_context_print:        eval time =     704.27 ms /    63 runs   (   11.18 ms per token,    89.45 tokens per second)
0.01.543.696 I llama_perf_context_print:       total time =     750.49 ms /    70 tokens
0.01.543.699 I llama_perf_context_print:    graphs reused =         62
0.01.543.748 I ggml_metal_free: deallocating

real	0m1.569s
user	0m0.110s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.734 I llama_model_loader: - type  f32:  194 tensors
0.00.016.734 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.735 I print_info: file format = GGUF V3 (latest)
0.00.016.742 I print_info: file type   = Q5_0
0.00.016.743 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.591 I load: printing all EOG tokens:
0.00.025.592 I load:   - 0 ('<|endoftext|>')
0.00.025.615 I load: special tokens cache size = 25
0.00.031.642 I load: token to piece cache size = 0.2984 MB
0.00.031.656 I print_info: arch             = gptneox
0.00.031.657 I print_info: vocab_only       = 0
0.00.031.657 I print_info: n_ctx_train      = 2048
0.00.031.657 I print_info: n_embd           = 2048
0.00.031.658 I print_info: n_layer          = 24
0.00.031.660 I print_info: n_head           = 16
0.00.031.661 I print_info: n_head_kv        = 16
0.00.031.661 I print_info: n_rot            = 32
0.00.031.661 I print_info: n_swa            = 0
0.00.031.662 I print_info: is_swa_any       = 0
0.00.031.662 I print_info: n_embd_head_k    = 128
0.00.031.662 I print_info: n_embd_head_v    = 128
0.00.031.663 I print_info: n_gqa            = 1
0.00.031.664 I print_info: n_embd_k_gqa     = 2048
0.00.031.664 I print_info: n_embd_v_gqa     = 2048
0.00.031.665 I print_info: f_norm_eps       = 1.0e-05
0.00.031.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.666 I print_info: f_logit_scale    = 0.0e+00
0.00.031.666 I print_info: f_attn_scale     = 0.0e+00
0.00.031.666 I print_info: n_ff             = 8192
0.00.031.667 I print_info: n_expert         = 0
0.00.031.667 I print_info: n_expert_used    = 0
0.00.031.667 I print_info: causal attn      = 1
0.00.031.667 I print_info: pooling type     = 0
0.00.031.667 I print_info: rope type        = 2
0.00.031.667 I print_info: rope scaling     = linear
0.00.031.669 I print_info: freq_base_train  = 10000.0
0.00.031.669 I print_info: freq_scale_train = 1
0.00.031.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.670 I print_info: rope_finetuned   = unknown
0.00.031.670 I print_info: model type       = 1.4B
0.00.031.670 I print_info: model params     = 1.41 B
0.00.031.670 I print_info: general.name     = 1.4B
0.00.031.671 I print_info: vocab type       = BPE
0.00.031.671 I print_info: n_vocab          = 50304
0.00.031.671 I print_info: n_merges         = 50009
0.00.031.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.672 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.672 I print_info: LF token         = 187 'Ċ'
0.00.031.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.674 I print_info: max token length = 1024
0.00.031.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.242 I load_tensors: offloading output layer to GPU
0.00.661.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.273 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.661.274 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.662.873 I llama_context: constructing llama_context
0.00.662.876 I llama_context: n_seq_max     = 1
0.00.662.877 I llama_context: n_ctx         = 128
0.00.662.878 I llama_context: n_ctx_per_seq = 128
0.00.662.878 I llama_context: n_batch       = 128
0.00.662.878 I llama_context: n_ubatch      = 128
0.00.662.879 I llama_context: causal_attn   = 1
0.00.662.880 I llama_context: flash_attn    = auto
0.00.662.880 I llama_context: kv_unified    = false
0.00.662.882 I llama_context: freq_base     = 10000.0
0.00.662.884 I llama_context: freq_scale    = 1
0.00.662.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.662.892 I ggml_metal_init: allocating
0.00.662.986 I ggml_metal_init: found device: Apple M4
0.00.662.995 I ggml_metal_init: picking default device: Apple M4
0.00.664.480 I ggml_metal_load_library: using embedded metal library
0.00.672.867 I ggml_metal_init: GPU name:   Apple M4
0.00.672.873 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.874 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.875 I ggml_metal_init: simdgroup reduction   = true
0.00.672.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.876 I ggml_metal_init: has residency sets    = true
0.00.672.876 I ggml_metal_init: has bfloat            = true
0.00.672.876 I ggml_metal_init: use bfloat            = true
0.00.672.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.771 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.704.797 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.705.608 I llama_context: Flash Attention was auto, set to enabled
0.00.707.774 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.707.775 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.707.775 I llama_context: graph nodes  = 848
0.00.707.776 I llama_context: graph splits = 2
0.00.707.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.707.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.707.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.215 I 
0.00.737.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.737.265 I perplexity: tokenizing the input ..
0.00.741.404 I perplexity: tokenization took 4.137 ms
0.00.741.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.299 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.868.663 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.868.681 I llama_perf_context_print:        load time =     737.05 ms
0.00.868.681 I llama_perf_context_print: prompt eval time =     125.42 ms /   128 tokens (    0.98 ms per token,  1020.55 tokens per second)
0.00.868.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.683 I llama_perf_context_print:       total time =     131.47 ms /   129 tokens
0.00.868.683 I llama_perf_context_print:    graphs reused =          0
0.00.868.807 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.087s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.918 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.919 I llama_model_loader: - type  f32:  194 tensors
0.00.016.919 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.920 I print_info: file format = GGUF V3 (latest)
0.00.016.931 I print_info: file type   = Q5_1
0.00.016.934 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.949 I load: printing all EOG tokens:
0.00.025.950 I load:   - 0 ('<|endoftext|>')
0.00.025.972 I load: special tokens cache size = 25
0.00.032.200 I load: token to piece cache size = 0.2984 MB
0.00.032.213 I print_info: arch             = gptneox
0.00.032.214 I print_info: vocab_only       = 0
0.00.032.215 I print_info: n_ctx_train      = 2048
0.00.032.215 I print_info: n_embd           = 2048
0.00.032.215 I print_info: n_layer          = 24
0.00.032.218 I print_info: n_head           = 16
0.00.032.219 I print_info: n_head_kv        = 16
0.00.032.219 I print_info: n_rot            = 32
0.00.032.219 I print_info: n_swa            = 0
0.00.032.220 I print_info: is_swa_any       = 0
0.00.032.220 I print_info: n_embd_head_k    = 128
0.00.032.220 I print_info: n_embd_head_v    = 128
0.00.032.221 I print_info: n_gqa            = 1
0.00.032.222 I print_info: n_embd_k_gqa     = 2048
0.00.032.222 I print_info: n_embd_v_gqa     = 2048
0.00.032.224 I print_info: f_norm_eps       = 1.0e-05
0.00.032.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.225 I print_info: f_logit_scale    = 0.0e+00
0.00.032.225 I print_info: f_attn_scale     = 0.0e+00
0.00.032.226 I print_info: n_ff             = 8192
0.00.032.226 I print_info: n_expert         = 0
0.00.032.226 I print_info: n_expert_used    = 0
0.00.032.226 I print_info: causal attn      = 1
0.00.032.226 I print_info: pooling type     = 0
0.00.032.226 I print_info: rope type        = 2
0.00.032.228 I print_info: rope scaling     = linear
0.00.032.228 I print_info: freq_base_train  = 10000.0
0.00.032.228 I print_info: freq_scale_train = 1
0.00.032.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.229 I print_info: rope_finetuned   = unknown
0.00.032.229 I print_info: model type       = 1.4B
0.00.032.229 I print_info: model params     = 1.41 B
0.00.032.229 I print_info: general.name     = 1.4B
0.00.032.230 I print_info: vocab type       = BPE
0.00.032.230 I print_info: n_vocab          = 50304
0.00.032.230 I print_info: n_merges         = 50009
0.00.032.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.232 I print_info: LF token         = 187 'Ċ'
0.00.032.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.232 I print_info: max token length = 1024
0.00.032.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.069 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.072 I load_tensors: offloading output layer to GPU
0.00.610.073 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.100 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.101 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.611.465 I llama_context: constructing llama_context
0.00.611.468 I llama_context: n_seq_max     = 1
0.00.611.469 I llama_context: n_ctx         = 2048
0.00.611.469 I llama_context: n_ctx_per_seq = 2048
0.00.611.470 I llama_context: n_batch       = 2048
0.00.611.470 I llama_context: n_ubatch      = 512
0.00.611.471 I llama_context: causal_attn   = 1
0.00.611.471 I llama_context: flash_attn    = auto
0.00.611.471 I llama_context: kv_unified    = false
0.00.611.473 I llama_context: freq_base     = 10000.0
0.00.611.473 I llama_context: freq_scale    = 1
0.00.611.474 I ggml_metal_init: allocating
0.00.611.559 I ggml_metal_init: found device: Apple M4
0.00.611.567 I ggml_metal_init: picking default device: Apple M4
0.00.612.854 I ggml_metal_load_library: using embedded metal library
0.00.621.193 I ggml_metal_init: GPU name:   Apple M4
0.00.621.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.199 I ggml_metal_init: simdgroup reduction   = true
0.00.621.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.200 I ggml_metal_init: has residency sets    = true
0.00.621.200 I ggml_metal_init: has bfloat            = true
0.00.621.201 I ggml_metal_init: use bfloat            = true
0.00.621.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.026 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.699.738 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.211 I llama_context: Flash Attention was auto, set to enabled
0.00.705.053 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.705.054 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.705.055 I llama_context: graph nodes  = 848
0.00.705.055 I llama_context: graph splits = 2
0.00.705.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.143 I main: llama threadpool init, n_threads = 4
0.00.761.187 I 
0.00.761.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.207 I 
0.00.761.376 I sampler seed: 1234
0.00.761.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.387 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.388 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.560.729 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50390.35 tokens per second)
0.01.560.729 I llama_perf_context_print:        load time =     760.27 ms
0.01.560.730 I llama_perf_context_print: prompt eval time =      41.18 ms /     7 tokens (    5.88 ms per token,   169.99 tokens per second)
0.01.560.731 I llama_perf_context_print:        eval time =     754.85 ms /    63 runs   (   11.98 ms per token,    83.46 tokens per second)
0.01.560.731 I llama_perf_context_print:       total time =     800.33 ms /    70 tokens
0.01.560.731 I llama_perf_context_print:    graphs reused =         62
0.01.560.785 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.108s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.781 I llama_model_loader: - type  f32:  194 tensors
0.00.016.781 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.781 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.782 I print_info: file format = GGUF V3 (latest)
0.00.016.789 I print_info: file type   = Q5_1
0.00.016.789 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.798 I load: printing all EOG tokens:
0.00.025.799 I load:   - 0 ('<|endoftext|>')
0.00.025.822 I load: special tokens cache size = 25
0.00.031.954 I load: token to piece cache size = 0.2984 MB
0.00.031.964 I print_info: arch             = gptneox
0.00.031.965 I print_info: vocab_only       = 0
0.00.031.965 I print_info: n_ctx_train      = 2048
0.00.031.965 I print_info: n_embd           = 2048
0.00.031.966 I print_info: n_layer          = 24
0.00.031.968 I print_info: n_head           = 16
0.00.031.969 I print_info: n_head_kv        = 16
0.00.031.969 I print_info: n_rot            = 32
0.00.031.970 I print_info: n_swa            = 0
0.00.031.970 I print_info: is_swa_any       = 0
0.00.031.970 I print_info: n_embd_head_k    = 128
0.00.031.970 I print_info: n_embd_head_v    = 128
0.00.031.971 I print_info: n_gqa            = 1
0.00.031.973 I print_info: n_embd_k_gqa     = 2048
0.00.031.973 I print_info: n_embd_v_gqa     = 2048
0.00.031.974 I print_info: f_norm_eps       = 1.0e-05
0.00.031.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.975 I print_info: f_logit_scale    = 0.0e+00
0.00.031.975 I print_info: f_attn_scale     = 0.0e+00
0.00.031.977 I print_info: n_ff             = 8192
0.00.031.977 I print_info: n_expert         = 0
0.00.031.977 I print_info: n_expert_used    = 0
0.00.031.977 I print_info: causal attn      = 1
0.00.031.977 I print_info: pooling type     = 0
0.00.031.978 I print_info: rope type        = 2
0.00.031.978 I print_info: rope scaling     = linear
0.00.031.978 I print_info: freq_base_train  = 10000.0
0.00.031.978 I print_info: freq_scale_train = 1
0.00.031.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.979 I print_info: rope_finetuned   = unknown
0.00.031.979 I print_info: model type       = 1.4B
0.00.031.979 I print_info: model params     = 1.41 B
0.00.031.980 I print_info: general.name     = 1.4B
0.00.031.980 I print_info: vocab type       = BPE
0.00.031.980 I print_info: n_vocab          = 50304
0.00.031.980 I print_info: n_merges         = 50009
0.00.031.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.981 I print_info: LF token         = 187 'Ċ'
0.00.031.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.982 I print_info: max token length = 1024
0.00.031.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.994 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.002 I load_tensors: offloading output layer to GPU
0.00.593.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.032 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.593.034 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.594.435 I llama_context: constructing llama_context
0.00.594.442 I llama_context: n_seq_max     = 1
0.00.594.443 I llama_context: n_ctx         = 128
0.00.594.443 I llama_context: n_ctx_per_seq = 128
0.00.594.444 I llama_context: n_batch       = 128
0.00.594.444 I llama_context: n_ubatch      = 128
0.00.594.444 I llama_context: causal_attn   = 1
0.00.594.445 I llama_context: flash_attn    = auto
0.00.594.445 I llama_context: kv_unified    = false
0.00.594.446 I llama_context: freq_base     = 10000.0
0.00.594.447 I llama_context: freq_scale    = 1
0.00.594.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.450 I ggml_metal_init: allocating
0.00.594.518 I ggml_metal_init: found device: Apple M4
0.00.594.526 I ggml_metal_init: picking default device: Apple M4
0.00.596.275 I ggml_metal_load_library: using embedded metal library
0.00.605.344 I ggml_metal_init: GPU name:   Apple M4
0.00.605.348 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.350 I ggml_metal_init: simdgroup reduction   = true
0.00.605.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.351 I ggml_metal_init: has residency sets    = true
0.00.605.351 I ggml_metal_init: has bfloat            = true
0.00.605.351 I ggml_metal_init: use bfloat            = true
0.00.605.352 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.665 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.634.635 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.635.507 I llama_context: Flash Attention was auto, set to enabled
0.00.637.606 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.607 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.637.608 I llama_context: graph nodes  = 848
0.00.637.608 I llama_context: graph splits = 2
0.00.637.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.637.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.246 I 
0.00.666.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.291 I perplexity: tokenizing the input ..
0.00.670.297 I perplexity: tokenization took 4.005 ms
0.00.670.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.276 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.797.718 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.797.741 I llama_perf_context_print:        load time =     666.08 ms
0.00.797.743 I llama_perf_context_print: prompt eval time =     125.49 ms /   128 tokens (    0.98 ms per token,  1019.99 tokens per second)
0.00.797.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.744 I llama_perf_context_print:       total time =     131.49 ms /   129 tokens
0.00.797.744 I llama_perf_context_print:    graphs reused =          0
0.00.797.904 I ggml_metal_free: deallocating

real	0m0.821s
user	0m0.086s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.256 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.887 I llama_model_loader: - type  f32:  194 tensors
0.00.015.887 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.887 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.888 I print_info: file format = GGUF V3 (latest)
0.00.015.900 I print_info: file type   = Q2_K - Medium
0.00.015.901 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.238 I load: printing all EOG tokens:
0.00.025.239 I load:   - 0 ('<|endoftext|>')
0.00.025.262 I load: special tokens cache size = 25
0.00.031.339 I load: token to piece cache size = 0.2984 MB
0.00.031.353 I print_info: arch             = gptneox
0.00.031.354 I print_info: vocab_only       = 0
0.00.031.354 I print_info: n_ctx_train      = 2048
0.00.031.354 I print_info: n_embd           = 2048
0.00.031.354 I print_info: n_layer          = 24
0.00.031.357 I print_info: n_head           = 16
0.00.031.358 I print_info: n_head_kv        = 16
0.00.031.358 I print_info: n_rot            = 32
0.00.031.359 I print_info: n_swa            = 0
0.00.031.360 I print_info: is_swa_any       = 0
0.00.031.360 I print_info: n_embd_head_k    = 128
0.00.031.360 I print_info: n_embd_head_v    = 128
0.00.031.361 I print_info: n_gqa            = 1
0.00.031.361 I print_info: n_embd_k_gqa     = 2048
0.00.031.362 I print_info: n_embd_v_gqa     = 2048
0.00.031.363 I print_info: f_norm_eps       = 1.0e-05
0.00.031.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.364 I print_info: f_logit_scale    = 0.0e+00
0.00.031.364 I print_info: f_attn_scale     = 0.0e+00
0.00.031.364 I print_info: n_ff             = 8192
0.00.031.365 I print_info: n_expert         = 0
0.00.031.365 I print_info: n_expert_used    = 0
0.00.031.365 I print_info: causal attn      = 1
0.00.031.365 I print_info: pooling type     = 0
0.00.031.365 I print_info: rope type        = 2
0.00.031.365 I print_info: rope scaling     = linear
0.00.031.367 I print_info: freq_base_train  = 10000.0
0.00.031.367 I print_info: freq_scale_train = 1
0.00.031.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.367 I print_info: rope_finetuned   = unknown
0.00.031.368 I print_info: model type       = 1.4B
0.00.031.368 I print_info: model params     = 1.41 B
0.00.031.368 I print_info: general.name     = 1.4B
0.00.031.369 I print_info: vocab type       = BPE
0.00.031.369 I print_info: n_vocab          = 50304
0.00.031.369 I print_info: n_merges         = 50009
0.00.031.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.370 I print_info: LF token         = 187 'Ċ'
0.00.031.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.370 I print_info: max token length = 1024
0.00.031.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.333.976 I load_tensors: offloading 24 repeating layers to GPU
0.00.333.990 I load_tensors: offloading output layer to GPU
0.00.333.991 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.026 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.032 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.510 I llama_context: constructing llama_context
0.00.335.523 I llama_context: n_seq_max     = 1
0.00.335.524 I llama_context: n_ctx         = 2048
0.00.335.524 I llama_context: n_ctx_per_seq = 2048
0.00.335.525 I llama_context: n_batch       = 2048
0.00.335.525 I llama_context: n_ubatch      = 512
0.00.335.525 I llama_context: causal_attn   = 1
0.00.335.526 I llama_context: flash_attn    = auto
0.00.335.526 I llama_context: kv_unified    = false
0.00.335.528 I llama_context: freq_base     = 10000.0
0.00.335.528 I llama_context: freq_scale    = 1
0.00.335.530 I ggml_metal_init: allocating
0.00.335.624 I ggml_metal_init: found device: Apple M4
0.00.335.632 I ggml_metal_init: picking default device: Apple M4
0.00.337.141 I ggml_metal_load_library: using embedded metal library
0.00.345.361 I ggml_metal_init: GPU name:   Apple M4
0.00.345.371 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.371 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.372 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.373 I ggml_metal_init: simdgroup reduction   = true
0.00.345.374 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.374 I ggml_metal_init: has residency sets    = true
0.00.345.374 I ggml_metal_init: has bfloat            = true
0.00.345.375 I ggml_metal_init: use bfloat            = true
0.00.345.376 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.383 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.968 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.427.807 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.340 I llama_context: Flash Attention was auto, set to enabled
0.00.431.907 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.431.908 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.431.908 I llama_context: graph nodes  = 848
0.00.431.908 I llama_context: graph splits = 2
0.00.431.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.034 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.947 I main: llama threadpool init, n_threads = 4
0.00.485.982 I 
0.00.486.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.486.000 I 
0.00.486.170 I sampler seed: 1234
0.00.486.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.182 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.049.958 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55993.69 tokens per second)
0.01.049.959 I llama_perf_context_print:        load time =     485.06 ms
0.01.049.960 I llama_perf_context_print: prompt eval time =      39.85 ms /     7 tokens (    5.69 ms per token,   175.68 tokens per second)
0.01.049.961 I llama_perf_context_print:        eval time =     520.84 ms /    63 runs   (    8.27 ms per token,   120.96 tokens per second)
0.01.049.961 I llama_perf_context_print:       total time =     564.75 ms /    70 tokens
0.01.049.961 I llama_perf_context_print:    graphs reused =         62
0.01.050.007 I ggml_metal_free: deallocating

real	0m1.078s
user	0m0.113s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.213 I llama_model_loader: - type  f32:  194 tensors
0.00.016.213 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.213 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.214 I print_info: file format = GGUF V3 (latest)
0.00.016.221 I print_info: file type   = Q2_K - Medium
0.00.016.222 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.989 I load: printing all EOG tokens:
0.00.024.989 I load:   - 0 ('<|endoftext|>')
0.00.025.013 I load: special tokens cache size = 25
0.00.031.287 I load: token to piece cache size = 0.2984 MB
0.00.031.301 I print_info: arch             = gptneox
0.00.031.302 I print_info: vocab_only       = 0
0.00.031.304 I print_info: n_ctx_train      = 2048
0.00.031.306 I print_info: n_embd           = 2048
0.00.031.306 I print_info: n_layer          = 24
0.00.031.310 I print_info: n_head           = 16
0.00.031.310 I print_info: n_head_kv        = 16
0.00.031.311 I print_info: n_rot            = 32
0.00.031.311 I print_info: n_swa            = 0
0.00.031.311 I print_info: is_swa_any       = 0
0.00.031.311 I print_info: n_embd_head_k    = 128
0.00.031.311 I print_info: n_embd_head_v    = 128
0.00.031.312 I print_info: n_gqa            = 1
0.00.031.313 I print_info: n_embd_k_gqa     = 2048
0.00.031.313 I print_info: n_embd_v_gqa     = 2048
0.00.031.314 I print_info: f_norm_eps       = 1.0e-05
0.00.031.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.316 I print_info: f_logit_scale    = 0.0e+00
0.00.031.316 I print_info: f_attn_scale     = 0.0e+00
0.00.031.317 I print_info: n_ff             = 8192
0.00.031.317 I print_info: n_expert         = 0
0.00.031.317 I print_info: n_expert_used    = 0
0.00.031.317 I print_info: causal attn      = 1
0.00.031.317 I print_info: pooling type     = 0
0.00.031.318 I print_info: rope type        = 2
0.00.031.319 I print_info: rope scaling     = linear
0.00.031.319 I print_info: freq_base_train  = 10000.0
0.00.031.319 I print_info: freq_scale_train = 1
0.00.031.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.320 I print_info: rope_finetuned   = unknown
0.00.031.320 I print_info: model type       = 1.4B
0.00.031.320 I print_info: model params     = 1.41 B
0.00.031.320 I print_info: general.name     = 1.4B
0.00.031.321 I print_info: vocab type       = BPE
0.00.031.321 I print_info: n_vocab          = 50304
0.00.031.321 I print_info: n_merges         = 50009
0.00.031.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: LF token         = 187 'Ċ'
0.00.031.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: max token length = 1024
0.00.031.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.524 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.538 I load_tensors: offloading output layer to GPU
0.00.336.539 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.575 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.577 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.364 I llama_context: constructing llama_context
0.00.338.368 I llama_context: n_seq_max     = 1
0.00.338.368 I llama_context: n_ctx         = 128
0.00.338.369 I llama_context: n_ctx_per_seq = 128
0.00.338.369 I llama_context: n_batch       = 128
0.00.338.370 I llama_context: n_ubatch      = 128
0.00.338.370 I llama_context: causal_attn   = 1
0.00.338.371 I llama_context: flash_attn    = auto
0.00.338.371 I llama_context: kv_unified    = false
0.00.338.374 I llama_context: freq_base     = 10000.0
0.00.338.378 I llama_context: freq_scale    = 1
0.00.338.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.381 I ggml_metal_init: allocating
0.00.338.517 I ggml_metal_init: found device: Apple M4
0.00.338.526 I ggml_metal_init: picking default device: Apple M4
0.00.340.130 I ggml_metal_load_library: using embedded metal library
0.00.348.453 I ggml_metal_init: GPU name:   Apple M4
0.00.348.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.473 I ggml_metal_init: simdgroup reduction   = true
0.00.348.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.474 I ggml_metal_init: has residency sets    = true
0.00.348.474 I ggml_metal_init: has bfloat            = true
0.00.348.475 I ggml_metal_init: use bfloat            = true
0.00.348.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.226 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.383.242 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.384.121 I llama_context: Flash Attention was auto, set to enabled
0.00.386.380 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.386.381 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.386.382 I llama_context: graph nodes  = 848
0.00.386.382 I llama_context: graph splits = 2
0.00.386.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.386.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.796 I 
0.00.415.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.415.845 I perplexity: tokenizing the input ..
0.00.419.896 I perplexity: tokenization took 4.05 ms
0.00.419.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.543.579 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.544.947 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.544.956 I llama_perf_context_print:        load time =     415.64 ms
0.00.544.958 I llama_perf_context_print: prompt eval time =     123.21 ms /   128 tokens (    0.96 ms per token,  1038.88 tokens per second)
0.00.544.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.959 I llama_perf_context_print:       total time =     129.16 ms /   129 tokens
0.00.544.959 I llama_perf_context_print:    graphs reused =          0
0.00.545.117 I ggml_metal_free: deallocating

real	0m0.571s
user	0m0.088s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.474 I llama_model_loader: - type  f32:  194 tensors
0.00.017.474 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.474 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.474 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.476 I print_info: file format = GGUF V3 (latest)
0.00.017.487 I print_info: file type   = Q3_K - Medium
0.00.017.487 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.379 I load: printing all EOG tokens:
0.00.026.380 I load:   - 0 ('<|endoftext|>')
0.00.026.404 I load: special tokens cache size = 25
0.00.032.527 I load: token to piece cache size = 0.2984 MB
0.00.032.542 I print_info: arch             = gptneox
0.00.032.542 I print_info: vocab_only       = 0
0.00.032.543 I print_info: n_ctx_train      = 2048
0.00.032.543 I print_info: n_embd           = 2048
0.00.032.543 I print_info: n_layer          = 24
0.00.032.546 I print_info: n_head           = 16
0.00.032.547 I print_info: n_head_kv        = 16
0.00.032.547 I print_info: n_rot            = 32
0.00.032.547 I print_info: n_swa            = 0
0.00.032.548 I print_info: is_swa_any       = 0
0.00.032.549 I print_info: n_embd_head_k    = 128
0.00.032.549 I print_info: n_embd_head_v    = 128
0.00.032.550 I print_info: n_gqa            = 1
0.00.032.552 I print_info: n_embd_k_gqa     = 2048
0.00.032.552 I print_info: n_embd_v_gqa     = 2048
0.00.032.554 I print_info: f_norm_eps       = 1.0e-05
0.00.032.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.554 I print_info: f_logit_scale    = 0.0e+00
0.00.032.555 I print_info: f_attn_scale     = 0.0e+00
0.00.032.555 I print_info: n_ff             = 8192
0.00.032.555 I print_info: n_expert         = 0
0.00.032.555 I print_info: n_expert_used    = 0
0.00.032.555 I print_info: causal attn      = 1
0.00.032.556 I print_info: pooling type     = 0
0.00.032.556 I print_info: rope type        = 2
0.00.032.556 I print_info: rope scaling     = linear
0.00.032.557 I print_info: freq_base_train  = 10000.0
0.00.032.558 I print_info: freq_scale_train = 1
0.00.032.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.558 I print_info: rope_finetuned   = unknown
0.00.032.558 I print_info: model type       = 1.4B
0.00.032.559 I print_info: model params     = 1.41 B
0.00.032.559 I print_info: general.name     = 1.4B
0.00.032.559 I print_info: vocab type       = BPE
0.00.032.559 I print_info: n_vocab          = 50304
0.00.032.559 I print_info: n_merges         = 50009
0.00.032.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.562 I print_info: LF token         = 187 'Ċ'
0.00.032.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.562 I print_info: max token length = 1024
0.00.032.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.058 I load_tensors: offloading output layer to GPU
0.00.444.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.094 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.096 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.400 I llama_context: constructing llama_context
0.00.445.403 I llama_context: n_seq_max     = 1
0.00.445.404 I llama_context: n_ctx         = 2048
0.00.445.405 I llama_context: n_ctx_per_seq = 2048
0.00.445.405 I llama_context: n_batch       = 2048
0.00.445.405 I llama_context: n_ubatch      = 512
0.00.445.406 I llama_context: causal_attn   = 1
0.00.445.407 I llama_context: flash_attn    = auto
0.00.445.407 I llama_context: kv_unified    = false
0.00.445.410 I llama_context: freq_base     = 10000.0
0.00.445.410 I llama_context: freq_scale    = 1
0.00.445.412 I ggml_metal_init: allocating
0.00.445.499 I ggml_metal_init: found device: Apple M4
0.00.445.508 I ggml_metal_init: picking default device: Apple M4
0.00.446.978 I ggml_metal_load_library: using embedded metal library
0.00.454.600 I ggml_metal_init: GPU name:   Apple M4
0.00.454.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.618 I ggml_metal_init: simdgroup reduction   = true
0.00.454.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.618 I ggml_metal_init: has residency sets    = true
0.00.454.619 I ggml_metal_init: has bfloat            = true
0.00.454.619 I ggml_metal_init: use bfloat            = true
0.00.454.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.482.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.653 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.531.133 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.595 I llama_context: Flash Attention was auto, set to enabled
0.00.535.123 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.124 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.535.124 I llama_context: graph nodes  = 848
0.00.535.125 I llama_context: graph splits = 2
0.00.535.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.602 I main: llama threadpool init, n_threads = 4
0.00.586.643 I 
0.00.586.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.665 I 
0.00.586.812 I sampler seed: 1234
0.00.586.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.824 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.235.564 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49964.81 tokens per second)
0.01.235.565 I llama_perf_context_print:        load time =     585.69 ms
0.01.235.566 I llama_perf_context_print: prompt eval time =      44.55 ms /     7 tokens (    6.36 ms per token,   157.11 tokens per second)
0.01.235.566 I llama_perf_context_print:        eval time =     600.97 ms /    63 runs   (    9.54 ms per token,   104.83 tokens per second)
0.01.235.567 I llama_perf_context_print:       total time =     649.74 ms /    70 tokens
0.01.235.569 I llama_perf_context_print:    graphs reused =         62
0.01.235.623 I ggml_metal_free: deallocating

real	0m1.262s
user	0m0.111s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.122 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.000 I llama_model_loader: - type  f32:  194 tensors
0.00.017.000 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.000 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.001 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.002 I print_info: file format = GGUF V3 (latest)
0.00.017.008 I print_info: file type   = Q3_K - Medium
0.00.017.009 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.206 I load: printing all EOG tokens:
0.00.026.207 I load:   - 0 ('<|endoftext|>')
0.00.026.230 I load: special tokens cache size = 25
0.00.032.506 I load: token to piece cache size = 0.2984 MB
0.00.032.521 I print_info: arch             = gptneox
0.00.032.522 I print_info: vocab_only       = 0
0.00.032.522 I print_info: n_ctx_train      = 2048
0.00.032.522 I print_info: n_embd           = 2048
0.00.032.522 I print_info: n_layer          = 24
0.00.032.525 I print_info: n_head           = 16
0.00.032.526 I print_info: n_head_kv        = 16
0.00.032.526 I print_info: n_rot            = 32
0.00.032.526 I print_info: n_swa            = 0
0.00.032.527 I print_info: is_swa_any       = 0
0.00.032.527 I print_info: n_embd_head_k    = 128
0.00.032.527 I print_info: n_embd_head_v    = 128
0.00.032.529 I print_info: n_gqa            = 1
0.00.032.530 I print_info: n_embd_k_gqa     = 2048
0.00.032.531 I print_info: n_embd_v_gqa     = 2048
0.00.032.532 I print_info: f_norm_eps       = 1.0e-05
0.00.032.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.533 I print_info: f_logit_scale    = 0.0e+00
0.00.032.533 I print_info: f_attn_scale     = 0.0e+00
0.00.032.534 I print_info: n_ff             = 8192
0.00.032.534 I print_info: n_expert         = 0
0.00.032.534 I print_info: n_expert_used    = 0
0.00.032.534 I print_info: causal attn      = 1
0.00.032.534 I print_info: pooling type     = 0
0.00.032.535 I print_info: rope type        = 2
0.00.032.535 I print_info: rope scaling     = linear
0.00.032.535 I print_info: freq_base_train  = 10000.0
0.00.032.535 I print_info: freq_scale_train = 1
0.00.032.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.536 I print_info: rope_finetuned   = unknown
0.00.032.536 I print_info: model type       = 1.4B
0.00.032.536 I print_info: model params     = 1.41 B
0.00.032.537 I print_info: general.name     = 1.4B
0.00.032.537 I print_info: vocab type       = BPE
0.00.032.537 I print_info: n_vocab          = 50304
0.00.032.537 I print_info: n_merges         = 50009
0.00.032.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.539 I print_info: LF token         = 187 'Ċ'
0.00.032.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.540 I print_info: max token length = 1024
0.00.032.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.244 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.254 I load_tensors: offloading output layer to GPU
0.00.446.255 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.288 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.289 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.447.872 I llama_context: constructing llama_context
0.00.447.876 I llama_context: n_seq_max     = 1
0.00.447.876 I llama_context: n_ctx         = 128
0.00.447.877 I llama_context: n_ctx_per_seq = 128
0.00.447.877 I llama_context: n_batch       = 128
0.00.447.877 I llama_context: n_ubatch      = 128
0.00.447.878 I llama_context: causal_attn   = 1
0.00.447.879 I llama_context: flash_attn    = auto
0.00.447.879 I llama_context: kv_unified    = false
0.00.447.883 I llama_context: freq_base     = 10000.0
0.00.447.884 I llama_context: freq_scale    = 1
0.00.447.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.447.886 I ggml_metal_init: allocating
0.00.447.957 I ggml_metal_init: found device: Apple M4
0.00.447.965 I ggml_metal_init: picking default device: Apple M4
0.00.449.480 I ggml_metal_load_library: using embedded metal library
0.00.458.492 I ggml_metal_init: GPU name:   Apple M4
0.00.458.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.502 I ggml_metal_init: simdgroup reduction   = true
0.00.458.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.503 I ggml_metal_init: has residency sets    = true
0.00.458.507 I ggml_metal_init: has bfloat            = true
0.00.458.507 I ggml_metal_init: use bfloat            = true
0.00.458.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.511 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.800 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.489.653 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.490.444 I llama_context: Flash Attention was auto, set to enabled
0.00.492.641 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.492.642 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.492.642 I llama_context: graph nodes  = 848
0.00.492.643 I llama_context: graph splits = 2
0.00.492.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.492.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.278 I 
0.00.519.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.519.325 I perplexity: tokenizing the input ..
0.00.523.339 I perplexity: tokenization took 4.012 ms
0.00.523.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.646.400 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.647.769 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.647.787 I llama_perf_context_print:        load time =     519.12 ms
0.00.647.789 I llama_perf_context_print: prompt eval time =     122.59 ms /   128 tokens (    0.96 ms per token,  1044.17 tokens per second)
0.00.647.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.647.790 I llama_perf_context_print:       total time =     128.51 ms /   129 tokens
0.00.647.791 I llama_perf_context_print:    graphs reused =          0
0.00.647.957 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.087s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.108 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.904 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.906 I llama_model_loader: - type  f32:  194 tensors
0.00.015.906 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.907 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.907 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.907 I print_info: file format = GGUF V3 (latest)
0.00.015.919 I print_info: file type   = Q4_K - Medium
0.00.015.920 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.297 I load: printing all EOG tokens:
0.00.025.298 I load:   - 0 ('<|endoftext|>')
0.00.025.322 I load: special tokens cache size = 25
0.00.031.393 I load: token to piece cache size = 0.2984 MB
0.00.031.400 I print_info: arch             = gptneox
0.00.031.400 I print_info: vocab_only       = 0
0.00.031.400 I print_info: n_ctx_train      = 2048
0.00.031.401 I print_info: n_embd           = 2048
0.00.031.401 I print_info: n_layer          = 24
0.00.031.405 I print_info: n_head           = 16
0.00.031.406 I print_info: n_head_kv        = 16
0.00.031.406 I print_info: n_rot            = 32
0.00.031.406 I print_info: n_swa            = 0
0.00.031.406 I print_info: is_swa_any       = 0
0.00.031.407 I print_info: n_embd_head_k    = 128
0.00.031.407 I print_info: n_embd_head_v    = 128
0.00.031.407 I print_info: n_gqa            = 1
0.00.031.408 I print_info: n_embd_k_gqa     = 2048
0.00.031.410 I print_info: n_embd_v_gqa     = 2048
0.00.031.411 I print_info: f_norm_eps       = 1.0e-05
0.00.031.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.412 I print_info: f_logit_scale    = 0.0e+00
0.00.031.412 I print_info: f_attn_scale     = 0.0e+00
0.00.031.413 I print_info: n_ff             = 8192
0.00.031.413 I print_info: n_expert         = 0
0.00.031.417 I print_info: n_expert_used    = 0
0.00.031.418 I print_info: causal attn      = 1
0.00.031.418 I print_info: pooling type     = 0
0.00.031.419 I print_info: rope type        = 2
0.00.031.419 I print_info: rope scaling     = linear
0.00.031.419 I print_info: freq_base_train  = 10000.0
0.00.031.419 I print_info: freq_scale_train = 1
0.00.031.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.420 I print_info: rope_finetuned   = unknown
0.00.031.420 I print_info: model type       = 1.4B
0.00.031.420 I print_info: model params     = 1.41 B
0.00.031.423 I print_info: general.name     = 1.4B
0.00.031.424 I print_info: vocab type       = BPE
0.00.031.424 I print_info: n_vocab          = 50304
0.00.031.424 I print_info: n_merges         = 50009
0.00.031.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.425 I print_info: LF token         = 187 'Ċ'
0.00.031.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.425 I print_info: max token length = 1024
0.00.031.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.663 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.674 I load_tensors: offloading output layer to GPU
0.00.510.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.701 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.702 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.079 I llama_context: constructing llama_context
0.00.512.083 I llama_context: n_seq_max     = 1
0.00.512.084 I llama_context: n_ctx         = 2048
0.00.512.084 I llama_context: n_ctx_per_seq = 2048
0.00.512.084 I llama_context: n_batch       = 2048
0.00.512.085 I llama_context: n_ubatch      = 512
0.00.512.085 I llama_context: causal_attn   = 1
0.00.512.085 I llama_context: flash_attn    = auto
0.00.512.086 I llama_context: kv_unified    = false
0.00.512.088 I llama_context: freq_base     = 10000.0
0.00.512.095 I llama_context: freq_scale    = 1
0.00.512.097 I ggml_metal_init: allocating
0.00.512.165 I ggml_metal_init: found device: Apple M4
0.00.512.174 I ggml_metal_init: picking default device: Apple M4
0.00.513.615 I ggml_metal_load_library: using embedded metal library
0.00.522.526 I ggml_metal_init: GPU name:   Apple M4
0.00.522.532 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.537 I ggml_metal_init: simdgroup reduction   = true
0.00.522.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.538 I ggml_metal_init: has residency sets    = true
0.00.522.539 I ggml_metal_init: has bfloat            = true
0.00.522.539 I ggml_metal_init: use bfloat            = true
0.00.522.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.396 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.599.409 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.882 I llama_context: Flash Attention was auto, set to enabled
0.00.604.628 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.604.629 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.604.629 I llama_context: graph nodes  = 848
0.00.604.629 I llama_context: graph splits = 2
0.00.604.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.604.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.604.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.688 I main: llama threadpool init, n_threads = 4
0.00.655.727 I 
0.00.655.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.655.744 I 
0.00.655.858 I sampler seed: 1234
0.00.655.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.655.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.655.870 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.655.870 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.370.960 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55773.76 tokens per second)
0.01.370.960 I llama_perf_context_print:        load time =     654.81 ms
0.01.370.961 I llama_perf_context_print: prompt eval time =      46.42 ms /     7 tokens (    6.63 ms per token,   150.78 tokens per second)
0.01.370.961 I llama_perf_context_print:        eval time =     665.48 ms /    63 runs   (   10.56 ms per token,    94.67 tokens per second)
0.01.370.962 I llama_perf_context_print:       total time =     716.02 ms /    70 tokens
0.01.370.962 I llama_perf_context_print:    graphs reused =         62
0.01.371.015 I ggml_metal_free: deallocating

real	0m1.405s
user	0m0.111s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.120 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.865 I llama_model_loader: - type  f32:  194 tensors
0.00.015.866 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.866 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.866 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.867 I print_info: file format = GGUF V3 (latest)
0.00.015.873 I print_info: file type   = Q4_K - Medium
0.00.015.874 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.648 I load: printing all EOG tokens:
0.00.024.649 I load:   - 0 ('<|endoftext|>')
0.00.024.673 I load: special tokens cache size = 25
0.00.030.883 I load: token to piece cache size = 0.2984 MB
0.00.030.892 I print_info: arch             = gptneox
0.00.030.893 I print_info: vocab_only       = 0
0.00.030.894 I print_info: n_ctx_train      = 2048
0.00.030.894 I print_info: n_embd           = 2048
0.00.030.894 I print_info: n_layer          = 24
0.00.030.896 I print_info: n_head           = 16
0.00.030.897 I print_info: n_head_kv        = 16
0.00.030.897 I print_info: n_rot            = 32
0.00.030.898 I print_info: n_swa            = 0
0.00.030.898 I print_info: is_swa_any       = 0
0.00.030.900 I print_info: n_embd_head_k    = 128
0.00.030.900 I print_info: n_embd_head_v    = 128
0.00.030.901 I print_info: n_gqa            = 1
0.00.030.902 I print_info: n_embd_k_gqa     = 2048
0.00.030.903 I print_info: n_embd_v_gqa     = 2048
0.00.030.903 I print_info: f_norm_eps       = 1.0e-05
0.00.030.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.904 I print_info: f_logit_scale    = 0.0e+00
0.00.030.904 I print_info: f_attn_scale     = 0.0e+00
0.00.030.905 I print_info: n_ff             = 8192
0.00.030.905 I print_info: n_expert         = 0
0.00.030.905 I print_info: n_expert_used    = 0
0.00.030.905 I print_info: causal attn      = 1
0.00.030.905 I print_info: pooling type     = 0
0.00.030.905 I print_info: rope type        = 2
0.00.030.906 I print_info: rope scaling     = linear
0.00.030.906 I print_info: freq_base_train  = 10000.0
0.00.030.906 I print_info: freq_scale_train = 1
0.00.030.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.907 I print_info: rope_finetuned   = unknown
0.00.030.907 I print_info: model type       = 1.4B
0.00.030.908 I print_info: model params     = 1.41 B
0.00.030.908 I print_info: general.name     = 1.4B
0.00.030.908 I print_info: vocab type       = BPE
0.00.030.908 I print_info: n_vocab          = 50304
0.00.030.909 I print_info: n_merges         = 50009
0.00.030.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.910 I print_info: LF token         = 187 'Ċ'
0.00.030.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.911 I print_info: max token length = 1024
0.00.030.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.199 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.211 I load_tensors: offloading output layer to GPU
0.00.529.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.244 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.245 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.673 I llama_context: constructing llama_context
0.00.530.676 I llama_context: n_seq_max     = 1
0.00.530.677 I llama_context: n_ctx         = 128
0.00.530.677 I llama_context: n_ctx_per_seq = 128
0.00.530.677 I llama_context: n_batch       = 128
0.00.530.678 I llama_context: n_ubatch      = 128
0.00.530.678 I llama_context: causal_attn   = 1
0.00.530.679 I llama_context: flash_attn    = auto
0.00.530.683 I llama_context: kv_unified    = false
0.00.530.691 I llama_context: freq_base     = 10000.0
0.00.530.692 I llama_context: freq_scale    = 1
0.00.530.692 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.694 I ggml_metal_init: allocating
0.00.530.775 I ggml_metal_init: found device: Apple M4
0.00.530.783 I ggml_metal_init: picking default device: Apple M4
0.00.532.326 I ggml_metal_load_library: using embedded metal library
0.00.540.464 I ggml_metal_init: GPU name:   Apple M4
0.00.540.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.470 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.471 I ggml_metal_init: simdgroup reduction   = true
0.00.540.471 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.472 I ggml_metal_init: has residency sets    = true
0.00.540.472 I ggml_metal_init: has bfloat            = true
0.00.540.472 I ggml_metal_init: use bfloat            = true
0.00.540.473 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.566.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.505 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.573.784 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.574.818 I llama_context: Flash Attention was auto, set to enabled
0.00.577.082 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.577.084 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.577.084 I llama_context: graph nodes  = 848
0.00.577.085 I llama_context: graph splits = 2
0.00.577.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.577.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.577.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.014 I 
0.00.606.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.606.056 I perplexity: tokenizing the input ..
0.00.610.352 I perplexity: tokenization took 4.294 ms
0.00.610.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.433 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.735.826 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.735.841 I llama_perf_context_print:        load time =     605.86 ms
0.00.735.842 I llama_perf_context_print: prompt eval time =     123.59 ms /   128 tokens (    0.97 ms per token,  1035.69 tokens per second)
0.00.735.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.843 I llama_perf_context_print:       total time =     129.83 ms /   129 tokens
0.00.735.843 I llama_perf_context_print:    graphs reused =          0
0.00.735.995 I ggml_metal_free: deallocating

real	0m0.759s
user	0m0.086s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.049 I llama_model_loader: - type  f32:  194 tensors
0.00.016.050 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.050 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.051 I print_info: file format = GGUF V3 (latest)
0.00.016.062 I print_info: file type   = Q5_K - Medium
0.00.016.063 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.192 I load: printing all EOG tokens:
0.00.025.193 I load:   - 0 ('<|endoftext|>')
0.00.025.216 I load: special tokens cache size = 25
0.00.032.055 I load: token to piece cache size = 0.2984 MB
0.00.032.069 I print_info: arch             = gptneox
0.00.032.070 I print_info: vocab_only       = 0
0.00.032.070 I print_info: n_ctx_train      = 2048
0.00.032.071 I print_info: n_embd           = 2048
0.00.032.071 I print_info: n_layer          = 24
0.00.032.074 I print_info: n_head           = 16
0.00.032.074 I print_info: n_head_kv        = 16
0.00.032.075 I print_info: n_rot            = 32
0.00.032.075 I print_info: n_swa            = 0
0.00.032.075 I print_info: is_swa_any       = 0
0.00.032.075 I print_info: n_embd_head_k    = 128
0.00.032.075 I print_info: n_embd_head_v    = 128
0.00.032.076 I print_info: n_gqa            = 1
0.00.032.077 I print_info: n_embd_k_gqa     = 2048
0.00.032.078 I print_info: n_embd_v_gqa     = 2048
0.00.032.078 I print_info: f_norm_eps       = 1.0e-05
0.00.032.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.079 I print_info: f_logit_scale    = 0.0e+00
0.00.032.079 I print_info: f_attn_scale     = 0.0e+00
0.00.032.080 I print_info: n_ff             = 8192
0.00.032.080 I print_info: n_expert         = 0
0.00.032.080 I print_info: n_expert_used    = 0
0.00.032.080 I print_info: causal attn      = 1
0.00.032.080 I print_info: pooling type     = 0
0.00.032.080 I print_info: rope type        = 2
0.00.032.081 I print_info: rope scaling     = linear
0.00.032.081 I print_info: freq_base_train  = 10000.0
0.00.032.081 I print_info: freq_scale_train = 1
0.00.032.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.082 I print_info: rope_finetuned   = unknown
0.00.032.082 I print_info: model type       = 1.4B
0.00.032.082 I print_info: model params     = 1.41 B
0.00.032.082 I print_info: general.name     = 1.4B
0.00.032.083 I print_info: vocab type       = BPE
0.00.032.083 I print_info: n_vocab          = 50304
0.00.032.083 I print_info: n_merges         = 50009
0.00.032.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.084 I print_info: LF token         = 187 'Ċ'
0.00.032.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.085 I print_info: max token length = 1024
0.00.032.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.968 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.984 I load_tensors: offloading output layer to GPU
0.00.621.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.020 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.622.021 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.623.475 I llama_context: constructing llama_context
0.00.623.478 I llama_context: n_seq_max     = 1
0.00.623.478 I llama_context: n_ctx         = 2048
0.00.623.479 I llama_context: n_ctx_per_seq = 2048
0.00.623.479 I llama_context: n_batch       = 2048
0.00.623.479 I llama_context: n_ubatch      = 512
0.00.623.480 I llama_context: causal_attn   = 1
0.00.623.480 I llama_context: flash_attn    = auto
0.00.623.480 I llama_context: kv_unified    = false
0.00.623.482 I llama_context: freq_base     = 10000.0
0.00.623.482 I llama_context: freq_scale    = 1
0.00.623.483 I ggml_metal_init: allocating
0.00.623.560 I ggml_metal_init: found device: Apple M4
0.00.623.569 I ggml_metal_init: picking default device: Apple M4
0.00.624.876 I ggml_metal_load_library: using embedded metal library
0.00.633.563 I ggml_metal_init: GPU name:   Apple M4
0.00.633.568 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.633.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.633.569 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.633.570 I ggml_metal_init: simdgroup reduction   = true
0.00.633.570 I ggml_metal_init: simdgroup matrix mul. = true
0.00.633.570 I ggml_metal_init: has residency sets    = true
0.00.633.571 I ggml_metal_init: has bfloat            = true
0.00.633.571 I ggml_metal_init: use bfloat            = true
0.00.633.572 I ggml_metal_init: hasUnifiedMemory      = true
0.00.633.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.434 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.712.507 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.008 I llama_context: Flash Attention was auto, set to enabled
0.00.716.751 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.752 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.752 I llama_context: graph nodes  = 848
0.00.716.752 I llama_context: graph splits = 2
0.00.716.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.740 I main: llama threadpool init, n_threads = 4
0.00.773.785 I 
0.00.773.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.805 I 
0.00.773.998 I sampler seed: 1234
0.00.774.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.011 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.012 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.562.356 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.562.357 I llama_perf_context_print:        load time =     772.84 ms
0.01.562.357 I llama_perf_context_print: prompt eval time =      52.01 ms /     7 tokens (    7.43 ms per token,   134.58 tokens per second)
0.01.562.358 I llama_perf_context_print:        eval time =     733.12 ms /    63 runs   (   11.64 ms per token,    85.93 tokens per second)
0.01.562.359 I llama_perf_context_print:       total time =     789.38 ms /    70 tokens
0.01.562.360 I llama_perf_context_print:    graphs reused =         62
0.01.562.418 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.110s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.600 I llama_model_loader: - type  f32:  194 tensors
0.00.016.600 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.601 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.601 I print_info: file format = GGUF V3 (latest)
0.00.016.605 I print_info: file type   = Q5_K - Medium
0.00.016.606 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.782 I load: printing all EOG tokens:
0.00.025.783 I load:   - 0 ('<|endoftext|>')
0.00.025.806 I load: special tokens cache size = 25
0.00.031.984 I load: token to piece cache size = 0.2984 MB
0.00.031.993 I print_info: arch             = gptneox
0.00.031.994 I print_info: vocab_only       = 0
0.00.031.994 I print_info: n_ctx_train      = 2048
0.00.031.995 I print_info: n_embd           = 2048
0.00.031.995 I print_info: n_layer          = 24
0.00.031.998 I print_info: n_head           = 16
0.00.031.999 I print_info: n_head_kv        = 16
0.00.031.999 I print_info: n_rot            = 32
0.00.031.999 I print_info: n_swa            = 0
0.00.031.999 I print_info: is_swa_any       = 0
0.00.032.000 I print_info: n_embd_head_k    = 128
0.00.032.000 I print_info: n_embd_head_v    = 128
0.00.032.001 I print_info: n_gqa            = 1
0.00.032.002 I print_info: n_embd_k_gqa     = 2048
0.00.032.002 I print_info: n_embd_v_gqa     = 2048
0.00.032.003 I print_info: f_norm_eps       = 1.0e-05
0.00.032.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.006 I print_info: f_logit_scale    = 0.0e+00
0.00.032.006 I print_info: f_attn_scale     = 0.0e+00
0.00.032.007 I print_info: n_ff             = 8192
0.00.032.007 I print_info: n_expert         = 0
0.00.032.007 I print_info: n_expert_used    = 0
0.00.032.007 I print_info: causal attn      = 1
0.00.032.007 I print_info: pooling type     = 0
0.00.032.007 I print_info: rope type        = 2
0.00.032.008 I print_info: rope scaling     = linear
0.00.032.008 I print_info: freq_base_train  = 10000.0
0.00.032.008 I print_info: freq_scale_train = 1
0.00.032.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.008 I print_info: rope_finetuned   = unknown
0.00.032.009 I print_info: model type       = 1.4B
0.00.032.010 I print_info: model params     = 1.41 B
0.00.032.010 I print_info: general.name     = 1.4B
0.00.032.011 I print_info: vocab type       = BPE
0.00.032.011 I print_info: n_vocab          = 50304
0.00.032.011 I print_info: n_merges         = 50009
0.00.032.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.013 I print_info: LF token         = 187 'Ċ'
0.00.032.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.013 I print_info: max token length = 1024
0.00.032.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.148 I load_tensors: offloading output layer to GPU
0.00.595.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.182 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.183 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.732 I llama_context: constructing llama_context
0.00.596.737 I llama_context: n_seq_max     = 1
0.00.596.737 I llama_context: n_ctx         = 128
0.00.596.738 I llama_context: n_ctx_per_seq = 128
0.00.596.738 I llama_context: n_batch       = 128
0.00.596.738 I llama_context: n_ubatch      = 128
0.00.596.739 I llama_context: causal_attn   = 1
0.00.596.739 I llama_context: flash_attn    = auto
0.00.596.740 I llama_context: kv_unified    = false
0.00.596.741 I llama_context: freq_base     = 10000.0
0.00.596.741 I llama_context: freq_scale    = 1
0.00.596.742 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.743 I ggml_metal_init: allocating
0.00.596.799 I ggml_metal_init: found device: Apple M4
0.00.596.807 I ggml_metal_init: picking default device: Apple M4
0.00.598.023 I ggml_metal_load_library: using embedded metal library
0.00.606.783 I ggml_metal_init: GPU name:   Apple M4
0.00.606.787 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.788 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.789 I ggml_metal_init: simdgroup reduction   = true
0.00.606.789 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.790 I ggml_metal_init: has residency sets    = true
0.00.606.790 I ggml_metal_init: has bfloat            = true
0.00.606.790 I ggml_metal_init: use bfloat            = true
0.00.606.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.192 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.635.987 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.636.858 I llama_context: Flash Attention was auto, set to enabled
0.00.639.009 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.011 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.639.011 I llama_context: graph nodes  = 848
0.00.639.011 I llama_context: graph splits = 2
0.00.639.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.639.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.326 I 
0.00.670.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.375 I perplexity: tokenizing the input ..
0.00.674.501 I perplexity: tokenization took 4.124 ms
0.00.674.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.724 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.804.126 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.804.145 I llama_perf_context_print:        load time =     670.16 ms
0.00.804.146 I llama_perf_context_print: prompt eval time =     127.76 ms /   128 tokens (    1.00 ms per token,  1001.91 tokens per second)
0.00.804.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.147 I llama_perf_context_print:       total time =     133.82 ms /   129 tokens
0.00.804.148 I llama_perf_context_print:    graphs reused =          0
0.00.804.266 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.086s
sys	0m0.150s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.107 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I main: llama backend init
0.00.000.146 I main: load the model and apply lora adapter, if any
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.394 I llama_model_loader: - type  f32:  194 tensors
0.00.017.395 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.395 I print_info: file format = GGUF V3 (latest)
0.00.017.407 I print_info: file type   = Q6_K
0.00.017.408 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.221 I load: printing all EOG tokens:
0.00.026.221 I load:   - 0 ('<|endoftext|>')
0.00.026.244 I load: special tokens cache size = 25
0.00.032.406 I load: token to piece cache size = 0.2984 MB
0.00.032.421 I print_info: arch             = gptneox
0.00.032.422 I print_info: vocab_only       = 0
0.00.032.422 I print_info: n_ctx_train      = 2048
0.00.032.422 I print_info: n_embd           = 2048
0.00.032.422 I print_info: n_layer          = 24
0.00.032.425 I print_info: n_head           = 16
0.00.032.426 I print_info: n_head_kv        = 16
0.00.032.427 I print_info: n_rot            = 32
0.00.032.429 I print_info: n_swa            = 0
0.00.032.429 I print_info: is_swa_any       = 0
0.00.032.430 I print_info: n_embd_head_k    = 128
0.00.032.430 I print_info: n_embd_head_v    = 128
0.00.032.431 I print_info: n_gqa            = 1
0.00.032.431 I print_info: n_embd_k_gqa     = 2048
0.00.032.432 I print_info: n_embd_v_gqa     = 2048
0.00.032.432 I print_info: f_norm_eps       = 1.0e-05
0.00.032.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.433 I print_info: f_logit_scale    = 0.0e+00
0.00.032.433 I print_info: f_attn_scale     = 0.0e+00
0.00.032.434 I print_info: n_ff             = 8192
0.00.032.434 I print_info: n_expert         = 0
0.00.032.434 I print_info: n_expert_used    = 0
0.00.032.434 I print_info: causal attn      = 1
0.00.032.434 I print_info: pooling type     = 0
0.00.032.435 I print_info: rope type        = 2
0.00.032.436 I print_info: rope scaling     = linear
0.00.032.436 I print_info: freq_base_train  = 10000.0
0.00.032.437 I print_info: freq_scale_train = 1
0.00.032.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.437 I print_info: rope_finetuned   = unknown
0.00.032.438 I print_info: model type       = 1.4B
0.00.032.438 I print_info: model params     = 1.41 B
0.00.032.438 I print_info: general.name     = 1.4B
0.00.032.439 I print_info: vocab type       = BPE
0.00.032.439 I print_info: n_vocab          = 50304
0.00.032.439 I print_info: n_merges         = 50009
0.00.032.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.441 I print_info: LF token         = 187 'Ċ'
0.00.032.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.442 I print_info: max token length = 1024
0.00.032.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.839 I load_tensors: offloading output layer to GPU
0.00.640.840 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.865 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.640.866 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.642.311 I llama_context: constructing llama_context
0.00.642.316 I llama_context: n_seq_max     = 1
0.00.642.317 I llama_context: n_ctx         = 2048
0.00.642.318 I llama_context: n_ctx_per_seq = 2048
0.00.642.318 I llama_context: n_batch       = 2048
0.00.642.319 I llama_context: n_ubatch      = 512
0.00.642.319 I llama_context: causal_attn   = 1
0.00.642.320 I llama_context: flash_attn    = auto
0.00.642.320 I llama_context: kv_unified    = false
0.00.642.321 I llama_context: freq_base     = 10000.0
0.00.642.322 I llama_context: freq_scale    = 1
0.00.642.323 I ggml_metal_init: allocating
0.00.642.389 I ggml_metal_init: found device: Apple M4
0.00.642.399 I ggml_metal_init: picking default device: Apple M4
0.00.643.724 I ggml_metal_load_library: using embedded metal library
0.00.652.587 I ggml_metal_init: GPU name:   Apple M4
0.00.652.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.593 I ggml_metal_init: simdgroup reduction   = true
0.00.652.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.594 I ggml_metal_init: has residency sets    = true
0.00.652.594 I ggml_metal_init: has bfloat            = true
0.00.652.595 I ggml_metal_init: use bfloat            = true
0.00.652.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.601 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.240 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.733.105 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.677 I llama_context: Flash Attention was auto, set to enabled
0.00.738.300 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.738.301 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.738.303 I llama_context: graph nodes  = 848
0.00.738.303 I llama_context: graph splits = 2
0.00.738.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.372 I main: llama threadpool init, n_threads = 4
0.00.800.410 I 
0.00.800.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.431 I 
0.00.800.576 I sampler seed: 1234
0.00.800.581 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.588 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.588 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.643.444 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.01.643.445 I llama_perf_context_print:        load time =     799.44 ms
0.01.643.446 I llama_perf_context_print: prompt eval time =      56.97 ms /     7 tokens (    8.14 ms per token,   122.88 tokens per second)
0.01.643.446 I llama_perf_context_print:        eval time =     782.71 ms /    63 runs   (   12.42 ms per token,    80.49 tokens per second)
0.01.643.447 I llama_perf_context_print:       total time =     843.83 ms /    70 tokens
0.01.643.448 I llama_perf_context_print:    graphs reused =         62
0.01.643.501 I ggml_metal_free: deallocating

real	0m1.675s
user	0m0.110s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.771 I llama_model_loader: - type  f32:  194 tensors
0.00.016.771 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.772 I print_info: file format = GGUF V3 (latest)
0.00.016.779 I print_info: file type   = Q6_K
0.00.016.780 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.957 I load: printing all EOG tokens:
0.00.025.958 I load:   - 0 ('<|endoftext|>')
0.00.025.983 I load: special tokens cache size = 25
0.00.032.116 I load: token to piece cache size = 0.2984 MB
0.00.032.127 I print_info: arch             = gptneox
0.00.032.128 I print_info: vocab_only       = 0
0.00.032.129 I print_info: n_ctx_train      = 2048
0.00.032.129 I print_info: n_embd           = 2048
0.00.032.129 I print_info: n_layer          = 24
0.00.032.132 I print_info: n_head           = 16
0.00.032.133 I print_info: n_head_kv        = 16
0.00.032.133 I print_info: n_rot            = 32
0.00.032.133 I print_info: n_swa            = 0
0.00.032.133 I print_info: is_swa_any       = 0
0.00.032.134 I print_info: n_embd_head_k    = 128
0.00.032.134 I print_info: n_embd_head_v    = 128
0.00.032.134 I print_info: n_gqa            = 1
0.00.032.135 I print_info: n_embd_k_gqa     = 2048
0.00.032.136 I print_info: n_embd_v_gqa     = 2048
0.00.032.137 I print_info: f_norm_eps       = 1.0e-05
0.00.032.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.137 I print_info: f_logit_scale    = 0.0e+00
0.00.032.137 I print_info: f_attn_scale     = 0.0e+00
0.00.032.138 I print_info: n_ff             = 8192
0.00.032.140 I print_info: n_expert         = 0
0.00.032.141 I print_info: n_expert_used    = 0
0.00.032.141 I print_info: causal attn      = 1
0.00.032.141 I print_info: pooling type     = 0
0.00.032.142 I print_info: rope type        = 2
0.00.032.142 I print_info: rope scaling     = linear
0.00.032.142 I print_info: freq_base_train  = 10000.0
0.00.032.142 I print_info: freq_scale_train = 1
0.00.032.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.143 I print_info: rope_finetuned   = unknown
0.00.032.143 I print_info: model type       = 1.4B
0.00.032.143 I print_info: model params     = 1.41 B
0.00.032.143 I print_info: general.name     = 1.4B
0.00.032.144 I print_info: vocab type       = BPE
0.00.032.144 I print_info: n_vocab          = 50304
0.00.032.144 I print_info: n_merges         = 50009
0.00.032.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.147 I print_info: LF token         = 187 'Ċ'
0.00.032.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.147 I print_info: max token length = 1024
0.00.032.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.116.303 I load_tensors: offloading output layer to GPU
0.00.116.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.116.313 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.116.314 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.116.869 I llama_context: constructing llama_context
0.00.116.870 I llama_context: n_seq_max     = 1
0.00.116.871 I llama_context: n_ctx         = 128
0.00.116.871 I llama_context: n_ctx_per_seq = 128
0.00.116.871 I llama_context: n_batch       = 128
0.00.116.871 I llama_context: n_ubatch      = 128
0.00.116.872 I llama_context: causal_attn   = 1
0.00.116.872 I llama_context: flash_attn    = auto
0.00.116.872 I llama_context: kv_unified    = false
0.00.116.873 I llama_context: freq_base     = 10000.0
0.00.116.873 I llama_context: freq_scale    = 1
0.00.116.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.874 I ggml_metal_init: allocating
0.00.116.897 I ggml_metal_init: found device: Apple M4
0.00.116.901 I ggml_metal_init: picking default device: Apple M4
0.00.117.528 I ggml_metal_load_library: using embedded metal library
0.00.122.520 I ggml_metal_init: GPU name:   Apple M4
0.00.122.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.122.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.122.523 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.122.523 I ggml_metal_init: simdgroup reduction   = true
0.00.122.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.122.524 I ggml_metal_init: has residency sets    = true
0.00.122.524 I ggml_metal_init: has bfloat            = true
0.00.122.524 I ggml_metal_init: use bfloat            = true
0.00.122.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.122.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.138.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.472 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.141.644 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.122 I llama_context: Flash Attention was auto, set to enabled
0.00.143.418 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.143.419 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.143.420 I llama_context: graph nodes  = 848
0.00.143.420 I llama_context: graph splits = 2
0.00.143.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.970 I 
0.00.174.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.174.025 I perplexity: tokenizing the input ..
0.00.178.096 I perplexity: tokenization took 4.07 ms
0.00.178.100 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.301.155 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.302.554 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.302.573 I llama_perf_context_print:        load time =     173.80 ms
0.00.302.574 I llama_perf_context_print: prompt eval time =     122.56 ms /   128 tokens (    0.96 ms per token,  1044.39 tokens per second)
0.00.302.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.302.577 I llama_perf_context_print:       total time =     128.61 ms /   129 tokens
0.00.302.577 I llama_perf_context_print:    graphs reused =          0
0.00.302.742 I ggml_metal_free: deallocating

real	0m0.327s
user	0m0.075s
sys	0m0.051s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.332 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.430 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.103 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.108 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.881 I llama_model_loader: - type  f32:  194 tensors
0.00.033.882 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.883 I print_info: file format = GGUF V3 (latest)
0.00.033.892 I print_info: file type   = Q4_0
0.00.033.895 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.001 I load: printing all EOG tokens:
0.00.048.003 I load:   - 0 ('<|endoftext|>')
0.00.048.029 I load: special tokens cache size = 25
0.00.056.183 I load: token to piece cache size = 0.2984 MB
0.00.056.193 I print_info: arch             = gptneox
0.00.056.194 I print_info: vocab_only       = 0
0.00.056.195 I print_info: n_ctx_train      = 2048
0.00.056.195 I print_info: n_embd           = 2048
0.00.056.195 I print_info: n_layer          = 24
0.00.056.198 I print_info: n_head           = 16
0.00.056.199 I print_info: n_head_kv        = 16
0.00.056.199 I print_info: n_rot            = 32
0.00.056.199 I print_info: n_swa            = 0
0.00.056.200 I print_info: is_swa_any       = 0
0.00.056.200 I print_info: n_embd_head_k    = 128
0.00.056.202 I print_info: n_embd_head_v    = 128
0.00.056.202 I print_info: n_gqa            = 1
0.00.056.203 I print_info: n_embd_k_gqa     = 2048
0.00.056.204 I print_info: n_embd_v_gqa     = 2048
0.00.056.205 I print_info: f_norm_eps       = 1.0e-05
0.00.056.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.206 I print_info: f_logit_scale    = 0.0e+00
0.00.056.206 I print_info: f_attn_scale     = 0.0e+00
0.00.056.206 I print_info: n_ff             = 8192
0.00.056.207 I print_info: n_expert         = 0
0.00.056.207 I print_info: n_expert_used    = 0
0.00.056.207 I print_info: causal attn      = 1
0.00.056.207 I print_info: pooling type     = 0
0.00.056.207 I print_info: rope type        = 2
0.00.056.207 I print_info: rope scaling     = linear
0.00.056.208 I print_info: freq_base_train  = 10000.0
0.00.056.209 I print_info: freq_scale_train = 1
0.00.056.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.209 I print_info: rope_finetuned   = unknown
0.00.056.209 I print_info: model type       = 1.4B
0.00.056.210 I print_info: model params     = 1.41 B
0.00.056.210 I print_info: general.name     = 1.4B
0.00.056.211 I print_info: vocab type       = BPE
0.00.056.212 I print_info: n_vocab          = 50304
0.00.056.212 I print_info: n_merges         = 50009
0.00.056.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.214 I print_info: LF token         = 187 'Ċ'
0.00.056.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.214 I print_info: max token length = 1024
0.00.056.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.050 I load_tensors: offloading output layer to GPU
0.00.620.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.086 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.620.088 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.621.180 I llama_context: constructing llama_context
0.00.621.183 I llama_context: n_seq_max     = 1
0.00.621.184 I llama_context: n_ctx         = 2048
0.00.621.184 I llama_context: n_ctx_per_seq = 2048
0.00.621.185 I llama_context: n_batch       = 2048
0.00.621.185 I llama_context: n_ubatch      = 512
0.00.621.185 I llama_context: causal_attn   = 1
0.00.621.186 I llama_context: flash_attn    = disabled
0.00.621.186 I llama_context: kv_unified    = true
0.00.621.188 I llama_context: freq_base     = 10000.0
0.00.621.188 I llama_context: freq_scale    = 1
0.00.621.190 I ggml_metal_init: allocating
0.00.621.264 I ggml_metal_init: found device: Apple M4
0.00.621.272 I ggml_metal_init: picking default device: Apple M4
0.00.622.433 I ggml_metal_load_library: using embedded metal library
0.00.630.412 I ggml_metal_init: GPU name:   Apple M4
0.00.630.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.421 I ggml_metal_init: simdgroup reduction   = true
0.00.630.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.422 I ggml_metal_init: has residency sets    = true
0.00.630.422 I ggml_metal_init: has bfloat            = true
0.00.630.422 I ggml_metal_init: use bfloat            = true
0.00.630.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.427 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.346 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.711.153 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.172 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.173 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.715.173 I llama_context: graph nodes  = 943
0.00.715.173 I llama_context: graph splits = 2
0.00.715.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.949.938 I llama_context: constructing llama_context
0.00.949.944 I llama_context: n_seq_max     = 1
0.00.949.946 I llama_context: n_ctx         = 2048
0.00.949.947 I llama_context: n_ctx_per_seq = 2048
0.00.949.947 I llama_context: n_batch       = 2048
0.00.949.949 I llama_context: n_ubatch      = 512
0.00.949.950 I llama_context: causal_attn   = 1
0.00.949.950 I llama_context: flash_attn    = disabled
0.00.949.950 I llama_context: kv_unified    = true
0.00.949.951 I llama_context: freq_base     = 10000.0
0.00.949.952 I llama_context: freq_scale    = 1
0.00.949.952 I ggml_metal_init: allocating
0.00.949.979 I ggml_metal_init: found device: Apple M4
0.00.949.982 I ggml_metal_init: picking default device: Apple M4
0.00.950.078 I ggml_metal_init: GPU name:   Apple M4
0.00.950.079 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.950.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.950.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.950.080 I ggml_metal_init: simdgroup reduction   = true
0.00.950.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.950.080 I ggml_metal_init: has residency sets    = true
0.00.950.080 I ggml_metal_init: has bfloat            = true
0.00.950.081 I ggml_metal_init: use bfloat            = true
0.00.950.081 I ggml_metal_init: hasUnifiedMemory      = true
0.00.950.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.951.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.967.079 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.984.450 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.989.868 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.989.870 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.989.870 I llama_context: graph nodes  = 943
0.00.989.870 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.181.231 I llama_context: constructing llama_context
0.01.181.236 I llama_context: n_seq_max     = 1
0.01.181.237 I llama_context: n_ctx         = 2048
0.01.181.238 I llama_context: n_ctx_per_seq = 2048
0.01.181.239 I llama_context: n_batch       = 2048
0.01.181.239 I llama_context: n_ubatch      = 512
0.01.181.240 I llama_context: causal_attn   = 1
0.01.181.241 I llama_context: flash_attn    = disabled
0.01.181.242 I llama_context: kv_unified    = true
0.01.181.244 I llama_context: freq_base     = 10000.0
0.01.181.245 I llama_context: freq_scale    = 1
0.01.181.246 I ggml_metal_init: allocating
0.01.181.255 I ggml_metal_init: found device: Apple M4
0.01.181.257 I ggml_metal_init: picking default device: Apple M4
0.01.181.333 I ggml_metal_init: GPU name:   Apple M4
0.01.181.335 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.181.335 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.181.335 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.181.335 I ggml_metal_init: simdgroup reduction   = true
0.01.181.335 I ggml_metal_init: simdgroup matrix mul. = true
0.01.181.335 I ggml_metal_init: has residency sets    = true
0.01.181.336 I ggml_metal_init: has bfloat            = true
0.01.181.336 I ggml_metal_init: use bfloat            = true
0.01.181.336 I ggml_metal_init: hasUnifiedMemory      = true
0.01.181.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.182.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.196.613 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.214.270 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.218.779 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.218.780 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.218.781 I llama_context: graph nodes  = 943
0.01.218.781 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.411.233 I ggml_metal_free: deallocating
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
user	0m0.163s
sys	0m0.336s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.079 I build: 6399 (61bdfd529) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.397 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.435 I llama_model_loader: - type  f32:  194 tensors
0.00.016.435 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.435 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.436 I print_info: file format = GGUF V3 (latest)
0.00.016.443 I print_info: file type   = Q4_0
0.00.016.443 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.297 I load: printing all EOG tokens:
0.00.025.298 I load:   - 0 ('<|endoftext|>')
0.00.025.322 I load: special tokens cache size = 25
0.00.031.488 I load: token to piece cache size = 0.2984 MB
0.00.031.502 I print_info: arch             = gptneox
0.00.031.503 I print_info: vocab_only       = 0
0.00.031.504 I print_info: n_ctx_train      = 2048
0.00.031.504 I print_info: n_embd           = 2048
0.00.031.504 I print_info: n_layer          = 24
0.00.031.508 I print_info: n_head           = 16
0.00.031.509 I print_info: n_head_kv        = 16
0.00.031.509 I print_info: n_rot            = 32
0.00.031.509 I print_info: n_swa            = 0
0.00.031.509 I print_info: is_swa_any       = 0
0.00.031.510 I print_info: n_embd_head_k    = 128
0.00.031.510 I print_info: n_embd_head_v    = 128
0.00.031.511 I print_info: n_gqa            = 1
0.00.031.512 I print_info: n_embd_k_gqa     = 2048
0.00.031.513 I print_info: n_embd_v_gqa     = 2048
0.00.031.513 I print_info: f_norm_eps       = 1.0e-05
0.00.031.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.514 I print_info: f_logit_scale    = 0.0e+00
0.00.031.514 I print_info: f_attn_scale     = 0.0e+00
0.00.031.515 I print_info: n_ff             = 8192
0.00.031.515 I print_info: n_expert         = 0
0.00.031.515 I print_info: n_expert_used    = 0
0.00.031.515 I print_info: causal attn      = 1
0.00.031.515 I print_info: pooling type     = 0
0.00.031.515 I print_info: rope type        = 2
0.00.031.515 I print_info: rope scaling     = linear
0.00.031.516 I print_info: freq_base_train  = 10000.0
0.00.031.516 I print_info: freq_scale_train = 1
0.00.031.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.516 I print_info: rope_finetuned   = unknown
0.00.031.517 I print_info: model type       = 1.4B
0.00.031.517 I print_info: model params     = 1.41 B
0.00.031.517 I print_info: general.name     = 1.4B
0.00.031.517 I print_info: vocab type       = BPE
0.00.031.518 I print_info: n_vocab          = 50304
0.00.031.518 I print_info: n_merges         = 50009
0.00.031.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.519 I print_info: LF token         = 187 'Ċ'
0.00.031.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.519 I print_info: max token length = 1024
0.00.031.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.487 I load_tensors: offloading output layer to GPU
0.00.044.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.500 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.501 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.885 I llama_context: constructing llama_context
0.00.044.886 I llama_context: n_seq_max     = 1
0.00.044.886 I llama_context: n_ctx         = 2048
0.00.044.886 I llama_context: n_ctx_per_seq = 2048
0.00.044.886 I llama_context: n_batch       = 2048
0.00.044.886 I llama_context: n_ubatch      = 512
0.00.044.886 I llama_context: causal_attn   = 1
0.00.044.887 I llama_context: flash_attn    = enabled
0.00.044.887 I llama_context: kv_unified    = true
0.00.044.887 I llama_context: freq_base     = 10000.0
0.00.044.888 I llama_context: freq_scale    = 1
0.00.044.888 I ggml_metal_init: allocating
0.00.044.913 I ggml_metal_init: found device: Apple M4
0.00.044.916 I ggml_metal_init: picking default device: Apple M4
0.00.045.363 I ggml_metal_load_library: using embedded metal library
0.00.048.709 I ggml_metal_init: GPU name:   Apple M4
0.00.048.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.712 I ggml_metal_init: simdgroup reduction   = true
0.00.048.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.712 I ggml_metal_init: has residency sets    = true
0.00.048.712 I ggml_metal_init: has bfloat            = true
0.00.048.712 I ggml_metal_init: use bfloat            = true
0.00.048.713 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.074.551 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.092.733 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.097.056 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.097.058 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.097.058 I llama_context: graph nodes  = 848
0.00.097.058 I llama_context: graph splits = 2
0.00.097.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.097.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.321.368 I llama_context: constructing llama_context
0.00.321.373 I llama_context: n_seq_max     = 1
0.00.321.374 I llama_context: n_ctx         = 2048
0.00.321.375 I llama_context: n_ctx_per_seq = 2048
0.00.321.376 I llama_context: n_batch       = 2048
0.00.321.377 I llama_context: n_ubatch      = 512
0.00.321.378 I llama_context: causal_attn   = 1
0.00.321.379 I llama_context: flash_attn    = enabled
0.00.321.380 I llama_context: kv_unified    = true
0.00.321.383 I llama_context: freq_base     = 10000.0
0.00.321.384 I llama_context: freq_scale    = 1
0.00.321.386 I ggml_metal_init: allocating
0.00.321.403 I ggml_metal_init: found device: Apple M4
0.00.321.407 I ggml_metal_init: picking default device: Apple M4
0.00.321.500 I ggml_metal_init: GPU name:   Apple M4
0.00.321.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.321.502 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.321.502 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.321.503 I ggml_metal_init: simdgroup reduction   = true
0.00.321.503 I ggml_metal_init: simdgroup matrix mul. = true
0.00.321.503 I ggml_metal_init: has residency sets    = true
0.00.321.503 I ggml_metal_init: has bfloat            = true
0.00.321.503 I ggml_metal_init: use bfloat            = true
0.00.321.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.321.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.322.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.652 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.351.601 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.358 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.355.359 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.355.359 I llama_context: graph nodes  = 848
0.00.355.359 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.542.145 I llama_context: constructing llama_context
0.00.542.149 I llama_context: n_seq_max     = 1
0.00.542.150 I llama_context: n_ctx         = 2048
0.00.542.150 I llama_context: n_ctx_per_seq = 2048
0.00.542.151 I llama_context: n_batch       = 2048
0.00.542.152 I llama_context: n_ubatch      = 512
0.00.542.153 I llama_context: causal_attn   = 1
0.00.542.154 I llama_context: flash_attn    = enabled
0.00.542.154 I llama_context: kv_unified    = true
0.00.542.156 I llama_context: freq_base     = 10000.0
0.00.542.157 I llama_context: freq_scale    = 1
0.00.542.158 I ggml_metal_init: allocating
0.00.542.172 I ggml_metal_init: found device: Apple M4
0.00.542.174 I ggml_metal_init: picking default device: Apple M4
0.00.542.251 I ggml_metal_init: GPU name:   Apple M4
0.00.542.252 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.252 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.252 I ggml_metal_init: simdgroup reduction   = true
0.00.542.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.253 I ggml_metal_init: has residency sets    = true
0.00.542.253 I ggml_metal_init: has bfloat            = true
0.00.542.253 I ggml_metal_init: use bfloat            = true
0.00.542.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.543.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.777 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.571.258 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.574.222 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.574.223 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.574.223 I llama_context: graph nodes  = 848
0.00.574.223 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.759.164 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.789s
user	0m0.112s
sys	0m0.185s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.15 sec*proc (2 tests)

Total Test time (real) =   2.17 sec
        2.19 real         0.55 user         0.25 sys
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
